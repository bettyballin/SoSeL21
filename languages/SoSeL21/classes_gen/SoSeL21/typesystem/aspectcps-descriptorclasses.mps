<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe0553f(checkpoints/SoSeL21.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="jzc8" ref="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
    <import index="ubl4" ref="r:137866b5-5cd8-43ea-94f1-018dbc1dd9fa(SoSeL21.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tr2z" ref="r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="hli8" ref="r:17b3d5c1-9762-4072-81cd-8ef415e4e367(SoSeL21.interpreter.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:hsVZV03SKD" resolve="check_SoSeWorksheet" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="check_SoSeWorksheet" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="314389951432068137" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="12" resolve="check_SoSeWorksheet_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:1IihtmRg49W" resolve="check_VariableDeclaration" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_VariableDeclaration" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="1986727169828602492" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="3Z" resolve="check_VariableDeclaration_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:hsVZV03SKD" resolve="check_SoSeWorksheet" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_SoSeWorksheet" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="314389951432068137" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:1IihtmRg49W" resolve="check_VariableDeclaration" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_VariableDeclaration" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="1986727169828602492" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:hsVZV03SKD" resolve="check_SoSeWorksheet" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_SoSeWorksheet" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="314389951432068137" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="14" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:1IihtmRg49W" resolve="check_VariableDeclaration" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_VariableDeclaration" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="1986727169828602492" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="41" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="w" role="jymVt">
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="9aQIb" id="A" role="3cqZAp">
          <node concept="3clFbS" id="C" role="9aQI4">
            <node concept="3cpWs8" id="D" role="3cqZAp">
              <node concept="3cpWsn" id="F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="H" role="33vP2m">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <ref role="37wK5l" node="13" resolve="check_SoSeWorksheet_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E" role="3cqZAp">
              <node concept="2OqwBi" id="J" role="3clFbG">
                <node concept="2OqwBi" id="K" role="2Oq$k0">
                  <node concept="Xjq3P" id="M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="O" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="B" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="U" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="40" resolve="check_VariableDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="11" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S" />
      <node concept="3cqZAl" id="_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="x" role="1B3o_S" />
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="12">
    <property role="TrG5h" value="check_SoSeWorksheet_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:314389951432068137" />
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:314389951432068137" />
      <node concept="3clFbS" id="1b" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="3Tm1VV" id="1c" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="3cqZAl" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:314389951432068137" />
      <node concept="3cqZAl" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="wk" />
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3Tqbb2" id="1k" role="1tU5fm">
          <uo k="s:originTrace" v="n:314389951432068137" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:314389951432068137" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:314389951432068137" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432068138" />
        <node concept="3cpWs8" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1085895441599242218" />
          <node concept="3cpWsn" id="1v" role="3cpWs9">
            <property role="TrG5h" value="refs" />
            <uo k="s:originTrace" v="n:1085895441599242219" />
            <node concept="2OqwBi" id="1w" role="33vP2m">
              <uo k="s:originTrace" v="n:1085895441599300590" />
              <node concept="2OqwBi" id="1y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1085895441599242903" />
                <node concept="37vLTw" id="1$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f" resolve="wk" />
                  <uo k="s:originTrace" v="n:1085895441599242904" />
                </node>
                <node concept="2qgKlT" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="ubl4:7Ycm1g_jZLT" resolve="vars" />
                  <uo k="s:originTrace" v="n:9190817783104935074" />
                </node>
              </node>
              <node concept="3$u5V9" id="1z" role="2OqNvi">
                <uo k="s:originTrace" v="n:1085895441599303915" />
                <node concept="1bVj0M" id="1A" role="23t8la">
                  <uo k="s:originTrace" v="n:1085895441599303917" />
                  <node concept="3clFbS" id="1B" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1085895441599303918" />
                    <node concept="3clFbF" id="1D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1085895441599305554" />
                      <node concept="2OqwBi" id="1E" role="3clFbG">
                        <uo k="s:originTrace" v="n:9190817783104936140" />
                        <node concept="37vLTw" id="1F" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C" resolve="it" />
                          <uo k="s:originTrace" v="n:9190817783104935303" />
                        </node>
                        <node concept="3TrcHB" id="1G" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:9190817783104937265" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1C" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1085895441599303919" />
                    <node concept="2jxLKc" id="1H" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1085895441599303920" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="1x" role="1tU5fm">
              <uo k="s:originTrace" v="n:1085895441599312610" />
              <node concept="17QB3L" id="1I" role="A3Ik2">
                <uo k="s:originTrace" v="n:1085895441599312613" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1085895441599245681" />
          <node concept="3clFbS" id="1J" role="3clFbx">
            <uo k="s:originTrace" v="n:1085895441599245683" />
            <node concept="9aQIb" id="1L" role="3cqZAp">
              <uo k="s:originTrace" v="n:1085895441599266777" />
              <node concept="3clFbS" id="1M" role="9aQI4">
                <node concept="3cpWs8" id="1O" role="3cqZAp">
                  <node concept="3cpWsn" id="1Q" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1R" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1S" role="33vP2m">
                      <node concept="1pGfFk" id="1T" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1P" role="3cqZAp">
                  <node concept="3cpWsn" id="1U" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1V" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1W" role="33vP2m">
                      <node concept="3VmV3z" id="1X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1Z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="20" role="37wK5m">
                          <ref role="3cqZAo" node="1f" resolve="wk" />
                          <uo k="s:originTrace" v="n:1085895441599319956" />
                        </node>
                        <node concept="Xl_RD" id="21" role="37wK5m">
                          <property role="Xl_RC" value="There should be max 1 reference to each variable " />
                          <uo k="s:originTrace" v="n:1085895441599266786" />
                        </node>
                        <node concept="Xl_RD" id="22" role="37wK5m">
                          <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="1085895441599266777" />
                        </node>
                        <node concept="10Nm6u" id="24" role="37wK5m" />
                        <node concept="37vLTw" id="25" role="37wK5m">
                          <ref role="3cqZAo" node="1Q" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1N" role="lGtFl">
                <property role="6wLej" value="1085895441599266777" />
                <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1K" role="3clFbw">
            <uo k="s:originTrace" v="n:1085895441599266067" />
            <node concept="2OqwBi" id="26" role="3uHU7B">
              <uo k="s:originTrace" v="n:1085895441599246689" />
              <node concept="37vLTw" id="28" role="2Oq$k0">
                <ref role="3cqZAo" node="1v" resolve="refs" />
                <uo k="s:originTrace" v="n:1085895441599246352" />
              </node>
              <node concept="34oBXx" id="29" role="2OqNvi">
                <uo k="s:originTrace" v="n:1085895441599315532" />
              </node>
            </node>
            <node concept="2OqwBi" id="27" role="3uHU7w">
              <uo k="s:originTrace" v="n:1085895441599264391" />
              <node concept="2OqwBi" id="2a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1085895441599261849" />
                <node concept="37vLTw" id="2c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1v" resolve="refs" />
                  <uo k="s:originTrace" v="n:1085895441599254464" />
                </node>
                <node concept="1VAtEI" id="2d" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1085895441599263461" />
                </node>
              </node>
              <node concept="34oBXx" id="2b" role="2OqNvi">
                <uo k="s:originTrace" v="n:1085895441599265380" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1085895441599204850" />
        </node>
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1085895441595554988" />
          <node concept="3cpWsn" id="2e" role="3cpWs9">
            <property role="TrG5h" value="seen" />
            <uo k="s:originTrace" v="n:1085895441595554991" />
            <node concept="10Q1$e" id="2f" role="1tU5fm">
              <uo k="s:originTrace" v="n:1085895441595555759" />
              <node concept="3uibUv" id="2h" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:1085895441595561029" />
              </node>
            </node>
            <node concept="2ShNRf" id="2g" role="33vP2m">
              <uo k="s:originTrace" v="n:1085895441595561045" />
              <node concept="3$_iS1" id="2i" role="2ShVmc">
                <uo k="s:originTrace" v="n:1085895441595561525" />
                <node concept="3$GHV9" id="2j" role="3$GQph">
                  <uo k="s:originTrace" v="n:1085895441595561527" />
                  <node concept="2OqwBi" id="2l" role="3$I4v7">
                    <uo k="s:originTrace" v="n:1085895441595566629" />
                    <node concept="2OqwBi" id="2m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1085895441595562223" />
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="1f" resolve="wk" />
                        <uo k="s:originTrace" v="n:1085895441595561558" />
                      </node>
                      <node concept="2qgKlT" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="ubl4:2DJNjyWk4$y" resolve="stmts" />
                        <uo k="s:originTrace" v="n:1085895441595565734" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="2n" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1085895441595567879" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2k" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  <uo k="s:originTrace" v="n:1085895441595561331" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1085895441595596164" />
          <node concept="3cpWsn" id="2q" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:1085895441595596167" />
            <node concept="10Oyi0" id="2r" role="1tU5fm">
              <uo k="s:originTrace" v="n:1085895441595596162" />
            </node>
            <node concept="3cmrfG" id="2s" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1085895441595596999" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1085895441595327858" />
          <node concept="3clFbS" id="2t" role="2LFqv$">
            <uo k="s:originTrace" v="n:1085895441595327860" />
            <node concept="3clFbJ" id="2w" role="3cqZAp">
              <uo k="s:originTrace" v="n:1085895441595330138" />
              <node concept="3clFbS" id="2x" role="3clFbx">
                <uo k="s:originTrace" v="n:1085895441595330140" />
                <node concept="3cpWs8" id="2$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1085895441596427520" />
                  <node concept="3cpWsn" id="2A" role="3cpWs9">
                    <property role="TrG5h" value="ref" />
                    <uo k="s:originTrace" v="n:1085895441596427523" />
                    <node concept="3Tqbb2" id="2B" role="1tU5fm">
                      <ref role="ehGHo" to="tr2z:3kSO7WaLlku" resolve="VariableReference" />
                      <uo k="s:originTrace" v="n:1085895441596427518" />
                    </node>
                    <node concept="10QFUN" id="2C" role="33vP2m">
                      <uo k="s:originTrace" v="n:1085895441596429286" />
                      <node concept="37vLTw" id="2D" role="10QFUP">
                        <ref role="3cqZAo" node="2u" resolve="e" />
                        <uo k="s:originTrace" v="n:1085895441596427809" />
                      </node>
                      <node concept="3Tqbb2" id="2E" role="10QFUM">
                        <ref role="ehGHo" to="tr2z:3kSO7WaLlku" resolve="VariableReference" />
                        <uo k="s:originTrace" v="n:1085895441596429287" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1085895441596429631" />
                  <node concept="3clFbS" id="2F" role="3clFbx">
                    <uo k="s:originTrace" v="n:1085895441596429633" />
                    <node concept="9aQIb" id="2H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1085895441596446032" />
                      <node concept="3clFbS" id="2I" role="9aQI4">
                        <node concept="3cpWs8" id="2K" role="3cqZAp">
                          <node concept="3cpWsn" id="2M" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="2N" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="2O" role="33vP2m">
                              <node concept="1pGfFk" id="2P" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2L" role="3cqZAp">
                          <node concept="3cpWsn" id="2Q" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="2R" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="2S" role="33vP2m">
                              <node concept="3VmV3z" id="2T" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="2V" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2U" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="2W" role="37wK5m">
                                  <ref role="3cqZAo" node="1f" resolve="wk" />
                                  <uo k="s:originTrace" v="n:1085895441596451436" />
                                </node>
                                <node concept="3cpWs3" id="2X" role="37wK5m">
                                  <uo k="s:originTrace" v="n:1085895441596447822" />
                                  <node concept="2OqwBi" id="32" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:1085895441596450113" />
                                    <node concept="2OqwBi" id="34" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:1085895441596448727" />
                                      <node concept="37vLTw" id="36" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2A" resolve="ref" />
                                        <uo k="s:originTrace" v="n:1085895441596447840" />
                                      </node>
                                      <node concept="3TrEf2" id="37" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tr2z:3kSO7WaLlo7" resolve="target" />
                                        <uo k="s:originTrace" v="n:1085895441596449523" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="35" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:1085895441596450880" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="33" role="3uHU7B">
                                    <property role="Xl_RC" value="You have to declare the variable first, then reference it: " />
                                    <uo k="s:originTrace" v="n:1085895441596447230" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2Y" role="37wK5m">
                                  <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="2Z" role="37wK5m">
                                  <property role="Xl_RC" value="1085895441596446032" />
                                </node>
                                <node concept="10Nm6u" id="30" role="37wK5m" />
                                <node concept="37vLTw" id="31" role="37wK5m">
                                  <ref role="3cqZAo" node="2M" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="2J" role="lGtFl">
                        <property role="6wLej" value="1085895441596446032" />
                        <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2G" role="3clFbw">
                    <uo k="s:originTrace" v="n:1085895441596445892" />
                    <node concept="2OqwBi" id="38" role="3fr31v">
                      <uo k="s:originTrace" v="n:1085895441596445894" />
                      <node concept="2OqwBi" id="39" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1085895441596445895" />
                        <node concept="37vLTw" id="3b" role="2Oq$k0">
                          <ref role="3cqZAo" node="2e" resolve="seen" />
                          <uo k="s:originTrace" v="n:1085895441596445896" />
                        </node>
                        <node concept="39bAoz" id="3c" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1085895441596445897" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="3a" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1085895441596445898" />
                        <node concept="2OqwBi" id="3d" role="25WWJ7">
                          <uo k="s:originTrace" v="n:1085895441596445899" />
                          <node concept="2OqwBi" id="3e" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1085895441596445900" />
                            <node concept="37vLTw" id="3g" role="2Oq$k0">
                              <ref role="3cqZAo" node="2A" resolve="ref" />
                              <uo k="s:originTrace" v="n:1085895441596445901" />
                            </node>
                            <node concept="3TrEf2" id="3h" role="2OqNvi">
                              <ref role="3Tt5mk" to="tr2z:3kSO7WaLlo7" resolve="target" />
                              <uo k="s:originTrace" v="n:1085895441596445902" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3f" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1085895441596445903" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2y" role="3clFbw">
                <uo k="s:originTrace" v="n:1085895441595952933" />
                <node concept="10Nm6u" id="3i" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1085895441595953932" />
                </node>
                <node concept="2OqwBi" id="3j" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9190817783104946175" />
                  <node concept="37vLTw" id="3k" role="2Oq$k0">
                    <ref role="3cqZAo" node="2u" resolve="e" />
                    <uo k="s:originTrace" v="n:1085895441595330153" />
                  </node>
                  <node concept="3TrcHB" id="3l" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:9190817783104946867" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2z" role="9aQIa">
                <uo k="s:originTrace" v="n:1085895441595535917" />
                <node concept="3clFbS" id="3m" role="9aQI4">
                  <uo k="s:originTrace" v="n:1085895441595535918" />
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1085895441595597009" />
                    <node concept="37vLTI" id="3o" role="3clFbG">
                      <uo k="s:originTrace" v="n:1085895441595598910" />
                      <node concept="2OqwBi" id="3p" role="37vLTx">
                        <uo k="s:originTrace" v="n:1085895441595599509" />
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="2u" resolve="e" />
                          <uo k="s:originTrace" v="n:1085895441595599225" />
                        </node>
                        <node concept="3TrcHB" id="3s" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:9190817783104947045" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="3q" role="37vLTJ">
                        <uo k="s:originTrace" v="n:1085895441595607458" />
                        <node concept="3uNrnE" id="3t" role="AHEQo">
                          <uo k="s:originTrace" v="n:1085895441595610484" />
                          <node concept="37vLTw" id="3v" role="2$L3a6">
                            <ref role="3cqZAo" node="2q" resolve="i" />
                            <uo k="s:originTrace" v="n:1085895441595610486" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3u" role="AHHXb">
                          <ref role="3cqZAo" node="2e" resolve="seen" />
                          <uo k="s:originTrace" v="n:1085895441595606412" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2u" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <uo k="s:originTrace" v="n:1085895441595327861" />
            <node concept="3Tqbb2" id="3w" role="1tU5fm">
              <ref role="ehGHo" to="tr2z:3kSO7WaLl8O" resolve="Statement" />
              <uo k="s:originTrace" v="n:1085895441595328753" />
            </node>
          </node>
          <node concept="2OqwBi" id="2v" role="1DdaDG">
            <uo k="s:originTrace" v="n:1085895441595360170" />
            <node concept="37vLTw" id="3x" role="2Oq$k0">
              <ref role="3cqZAo" node="1f" resolve="wk" />
              <uo k="s:originTrace" v="n:1085895441595360171" />
            </node>
            <node concept="2qgKlT" id="3y" role="2OqNvi">
              <ref role="37wK5l" to="ubl4:2DJNjyWk4$y" resolve="stmts" />
              <uo k="s:originTrace" v="n:1085895441595360172" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169829604089" />
        </node>
        <node concept="3clFbH" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169829604867" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:314389951432068137" />
      <node concept="3bZ5Sz" id="3z" role="3clF45">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="3clFbS" id="3$" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3cpWs6" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:314389951432068137" />
          <node concept="35c_gC" id="3B" role="3cqZAk">
            <ref role="35c_gD" to="tr2z:3kSO7WaLl8R" resolve="SoSeWorksheet" />
            <uo k="s:originTrace" v="n:314389951432068137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:314389951432068137" />
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3Tqbb2" id="3G" role="1tU5fm">
          <uo k="s:originTrace" v="n:314389951432068137" />
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="9aQIb" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:314389951432068137" />
          <node concept="3clFbS" id="3I" role="9aQI4">
            <uo k="s:originTrace" v="n:314389951432068137" />
            <node concept="3cpWs6" id="3J" role="3cqZAp">
              <uo k="s:originTrace" v="n:314389951432068137" />
              <node concept="2ShNRf" id="3K" role="3cqZAk">
                <uo k="s:originTrace" v="n:314389951432068137" />
                <node concept="1pGfFk" id="3L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:314389951432068137" />
                  <node concept="2OqwBi" id="3M" role="37wK5m">
                    <uo k="s:originTrace" v="n:314389951432068137" />
                    <node concept="2OqwBi" id="3O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:314389951432068137" />
                      <node concept="liA8E" id="3Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:314389951432068137" />
                      </node>
                      <node concept="2JrnkZ" id="3R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:314389951432068137" />
                        <node concept="37vLTw" id="3S" role="2JrQYb">
                          <ref role="3cqZAo" node="3C" resolve="argument" />
                          <uo k="s:originTrace" v="n:314389951432068137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:314389951432068137" />
                      <node concept="1rXfSq" id="3T" role="37wK5m">
                        <ref role="37wK5l" node="15" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:314389951432068137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3N" role="37wK5m">
                    <uo k="s:originTrace" v="n:314389951432068137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="3Tm1VV" id="3F" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:314389951432068137" />
      <node concept="3clFbS" id="3U" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3cpWs6" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:314389951432068137" />
          <node concept="3clFbT" id="3Y" role="3cqZAk">
            <uo k="s:originTrace" v="n:314389951432068137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3V" role="3clF45">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="3Tm1VV" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
    </node>
    <node concept="3uibUv" id="18" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:314389951432068137" />
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:314389951432068137" />
    </node>
    <node concept="3Tm1VV" id="1a" role="1B3o_S">
      <uo k="s:originTrace" v="n:314389951432068137" />
    </node>
  </node>
  <node concept="312cEu" id="3Z">
    <property role="TrG5h" value="check_VariableDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1986727169828602492" />
    <node concept="3clFbW" id="40" role="jymVt">
      <uo k="s:originTrace" v="n:1986727169828602492" />
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="3Tm1VV" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="3cqZAl" id="4a" role="3clF45">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
    </node>
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
      <node concept="3cqZAl" id="4b" role="3clF45">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="d" />
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3Tqbb2" id="4h" role="1tU5fm">
          <uo k="s:originTrace" v="n:1986727169828602492" />
        </node>
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3uibUv" id="4i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1986727169828602492" />
        </node>
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1986727169828602492" />
        </node>
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:1986727169828602493" />
        <node concept="3cpWs8" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169836439411" />
          <node concept="3cpWsn" id="4n" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:1986727169836439414" />
            <node concept="17QB3L" id="4o" role="1tU5fm">
              <uo k="s:originTrace" v="n:1986727169836439409" />
            </node>
            <node concept="2YIFZM" id="4p" role="33vP2m">
              <ref role="1Pybhc" to="hli8:3Zw3zYddclh" resolve="EvalHelper" />
              <ref role="37wK5l" to="hli8:3Zw3zYdddXl" resolve="eval" />
              <uo k="s:originTrace" v="n:1986727169836432919" />
              <node concept="2OqwBi" id="4q" role="37wK5m">
                <uo k="s:originTrace" v="n:1986727169838012879" />
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1986727169838010764" />
                  <node concept="37vLTw" id="4t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4c" resolve="d" />
                    <uo k="s:originTrace" v="n:1986727169836432932" />
                  </node>
                  <node concept="3TrEf2" id="4u" role="2OqNvi">
                    <ref role="3Tt5mk" to="tr2z:7Ycm1g_j5xi" resolve="initializer" />
                    <uo k="s:originTrace" v="n:1986727169838011805" />
                  </node>
                </node>
                <node concept="1mfA1w" id="4s" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1986727169838014535" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169828889281" />
          <node concept="3clFbS" id="4v" role="3clFbx">
            <uo k="s:originTrace" v="n:1986727169828889283" />
            <node concept="3clFbJ" id="4x" role="3cqZAp">
              <uo k="s:originTrace" v="n:1986727169838924502" />
              <node concept="3clFbS" id="4y" role="3clFbx">
                <uo k="s:originTrace" v="n:1986727169838924504" />
                <node concept="9aQIb" id="4$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1986727169838774046" />
                  <node concept="3clFbS" id="4_" role="9aQI4">
                    <node concept="3cpWs8" id="4B" role="3cqZAp">
                      <node concept="3cpWsn" id="4D" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4E" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4F" role="33vP2m">
                          <node concept="1pGfFk" id="4G" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4C" role="3cqZAp">
                      <node concept="3cpWsn" id="4H" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4I" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4J" role="33vP2m">
                          <node concept="3VmV3z" id="4K" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4M" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4L" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="4N" role="37wK5m">
                              <ref role="3cqZAo" node="4c" resolve="d" />
                              <uo k="s:originTrace" v="n:1986727169838774051" />
                            </node>
                            <node concept="3cpWs3" id="4O" role="37wK5m">
                              <uo k="s:originTrace" v="n:1986727169838774047" />
                              <node concept="Xl_RD" id="4T" role="3uHU7B">
                                <property role="Xl_RC" value="Value is not an integer:  " />
                                <uo k="s:originTrace" v="n:1986727169838774048" />
                              </node>
                              <node concept="37vLTw" id="4U" role="3uHU7w">
                                <ref role="3cqZAo" node="4n" resolve="result" />
                                <uo k="s:originTrace" v="n:1986727169838929662" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4P" role="37wK5m">
                              <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4Q" role="37wK5m">
                              <property role="Xl_RC" value="1986727169838774046" />
                            </node>
                            <node concept="10Nm6u" id="4R" role="37wK5m" />
                            <node concept="37vLTw" id="4S" role="37wK5m">
                              <ref role="3cqZAo" node="4D" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4A" role="lGtFl">
                    <property role="6wLej" value="1986727169838774046" />
                    <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4z" role="3clFbw">
                <uo k="s:originTrace" v="n:1986727169838927176" />
                <node concept="3clFbC" id="4V" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1986727169838928325" />
                  <node concept="Xl_RD" id="4X" role="3uHU7w">
                    <property role="Xl_RC" value="false" />
                    <uo k="s:originTrace" v="n:1986727169838928332" />
                  </node>
                  <node concept="37vLTw" id="4Y" role="3uHU7B">
                    <ref role="3cqZAo" node="4n" resolve="result" />
                    <uo k="s:originTrace" v="n:1986727169838927188" />
                  </node>
                </node>
                <node concept="3clFbC" id="4W" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1986727169838925963" />
                  <node concept="37vLTw" id="4Z" role="3uHU7B">
                    <ref role="3cqZAo" node="4n" resolve="result" />
                    <uo k="s:originTrace" v="n:1986727169838924561" />
                  </node>
                  <node concept="Xl_RD" id="50" role="3uHU7w">
                    <property role="Xl_RC" value="true" />
                    <uo k="s:originTrace" v="n:1986727169838926008" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4w" role="3clFbw">
            <uo k="s:originTrace" v="n:1986727169828902918" />
            <node concept="Xl_RD" id="51" role="3uHU7w">
              <property role="Xl_RC" value="int" />
              <uo k="s:originTrace" v="n:1986727169828903043" />
            </node>
            <node concept="2OqwBi" id="52" role="3uHU7B">
              <uo k="s:originTrace" v="n:1986727169828904686" />
              <node concept="2OqwBi" id="53" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1986727169828891812" />
                <node concept="2OqwBi" id="55" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1986727169828890076" />
                  <node concept="37vLTw" id="57" role="2Oq$k0">
                    <ref role="3cqZAo" node="4c" resolve="d" />
                    <uo k="s:originTrace" v="n:1986727169828889330" />
                  </node>
                  <node concept="3TrEf2" id="58" role="2OqNvi">
                    <ref role="3Tt5mk" to="tr2z:1IihtmRaRIR" resolve="type" />
                    <uo k="s:originTrace" v="n:1986727169828891166" />
                  </node>
                </node>
                <node concept="2yIwOk" id="56" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1986727169828892526" />
                </node>
              </node>
              <node concept="liA8E" id="54" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                <uo k="s:originTrace" v="n:1986727169828907067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169829227192" />
          <node concept="3clFbS" id="59" role="3clFbx">
            <uo k="s:originTrace" v="n:1986727169829227193" />
            <node concept="9aQIb" id="5b" role="3cqZAp">
              <uo k="s:originTrace" v="n:1986727169828907788" />
              <node concept="3clFbS" id="5c" role="9aQI4">
                <node concept="3cpWs8" id="5e" role="3cqZAp">
                  <node concept="3cpWsn" id="5g" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5h" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5i" role="33vP2m">
                      <node concept="1pGfFk" id="5j" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5f" role="3cqZAp">
                  <node concept="3cpWsn" id="5k" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5l" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5m" role="33vP2m">
                      <node concept="3VmV3z" id="5n" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5p" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5o" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5q" role="37wK5m">
                          <ref role="3cqZAo" node="4c" resolve="d" />
                          <uo k="s:originTrace" v="n:1986727169828907790" />
                        </node>
                        <node concept="3cpWs3" id="5r" role="37wK5m">
                          <uo k="s:originTrace" v="n:1986727169838772842" />
                          <node concept="Xl_RD" id="5w" role="3uHU7B">
                            <property role="Xl_RC" value="Value is not a boolean: " />
                            <uo k="s:originTrace" v="n:1986727169828907789" />
                          </node>
                          <node concept="2YIFZM" id="5x" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <uo k="s:originTrace" v="n:1986727169838772849" />
                            <node concept="37vLTw" id="5y" role="37wK5m">
                              <ref role="3cqZAo" node="4n" resolve="result" />
                              <uo k="s:originTrace" v="n:1986727169838772850" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5s" role="37wK5m">
                          <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5t" role="37wK5m">
                          <property role="Xl_RC" value="1986727169828907788" />
                        </node>
                        <node concept="10Nm6u" id="5u" role="37wK5m" />
                        <node concept="37vLTw" id="5v" role="37wK5m">
                          <ref role="3cqZAo" node="5g" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5d" role="lGtFl">
                <property role="6wLej" value="1986727169828907788" />
                <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5a" role="3clFbw">
            <uo k="s:originTrace" v="n:1986727169829227208" />
            <node concept="Xl_RD" id="5z" role="3uHU7w">
              <property role="Xl_RC" value="boolean" />
              <uo k="s:originTrace" v="n:1986727169829227209" />
            </node>
            <node concept="2OqwBi" id="5$" role="3uHU7B">
              <uo k="s:originTrace" v="n:1986727169829227210" />
              <node concept="2OqwBi" id="5_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1986727169829227211" />
                <node concept="2OqwBi" id="5B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1986727169829227212" />
                  <node concept="37vLTw" id="5D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4c" resolve="d" />
                    <uo k="s:originTrace" v="n:1986727169829227213" />
                  </node>
                  <node concept="3TrEf2" id="5E" role="2OqNvi">
                    <ref role="3Tt5mk" to="tr2z:1IihtmRaRIR" resolve="type" />
                    <uo k="s:originTrace" v="n:1986727169829227214" />
                  </node>
                </node>
                <node concept="2yIwOk" id="5C" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1986727169829227215" />
                </node>
              </node>
              <node concept="liA8E" id="5A" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                <uo k="s:originTrace" v="n:1986727169829227216" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
    </node>
    <node concept="3clFb_" id="42" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
      <node concept="3bZ5Sz" id="5F" role="3clF45">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3cpWs6" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169828602492" />
          <node concept="35c_gC" id="5J" role="3cqZAk">
            <ref role="35c_gD" to="tr2z:7Ycm1g_j5wF" resolve="VariableDeclaration" />
            <uo k="s:originTrace" v="n:1986727169828602492" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
    </node>
    <node concept="3clFb_" id="43" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3Tqbb2" id="5O" role="1tU5fm">
          <uo k="s:originTrace" v="n:1986727169828602492" />
        </node>
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="9aQIb" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169828602492" />
          <node concept="3clFbS" id="5Q" role="9aQI4">
            <uo k="s:originTrace" v="n:1986727169828602492" />
            <node concept="3cpWs6" id="5R" role="3cqZAp">
              <uo k="s:originTrace" v="n:1986727169828602492" />
              <node concept="2ShNRf" id="5S" role="3cqZAk">
                <uo k="s:originTrace" v="n:1986727169828602492" />
                <node concept="1pGfFk" id="5T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1986727169828602492" />
                  <node concept="2OqwBi" id="5U" role="37wK5m">
                    <uo k="s:originTrace" v="n:1986727169828602492" />
                    <node concept="2OqwBi" id="5W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1986727169828602492" />
                      <node concept="liA8E" id="5Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1986727169828602492" />
                      </node>
                      <node concept="2JrnkZ" id="5Z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1986727169828602492" />
                        <node concept="37vLTw" id="60" role="2JrQYb">
                          <ref role="3cqZAo" node="5K" resolve="argument" />
                          <uo k="s:originTrace" v="n:1986727169828602492" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1986727169828602492" />
                      <node concept="1rXfSq" id="61" role="37wK5m">
                        <ref role="37wK5l" node="42" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1986727169828602492" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5V" role="37wK5m">
                    <uo k="s:originTrace" v="n:1986727169828602492" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
      <node concept="3clFbS" id="62" role="3clF47">
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3cpWs6" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169828602492" />
          <node concept="3clFbT" id="66" role="3cqZAk">
            <uo k="s:originTrace" v="n:1986727169828602492" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="63" role="3clF45">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
    </node>
    <node concept="3uibUv" id="45" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
    </node>
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
    </node>
    <node concept="3Tm1VV" id="47" role="1B3o_S">
      <uo k="s:originTrace" v="n:1986727169828602492" />
    </node>
  </node>
</model>

