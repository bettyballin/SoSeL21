package SoSeL21.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AddStatement;
  private ConceptPresentation props_BinaryArithmeticExpression;
  private ConceptPresentation props_BinaryComparisonExpression;
  private ConceptPresentation props_BinaryExpression;
  private ConceptPresentation props_BooleanLiteral;
  private ConceptPresentation props_BooleanType;
  private ConceptPresentation props_DivideStatement;
  private ConceptPresentation props_ElseIfStatement;
  private ConceptPresentation props_ElseStatement;
  private ConceptPresentation props_EmptyStatement;
  private ConceptPresentation props_EqualExpression;
  private ConceptPresentation props_ExpressionStatement;
  private ConceptPresentation props_ForStatement;
  private ConceptPresentation props_Function;
  private ConceptPresentation props_GreaterEqualExpression;
  private ConceptPresentation props_GreaterExpression;
  private ConceptPresentation props_IElseStatement;
  private ConceptPresentation props_IfStatement;
  private ConceptPresentation props_IntegerType;
  private ConceptPresentation props_LessEqualExpression;
  private ConceptPresentation props_LessExpression;
  private ConceptPresentation props_MultiplyStatement;
  private ConceptPresentation props_MyExpression;
  private ConceptPresentation props_NumberLiteral;
  private ConceptPresentation props_Param;
  private ConceptPresentation props_ParensExpression;
  private ConceptPresentation props_SoSeWorksheet;
  private ConceptPresentation props_Statement;
  private ConceptPresentation props_SubtractStatement;
  private ConceptPresentation props_Type;
  private ConceptPresentation props_VariableAssignment;
  private ConceptPresentation props_VariableDeclaration;
  private ConceptPresentation props_VariableReference;
  private ConceptPresentation props_WhileStatement;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AddStatement:
        if (props_AddStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("+");
          props_AddStatement = cpb.create();
        }
        return props_AddStatement;
      case LanguageConceptSwitch.BinaryArithmeticExpression:
        if (props_BinaryArithmeticExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("arithmeticExpression");
          props_BinaryArithmeticExpression = cpb.create();
        }
        return props_BinaryArithmeticExpression;
      case LanguageConceptSwitch.BinaryComparisonExpression:
        if (props_BinaryComparisonExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("compare");
          props_BinaryComparisonExpression = cpb.create();
        }
        return props_BinaryComparisonExpression;
      case LanguageConceptSwitch.BinaryExpression:
        if (props_BinaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("binaryExpression");
          props_BinaryExpression = cpb.create();
        }
        return props_BinaryExpression;
      case LanguageConceptSwitch.BooleanLiteral:
        if (props_BooleanLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("bool");
          props_BooleanLiteral = cpb.create();
        }
        return props_BooleanLiteral;
      case LanguageConceptSwitch.BooleanType:
        if (props_BooleanType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("boolean");
          props_BooleanType = cpb.create();
        }
        return props_BooleanType;
      case LanguageConceptSwitch.DivideStatement:
        if (props_DivideStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("/");
          props_DivideStatement = cpb.create();
        }
        return props_DivideStatement;
      case LanguageConceptSwitch.ElseIfStatement:
        if (props_ElseIfStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("elseif");
          props_ElseIfStatement = cpb.create();
        }
        return props_ElseIfStatement;
      case LanguageConceptSwitch.ElseStatement:
        if (props_ElseStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("else");
          props_ElseStatement = cpb.create();
        }
        return props_ElseStatement;
      case LanguageConceptSwitch.EmptyStatement:
        if (props_EmptyStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EmptyStatement = cpb.create();
        }
        return props_EmptyStatement;
      case LanguageConceptSwitch.EqualExpression:
        if (props_EqualExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("==");
          props_EqualExpression = cpb.create();
        }
        return props_EqualExpression;
      case LanguageConceptSwitch.ExpressionStatement:
        if (props_ExpressionStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ExpressionStatement = cpb.create();
        }
        return props_ExpressionStatement;
      case LanguageConceptSwitch.ForStatement:
        if (props_ForStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ForStatement = cpb.create();
        }
        return props_ForStatement;
      case LanguageConceptSwitch.Function:
        if (props_Function == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Function = cpb.create();
        }
        return props_Function;
      case LanguageConceptSwitch.GreaterEqualExpression:
        if (props_GreaterEqualExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(">=");
          props_GreaterEqualExpression = cpb.create();
        }
        return props_GreaterEqualExpression;
      case LanguageConceptSwitch.GreaterExpression:
        if (props_GreaterExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(">");
          props_GreaterExpression = cpb.create();
        }
        return props_GreaterExpression;
      case LanguageConceptSwitch.IElseStatement:
        if (props_IElseStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IElseStatement = cpb.create();
        }
        return props_IElseStatement;
      case LanguageConceptSwitch.IfStatement:
        if (props_IfStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_IfStatement = cpb.create();
        }
        return props_IfStatement;
      case LanguageConceptSwitch.IntegerType:
        if (props_IntegerType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int");
          props_IntegerType = cpb.create();
        }
        return props_IntegerType;
      case LanguageConceptSwitch.LessEqualExpression:
        if (props_LessEqualExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<=");
          props_LessEqualExpression = cpb.create();
        }
        return props_LessEqualExpression;
      case LanguageConceptSwitch.LessExpression:
        if (props_LessExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<");
          props_LessExpression = cpb.create();
        }
        return props_LessExpression;
      case LanguageConceptSwitch.MultiplyStatement:
        if (props_MultiplyStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("*");
          props_MultiplyStatement = cpb.create();
        }
        return props_MultiplyStatement;
      case LanguageConceptSwitch.MyExpression:
        if (props_MyExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_MyExpression = cpb.create();
        }
        return props_MyExpression;
      case LanguageConceptSwitch.NumberLiteral:
        if (props_NumberLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("number");
          props_NumberLiteral = cpb.create();
        }
        return props_NumberLiteral;
      case LanguageConceptSwitch.Param:
        if (props_Param == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Param = cpb.create();
        }
        return props_Param;
      case LanguageConceptSwitch.ParensExpression:
        if (props_ParensExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("()");
          props_ParensExpression = cpb.create();
        }
        return props_ParensExpression;
      case LanguageConceptSwitch.SoSeWorksheet:
        if (props_SoSeWorksheet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_SoSeWorksheet = cpb.create();
        }
        return props_SoSeWorksheet;
      case LanguageConceptSwitch.Statement:
        if (props_Statement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Statement = cpb.create();
        }
        return props_Statement;
      case LanguageConceptSwitch.SubtractStatement:
        if (props_SubtractStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("-");
          props_SubtractStatement = cpb.create();
        }
        return props_SubtractStatement;
      case LanguageConceptSwitch.Type:
        if (props_Type == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Type");
          props_Type = cpb.create();
        }
        return props_Type;
      case LanguageConceptSwitch.VariableAssignment:
        if (props_VariableAssignment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_VariableAssignment = cpb.create();
        }
        return props_VariableAssignment;
      case LanguageConceptSwitch.VariableDeclaration:
        if (props_VariableDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_VariableDeclaration = cpb.create();
        }
        return props_VariableDeclaration;
      case LanguageConceptSwitch.VariableReference:
        if (props_VariableReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ref");
          props_VariableReference = cpb.create();
        }
        return props_VariableReference;
      case LanguageConceptSwitch.WhileStatement:
        if (props_WhileStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_WhileStatement = cpb.create();
        }
        return props_WhileStatement;
    }
    return null;
  }
}
