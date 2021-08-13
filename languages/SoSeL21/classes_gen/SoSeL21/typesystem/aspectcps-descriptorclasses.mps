<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe0553f(checkpoints/SoSeL21.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="jzc8" ref="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ubl4" ref="r:137866b5-5cd8-43ea-94f1-018dbc1dd9fa(SoSeL21.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tr2z" ref="r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="hli8" ref="r:17b3d5c1-9762-4072-81cd-8ef415e4e367(SoSeL21.interpreter.plugin)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:6m95mcLxgQw" resolve="check_ElseIfStatement" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="check_ElseIfStatement" />
          <node concept="3u3nmq" id="b" role="385v07">
            <property role="3u3nmv" value="7316402585416830368" />
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="1Q" resolve="check_ElseIfStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:6m95mcLvqlN" resolve="check_IfStatement" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_IfStatement" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="7316402585416344947" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="check_IfStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:hsVZV03SKD" resolve="check_SoSeWorksheet" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_SoSeWorksheet" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="314389951432068137" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="check_SoSeWorksheet_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:1IihtmRg49W" resolve="check_VariableDeclaration" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_VariableDeclaration" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="1986727169828602492" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="check_VariableDeclaration_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:6m95mcLxgQw" resolve="check_ElseIfStatement" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_ElseIfStatement" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="7316402585416830368" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:6m95mcLvqlN" resolve="check_IfStatement" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_IfStatement" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="7316402585416344947" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="3k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:hsVZV03SKD" resolve="check_SoSeWorksheet" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_SoSeWorksheet" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="314389951432068137" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:1IihtmRg49W" resolve="check_VariableDeclaration" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="check_VariableDeclaration" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="1986727169828602492" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:6m95mcLxgQw" resolve="check_ElseIfStatement" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_ElseIfStatement" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="7316402585416830368" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:6m95mcLvqlN" resolve="check_IfStatement" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_IfStatement" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="7316402585416344947" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="3i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:hsVZV03SKD" resolve="check_SoSeWorksheet" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_SoSeWorksheet" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="314389951432068137" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:1IihtmRg49W" resolve="check_VariableDeclaration" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_VariableDeclaration" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="1986727169828602492" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="R" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="S" role="jymVt">
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="9aQIb" id="Y" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="17" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="1R" resolve="check_ElseIfStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1e" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Z" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="3h" resolve="check_IfStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="10" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1x" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="4y" resolve="check_SoSeWorksheet_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="2OqwBi" id="1$" role="2Oq$k0">
                  <node concept="Xjq3P" id="1A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1C" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="11" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="5V" resolve="check_VariableDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="2OqwBi" id="1K" role="3clFbG">
                <node concept="2OqwBi" id="1L" role="2Oq$k0">
                  <node concept="Xjq3P" id="1N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1P" role="37wK5m">
                    <ref role="3cqZAo" node="1G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S" />
      <node concept="3cqZAl" id="X" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="T" role="1B3o_S" />
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1Q">
    <property role="TrG5h" value="check_ElseIfStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7316402585416830368" />
    <node concept="3clFbW" id="1R" role="jymVt">
      <uo k="s:originTrace" v="n:7316402585416830368" />
      <node concept="3clFbS" id="1Z" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7316402585416830368" />
      <node concept="3cqZAl" id="22" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="e" />
        <uo k="s:originTrace" v="n:7316402585416830368" />
        <node concept="3Tqbb2" id="28" role="1tU5fm">
          <uo k="s:originTrace" v="n:7316402585416830368" />
        </node>
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7316402585416830368" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7316402585416830368" />
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7316402585416830368" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7316402585416830368" />
        </node>
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416830369" />
        <node concept="3clFbJ" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585417064517" />
          <node concept="3clFbS" id="2c" role="3clFbx">
            <uo k="s:originTrace" v="n:7316402585417064519" />
            <node concept="3clFbJ" id="2e" role="3cqZAp">
              <uo k="s:originTrace" v="n:7316402585416830370" />
              <node concept="3clFbS" id="2f" role="3clFbx">
                <uo k="s:originTrace" v="n:7316402585416830371" />
                <node concept="9aQIb" id="2h" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7316402585416830372" />
                  <node concept="3clFbS" id="2i" role="9aQI4">
                    <node concept="3cpWs8" id="2k" role="3cqZAp">
                      <node concept="3cpWsn" id="2m" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2n" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="2o" role="33vP2m">
                          <node concept="1pGfFk" id="2p" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2l" role="3cqZAp">
                      <node concept="3cpWsn" id="2q" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="2r" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="2s" role="33vP2m">
                          <node concept="3VmV3z" id="2t" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="2v" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2u" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="2w" role="37wK5m">
                              <ref role="3cqZAo" node="23" resolve="e" />
                              <uo k="s:originTrace" v="n:7316402585416830374" />
                            </node>
                            <node concept="Xl_RD" id="2x" role="37wK5m">
                              <property role="Xl_RC" value="Not a valid condition " />
                              <uo k="s:originTrace" v="n:7316402585416830373" />
                            </node>
                            <node concept="Xl_RD" id="2y" role="37wK5m">
                              <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="2z" role="37wK5m">
                              <property role="Xl_RC" value="7316402585416830372" />
                            </node>
                            <node concept="10Nm6u" id="2$" role="37wK5m" />
                            <node concept="37vLTw" id="2_" role="37wK5m">
                              <ref role="3cqZAo" node="2m" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="2j" role="lGtFl">
                    <property role="6wLej" value="7316402585416830372" />
                    <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2g" role="3clFbw">
                <uo k="s:originTrace" v="n:7316402585416830375" />
                <node concept="2OqwBi" id="2A" role="3fr31v">
                  <uo k="s:originTrace" v="n:7316402585416830376" />
                  <node concept="2OqwBi" id="2B" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7316402585416830377" />
                    <node concept="2OqwBi" id="2D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7316402585416830378" />
                      <node concept="37vLTw" id="2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="23" resolve="e" />
                        <uo k="s:originTrace" v="n:7316402585416830379" />
                      </node>
                      <node concept="3TrEf2" id="2G" role="2OqNvi">
                        <ref role="3Tt5mk" to="tr2z:3OzyGGcNegb" resolve="cond" />
                        <uo k="s:originTrace" v="n:7316402585417064467" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="2E" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7316402585416830381" />
                    </node>
                  </node>
                  <node concept="2Zo12i" id="2C" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7316402585416830382" />
                    <node concept="chp4Y" id="2H" role="2Zo12j">
                      <ref role="cht4Q" to="tr2z:7Ycm1g_j5uR" resolve="BinaryComparisonExpression" />
                      <uo k="s:originTrace" v="n:7316402585416830383" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2d" role="3clFbw">
            <uo k="s:originTrace" v="n:7316402585417069890" />
            <node concept="Xl_RD" id="2I" role="3uHU7w">
              <property role="Xl_RC" value="elseif" />
              <uo k="s:originTrace" v="n:7316402585417070892" />
            </node>
            <node concept="2OqwBi" id="2J" role="3uHU7B">
              <uo k="s:originTrace" v="n:7316402585417066821" />
              <node concept="2OqwBi" id="2K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7316402585417065195" />
                <node concept="37vLTw" id="2M" role="2Oq$k0">
                  <ref role="3cqZAo" node="23" resolve="e" />
                  <uo k="s:originTrace" v="n:7316402585417064546" />
                </node>
                <node concept="2yIwOk" id="2N" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7316402585417065639" />
                </node>
              </node>
              <node concept="liA8E" id="2L" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                <uo k="s:originTrace" v="n:7316402585417068009" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
    </node>
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7316402585416830368" />
      <node concept="3bZ5Sz" id="2O" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416830368" />
        <node concept="3cpWs6" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585416830368" />
          <node concept="35c_gC" id="2S" role="3cqZAk">
            <ref role="35c_gD" to="tr2z:3OzyGGcA6lJ" resolve="ElseIfStatement" />
            <uo k="s:originTrace" v="n:7316402585416830368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7316402585416830368" />
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7316402585416830368" />
        <node concept="3Tqbb2" id="2X" role="1tU5fm">
          <uo k="s:originTrace" v="n:7316402585416830368" />
        </node>
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416830368" />
        <node concept="9aQIb" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585416830368" />
          <node concept="3clFbS" id="2Z" role="9aQI4">
            <uo k="s:originTrace" v="n:7316402585416830368" />
            <node concept="3cpWs6" id="30" role="3cqZAp">
              <uo k="s:originTrace" v="n:7316402585416830368" />
              <node concept="2ShNRf" id="31" role="3cqZAk">
                <uo k="s:originTrace" v="n:7316402585416830368" />
                <node concept="1pGfFk" id="32" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7316402585416830368" />
                  <node concept="2OqwBi" id="33" role="37wK5m">
                    <uo k="s:originTrace" v="n:7316402585416830368" />
                    <node concept="2OqwBi" id="35" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7316402585416830368" />
                      <node concept="liA8E" id="37" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7316402585416830368" />
                      </node>
                      <node concept="2JrnkZ" id="38" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7316402585416830368" />
                        <node concept="37vLTw" id="39" role="2JrQYb">
                          <ref role="3cqZAo" node="2T" resolve="argument" />
                          <uo k="s:originTrace" v="n:7316402585416830368" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="36" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7316402585416830368" />
                      <node concept="1rXfSq" id="3a" role="37wK5m">
                        <ref role="37wK5l" node="1T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7316402585416830368" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="34" role="37wK5m">
                    <uo k="s:originTrace" v="n:7316402585416830368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
      <node concept="3Tm1VV" id="2W" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
    </node>
    <node concept="3clFb_" id="1V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7316402585416830368" />
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416830368" />
        <node concept="3cpWs6" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585416830368" />
          <node concept="3clFbT" id="3f" role="3cqZAk">
            <uo k="s:originTrace" v="n:7316402585416830368" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3c" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
      <node concept="3Tm1VV" id="3d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
    </node>
    <node concept="3uibUv" id="1W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7316402585416830368" />
    </node>
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7316402585416830368" />
    </node>
    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7316402585416830368" />
    </node>
  </node>
  <node concept="312cEu" id="3g">
    <property role="TrG5h" value="check_IfStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7316402585416344947" />
    <node concept="3clFbW" id="3h" role="jymVt">
      <uo k="s:originTrace" v="n:7316402585416344947" />
      <node concept="3clFbS" id="3p" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
      <node concept="3Tm1VV" id="3q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
      <node concept="3cqZAl" id="3r" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7316402585416344947" />
      <node concept="3cqZAl" id="3s" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="i" />
        <uo k="s:originTrace" v="n:7316402585416344947" />
        <node concept="3Tqbb2" id="3y" role="1tU5fm">
          <uo k="s:originTrace" v="n:7316402585416344947" />
        </node>
      </node>
      <node concept="37vLTG" id="3u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7316402585416344947" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7316402585416344947" />
        </node>
      </node>
      <node concept="37vLTG" id="3v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7316402585416344947" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7316402585416344947" />
        </node>
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416344948" />
        <node concept="3clFbJ" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585416350613" />
          <node concept="3clFbS" id="3A" role="3clFbx">
            <uo k="s:originTrace" v="n:7316402585416350615" />
            <node concept="9aQIb" id="3C" role="3cqZAp">
              <uo k="s:originTrace" v="n:7316402585416359778" />
              <node concept="3clFbS" id="3D" role="9aQI4">
                <node concept="3cpWs8" id="3F" role="3cqZAp">
                  <node concept="3cpWsn" id="3H" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3I" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3J" role="33vP2m">
                      <node concept="1pGfFk" id="3K" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3G" role="3cqZAp">
                  <node concept="3cpWsn" id="3L" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3M" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3N" role="33vP2m">
                      <node concept="3VmV3z" id="3O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3R" role="37wK5m">
                          <ref role="3cqZAo" node="3t" resolve="i" />
                          <uo k="s:originTrace" v="n:7316402585416359845" />
                        </node>
                        <node concept="Xl_RD" id="3S" role="37wK5m">
                          <property role="Xl_RC" value="Not a valid condition " />
                          <uo k="s:originTrace" v="n:7316402585416359779" />
                        </node>
                        <node concept="Xl_RD" id="3T" role="37wK5m">
                          <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3U" role="37wK5m">
                          <property role="Xl_RC" value="7316402585416359778" />
                        </node>
                        <node concept="10Nm6u" id="3V" role="37wK5m" />
                        <node concept="37vLTw" id="3W" role="37wK5m">
                          <ref role="3cqZAo" node="3H" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3E" role="lGtFl">
                <property role="6wLej" value="7316402585416359778" />
                <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3B" role="3clFbw">
            <uo k="s:originTrace" v="n:7316402585416596427" />
            <node concept="2OqwBi" id="3X" role="3fr31v">
              <uo k="s:originTrace" v="n:7316402585416596429" />
              <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7316402585416596430" />
                <node concept="2OqwBi" id="40" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7316402585416596431" />
                  <node concept="37vLTw" id="42" role="2Oq$k0">
                    <ref role="3cqZAo" node="3t" resolve="i" />
                    <uo k="s:originTrace" v="n:7316402585416596432" />
                  </node>
                  <node concept="3TrEf2" id="43" role="2OqNvi">
                    <ref role="3Tt5mk" to="tr2z:3OzyGGczqpx" resolve="cond" />
                    <uo k="s:originTrace" v="n:7316402585416596433" />
                  </node>
                </node>
                <node concept="2yIwOk" id="41" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7316402585416596434" />
                </node>
              </node>
              <node concept="2Zo12i" id="3Z" role="2OqNvi">
                <uo k="s:originTrace" v="n:7316402585416596435" />
                <node concept="chp4Y" id="44" role="2Zo12j">
                  <ref role="cht4Q" to="tr2z:7Ycm1g_j5uR" resolve="BinaryComparisonExpression" />
                  <uo k="s:originTrace" v="n:7316402585416596436" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7316402585416344947" />
      <node concept="3bZ5Sz" id="45" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416344947" />
        <node concept="3cpWs6" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585416344947" />
          <node concept="35c_gC" id="49" role="3cqZAk">
            <ref role="35c_gD" to="tr2z:3OzyGGczqpu" resolve="IfStatement" />
            <uo k="s:originTrace" v="n:7316402585416344947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
    </node>
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7316402585416344947" />
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7316402585416344947" />
        <node concept="3Tqbb2" id="4e" role="1tU5fm">
          <uo k="s:originTrace" v="n:7316402585416344947" />
        </node>
      </node>
      <node concept="3clFbS" id="4b" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416344947" />
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585416344947" />
          <node concept="3clFbS" id="4g" role="9aQI4">
            <uo k="s:originTrace" v="n:7316402585416344947" />
            <node concept="3cpWs6" id="4h" role="3cqZAp">
              <uo k="s:originTrace" v="n:7316402585416344947" />
              <node concept="2ShNRf" id="4i" role="3cqZAk">
                <uo k="s:originTrace" v="n:7316402585416344947" />
                <node concept="1pGfFk" id="4j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7316402585416344947" />
                  <node concept="2OqwBi" id="4k" role="37wK5m">
                    <uo k="s:originTrace" v="n:7316402585416344947" />
                    <node concept="2OqwBi" id="4m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7316402585416344947" />
                      <node concept="liA8E" id="4o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7316402585416344947" />
                      </node>
                      <node concept="2JrnkZ" id="4p" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7316402585416344947" />
                        <node concept="37vLTw" id="4q" role="2JrQYb">
                          <ref role="3cqZAo" node="4a" resolve="argument" />
                          <uo k="s:originTrace" v="n:7316402585416344947" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7316402585416344947" />
                      <node concept="1rXfSq" id="4r" role="37wK5m">
                        <ref role="37wK5l" node="3j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7316402585416344947" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4l" role="37wK5m">
                    <uo k="s:originTrace" v="n:7316402585416344947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
    </node>
    <node concept="3clFb_" id="3l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7316402585416344947" />
      <node concept="3clFbS" id="4s" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416344947" />
        <node concept="3cpWs6" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585416344947" />
          <node concept="3clFbT" id="4w" role="3cqZAk">
            <uo k="s:originTrace" v="n:7316402585416344947" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
      <node concept="3Tm1VV" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
    </node>
    <node concept="3uibUv" id="3m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7316402585416344947" />
    </node>
    <node concept="3uibUv" id="3n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7316402585416344947" />
    </node>
    <node concept="3Tm1VV" id="3o" role="1B3o_S">
      <uo k="s:originTrace" v="n:7316402585416344947" />
    </node>
  </node>
  <node concept="312cEu" id="4x">
    <property role="TrG5h" value="check_SoSeWorksheet_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:314389951432068137" />
    <node concept="3clFbW" id="4y" role="jymVt">
      <uo k="s:originTrace" v="n:314389951432068137" />
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="3cqZAl" id="4G" role="3clF45">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
    </node>
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:314389951432068137" />
      <node concept="3cqZAl" id="4H" role="3clF45">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="wk" />
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3Tqbb2" id="4N" role="1tU5fm">
          <uo k="s:originTrace" v="n:314389951432068137" />
        </node>
      </node>
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3uibUv" id="4O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:314389951432068137" />
        </node>
      </node>
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3uibUv" id="4P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:314389951432068137" />
        </node>
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432068138" />
        <node concept="3cpWs8" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585435629741" />
          <node concept="3cpWsn" id="4S" role="3cpWs9">
            <property role="TrG5h" value="checks" />
            <uo k="s:originTrace" v="n:7316402585435629744" />
            <node concept="10Q1$e" id="4T" role="1tU5fm">
              <uo k="s:originTrace" v="n:7316402585435629783" />
              <node concept="17QB3L" id="4V" role="10Q1$1">
                <uo k="s:originTrace" v="n:7316402585435629739" />
              </node>
            </node>
            <node concept="2OqwBi" id="4U" role="33vP2m">
              <uo k="s:originTrace" v="n:7316402585435630492" />
              <node concept="37vLTw" id="4W" role="2Oq$k0">
                <ref role="3cqZAo" node="4I" resolve="wk" />
                <uo k="s:originTrace" v="n:7316402585435629806" />
              </node>
              <node concept="2qgKlT" id="4X" role="2OqNvi">
                <ref role="37wK5l" to="ubl4:6m95mcM8pCU" resolve="checkValidReferences" />
                <uo k="s:originTrace" v="n:7316402585435631478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585435631601" />
          <node concept="3clFbS" id="4Y" role="2LFqv$">
            <uo k="s:originTrace" v="n:7316402585435631603" />
            <node concept="3clFbJ" id="51" role="3cqZAp">
              <uo k="s:originTrace" v="n:7316402585435633588" />
              <node concept="3clFbS" id="52" role="3clFbx">
                <uo k="s:originTrace" v="n:7316402585435633590" />
                <node concept="9aQIb" id="54" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7316402585435634781" />
                  <node concept="3clFbS" id="55" role="9aQI4">
                    <node concept="3cpWs8" id="57" role="3cqZAp">
                      <node concept="3cpWsn" id="59" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5a" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="5b" role="33vP2m">
                          <node concept="1pGfFk" id="5c" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="58" role="3cqZAp">
                      <node concept="3cpWsn" id="5d" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5e" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5f" role="33vP2m">
                          <node concept="3VmV3z" id="5g" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5i" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5h" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="5j" role="37wK5m">
                              <ref role="3cqZAo" node="4I" resolve="wk" />
                              <uo k="s:originTrace" v="n:7316402585435635228" />
                            </node>
                            <node concept="3cpWs3" id="5k" role="37wK5m">
                              <uo k="s:originTrace" v="n:7316402585435634922" />
                              <node concept="37vLTw" id="5p" role="3uHU7w">
                                <ref role="3cqZAo" node="4Z" resolve="s" />
                                <uo k="s:originTrace" v="n:7316402585435634940" />
                              </node>
                              <node concept="Xl_RD" id="5q" role="3uHU7B">
                                <property role="Xl_RC" value="Invalid reference: " />
                                <uo k="s:originTrace" v="n:7316402585435634796" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5l" role="37wK5m">
                              <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5m" role="37wK5m">
                              <property role="Xl_RC" value="7316402585435634781" />
                            </node>
                            <node concept="10Nm6u" id="5n" role="37wK5m" />
                            <node concept="37vLTw" id="5o" role="37wK5m">
                              <ref role="3cqZAo" node="59" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="56" role="lGtFl">
                    <property role="6wLej" value="7316402585435634781" />
                    <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="53" role="3clFbw">
                <uo k="s:originTrace" v="n:7316402585435633935" />
                <node concept="10Nm6u" id="5r" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7316402585435634765" />
                </node>
                <node concept="37vLTw" id="5s" role="3uHU7B">
                  <ref role="3cqZAo" node="4Z" resolve="s" />
                  <uo k="s:originTrace" v="n:7316402585435633603" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Z" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <uo k="s:originTrace" v="n:7316402585435631604" />
            <node concept="17QB3L" id="5t" role="1tU5fm">
              <uo k="s:originTrace" v="n:7316402585435632237" />
            </node>
          </node>
          <node concept="37vLTw" id="50" role="1DdaDG">
            <ref role="3cqZAo" node="4S" resolve="checks" />
            <uo k="s:originTrace" v="n:7316402585435633261" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4M" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
    </node>
    <node concept="3clFb_" id="4$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:314389951432068137" />
      <node concept="3bZ5Sz" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3cpWs6" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:314389951432068137" />
          <node concept="35c_gC" id="5y" role="3cqZAk">
            <ref role="35c_gD" to="tr2z:3kSO7WaLl8R" resolve="SoSeWorksheet" />
            <uo k="s:originTrace" v="n:314389951432068137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
    </node>
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:314389951432068137" />
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3Tqbb2" id="5B" role="1tU5fm">
          <uo k="s:originTrace" v="n:314389951432068137" />
        </node>
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="9aQIb" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:314389951432068137" />
          <node concept="3clFbS" id="5D" role="9aQI4">
            <uo k="s:originTrace" v="n:314389951432068137" />
            <node concept="3cpWs6" id="5E" role="3cqZAp">
              <uo k="s:originTrace" v="n:314389951432068137" />
              <node concept="2ShNRf" id="5F" role="3cqZAk">
                <uo k="s:originTrace" v="n:314389951432068137" />
                <node concept="1pGfFk" id="5G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:314389951432068137" />
                  <node concept="2OqwBi" id="5H" role="37wK5m">
                    <uo k="s:originTrace" v="n:314389951432068137" />
                    <node concept="2OqwBi" id="5J" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:314389951432068137" />
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:314389951432068137" />
                      </node>
                      <node concept="2JrnkZ" id="5M" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:314389951432068137" />
                        <node concept="37vLTw" id="5N" role="2JrQYb">
                          <ref role="3cqZAo" node="5z" resolve="argument" />
                          <uo k="s:originTrace" v="n:314389951432068137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:314389951432068137" />
                      <node concept="1rXfSq" id="5O" role="37wK5m">
                        <ref role="37wK5l" node="4$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:314389951432068137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5I" role="37wK5m">
                    <uo k="s:originTrace" v="n:314389951432068137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:314389951432068137" />
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3cpWs6" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:314389951432068137" />
          <node concept="3clFbT" id="5T" role="3cqZAk">
            <uo k="s:originTrace" v="n:314389951432068137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
    </node>
    <node concept="3uibUv" id="4B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:314389951432068137" />
    </node>
    <node concept="3uibUv" id="4C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:314389951432068137" />
    </node>
    <node concept="3Tm1VV" id="4D" role="1B3o_S">
      <uo k="s:originTrace" v="n:314389951432068137" />
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="TrG5h" value="check_VariableDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1986727169828602492" />
    <node concept="3clFbW" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:1986727169828602492" />
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="3cqZAl" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
      <node concept="3cqZAl" id="66" role="3clF45">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="d" />
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3Tqbb2" id="6c" role="1tU5fm">
          <uo k="s:originTrace" v="n:1986727169828602492" />
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1986727169828602492" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1986727169828602492" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:1986727169828602493" />
        <node concept="3cpWs8" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169836439411" />
          <node concept="3cpWsn" id="6i" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:1986727169836439414" />
            <node concept="17QB3L" id="6j" role="1tU5fm">
              <uo k="s:originTrace" v="n:1986727169836439409" />
            </node>
            <node concept="2YIFZM" id="6k" role="33vP2m">
              <ref role="1Pybhc" to="hli8:3Zw3zYddclh" resolve="EvalHelper" />
              <ref role="37wK5l" to="hli8:3Zw3zYdddXl" resolve="eval" />
              <uo k="s:originTrace" v="n:1986727169836432919" />
              <node concept="2OqwBi" id="6l" role="37wK5m">
                <uo k="s:originTrace" v="n:1986727169838012879" />
                <node concept="2OqwBi" id="6m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1986727169838010764" />
                  <node concept="37vLTw" id="6o" role="2Oq$k0">
                    <ref role="3cqZAo" node="67" resolve="d" />
                    <uo k="s:originTrace" v="n:1986727169836432932" />
                  </node>
                  <node concept="3TrEf2" id="6p" role="2OqNvi">
                    <ref role="3Tt5mk" to="tr2z:7Ycm1g_j5xi" resolve="initializer" />
                    <uo k="s:originTrace" v="n:1986727169838011805" />
                  </node>
                </node>
                <node concept="1mfA1w" id="6n" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1986727169838014535" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169828889281" />
          <node concept="3clFbS" id="6q" role="3clFbx">
            <uo k="s:originTrace" v="n:1986727169828889283" />
            <node concept="3clFbJ" id="6s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1986727169838924502" />
              <node concept="3clFbS" id="6t" role="3clFbx">
                <uo k="s:originTrace" v="n:1986727169838924504" />
                <node concept="9aQIb" id="6v" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1986727169838774046" />
                  <node concept="3clFbS" id="6w" role="9aQI4">
                    <node concept="3cpWs8" id="6y" role="3cqZAp">
                      <node concept="3cpWsn" id="6$" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6_" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6A" role="33vP2m">
                          <node concept="1pGfFk" id="6B" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6z" role="3cqZAp">
                      <node concept="3cpWsn" id="6C" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="6D" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6E" role="33vP2m">
                          <node concept="3VmV3z" id="6F" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6H" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6G" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="6I" role="37wK5m">
                              <ref role="3cqZAo" node="67" resolve="d" />
                              <uo k="s:originTrace" v="n:1986727169838774051" />
                            </node>
                            <node concept="3cpWs3" id="6J" role="37wK5m">
                              <uo k="s:originTrace" v="n:1986727169838774047" />
                              <node concept="Xl_RD" id="6O" role="3uHU7B">
                                <property role="Xl_RC" value="Value is not an integer:  " />
                                <uo k="s:originTrace" v="n:1986727169838774048" />
                              </node>
                              <node concept="37vLTw" id="6P" role="3uHU7w">
                                <ref role="3cqZAo" node="6i" resolve="result" />
                                <uo k="s:originTrace" v="n:1986727169838929662" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6K" role="37wK5m">
                              <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6L" role="37wK5m">
                              <property role="Xl_RC" value="1986727169838774046" />
                            </node>
                            <node concept="10Nm6u" id="6M" role="37wK5m" />
                            <node concept="37vLTw" id="6N" role="37wK5m">
                              <ref role="3cqZAo" node="6$" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6x" role="lGtFl">
                    <property role="6wLej" value="1986727169838774046" />
                    <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6u" role="3clFbw">
                <uo k="s:originTrace" v="n:1986727169838927176" />
                <node concept="3clFbC" id="6Q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1986727169838928325" />
                  <node concept="Xl_RD" id="6S" role="3uHU7w">
                    <property role="Xl_RC" value="false" />
                    <uo k="s:originTrace" v="n:1986727169838928332" />
                  </node>
                  <node concept="37vLTw" id="6T" role="3uHU7B">
                    <ref role="3cqZAo" node="6i" resolve="result" />
                    <uo k="s:originTrace" v="n:1986727169838927188" />
                  </node>
                </node>
                <node concept="3clFbC" id="6R" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1986727169838925963" />
                  <node concept="37vLTw" id="6U" role="3uHU7B">
                    <ref role="3cqZAo" node="6i" resolve="result" />
                    <uo k="s:originTrace" v="n:1986727169838924561" />
                  </node>
                  <node concept="Xl_RD" id="6V" role="3uHU7w">
                    <property role="Xl_RC" value="true" />
                    <uo k="s:originTrace" v="n:1986727169838926008" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6r" role="3clFbw">
            <uo k="s:originTrace" v="n:1986727169828902918" />
            <node concept="Xl_RD" id="6W" role="3uHU7w">
              <property role="Xl_RC" value="int" />
              <uo k="s:originTrace" v="n:1986727169828903043" />
            </node>
            <node concept="2OqwBi" id="6X" role="3uHU7B">
              <uo k="s:originTrace" v="n:1986727169828904686" />
              <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1986727169828891812" />
                <node concept="2OqwBi" id="70" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1986727169828890076" />
                  <node concept="37vLTw" id="72" role="2Oq$k0">
                    <ref role="3cqZAo" node="67" resolve="d" />
                    <uo k="s:originTrace" v="n:1986727169828889330" />
                  </node>
                  <node concept="3TrEf2" id="73" role="2OqNvi">
                    <ref role="3Tt5mk" to="tr2z:1IihtmRaRIR" resolve="type" />
                    <uo k="s:originTrace" v="n:1986727169828891166" />
                  </node>
                </node>
                <node concept="2yIwOk" id="71" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1986727169828892526" />
                </node>
              </node>
              <node concept="liA8E" id="6Z" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                <uo k="s:originTrace" v="n:1986727169828907067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169829227192" />
          <node concept="3clFbS" id="74" role="3clFbx">
            <uo k="s:originTrace" v="n:1986727169829227193" />
            <node concept="9aQIb" id="76" role="3cqZAp">
              <uo k="s:originTrace" v="n:1986727169828907788" />
              <node concept="3clFbS" id="77" role="9aQI4">
                <node concept="3cpWs8" id="79" role="3cqZAp">
                  <node concept="3cpWsn" id="7b" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7c" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7d" role="33vP2m">
                      <node concept="1pGfFk" id="7e" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7a" role="3cqZAp">
                  <node concept="3cpWsn" id="7f" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7g" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7h" role="33vP2m">
                      <node concept="3VmV3z" id="7i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7l" role="37wK5m">
                          <ref role="3cqZAo" node="67" resolve="d" />
                          <uo k="s:originTrace" v="n:1986727169828907790" />
                        </node>
                        <node concept="3cpWs3" id="7m" role="37wK5m">
                          <uo k="s:originTrace" v="n:1986727169838772842" />
                          <node concept="Xl_RD" id="7r" role="3uHU7B">
                            <property role="Xl_RC" value="Value is not a boolean: " />
                            <uo k="s:originTrace" v="n:1986727169828907789" />
                          </node>
                          <node concept="2YIFZM" id="7s" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <uo k="s:originTrace" v="n:1986727169838772849" />
                            <node concept="37vLTw" id="7t" role="37wK5m">
                              <ref role="3cqZAo" node="6i" resolve="result" />
                              <uo k="s:originTrace" v="n:1986727169838772850" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7n" role="37wK5m">
                          <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7o" role="37wK5m">
                          <property role="Xl_RC" value="1986727169828907788" />
                        </node>
                        <node concept="10Nm6u" id="7p" role="37wK5m" />
                        <node concept="37vLTw" id="7q" role="37wK5m">
                          <ref role="3cqZAo" node="7b" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="78" role="lGtFl">
                <property role="6wLej" value="1986727169828907788" />
                <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="75" role="3clFbw">
            <uo k="s:originTrace" v="n:1986727169829227208" />
            <node concept="Xl_RD" id="7u" role="3uHU7w">
              <property role="Xl_RC" value="boolean" />
              <uo k="s:originTrace" v="n:1986727169829227209" />
            </node>
            <node concept="2OqwBi" id="7v" role="3uHU7B">
              <uo k="s:originTrace" v="n:1986727169829227210" />
              <node concept="2OqwBi" id="7w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1986727169829227211" />
                <node concept="2OqwBi" id="7y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1986727169829227212" />
                  <node concept="37vLTw" id="7$" role="2Oq$k0">
                    <ref role="3cqZAo" node="67" resolve="d" />
                    <uo k="s:originTrace" v="n:1986727169829227213" />
                  </node>
                  <node concept="3TrEf2" id="7_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tr2z:1IihtmRaRIR" resolve="type" />
                    <uo k="s:originTrace" v="n:1986727169829227214" />
                  </node>
                </node>
                <node concept="2yIwOk" id="7z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1986727169829227215" />
                </node>
              </node>
              <node concept="liA8E" id="7x" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                <uo k="s:originTrace" v="n:1986727169829227216" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
      <node concept="3bZ5Sz" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3cpWs6" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169828602492" />
          <node concept="35c_gC" id="7E" role="3cqZAk">
            <ref role="35c_gD" to="tr2z:7Ycm1g_j5wF" resolve="VariableDeclaration" />
            <uo k="s:originTrace" v="n:1986727169828602492" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
      <node concept="37vLTG" id="7F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3Tqbb2" id="7J" role="1tU5fm">
          <uo k="s:originTrace" v="n:1986727169828602492" />
        </node>
      </node>
      <node concept="3clFbS" id="7G" role="3clF47">
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="9aQIb" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169828602492" />
          <node concept="3clFbS" id="7L" role="9aQI4">
            <uo k="s:originTrace" v="n:1986727169828602492" />
            <node concept="3cpWs6" id="7M" role="3cqZAp">
              <uo k="s:originTrace" v="n:1986727169828602492" />
              <node concept="2ShNRf" id="7N" role="3cqZAk">
                <uo k="s:originTrace" v="n:1986727169828602492" />
                <node concept="1pGfFk" id="7O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1986727169828602492" />
                  <node concept="2OqwBi" id="7P" role="37wK5m">
                    <uo k="s:originTrace" v="n:1986727169828602492" />
                    <node concept="2OqwBi" id="7R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1986727169828602492" />
                      <node concept="liA8E" id="7T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1986727169828602492" />
                      </node>
                      <node concept="2JrnkZ" id="7U" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1986727169828602492" />
                        <node concept="37vLTw" id="7V" role="2JrQYb">
                          <ref role="3cqZAo" node="7F" resolve="argument" />
                          <uo k="s:originTrace" v="n:1986727169828602492" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1986727169828602492" />
                      <node concept="1rXfSq" id="7W" role="37wK5m">
                        <ref role="37wK5l" node="5X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1986727169828602492" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:1986727169828602492" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
      <node concept="3clFbS" id="7X" role="3clF47">
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3cpWs6" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169828602492" />
          <node concept="3clFbT" id="81" role="3cqZAk">
            <uo k="s:originTrace" v="n:1986727169828602492" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Y" role="3clF45">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
    </node>
    <node concept="3uibUv" id="60" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
    </node>
    <node concept="3Tm1VV" id="62" role="1B3o_S">
      <uo k="s:originTrace" v="n:1986727169828602492" />
    </node>
  </node>
</model>

