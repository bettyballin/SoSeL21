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
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_ElseIfStatement" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="7316402585416830368" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="check_ElseIfStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:7vD3f8HaG9U" resolve="check_ForStatement" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_ForStatement" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="8640451594366403194" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="check_ForStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:6m95mcLvqlN" resolve="check_IfStatement" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="check_IfStatement" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="7316402585416344947" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="5l" resolve="check_IfStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:hsVZV03SKD" resolve="check_SoSeWorksheet" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_SoSeWorksheet" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="314389951432068137" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="check_SoSeWorksheet_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:1IihtmRg49W" resolve="check_VariableDeclaration" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_VariableDeclaration" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="1986727169828602492" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="7Z" resolve="check_VariableDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:7vD3f8HaFZg" resolve="check_WhileStatement" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_WhileStatement" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="8640451594366402512" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="a7" resolve="check_WhileStatement_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:6m95mcLxgQw" resolve="check_ElseIfStatement" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_ElseIfStatement" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="7316402585416830368" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:7vD3f8HaG9U" resolve="check_ForStatement" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_ForStatement" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="8640451594366403194" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:6m95mcLvqlN" resolve="check_IfStatement" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_IfStatement" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="7316402585416344947" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="5p" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:hsVZV03SKD" resolve="check_SoSeWorksheet" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_SoSeWorksheet" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="314389951432068137" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:1IihtmRg49W" resolve="check_VariableDeclaration" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_VariableDeclaration" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="1986727169828602492" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="83" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:7vD3f8HaFZg" resolve="check_WhileStatement" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_WhileStatement" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="8640451594366402512" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="ab" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:6m95mcLxgQw" resolve="check_ElseIfStatement" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="check_ElseIfStatement" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="7316402585416830368" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:7vD3f8HaG9U" resolve="check_ForStatement" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_ForStatement" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="8640451594366403194" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:6m95mcLvqlN" resolve="check_IfStatement" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="check_IfStatement" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="7316402585416344947" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:hsVZV03SKD" resolve="check_SoSeWorksheet" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="check_SoSeWorksheet" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="314389951432068137" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:1IihtmRg49W" resolve="check_VariableDeclaration" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="check_VariableDeclaration" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="1986727169828602492" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="81" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="jzc8:7vD3f8HaFZg" resolve="check_WhileStatement" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="check_WhileStatement" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="8640451594366402512" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="a9" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1g" role="jymVt">
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="9aQIb" id="1m" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1x" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="2F" resolve="check_ElseIfStatement_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="1D" role="9aQI4">
            <node concept="3cpWs8" id="1E" role="3cqZAp">
              <node concept="3cpWsn" id="1G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1I" role="33vP2m">
                  <node concept="1pGfFk" id="1J" role="2ShVmc">
                    <ref role="37wK5l" node="45" resolve="check_ForStatement_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1V" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="5m" resolve="check_IfStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="20" role="2Oq$k0" />
                  <node concept="2OwXpG" id="21" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="22" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1p" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="27" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="28" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="6B" resolve="check_SoSeWorksheet_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="2OqwBi" id="2b" role="2Oq$k0">
                  <node concept="Xjq3P" id="2d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2f" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1q" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2l" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="80" resolve="check_VariableDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="2OqwBi" id="2o" role="2Oq$k0">
                  <node concept="Xjq3P" id="2q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2s" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1r" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2y" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="a8" resolve="check_WhileStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="2OqwBi" id="2_" role="2Oq$k0">
                  <node concept="Xjq3P" id="2B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2D" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S" />
      <node concept="3cqZAl" id="1l" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1h" role="1B3o_S" />
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="TrG5h" value="check_ElseIfStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7316402585416830368" />
    <node concept="3clFbW" id="2F" role="jymVt">
      <uo k="s:originTrace" v="n:7316402585416830368" />
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
      <node concept="3cqZAl" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
    </node>
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7316402585416830368" />
      <node concept="3cqZAl" id="2Q" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="e" />
        <uo k="s:originTrace" v="n:7316402585416830368" />
        <node concept="3Tqbb2" id="2W" role="1tU5fm">
          <uo k="s:originTrace" v="n:7316402585416830368" />
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7316402585416830368" />
        <node concept="3uibUv" id="2X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7316402585416830368" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7316402585416830368" />
        <node concept="3uibUv" id="2Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7316402585416830368" />
        </node>
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416830369" />
        <node concept="3clFbJ" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585417064517" />
          <node concept="3clFbS" id="30" role="3clFbx">
            <uo k="s:originTrace" v="n:7316402585417064519" />
            <node concept="3clFbJ" id="32" role="3cqZAp">
              <uo k="s:originTrace" v="n:7316402585416830370" />
              <node concept="3clFbS" id="33" role="3clFbx">
                <uo k="s:originTrace" v="n:7316402585416830371" />
                <node concept="9aQIb" id="35" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7316402585416830372" />
                  <node concept="3clFbS" id="36" role="9aQI4">
                    <node concept="3cpWs8" id="38" role="3cqZAp">
                      <node concept="3cpWsn" id="3a" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="3b" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="3c" role="33vP2m">
                          <node concept="1pGfFk" id="3d" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="39" role="3cqZAp">
                      <node concept="3cpWsn" id="3e" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="3f" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="3g" role="33vP2m">
                          <node concept="3VmV3z" id="3h" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="3j" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3i" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="3k" role="37wK5m">
                              <ref role="3cqZAo" node="2R" resolve="e" />
                              <uo k="s:originTrace" v="n:7316402585416830374" />
                            </node>
                            <node concept="Xl_RD" id="3l" role="37wK5m">
                              <property role="Xl_RC" value="Not a valid condition " />
                              <uo k="s:originTrace" v="n:7316402585416830373" />
                            </node>
                            <node concept="Xl_RD" id="3m" role="37wK5m">
                              <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3n" role="37wK5m">
                              <property role="Xl_RC" value="7316402585416830372" />
                            </node>
                            <node concept="10Nm6u" id="3o" role="37wK5m" />
                            <node concept="37vLTw" id="3p" role="37wK5m">
                              <ref role="3cqZAo" node="3a" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="37" role="lGtFl">
                    <property role="6wLej" value="7316402585416830372" />
                    <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="34" role="3clFbw">
                <uo k="s:originTrace" v="n:7316402585416830375" />
                <node concept="2OqwBi" id="3q" role="3fr31v">
                  <uo k="s:originTrace" v="n:7316402585416830376" />
                  <node concept="2OqwBi" id="3r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7316402585416830377" />
                    <node concept="2OqwBi" id="3t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7316402585416830378" />
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="e" />
                        <uo k="s:originTrace" v="n:7316402585416830379" />
                      </node>
                      <node concept="3TrEf2" id="3w" role="2OqNvi">
                        <ref role="3Tt5mk" to="tr2z:3OzyGGcNegb" resolve="cond" />
                        <uo k="s:originTrace" v="n:7316402585417064467" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="3u" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7316402585416830381" />
                    </node>
                  </node>
                  <node concept="2Zo12i" id="3s" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7316402585416830382" />
                    <node concept="chp4Y" id="3x" role="2Zo12j">
                      <ref role="cht4Q" to="tr2z:7Ycm1g_j5uR" resolve="BinaryComparisonExpression" />
                      <uo k="s:originTrace" v="n:7316402585416830383" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="31" role="3clFbw">
            <uo k="s:originTrace" v="n:7316402585417069890" />
            <node concept="Xl_RD" id="3y" role="3uHU7w">
              <property role="Xl_RC" value="elseif" />
              <uo k="s:originTrace" v="n:7316402585417070892" />
            </node>
            <node concept="2OqwBi" id="3z" role="3uHU7B">
              <uo k="s:originTrace" v="n:7316402585417066821" />
              <node concept="2OqwBi" id="3$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7316402585417065195" />
                <node concept="37vLTw" id="3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2R" resolve="e" />
                  <uo k="s:originTrace" v="n:7316402585417064546" />
                </node>
                <node concept="2yIwOk" id="3B" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7316402585417065639" />
                </node>
              </node>
              <node concept="liA8E" id="3_" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                <uo k="s:originTrace" v="n:7316402585417068009" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
    </node>
    <node concept="3clFb_" id="2H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7316402585416830368" />
      <node concept="3bZ5Sz" id="3C" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416830368" />
        <node concept="3cpWs6" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585416830368" />
          <node concept="35c_gC" id="3G" role="3cqZAk">
            <ref role="35c_gD" to="tr2z:3OzyGGcA6lJ" resolve="ElseIfStatement" />
            <uo k="s:originTrace" v="n:7316402585416830368" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
    </node>
    <node concept="3clFb_" id="2I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7316402585416830368" />
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7316402585416830368" />
        <node concept="3Tqbb2" id="3L" role="1tU5fm">
          <uo k="s:originTrace" v="n:7316402585416830368" />
        </node>
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416830368" />
        <node concept="9aQIb" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585416830368" />
          <node concept="3clFbS" id="3N" role="9aQI4">
            <uo k="s:originTrace" v="n:7316402585416830368" />
            <node concept="3cpWs6" id="3O" role="3cqZAp">
              <uo k="s:originTrace" v="n:7316402585416830368" />
              <node concept="2ShNRf" id="3P" role="3cqZAk">
                <uo k="s:originTrace" v="n:7316402585416830368" />
                <node concept="1pGfFk" id="3Q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7316402585416830368" />
                  <node concept="2OqwBi" id="3R" role="37wK5m">
                    <uo k="s:originTrace" v="n:7316402585416830368" />
                    <node concept="2OqwBi" id="3T" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7316402585416830368" />
                      <node concept="liA8E" id="3V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7316402585416830368" />
                      </node>
                      <node concept="2JrnkZ" id="3W" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7316402585416830368" />
                        <node concept="37vLTw" id="3X" role="2JrQYb">
                          <ref role="3cqZAo" node="3H" resolve="argument" />
                          <uo k="s:originTrace" v="n:7316402585416830368" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3U" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7316402585416830368" />
                      <node concept="1rXfSq" id="3Y" role="37wK5m">
                        <ref role="37wK5l" node="2H" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7316402585416830368" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3S" role="37wK5m">
                    <uo k="s:originTrace" v="n:7316402585416830368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
    </node>
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7316402585416830368" />
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416830368" />
        <node concept="3cpWs6" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585416830368" />
          <node concept="3clFbT" id="43" role="3cqZAk">
            <uo k="s:originTrace" v="n:7316402585416830368" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416830368" />
      </node>
    </node>
    <node concept="3uibUv" id="2K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7316402585416830368" />
    </node>
    <node concept="3uibUv" id="2L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7316402585416830368" />
    </node>
    <node concept="3Tm1VV" id="2M" role="1B3o_S">
      <uo k="s:originTrace" v="n:7316402585416830368" />
    </node>
  </node>
  <node concept="312cEu" id="44">
    <property role="TrG5h" value="check_ForStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8640451594366403194" />
    <node concept="3clFbW" id="45" role="jymVt">
      <uo k="s:originTrace" v="n:8640451594366403194" />
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:8640451594366403194" />
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:8640451594366403194" />
      </node>
      <node concept="3cqZAl" id="4f" role="3clF45">
        <uo k="s:originTrace" v="n:8640451594366403194" />
      </node>
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8640451594366403194" />
      <node concept="3cqZAl" id="4g" role="3clF45">
        <uo k="s:originTrace" v="n:8640451594366403194" />
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="f" />
        <uo k="s:originTrace" v="n:8640451594366403194" />
        <node concept="3Tqbb2" id="4m" role="1tU5fm">
          <uo k="s:originTrace" v="n:8640451594366403194" />
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8640451594366403194" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8640451594366403194" />
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8640451594366403194" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8640451594366403194" />
        </node>
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:8640451594366403195" />
        <node concept="3clFbJ" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8640451594366403196" />
          <node concept="3clFbS" id="4q" role="3clFbx">
            <uo k="s:originTrace" v="n:8640451594366403197" />
            <node concept="9aQIb" id="4s" role="3cqZAp">
              <uo k="s:originTrace" v="n:8640451594366403198" />
              <node concept="3clFbS" id="4t" role="9aQI4">
                <node concept="3cpWs8" id="4v" role="3cqZAp">
                  <node concept="3cpWsn" id="4x" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4y" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4z" role="33vP2m">
                      <node concept="1pGfFk" id="4$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4w" role="3cqZAp">
                  <node concept="3cpWsn" id="4_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4A" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4B" role="33vP2m">
                      <node concept="3VmV3z" id="4C" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4E" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4F" role="37wK5m">
                          <ref role="3cqZAo" node="4h" resolve="f" />
                          <uo k="s:originTrace" v="n:8640451594366403200" />
                        </node>
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="Not a valid condition " />
                          <uo k="s:originTrace" v="n:8640451594366403199" />
                        </node>
                        <node concept="Xl_RD" id="4H" role="37wK5m">
                          <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4I" role="37wK5m">
                          <property role="Xl_RC" value="8640451594366403198" />
                        </node>
                        <node concept="10Nm6u" id="4J" role="37wK5m" />
                        <node concept="37vLTw" id="4K" role="37wK5m">
                          <ref role="3cqZAo" node="4x" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4u" role="lGtFl">
                <property role="6wLej" value="8640451594366403198" />
                <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4r" role="3clFbw">
            <uo k="s:originTrace" v="n:8640451594366403201" />
            <node concept="2OqwBi" id="4L" role="3fr31v">
              <uo k="s:originTrace" v="n:8640451594366403202" />
              <node concept="2OqwBi" id="4M" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8640451594366403203" />
                <node concept="2OqwBi" id="4O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8640451594366403204" />
                  <node concept="37vLTw" id="4Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4h" resolve="f" />
                    <uo k="s:originTrace" v="n:8640451594366403205" />
                  </node>
                  <node concept="3TrEf2" id="4R" role="2OqNvi">
                    <ref role="3Tt5mk" to="tr2z:6m95mcLuvWi" resolve="cond" />
                    <uo k="s:originTrace" v="n:8640451594366435304" />
                  </node>
                </node>
                <node concept="2yIwOk" id="4P" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8640451594366403207" />
                </node>
              </node>
              <node concept="2Zo12i" id="4N" role="2OqNvi">
                <uo k="s:originTrace" v="n:8640451594366403208" />
                <node concept="chp4Y" id="4S" role="2Zo12j">
                  <ref role="cht4Q" to="tr2z:7Ycm1g_j5uR" resolve="BinaryComparisonExpression" />
                  <uo k="s:originTrace" v="n:8640451594366403209" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8640451594366403194" />
      </node>
    </node>
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8640451594366403194" />
      <node concept="3bZ5Sz" id="4T" role="3clF45">
        <uo k="s:originTrace" v="n:8640451594366403194" />
      </node>
      <node concept="3clFbS" id="4U" role="3clF47">
        <uo k="s:originTrace" v="n:8640451594366403194" />
        <node concept="3cpWs6" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8640451594366403194" />
          <node concept="35c_gC" id="4X" role="3cqZAk">
            <ref role="35c_gD" to="tr2z:6m95mcLuvWd" resolve="ForStatement" />
            <uo k="s:originTrace" v="n:8640451594366403194" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4V" role="1B3o_S">
        <uo k="s:originTrace" v="n:8640451594366403194" />
      </node>
    </node>
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8640451594366403194" />
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8640451594366403194" />
        <node concept="3Tqbb2" id="52" role="1tU5fm">
          <uo k="s:originTrace" v="n:8640451594366403194" />
        </node>
      </node>
      <node concept="3clFbS" id="4Z" role="3clF47">
        <uo k="s:originTrace" v="n:8640451594366403194" />
        <node concept="9aQIb" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:8640451594366403194" />
          <node concept="3clFbS" id="54" role="9aQI4">
            <uo k="s:originTrace" v="n:8640451594366403194" />
            <node concept="3cpWs6" id="55" role="3cqZAp">
              <uo k="s:originTrace" v="n:8640451594366403194" />
              <node concept="2ShNRf" id="56" role="3cqZAk">
                <uo k="s:originTrace" v="n:8640451594366403194" />
                <node concept="1pGfFk" id="57" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8640451594366403194" />
                  <node concept="2OqwBi" id="58" role="37wK5m">
                    <uo k="s:originTrace" v="n:8640451594366403194" />
                    <node concept="2OqwBi" id="5a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8640451594366403194" />
                      <node concept="liA8E" id="5c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8640451594366403194" />
                      </node>
                      <node concept="2JrnkZ" id="5d" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8640451594366403194" />
                        <node concept="37vLTw" id="5e" role="2JrQYb">
                          <ref role="3cqZAo" node="4Y" resolve="argument" />
                          <uo k="s:originTrace" v="n:8640451594366403194" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8640451594366403194" />
                      <node concept="1rXfSq" id="5f" role="37wK5m">
                        <ref role="37wK5l" node="47" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8640451594366403194" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="59" role="37wK5m">
                    <uo k="s:originTrace" v="n:8640451594366403194" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="50" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8640451594366403194" />
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S">
        <uo k="s:originTrace" v="n:8640451594366403194" />
      </node>
    </node>
    <node concept="3clFb_" id="49" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8640451594366403194" />
      <node concept="3clFbS" id="5g" role="3clF47">
        <uo k="s:originTrace" v="n:8640451594366403194" />
        <node concept="3cpWs6" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8640451594366403194" />
          <node concept="3clFbT" id="5k" role="3cqZAk">
            <uo k="s:originTrace" v="n:8640451594366403194" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5h" role="3clF45">
        <uo k="s:originTrace" v="n:8640451594366403194" />
      </node>
      <node concept="3Tm1VV" id="5i" role="1B3o_S">
        <uo k="s:originTrace" v="n:8640451594366403194" />
      </node>
    </node>
    <node concept="3uibUv" id="4a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8640451594366403194" />
    </node>
    <node concept="3uibUv" id="4b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8640451594366403194" />
    </node>
    <node concept="3Tm1VV" id="4c" role="1B3o_S">
      <uo k="s:originTrace" v="n:8640451594366403194" />
    </node>
  </node>
  <node concept="312cEu" id="5l">
    <property role="TrG5h" value="check_IfStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7316402585416344947" />
    <node concept="3clFbW" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:7316402585416344947" />
      <node concept="3clFbS" id="5u" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
      <node concept="3cqZAl" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7316402585416344947" />
      <node concept="3cqZAl" id="5x" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="i" />
        <uo k="s:originTrace" v="n:7316402585416344947" />
        <node concept="3Tqbb2" id="5B" role="1tU5fm">
          <uo k="s:originTrace" v="n:7316402585416344947" />
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7316402585416344947" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7316402585416344947" />
        </node>
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7316402585416344947" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7316402585416344947" />
        </node>
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416344948" />
        <node concept="3clFbJ" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585416350613" />
          <node concept="3clFbS" id="5F" role="3clFbx">
            <uo k="s:originTrace" v="n:7316402585416350615" />
            <node concept="9aQIb" id="5H" role="3cqZAp">
              <uo k="s:originTrace" v="n:7316402585416359778" />
              <node concept="3clFbS" id="5I" role="9aQI4">
                <node concept="3cpWs8" id="5K" role="3cqZAp">
                  <node concept="3cpWsn" id="5M" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5N" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5O" role="33vP2m">
                      <node concept="1pGfFk" id="5P" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5L" role="3cqZAp">
                  <node concept="3cpWsn" id="5Q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5R" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5S" role="33vP2m">
                      <node concept="3VmV3z" id="5T" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5U" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5W" role="37wK5m">
                          <ref role="3cqZAo" node="5y" resolve="i" />
                          <uo k="s:originTrace" v="n:7316402585416359845" />
                        </node>
                        <node concept="Xl_RD" id="5X" role="37wK5m">
                          <property role="Xl_RC" value="Not a valid condition " />
                          <uo k="s:originTrace" v="n:7316402585416359779" />
                        </node>
                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                          <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5Z" role="37wK5m">
                          <property role="Xl_RC" value="7316402585416359778" />
                        </node>
                        <node concept="10Nm6u" id="60" role="37wK5m" />
                        <node concept="37vLTw" id="61" role="37wK5m">
                          <ref role="3cqZAo" node="5M" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5J" role="lGtFl">
                <property role="6wLej" value="7316402585416359778" />
                <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5G" role="3clFbw">
            <uo k="s:originTrace" v="n:7316402585416596427" />
            <node concept="2OqwBi" id="62" role="3fr31v">
              <uo k="s:originTrace" v="n:7316402585416596429" />
              <node concept="2OqwBi" id="63" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7316402585416596430" />
                <node concept="2OqwBi" id="65" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7316402585416596431" />
                  <node concept="37vLTw" id="67" role="2Oq$k0">
                    <ref role="3cqZAo" node="5y" resolve="i" />
                    <uo k="s:originTrace" v="n:7316402585416596432" />
                  </node>
                  <node concept="3TrEf2" id="68" role="2OqNvi">
                    <ref role="3Tt5mk" to="tr2z:3OzyGGczqpx" resolve="cond" />
                    <uo k="s:originTrace" v="n:7316402585416596433" />
                  </node>
                </node>
                <node concept="2yIwOk" id="66" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7316402585416596434" />
                </node>
              </node>
              <node concept="2Zo12i" id="64" role="2OqNvi">
                <uo k="s:originTrace" v="n:7316402585416596435" />
                <node concept="chp4Y" id="69" role="2Zo12j">
                  <ref role="cht4Q" to="tr2z:7Ycm1g_j5uR" resolve="BinaryComparisonExpression" />
                  <uo k="s:originTrace" v="n:7316402585416596436" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7316402585416344947" />
      <node concept="3bZ5Sz" id="6a" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416344947" />
        <node concept="3cpWs6" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585416344947" />
          <node concept="35c_gC" id="6e" role="3cqZAk">
            <ref role="35c_gD" to="tr2z:3OzyGGczqpu" resolve="IfStatement" />
            <uo k="s:originTrace" v="n:7316402585416344947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7316402585416344947" />
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7316402585416344947" />
        <node concept="3Tqbb2" id="6j" role="1tU5fm">
          <uo k="s:originTrace" v="n:7316402585416344947" />
        </node>
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416344947" />
        <node concept="9aQIb" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585416344947" />
          <node concept="3clFbS" id="6l" role="9aQI4">
            <uo k="s:originTrace" v="n:7316402585416344947" />
            <node concept="3cpWs6" id="6m" role="3cqZAp">
              <uo k="s:originTrace" v="n:7316402585416344947" />
              <node concept="2ShNRf" id="6n" role="3cqZAk">
                <uo k="s:originTrace" v="n:7316402585416344947" />
                <node concept="1pGfFk" id="6o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7316402585416344947" />
                  <node concept="2OqwBi" id="6p" role="37wK5m">
                    <uo k="s:originTrace" v="n:7316402585416344947" />
                    <node concept="2OqwBi" id="6r" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7316402585416344947" />
                      <node concept="liA8E" id="6t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7316402585416344947" />
                      </node>
                      <node concept="2JrnkZ" id="6u" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7316402585416344947" />
                        <node concept="37vLTw" id="6v" role="2JrQYb">
                          <ref role="3cqZAo" node="6f" resolve="argument" />
                          <uo k="s:originTrace" v="n:7316402585416344947" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7316402585416344947" />
                      <node concept="1rXfSq" id="6w" role="37wK5m">
                        <ref role="37wK5l" node="5o" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7316402585416344947" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6q" role="37wK5m">
                    <uo k="s:originTrace" v="n:7316402585416344947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7316402585416344947" />
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:7316402585416344947" />
        <node concept="3cpWs6" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585416344947" />
          <node concept="3clFbT" id="6_" role="3cqZAk">
            <uo k="s:originTrace" v="n:7316402585416344947" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6y" role="3clF45">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7316402585416344947" />
      </node>
    </node>
    <node concept="3uibUv" id="5r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7316402585416344947" />
    </node>
    <node concept="3uibUv" id="5s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7316402585416344947" />
    </node>
    <node concept="3Tm1VV" id="5t" role="1B3o_S">
      <uo k="s:originTrace" v="n:7316402585416344947" />
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="TrG5h" value="check_SoSeWorksheet_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:314389951432068137" />
    <node concept="3clFbW" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:314389951432068137" />
      <node concept="3clFbS" id="6J" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="3Tm1VV" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="3cqZAl" id="6L" role="3clF45">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:314389951432068137" />
      <node concept="3cqZAl" id="6M" role="3clF45">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="wk" />
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3Tqbb2" id="6S" role="1tU5fm">
          <uo k="s:originTrace" v="n:314389951432068137" />
        </node>
      </node>
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3uibUv" id="6T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:314389951432068137" />
        </node>
      </node>
      <node concept="37vLTG" id="6P" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3uibUv" id="6U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:314389951432068137" />
        </node>
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432068138" />
        <node concept="3cpWs8" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585435629741" />
          <node concept="3cpWsn" id="6X" role="3cpWs9">
            <property role="TrG5h" value="checks" />
            <uo k="s:originTrace" v="n:7316402585435629744" />
            <node concept="10Q1$e" id="6Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:7316402585435629783" />
              <node concept="17QB3L" id="70" role="10Q1$1">
                <uo k="s:originTrace" v="n:7316402585435629739" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Z" role="33vP2m">
              <uo k="s:originTrace" v="n:7316402585435630492" />
              <node concept="37vLTw" id="71" role="2Oq$k0">
                <ref role="3cqZAo" node="6N" resolve="wk" />
                <uo k="s:originTrace" v="n:7316402585435629806" />
              </node>
              <node concept="2qgKlT" id="72" role="2OqNvi">
                <ref role="37wK5l" to="ubl4:6m95mcM8pCU" resolve="checkValidReferences" />
                <uo k="s:originTrace" v="n:7316402585435631478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7316402585435631601" />
          <node concept="3clFbS" id="73" role="2LFqv$">
            <uo k="s:originTrace" v="n:7316402585435631603" />
            <node concept="3clFbJ" id="76" role="3cqZAp">
              <uo k="s:originTrace" v="n:7316402585435633588" />
              <node concept="3clFbS" id="77" role="3clFbx">
                <uo k="s:originTrace" v="n:7316402585435633590" />
                <node concept="9aQIb" id="79" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7316402585435634781" />
                  <node concept="3clFbS" id="7a" role="9aQI4">
                    <node concept="3cpWs8" id="7c" role="3cqZAp">
                      <node concept="3cpWsn" id="7e" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7f" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7g" role="33vP2m">
                          <node concept="1pGfFk" id="7h" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7d" role="3cqZAp">
                      <node concept="3cpWsn" id="7i" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7j" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7k" role="33vP2m">
                          <node concept="3VmV3z" id="7l" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7n" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7m" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="7o" role="37wK5m">
                              <ref role="3cqZAo" node="6N" resolve="wk" />
                              <uo k="s:originTrace" v="n:7316402585435635228" />
                            </node>
                            <node concept="3cpWs3" id="7p" role="37wK5m">
                              <uo k="s:originTrace" v="n:7316402585435634922" />
                              <node concept="37vLTw" id="7u" role="3uHU7w">
                                <ref role="3cqZAo" node="74" resolve="s" />
                                <uo k="s:originTrace" v="n:7316402585435634940" />
                              </node>
                              <node concept="Xl_RD" id="7v" role="3uHU7B">
                                <property role="Xl_RC" value="Invalid reference: " />
                                <uo k="s:originTrace" v="n:7316402585435634796" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7q" role="37wK5m">
                              <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7r" role="37wK5m">
                              <property role="Xl_RC" value="7316402585435634781" />
                            </node>
                            <node concept="10Nm6u" id="7s" role="37wK5m" />
                            <node concept="37vLTw" id="7t" role="37wK5m">
                              <ref role="3cqZAo" node="7e" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7b" role="lGtFl">
                    <property role="6wLej" value="7316402585435634781" />
                    <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="78" role="3clFbw">
                <uo k="s:originTrace" v="n:7316402585435633935" />
                <node concept="10Nm6u" id="7w" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7316402585435634765" />
                </node>
                <node concept="37vLTw" id="7x" role="3uHU7B">
                  <ref role="3cqZAo" node="74" resolve="s" />
                  <uo k="s:originTrace" v="n:7316402585435633603" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="74" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <uo k="s:originTrace" v="n:7316402585435631604" />
            <node concept="17QB3L" id="7y" role="1tU5fm">
              <uo k="s:originTrace" v="n:7316402585435632237" />
            </node>
          </node>
          <node concept="37vLTw" id="75" role="1DdaDG">
            <ref role="3cqZAo" node="6X" resolve="checks" />
            <uo k="s:originTrace" v="n:7316402585435633261" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:314389951432068137" />
      <node concept="3bZ5Sz" id="7z" role="3clF45">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3cpWs6" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:314389951432068137" />
          <node concept="35c_gC" id="7B" role="3cqZAk">
            <ref role="35c_gD" to="tr2z:3kSO7WaLl8R" resolve="Worksheet" />
            <uo k="s:originTrace" v="n:314389951432068137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:314389951432068137" />
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3Tqbb2" id="7G" role="1tU5fm">
          <uo k="s:originTrace" v="n:314389951432068137" />
        </node>
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="9aQIb" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:314389951432068137" />
          <node concept="3clFbS" id="7I" role="9aQI4">
            <uo k="s:originTrace" v="n:314389951432068137" />
            <node concept="3cpWs6" id="7J" role="3cqZAp">
              <uo k="s:originTrace" v="n:314389951432068137" />
              <node concept="2ShNRf" id="7K" role="3cqZAk">
                <uo k="s:originTrace" v="n:314389951432068137" />
                <node concept="1pGfFk" id="7L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:314389951432068137" />
                  <node concept="2OqwBi" id="7M" role="37wK5m">
                    <uo k="s:originTrace" v="n:314389951432068137" />
                    <node concept="2OqwBi" id="7O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:314389951432068137" />
                      <node concept="liA8E" id="7Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:314389951432068137" />
                      </node>
                      <node concept="2JrnkZ" id="7R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:314389951432068137" />
                        <node concept="37vLTw" id="7S" role="2JrQYb">
                          <ref role="3cqZAo" node="7C" resolve="argument" />
                          <uo k="s:originTrace" v="n:314389951432068137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:314389951432068137" />
                      <node concept="1rXfSq" id="7T" role="37wK5m">
                        <ref role="37wK5l" node="6D" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:314389951432068137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7N" role="37wK5m">
                    <uo k="s:originTrace" v="n:314389951432068137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="3Tm1VV" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:314389951432068137" />
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432068137" />
        <node concept="3cpWs6" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:314389951432068137" />
          <node concept="3clFbT" id="7Y" role="3cqZAk">
            <uo k="s:originTrace" v="n:314389951432068137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7V" role="3clF45">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
      <node concept="3Tm1VV" id="7W" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432068137" />
      </node>
    </node>
    <node concept="3uibUv" id="6G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:314389951432068137" />
    </node>
    <node concept="3uibUv" id="6H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:314389951432068137" />
    </node>
    <node concept="3Tm1VV" id="6I" role="1B3o_S">
      <uo k="s:originTrace" v="n:314389951432068137" />
    </node>
  </node>
  <node concept="312cEu" id="7Z">
    <property role="TrG5h" value="check_VariableDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1986727169828602492" />
    <node concept="3clFbW" id="80" role="jymVt">
      <uo k="s:originTrace" v="n:1986727169828602492" />
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="3Tm1VV" id="89" role="1B3o_S">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="3cqZAl" id="8a" role="3clF45">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
    </node>
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
      <node concept="3cqZAl" id="8b" role="3clF45">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="d" />
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3Tqbb2" id="8h" role="1tU5fm">
          <uo k="s:originTrace" v="n:1986727169828602492" />
        </node>
      </node>
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3uibUv" id="8i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1986727169828602492" />
        </node>
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3uibUv" id="8j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1986727169828602492" />
        </node>
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:1986727169828602493" />
        <node concept="3cpWs8" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169836439411" />
          <node concept="3cpWsn" id="8n" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:1986727169836439414" />
            <node concept="17QB3L" id="8o" role="1tU5fm">
              <uo k="s:originTrace" v="n:1986727169836439409" />
            </node>
            <node concept="2YIFZM" id="8p" role="33vP2m">
              <ref role="1Pybhc" to="hli8:3Zw3zYddclh" resolve="EvalHelper" />
              <ref role="37wK5l" to="hli8:3Zw3zYdddXl" resolve="eval" />
              <uo k="s:originTrace" v="n:1986727169836432919" />
              <node concept="2OqwBi" id="8q" role="37wK5m">
                <uo k="s:originTrace" v="n:1986727169838012879" />
                <node concept="2OqwBi" id="8r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1986727169838010764" />
                  <node concept="37vLTw" id="8t" role="2Oq$k0">
                    <ref role="3cqZAo" node="8c" resolve="d" />
                    <uo k="s:originTrace" v="n:1986727169836432932" />
                  </node>
                  <node concept="3TrEf2" id="8u" role="2OqNvi">
                    <ref role="3Tt5mk" to="tr2z:7Ycm1g_j5xi" resolve="initializer" />
                    <uo k="s:originTrace" v="n:1986727169838011805" />
                  </node>
                </node>
                <node concept="1mfA1w" id="8s" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1986727169838014535" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169828889281" />
          <node concept="3clFbS" id="8v" role="3clFbx">
            <uo k="s:originTrace" v="n:1986727169828889283" />
            <node concept="3clFbJ" id="8x" role="3cqZAp">
              <uo k="s:originTrace" v="n:1986727169838924502" />
              <node concept="3clFbS" id="8y" role="3clFbx">
                <uo k="s:originTrace" v="n:1986727169838924504" />
                <node concept="9aQIb" id="8$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1986727169838774046" />
                  <node concept="3clFbS" id="8_" role="9aQI4">
                    <node concept="3cpWs8" id="8B" role="3cqZAp">
                      <node concept="3cpWsn" id="8D" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="8E" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="8F" role="33vP2m">
                          <node concept="1pGfFk" id="8G" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8C" role="3cqZAp">
                      <node concept="3cpWsn" id="8H" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8I" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8J" role="33vP2m">
                          <node concept="3VmV3z" id="8K" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8M" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8L" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="8N" role="37wK5m">
                              <ref role="3cqZAo" node="8c" resolve="d" />
                              <uo k="s:originTrace" v="n:1986727169838774051" />
                            </node>
                            <node concept="3cpWs3" id="8O" role="37wK5m">
                              <uo k="s:originTrace" v="n:1986727169838774047" />
                              <node concept="Xl_RD" id="8T" role="3uHU7B">
                                <property role="Xl_RC" value="Value is not an integer:  " />
                                <uo k="s:originTrace" v="n:1986727169838774048" />
                              </node>
                              <node concept="37vLTw" id="8U" role="3uHU7w">
                                <ref role="3cqZAo" node="8n" resolve="result" />
                                <uo k="s:originTrace" v="n:1986727169838929662" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8P" role="37wK5m">
                              <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8Q" role="37wK5m">
                              <property role="Xl_RC" value="1986727169838774046" />
                            </node>
                            <node concept="10Nm6u" id="8R" role="37wK5m" />
                            <node concept="37vLTw" id="8S" role="37wK5m">
                              <ref role="3cqZAo" node="8D" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="8A" role="lGtFl">
                    <property role="6wLej" value="1986727169838774046" />
                    <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="8z" role="3clFbw">
                <uo k="s:originTrace" v="n:1986727169838927176" />
                <node concept="3clFbC" id="8V" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1986727169838928325" />
                  <node concept="Xl_RD" id="8X" role="3uHU7w">
                    <property role="Xl_RC" value="false" />
                    <uo k="s:originTrace" v="n:1986727169838928332" />
                  </node>
                  <node concept="37vLTw" id="8Y" role="3uHU7B">
                    <ref role="3cqZAo" node="8n" resolve="result" />
                    <uo k="s:originTrace" v="n:1986727169838927188" />
                  </node>
                </node>
                <node concept="3clFbC" id="8W" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1986727169838925963" />
                  <node concept="37vLTw" id="8Z" role="3uHU7B">
                    <ref role="3cqZAo" node="8n" resolve="result" />
                    <uo k="s:originTrace" v="n:1986727169838924561" />
                  </node>
                  <node concept="Xl_RD" id="90" role="3uHU7w">
                    <property role="Xl_RC" value="true" />
                    <uo k="s:originTrace" v="n:1986727169838926008" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8w" role="3clFbw">
            <uo k="s:originTrace" v="n:1986727169828902918" />
            <node concept="Xl_RD" id="91" role="3uHU7w">
              <property role="Xl_RC" value="int" />
              <uo k="s:originTrace" v="n:1986727169828903043" />
            </node>
            <node concept="2OqwBi" id="92" role="3uHU7B">
              <uo k="s:originTrace" v="n:1986727169828904686" />
              <node concept="2OqwBi" id="93" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1986727169828891812" />
                <node concept="2OqwBi" id="95" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1986727169828890076" />
                  <node concept="37vLTw" id="97" role="2Oq$k0">
                    <ref role="3cqZAo" node="8c" resolve="d" />
                    <uo k="s:originTrace" v="n:1986727169828889330" />
                  </node>
                  <node concept="3TrEf2" id="98" role="2OqNvi">
                    <ref role="3Tt5mk" to="tr2z:1IihtmRaRIR" resolve="type" />
                    <uo k="s:originTrace" v="n:1986727169828891166" />
                  </node>
                </node>
                <node concept="2yIwOk" id="96" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1986727169828892526" />
                </node>
              </node>
              <node concept="liA8E" id="94" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                <uo k="s:originTrace" v="n:1986727169828907067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169829227192" />
          <node concept="3clFbS" id="99" role="3clFbx">
            <uo k="s:originTrace" v="n:1986727169829227193" />
            <node concept="9aQIb" id="9b" role="3cqZAp">
              <uo k="s:originTrace" v="n:1986727169828907788" />
              <node concept="3clFbS" id="9c" role="9aQI4">
                <node concept="3cpWs8" id="9e" role="3cqZAp">
                  <node concept="3cpWsn" id="9g" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9h" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9i" role="33vP2m">
                      <node concept="1pGfFk" id="9j" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9f" role="3cqZAp">
                  <node concept="3cpWsn" id="9k" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9l" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9m" role="33vP2m">
                      <node concept="3VmV3z" id="9n" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9p" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9o" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9q" role="37wK5m">
                          <ref role="3cqZAo" node="8c" resolve="d" />
                          <uo k="s:originTrace" v="n:1986727169828907790" />
                        </node>
                        <node concept="3cpWs3" id="9r" role="37wK5m">
                          <uo k="s:originTrace" v="n:1986727169838772842" />
                          <node concept="Xl_RD" id="9w" role="3uHU7B">
                            <property role="Xl_RC" value="Value is not a boolean: " />
                            <uo k="s:originTrace" v="n:1986727169828907789" />
                          </node>
                          <node concept="2YIFZM" id="9x" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <uo k="s:originTrace" v="n:1986727169838772849" />
                            <node concept="37vLTw" id="9y" role="37wK5m">
                              <ref role="3cqZAo" node="8n" resolve="result" />
                              <uo k="s:originTrace" v="n:1986727169838772850" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9s" role="37wK5m">
                          <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9t" role="37wK5m">
                          <property role="Xl_RC" value="1986727169828907788" />
                        </node>
                        <node concept="10Nm6u" id="9u" role="37wK5m" />
                        <node concept="37vLTw" id="9v" role="37wK5m">
                          <ref role="3cqZAo" node="9g" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9d" role="lGtFl">
                <property role="6wLej" value="1986727169828907788" />
                <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9a" role="3clFbw">
            <uo k="s:originTrace" v="n:1986727169829227208" />
            <node concept="Xl_RD" id="9z" role="3uHU7w">
              <property role="Xl_RC" value="boolean" />
              <uo k="s:originTrace" v="n:1986727169829227209" />
            </node>
            <node concept="2OqwBi" id="9$" role="3uHU7B">
              <uo k="s:originTrace" v="n:1986727169829227210" />
              <node concept="2OqwBi" id="9_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1986727169829227211" />
                <node concept="2OqwBi" id="9B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1986727169829227212" />
                  <node concept="37vLTw" id="9D" role="2Oq$k0">
                    <ref role="3cqZAo" node="8c" resolve="d" />
                    <uo k="s:originTrace" v="n:1986727169829227213" />
                  </node>
                  <node concept="3TrEf2" id="9E" role="2OqNvi">
                    <ref role="3Tt5mk" to="tr2z:1IihtmRaRIR" resolve="type" />
                    <uo k="s:originTrace" v="n:1986727169829227214" />
                  </node>
                </node>
                <node concept="2yIwOk" id="9C" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1986727169829227215" />
                </node>
              </node>
              <node concept="liA8E" id="9A" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                <uo k="s:originTrace" v="n:1986727169829227216" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
      <node concept="3bZ5Sz" id="9F" role="3clF45">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3cpWs6" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169828602492" />
          <node concept="35c_gC" id="9J" role="3cqZAk">
            <ref role="35c_gD" to="tr2z:7Ycm1g_j5wF" resolve="VariableDeclaration" />
            <uo k="s:originTrace" v="n:1986727169828602492" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
    </node>
    <node concept="3clFb_" id="83" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3Tqbb2" id="9O" role="1tU5fm">
          <uo k="s:originTrace" v="n:1986727169828602492" />
        </node>
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="9aQIb" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169828602492" />
          <node concept="3clFbS" id="9Q" role="9aQI4">
            <uo k="s:originTrace" v="n:1986727169828602492" />
            <node concept="3cpWs6" id="9R" role="3cqZAp">
              <uo k="s:originTrace" v="n:1986727169828602492" />
              <node concept="2ShNRf" id="9S" role="3cqZAk">
                <uo k="s:originTrace" v="n:1986727169828602492" />
                <node concept="1pGfFk" id="9T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1986727169828602492" />
                  <node concept="2OqwBi" id="9U" role="37wK5m">
                    <uo k="s:originTrace" v="n:1986727169828602492" />
                    <node concept="2OqwBi" id="9W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1986727169828602492" />
                      <node concept="liA8E" id="9Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1986727169828602492" />
                      </node>
                      <node concept="2JrnkZ" id="9Z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1986727169828602492" />
                        <node concept="37vLTw" id="a0" role="2JrQYb">
                          <ref role="3cqZAo" node="9K" resolve="argument" />
                          <uo k="s:originTrace" v="n:1986727169828602492" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1986727169828602492" />
                      <node concept="1rXfSq" id="a1" role="37wK5m">
                        <ref role="37wK5l" node="82" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1986727169828602492" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9V" role="37wK5m">
                    <uo k="s:originTrace" v="n:1986727169828602492" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
    </node>
    <node concept="3clFb_" id="84" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:1986727169828602492" />
        <node concept="3cpWs6" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1986727169828602492" />
          <node concept="3clFbT" id="a6" role="3cqZAk">
            <uo k="s:originTrace" v="n:1986727169828602492" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a3" role="3clF45">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
      <node concept="3Tm1VV" id="a4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1986727169828602492" />
      </node>
    </node>
    <node concept="3uibUv" id="85" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
    </node>
    <node concept="3uibUv" id="86" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1986727169828602492" />
    </node>
    <node concept="3Tm1VV" id="87" role="1B3o_S">
      <uo k="s:originTrace" v="n:1986727169828602492" />
    </node>
  </node>
  <node concept="312cEu" id="a7">
    <property role="TrG5h" value="check_WhileStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8640451594366402512" />
    <node concept="3clFbW" id="a8" role="jymVt">
      <uo k="s:originTrace" v="n:8640451594366402512" />
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:8640451594366402512" />
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:8640451594366402512" />
      </node>
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:8640451594366402512" />
      </node>
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8640451594366402512" />
      <node concept="3cqZAl" id="aj" role="3clF45">
        <uo k="s:originTrace" v="n:8640451594366402512" />
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="w" />
        <uo k="s:originTrace" v="n:8640451594366402512" />
        <node concept="3Tqbb2" id="ap" role="1tU5fm">
          <uo k="s:originTrace" v="n:8640451594366402512" />
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8640451594366402512" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8640451594366402512" />
        </node>
      </node>
      <node concept="37vLTG" id="am" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8640451594366402512" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8640451594366402512" />
        </node>
      </node>
      <node concept="3clFbS" id="an" role="3clF47">
        <uo k="s:originTrace" v="n:8640451594366402513" />
        <node concept="3clFbJ" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:8640451594366402514" />
          <node concept="3clFbS" id="at" role="3clFbx">
            <uo k="s:originTrace" v="n:8640451594366402515" />
            <node concept="9aQIb" id="av" role="3cqZAp">
              <uo k="s:originTrace" v="n:8640451594366402516" />
              <node concept="3clFbS" id="aw" role="9aQI4">
                <node concept="3cpWs8" id="ay" role="3cqZAp">
                  <node concept="3cpWsn" id="a$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="a_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aA" role="33vP2m">
                      <node concept="1pGfFk" id="aB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="az" role="3cqZAp">
                  <node concept="3cpWsn" id="aC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aE" role="33vP2m">
                      <node concept="3VmV3z" id="aF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aI" role="37wK5m">
                          <ref role="3cqZAo" node="ak" resolve="w" />
                          <uo k="s:originTrace" v="n:8640451594366402518" />
                        </node>
                        <node concept="Xl_RD" id="aJ" role="37wK5m">
                          <property role="Xl_RC" value="Not a valid condition " />
                          <uo k="s:originTrace" v="n:8640451594366402517" />
                        </node>
                        <node concept="Xl_RD" id="aK" role="37wK5m">
                          <property role="Xl_RC" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aL" role="37wK5m">
                          <property role="Xl_RC" value="8640451594366402516" />
                        </node>
                        <node concept="10Nm6u" id="aM" role="37wK5m" />
                        <node concept="37vLTw" id="aN" role="37wK5m">
                          <ref role="3cqZAo" node="a$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ax" role="lGtFl">
                <property role="6wLej" value="8640451594366402516" />
                <property role="6wLeW" value="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="au" role="3clFbw">
            <uo k="s:originTrace" v="n:8640451594366402519" />
            <node concept="2OqwBi" id="aO" role="3fr31v">
              <uo k="s:originTrace" v="n:8640451594366402520" />
              <node concept="2OqwBi" id="aP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8640451594366402521" />
                <node concept="2OqwBi" id="aR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8640451594366402522" />
                  <node concept="37vLTw" id="aT" role="2Oq$k0">
                    <ref role="3cqZAo" node="ak" resolve="w" />
                    <uo k="s:originTrace" v="n:8640451594366402523" />
                  </node>
                  <node concept="3TrEf2" id="aU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tr2z:6m95mcLqVdC" resolve="cond" />
                    <uo k="s:originTrace" v="n:8640451594366433843" />
                  </node>
                </node>
                <node concept="2yIwOk" id="aS" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8640451594366402525" />
                </node>
              </node>
              <node concept="2Zo12i" id="aQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:8640451594366402526" />
                <node concept="chp4Y" id="aV" role="2Zo12j">
                  <ref role="cht4Q" to="tr2z:7Ycm1g_j5uR" resolve="BinaryComparisonExpression" />
                  <uo k="s:originTrace" v="n:8640451594366402527" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:8640451594366402512" />
      </node>
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8640451594366402512" />
      <node concept="3bZ5Sz" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:8640451594366402512" />
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:8640451594366402512" />
        <node concept="3cpWs6" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8640451594366402512" />
          <node concept="35c_gC" id="b0" role="3cqZAk">
            <ref role="35c_gD" to="tr2z:6m95mcLqUZV" resolve="WhileStatement" />
            <uo k="s:originTrace" v="n:8640451594366402512" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8640451594366402512" />
      </node>
    </node>
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8640451594366402512" />
      <node concept="37vLTG" id="b1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8640451594366402512" />
        <node concept="3Tqbb2" id="b5" role="1tU5fm">
          <uo k="s:originTrace" v="n:8640451594366402512" />
        </node>
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <uo k="s:originTrace" v="n:8640451594366402512" />
        <node concept="9aQIb" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8640451594366402512" />
          <node concept="3clFbS" id="b7" role="9aQI4">
            <uo k="s:originTrace" v="n:8640451594366402512" />
            <node concept="3cpWs6" id="b8" role="3cqZAp">
              <uo k="s:originTrace" v="n:8640451594366402512" />
              <node concept="2ShNRf" id="b9" role="3cqZAk">
                <uo k="s:originTrace" v="n:8640451594366402512" />
                <node concept="1pGfFk" id="ba" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8640451594366402512" />
                  <node concept="2OqwBi" id="bb" role="37wK5m">
                    <uo k="s:originTrace" v="n:8640451594366402512" />
                    <node concept="2OqwBi" id="bd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8640451594366402512" />
                      <node concept="liA8E" id="bf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8640451594366402512" />
                      </node>
                      <node concept="2JrnkZ" id="bg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8640451594366402512" />
                        <node concept="37vLTw" id="bh" role="2JrQYb">
                          <ref role="3cqZAo" node="b1" resolve="argument" />
                          <uo k="s:originTrace" v="n:8640451594366402512" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="be" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8640451594366402512" />
                      <node concept="1rXfSq" id="bi" role="37wK5m">
                        <ref role="37wK5l" node="aa" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8640451594366402512" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bc" role="37wK5m">
                    <uo k="s:originTrace" v="n:8640451594366402512" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8640451594366402512" />
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8640451594366402512" />
      </node>
    </node>
    <node concept="3clFb_" id="ac" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8640451594366402512" />
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:8640451594366402512" />
        <node concept="3cpWs6" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8640451594366402512" />
          <node concept="3clFbT" id="bn" role="3cqZAk">
            <uo k="s:originTrace" v="n:8640451594366402512" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bk" role="3clF45">
        <uo k="s:originTrace" v="n:8640451594366402512" />
      </node>
      <node concept="3Tm1VV" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8640451594366402512" />
      </node>
    </node>
    <node concept="3uibUv" id="ad" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8640451594366402512" />
    </node>
    <node concept="3uibUv" id="ae" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8640451594366402512" />
    </node>
    <node concept="3Tm1VV" id="af" role="1B3o_S">
      <uo k="s:originTrace" v="n:8640451594366402512" />
    </node>
  </node>
</model>

