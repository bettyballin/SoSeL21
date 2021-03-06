package SoSeL21.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_ForStatement_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_ForStatement_NonTypesystemRule() {
  }
  public void applyRule(final SNode f, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (!(SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(SLinkOperations.getTarget(f, LINKS.cond$9ST8))), CONCEPTS.BinaryComparisonExpression$JG))) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(f, "Not a valid condition ", "r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)", "8640451594366403198", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ForStatement$4F;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink cond$9ST8 = MetaAdapterFactory.getContainmentLink(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x658915633179ff0dL, 0x658915633179ff12L, "cond");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BinaryComparisonExpression$JG = MetaAdapterFactory.getConcept(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57b7L, "SoSeL21.structure.BinaryComparisonExpression");
    /*package*/ static final SConcept ForStatement$4F = MetaAdapterFactory.getConcept(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x658915633179ff0dL, "SoSeL21.structure.ForStatement");
  }
}
