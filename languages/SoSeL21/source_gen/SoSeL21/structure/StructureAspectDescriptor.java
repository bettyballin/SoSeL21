package SoSeL21.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAddStatement = createDescriptorForAddStatement();
  /*package*/ final ConceptDescriptor myConceptBinaryArithmeticExpression = createDescriptorForBinaryArithmeticExpression();
  /*package*/ final ConceptDescriptor myConceptBinaryComparisonExpression = createDescriptorForBinaryComparisonExpression();
  /*package*/ final ConceptDescriptor myConceptBinaryExpression = createDescriptorForBinaryExpression();
  /*package*/ final ConceptDescriptor myConceptBooleanLiteral = createDescriptorForBooleanLiteral();
  /*package*/ final ConceptDescriptor myConceptBooleanType = createDescriptorForBooleanType();
  /*package*/ final ConceptDescriptor myConceptDivideStatement = createDescriptorForDivideStatement();
  /*package*/ final ConceptDescriptor myConceptElseIfStatement = createDescriptorForElseIfStatement();
  /*package*/ final ConceptDescriptor myConceptElseStatement = createDescriptorForElseStatement();
  /*package*/ final ConceptDescriptor myConceptEmptyStatement = createDescriptorForEmptyStatement();
  /*package*/ final ConceptDescriptor myConceptEqualExpression = createDescriptorForEqualExpression();
  /*package*/ final ConceptDescriptor myConceptExpressionStatement = createDescriptorForExpressionStatement();
  /*package*/ final ConceptDescriptor myConceptGreaterExpression = createDescriptorForGreaterExpression();
  /*package*/ final ConceptDescriptor myConceptIElseStatement = createDescriptorForIElseStatement();
  /*package*/ final ConceptDescriptor myConceptIfStatement = createDescriptorForIfStatement();
  /*package*/ final ConceptDescriptor myConceptIntegerType = createDescriptorForIntegerType();
  /*package*/ final ConceptDescriptor myConceptLessExpression = createDescriptorForLessExpression();
  /*package*/ final ConceptDescriptor myConceptMultiplyStatement = createDescriptorForMultiplyStatement();
  /*package*/ final ConceptDescriptor myConceptMyExpression = createDescriptorForMyExpression();
  /*package*/ final ConceptDescriptor myConceptNumberLiteral = createDescriptorForNumberLiteral();
  /*package*/ final ConceptDescriptor myConceptParensExpression = createDescriptorForParensExpression();
  /*package*/ final ConceptDescriptor myConceptSoSeWorksheet = createDescriptorForSoSeWorksheet();
  /*package*/ final ConceptDescriptor myConceptStatement = createDescriptorForStatement();
  /*package*/ final ConceptDescriptor myConceptSubtractStatement = createDescriptorForSubtractStatement();
  /*package*/ final ConceptDescriptor myConceptType = createDescriptorForType();
  /*package*/ final ConceptDescriptor myConceptVariableDeclaration = createDescriptorForVariableDeclaration();
  /*package*/ final ConceptDescriptor myConceptVariableReference = createDescriptorForVariableReference();
  /*package*/ final ConceptDescriptor myConceptWhileStatement = createDescriptorForWhileStatement();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAddStatement, myConceptBinaryArithmeticExpression, myConceptBinaryComparisonExpression, myConceptBinaryExpression, myConceptBooleanLiteral, myConceptBooleanType, myConceptDivideStatement, myConceptElseIfStatement, myConceptElseStatement, myConceptEmptyStatement, myConceptEqualExpression, myConceptExpressionStatement, myConceptGreaterExpression, myConceptIElseStatement, myConceptIfStatement, myConceptIntegerType, myConceptLessExpression, myConceptMultiplyStatement, myConceptMyExpression, myConceptNumberLiteral, myConceptParensExpression, myConceptSoSeWorksheet, myConceptStatement, myConceptSubtractStatement, myConceptType, myConceptVariableDeclaration, myConceptVariableReference, myConceptWhileStatement);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AddStatement:
        return myConceptAddStatement;
      case LanguageConceptSwitch.BinaryArithmeticExpression:
        return myConceptBinaryArithmeticExpression;
      case LanguageConceptSwitch.BinaryComparisonExpression:
        return myConceptBinaryComparisonExpression;
      case LanguageConceptSwitch.BinaryExpression:
        return myConceptBinaryExpression;
      case LanguageConceptSwitch.BooleanLiteral:
        return myConceptBooleanLiteral;
      case LanguageConceptSwitch.BooleanType:
        return myConceptBooleanType;
      case LanguageConceptSwitch.DivideStatement:
        return myConceptDivideStatement;
      case LanguageConceptSwitch.ElseIfStatement:
        return myConceptElseIfStatement;
      case LanguageConceptSwitch.ElseStatement:
        return myConceptElseStatement;
      case LanguageConceptSwitch.EmptyStatement:
        return myConceptEmptyStatement;
      case LanguageConceptSwitch.EqualExpression:
        return myConceptEqualExpression;
      case LanguageConceptSwitch.ExpressionStatement:
        return myConceptExpressionStatement;
      case LanguageConceptSwitch.GreaterExpression:
        return myConceptGreaterExpression;
      case LanguageConceptSwitch.IElseStatement:
        return myConceptIElseStatement;
      case LanguageConceptSwitch.IfStatement:
        return myConceptIfStatement;
      case LanguageConceptSwitch.IntegerType:
        return myConceptIntegerType;
      case LanguageConceptSwitch.LessExpression:
        return myConceptLessExpression;
      case LanguageConceptSwitch.MultiplyStatement:
        return myConceptMultiplyStatement;
      case LanguageConceptSwitch.MyExpression:
        return myConceptMyExpression;
      case LanguageConceptSwitch.NumberLiteral:
        return myConceptNumberLiteral;
      case LanguageConceptSwitch.ParensExpression:
        return myConceptParensExpression;
      case LanguageConceptSwitch.SoSeWorksheet:
        return myConceptSoSeWorksheet;
      case LanguageConceptSwitch.Statement:
        return myConceptStatement;
      case LanguageConceptSwitch.SubtractStatement:
        return myConceptSubtractStatement;
      case LanguageConceptSwitch.Type:
        return myConceptType;
      case LanguageConceptSwitch.VariableDeclaration:
        return myConceptVariableDeclaration;
      case LanguageConceptSwitch.VariableReference:
        return myConceptVariableReference;
      case LanguageConceptSwitch.WhileStatement:
        return myConceptWhileStatement;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAddStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "AddStatement", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea7f627eL);
    b.class_(false, false, false);
    b.super_("SoSeL21.structure.BinaryArithmeticExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x554824d49f38b079L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/1707865466828972670");
    b.version(2);
    b.alias("+");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryArithmeticExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "BinaryArithmeticExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x554824d49f38b079L);
    b.class_(false, false, false);
    b.super_("SoSeL21.structure.BinaryExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea60c54bL);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/6145202187170001017");
    b.version(2);
    b.alias("arithmeticExpression");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryComparisonExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "BinaryComparisonExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57b7L);
    b.class_(false, false, false);
    b.super_("SoSeL21.structure.BinaryExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea60c54bL);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/9190817783104690103");
    b.version(2);
    b.alias("compare");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBinaryExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "BinaryExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea60c54bL);
    b.class_(false, false, false);
    b.parent(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/1707865466826966347");
    b.version(2);
    b.aggregate("left", 0x17b38e97ea60c54eL).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L).optional(false).ordered(true).multiple(false).origin("1707865466826966350").done();
    b.aggregate("right", 0x554824d49f380903L).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L).optional(false).ordered(true).multiple(false).origin("6145202187169958147").done();
    b.alias("binaryExpression");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBooleanLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "BooleanLiteral", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x1b9245d5b7426cfcL);
    b.class_(false, false, false);
    b.parent(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/1986727169828744444");
    b.version(2);
    b.property("value", 0x1b9245d5b7426cfeL).type(PrimitiveTypeId.BOOLEAN).origin("1986727169828744446").done();
    b.alias("bool");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBooleanType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "BooleanType", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x1b9245d5b7346435L);
    b.class_(false, false, false);
    b.super_("SoSeL21.structure.Type", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x1b9245d5b72eac8fL);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/1986727169827824693");
    b.version(2);
    b.alias("boolean");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDivideStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "DivideStatement", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x554824d49f2c6ac5L);
    b.class_(false, false, false);
    b.super_("SoSeL21.structure.BinaryArithmeticExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x554824d49f38b079L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/6145202187169196741");
    b.version(2);
    b.alias("/");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForElseIfStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "ElseIfStatement", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3d238acb0c98656fL);
    b.class_(false, false, false);
    b.parent(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x6a52f87ccbfc3d36L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/4405517465192785263");
    b.version(2);
    b.aggregate("cond", 0x3d238acb0ccce40bL).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L).optional(false).ordered(true).multiple(false).origin("4405517465196225547").done();
    b.aggregate("else", 0x6a52f87ccbe8cb20L).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x6a52f87ccbfc3d36L).optional(true).ordered(true).multiple(false).origin("7661459130991299360").done();
    b.alias("elseif");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForElseStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "ElseStatement", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3d238acb0c8da702L);
    b.class_(false, false, false);
    b.parent(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x6a52f87ccbfc3d36L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/4405517465192081154");
    b.version(2);
    b.alias("else");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmptyStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "EmptyStatement", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57e9L);
    b.class_(false, false, false);
    b.parent(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac55234L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/9190817783104690153");
    b.version(2);
    b.alias("empty");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEqualExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "EqualExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57ccL);
    b.class_(false, false, false);
    b.super_("SoSeL21.structure.BinaryComparisonExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57b7L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/9190817783104690124");
    b.version(2);
    b.alias("==");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpressionStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "ExpressionStatement", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57fcL);
    b.class_(false, false, false);
    b.parent(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac55234L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/9190817783104690172");
    b.version(2);
    b.aggregate("exp", 0x7f8c5814254c57ffL).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L).optional(false).ordered(true).multiple(false).origin("9190817783104690175").done();
    b.alias("expression");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGreaterExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "GreaterExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814253c69bbL);
    b.class_(false, false, false);
    b.super_("SoSeL21.structure.BinaryComparisonExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57b7L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/9190817783103646139");
    b.version(2);
    b.alias(">");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIElseStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "IElseStatement", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x6a52f87ccbfc3d36L);
    b.interface_();
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/7661459130992573750");
    b.version(2);
    b.aggregate("body", 0x6a52f87ccbfc3d3eL).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac55234L).optional(true).ordered(true).multiple(true).origin("7661459130992573758").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIfStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "IfStatement", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3d238acb0c8da65eL);
    b.class_(false, false, false);
    b.parent(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac55234L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/4405517465192080990");
    b.version(2);
    b.aggregate("cond", 0x3d238acb0c8da661L).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L).optional(false).ordered(true).multiple(false).origin("4405517465192080993").done();
    b.aggregate("body", 0x3d238acb0c8da6adL).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac55234L).optional(true).ordered(true).multiple(true).origin("4405517465192081069").done();
    b.aggregate("else", 0x3d238acb0c8da6fdL).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3d238acb0c98656fL).optional(true).ordered(true).multiple(false).origin("4405517465192081149").done();
    b.alias("if");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIntegerType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "IntegerType", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x1b9245d5b72b744bL);
    b.class_(false, false, false);
    b.super_("SoSeL21.structure.Type", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x1b9245d5b72eac8fL);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/1986727169827238987");
    b.version(2);
    b.alias("int");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLessExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "LessExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57b8L);
    b.class_(false, false, false);
    b.super_("SoSeL21.structure.BinaryComparisonExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c57b7L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/9190817783104690104");
    b.version(2);
    b.alias("<");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMultiplyStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "MultiplyStatement", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x554824d49f2c6aadL);
    b.class_(false, false, false);
    b.super_("SoSeL21.structure.BinaryArithmeticExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x554824d49f38b079L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/6145202187169196717");
    b.version(2);
    b.alias("*");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMyExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "MyExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L);
    b.interface_();
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/1707865466826730546");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNumberLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "NumberLiteral", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0xc8c4a8335f33678L);
    b.class_(false, false, false);
    b.parent(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/904179552600929912");
    b.version(2);
    b.property("value", 0x17b38e97ea6153e9L).type(PrimitiveTypeId.INTEGER).origin("1707865466827002857").done();
    b.alias("number");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForParensExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "ParensExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254a5371L);
    b.class_(false, false, false);
    b.parent(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/9190817783104557937");
    b.version(2);
    b.aggregate("exp", 0x7f8c5814254c57b1L).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L).optional(false).ordered(true).multiple(false).origin("9190817783104690097").done();
    b.alias("()");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSoSeWorksheet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "SoSeWorksheet", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac55237L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/3835044326766105143");
    b.version(2);
    b.aggregate("contents", 0x3538d07f0ac5523aL).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac55234L).optional(true).ordered(true).multiple(true).origin("3835044326766105146").done();
    b.alias("Worksheet");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "Statement", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac55234L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/3835044326766105140");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSubtractStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "SubtractStatement", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea80e42cL);
    b.class_(false, false, false);
    b.super_("SoSeL21.structure.BinaryArithmeticExpression", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x554824d49f38b079L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/1707865466829071404");
    b.version(2);
    b.alias("-");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "Type", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x1b9245d5b72eac8fL);
    b.class_(false, false, false);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/1986727169827449999");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariableDeclaration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "VariableDeclaration", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c582bL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac55234L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/9190817783104690219");
    b.version(2);
    b.aggregate("initializer", 0x7f8c5814254c5852L).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L).optional(true).ordered(true).multiple(false).origin("9190817783104690258").done();
    b.aggregate("type", 0x1b9245d5b72b7bb7L).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x1b9245d5b72eac8fL).optional(false).ordered(true).multiple(false).origin("1986727169827240887").done();
    b.alias("declaration");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForVariableReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "VariableReference", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac5551eL);
    b.class_(false, false, false);
    b.parent(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/3835044326766105886");
    b.version(2);
    b.associate("target", 0x3538d07f0ac55607L).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x7f8c5814254c582bL).optional(false).origin("3835044326766106119").done();
    b.alias("ref");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWhileStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SoSeL21", "WhileStatement", 0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x65891563316baffbL);
    b.class_(false, false, false);
    b.parent(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac55234L);
    b.origin("r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)/7316402585415167995");
    b.version(2);
    b.aggregate("cond", 0x65891563316bb368L).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x17b38e97ea5d2c32L).optional(false).ordered(true).multiple(false).origin("7316402585415168872").done();
    b.aggregate("body", 0x65891563316bb369L).target(0x525ac69d02684eb4L, 0x9478ecf995bf5927L, 0x3538d07f0ac55234L).optional(true).ordered(true).multiple(true).origin("7316402585415168873").done();
    b.alias("while");
    return b.create();
  }
}
