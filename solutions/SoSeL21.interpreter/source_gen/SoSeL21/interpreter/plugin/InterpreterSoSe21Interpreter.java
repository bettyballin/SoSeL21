package SoSeL21.interpreter.plugin;

/*Generated by MPS */

import com.mbeddr.mpsutil.interpreter.rt.InterpreterBase;
import java.util.List;
import com.mbeddr.mpsutil.interpreter.rt.IEvaluator;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import com.mbeddr.mpsutil.interpreter.rt.ConceptEvaluatorBase;
import org.jetbrains.mps.openapi.model.SNode;
import com.mbeddr.mpsutil.interpreter.rt.IContext;
import com.mbeddr.mpsutil.interpreter.rt.ICoverageAnalyzer;
import com.mbeddr.mpsutil.interpreter.rt.ComputationTrace;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import SoSeL21.plugin.IfStatement;
import com.mbeddr.mpsutil.interpreter.rt.StopAndReturnException;
import com.mbeddr.mpsutil.interpreter.rt.InterpreterEscapeException;
import com.mbeddr.mpsutil.interpreter.rt.InterpreterRuntimeException;
import com.mbeddr.mpsutil.interpreter.rt.EvaluatorInfo;
import SoSeL21.plugin.Expression;
import com.mbeddr.mpsutil.interpreter.rt.ITypeMapper;
import com.mbeddr.mpsutil.interpreter.rt.IRelationship;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public class InterpreterSoSe21Interpreter extends InterpreterBase {
  public InterpreterSoSe21Interpreter() {
    init();
  }

  protected void populateEvaluators(List<? extends IEvaluator> evaluators) {
    ListSequence.fromList(((List<IEvaluator>) evaluators)).addElement(new ConceptEvaluatorBase(CONCEPTS.IfStatement$tK, "r:17b3d5c1-9762-4072-81cd-8ef415e4e367(SoSeL21.interpreter.plugin)/2341986472204316522", true) {
      public Object evaluateEvaluator(SNode node, IContext context, ICoverageAnalyzer coverage, ComputationTrace trace) {
        try {
          coverage.visitedEvaluator(this);
          coverage.visitedConcept(this.concept);
          coverage.visitedConcept(SNodeOperations.getConcept(node));
          IfStatement s = new IfStatement(node);
          return s.getResult();
        } catch (StopAndReturnException stop) {
          return stop.value();
        } catch (InterpreterEscapeException ex) {
          throw ex;
        } catch (RuntimeException ex) {
          throw new InterpreterRuntimeException("if()", node, ex, trace);
        }
      }
      public EvaluatorInfo getInfo() {
        return new EvaluatorInfo("IfStatement");
      }

      @Override
      public String toString() {
        return "IfStatement";
      }

      @Override
      public boolean canLookupBeCached() {
        return true;
      }
    });
    ListSequence.fromList(((List<IEvaluator>) evaluators)).addElement(new ConceptEvaluatorBase(CONCEPTS.MyExpression$hK, "r:17b3d5c1-9762-4072-81cd-8ef415e4e367(SoSeL21.interpreter.plugin)/1986727169845047528", true) {
      public Object evaluateEvaluator(SNode node, IContext context, ICoverageAnalyzer coverage, ComputationTrace trace) {
        try {
          coverage.visitedEvaluator(this);
          coverage.visitedConcept(this.concept);
          coverage.visitedConcept(SNodeOperations.getConcept(node));
          Expression exp = new Expression(node);
          return exp.getResult();
        } catch (StopAndReturnException stop) {
          return stop.value();
        } catch (InterpreterEscapeException ex) {
          throw ex;
        } catch (RuntimeException ex) {
          throw new InterpreterRuntimeException("MyExpression()", node, ex, trace);
        }
      }
      public EvaluatorInfo getInfo() {
        return new EvaluatorInfo("MyExpression");
      }

      @Override
      public String toString() {
        return "MyExpression";
      }

      @Override
      public boolean canLookupBeCached() {
        return true;
      }
    });
  }


  protected void populateTypeMappers(List<? extends ITypeMapper> typeMappers) {
  }



  protected void populateRelationships(List<? extends IRelationship> relationships) {
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept IfStatement$tK = MetaAdapterFactory.getConcept(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3d238acb0c8da65eL, "SoSeL21.structure.IfStatement");
    /*package*/ static final SInterfaceConcept MyExpression$hK = MetaAdapterFactory.getInterfaceConcept(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L, "SoSeL21.structure.MyExpression");
  }
}