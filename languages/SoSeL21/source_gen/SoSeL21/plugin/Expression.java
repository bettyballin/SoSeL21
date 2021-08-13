package SoSeL21.plugin;

/*Generated by MPS */

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class Expression {
  private static final Logger LOG = LogManager.getLogger(Expression.class);
  public static SNode ArithmeticExpression = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"));
  public static SNode myExp;

  public Expression(SNode exp) {
    myExp = SNodeOperations.copyNode(exp);
  }

  public String getResult() {
    return getValue(myExp);
  }

  private String getValue(SNode n) {
    switch (SNodeOperations.getConcept(n).getConceptAlias()) {
      case "number":
        return "" + SPropertyOperations.getInteger(((SNode) n), PROPS.value$qBvE);
      case "bool":
        return "" + SPropertyOperations.getBoolean(((SNode) n), PROPS.value$y_q_);
      case "()":
        return getValue(SLinkOperations.getTarget(((SNode) n), LINKS.exp$vTvY));
      case "ref":
        return getValue(SLinkOperations.getTarget(SLinkOperations.getTarget(((SNode) n), LINKS.target$tH9_), LINKS.initializer$VrMu));
      case "*":
      case "/":
        SNode p = checkForPrecedence(((SNode) n));
        return computeResult(p);
      case "arithmeticExpression":
      case "binaryExpression":
      case "+":
      case "-":
        return computeResult(((SNode) n));
      case "compare":
      case "<":
      case "==":
      case ">":
        return computeResult(((SNode) n));
      default:
        return "invalid concept";
    }
  }

  private String computeResult(SNode expr) {
    String left = getValue(SLinkOperations.getTarget(expr, LINKS.left$6HrV));
    String right = getValue(SLinkOperations.getTarget(expr, LINKS.right$4iAC));
    switch (SNodeOperations.getConcept(expr).getConceptAlias()) {
      case "+":
      case "-":
      case "*":
      case "/":
      case ">":
      case "==":
      case "<":
        return computeByOp(Integer.valueOf(left), Integer.valueOf(right), SNodeOperations.getConcept(expr).getConceptAlias());
      default:
        return "error";
    }
  }

  private String computeByOp(int a, int b, String op) {
    LoggingRuntime.logMsgView(Level.INFO, "computing value: " + a + op + b, Expression.class, null, null);
    int result;
    switch (op) {
      case "+":
        result = a + b;
        return "" + result;
      case "-":
        result = a - b;
        return "" + result;
      case "*":
        result = a * b;
        return "" + result;
      case "/":
        result = a / b;
        return "" + result;
      case "<":
        if (a < b) {
          return "true";
        }
        return "false";
      case ">":
        if (a > b) {
          return "true";
        }
        return "false";
      case "==":
        if (a == b) {
          return "true";
        }
        return "false";
      default:
        return "wrong operator: " + op;
    }
  }

  private SNode checkForPrecedence(SNode n) {
    if ((SLinkOperations.getTarget(((SNode) n), LINKS.left$6HrV) != null) && (SLinkOperations.getTarget(((SNode) n), LINKS.right$4iAC) != null)) {
      String leftAlias = SNodeOperations.getConcept(SLinkOperations.getTarget(((SNode) n), LINKS.left$6HrV)).getConceptAlias();
      String rightAlias = SNodeOperations.getConcept(SLinkOperations.getTarget(((SNode) n), LINKS.right$4iAC)).getConceptAlias();

      if (!(leftAlias.isEmpty()) && !(rightAlias.isEmpty()) && (leftAlias == "+" || leftAlias == "-" || leftAlias == "*" || leftAlias == "/")) {
        n = replaceNodeLeft(n, ((SNode) SLinkOperations.getTarget(((SNode) n), LINKS.left$6HrV)));

      }
    }
    return n;
  }

  private SNode replaceNodeLeft(SNode old, SNode replace) {
    SNode m;
    if (SNodeOperations.getConcept(old).getConceptAlias() == "*") {
      m = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x554824d49f2c6aadL, "SoSeL21.structure.MultiplyStatement"));
    } else {
      m = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x554824d49f2c6ac5L, "SoSeL21.structure.DivideStatement"));
    }
    // replace left side of old expression with b (right side of new statement) -> m=(a*b)(b*c) 
    SLinkOperations.setTarget(m, LINKS.left$6HrV, SNodeOperations.copyNode(SLinkOperations.getTarget(replace, LINKS.right$4iAC)));
    SLinkOperations.setTarget(m, LINKS.right$4iAC, SNodeOperations.copyNode(SLinkOperations.getTarget(old, LINKS.right$4iAC)));

    // replace right side of new statement with n -> replace=(a+(b*c)) 
    SLinkOperations.setTarget(replace, LINKS.left$6HrV, SNodeOperations.copyNode(SLinkOperations.getTarget(((SNode) SLinkOperations.getTarget(old, LINKS.left$6HrV)), LINKS.left$6HrV)));
    SLinkOperations.setTarget(replace, LINKS.right$4iAC, SNodeOperations.copyNode(m));

    return replace;
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$qBvE = MetaAdapterFactory.getProperty(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0xc8c4a8335f33678L, 0x17b38e97ea6153e9L, "value");
    /*package*/ static final SProperty value$y_q_ = MetaAdapterFactory.getProperty(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x1b9245d5b7426cfcL, 0x1b9245d5b7426cfeL, "value");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink exp$vTvY = MetaAdapterFactory.getContainmentLink(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254a5371L, 0x7f8c5814254c57b1L, "exp");
    /*package*/ static final SReferenceLink target$tH9_ = MetaAdapterFactory.getReferenceLink(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac5551eL, 0x3538d07f0ac55607L, "target");
    /*package*/ static final SContainmentLink initializer$VrMu = MetaAdapterFactory.getContainmentLink(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c582bL, 0x7f8c5814254c5852L, "initializer");
    /*package*/ static final SContainmentLink left$6HrV = MetaAdapterFactory.getContainmentLink(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea60c54bL, 0x17b38e97ea60c54eL, "left");
    /*package*/ static final SContainmentLink right$4iAC = MetaAdapterFactory.getContainmentLink(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea60c54bL, 0x554824d49f380903L, "right");
  }
}
