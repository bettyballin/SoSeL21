<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="525ac69d-0268-4eb4-9478-ecf995bf5927" name="SoSeL21" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hli8" ref="r:17b3d5c1-9762-4072-81cd-8ef415e4e367(SoSeL21.interpreter.plugin)" />
    <import index="ubl4" ref="r:137866b5-5cd8-43ea-94f1-018dbc1dd9fa(SoSeL21.behavior)" implicit="true" />
    <import index="tr2z" ref="r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="hsVZV03SKD">
    <property role="TrG5h" value="check_SoSeWorksheet" />
    <node concept="3clFbS" id="hsVZV03SKE" role="18ibNy">
      <node concept="3cpWs8" id="6m95mcMCYyH" role="3cqZAp">
        <node concept="3cpWsn" id="6m95mcMCYyK" role="3cpWs9">
          <property role="TrG5h" value="checks" />
          <node concept="10Q1$e" id="6m95mcMCYzn" role="1tU5fm">
            <node concept="17QB3L" id="6m95mcMCYyF" role="10Q1$1" />
          </node>
          <node concept="2OqwBi" id="6m95mcMCYIs" role="33vP2m">
            <node concept="1YBJjd" id="6m95mcMCYzI" role="2Oq$k0">
              <ref role="1YBMHb" node="hsVZV03SKG" resolve="wk" />
            </node>
            <node concept="2qgKlT" id="6m95mcMCYXQ" role="2OqNvi">
              <ref role="37wK5l" to="ubl4:6m95mcM8pCU" resolve="checkValidReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="6m95mcMCYZL" role="3cqZAp">
        <node concept="3clFbS" id="6m95mcMCYZN" role="2LFqv$">
          <node concept="3clFbJ" id="6m95mcMCZuO" role="3cqZAp">
            <node concept="3clFbS" id="6m95mcMCZuQ" role="3clFbx">
              <node concept="2MkqsV" id="6m95mcMCZLt" role="3cqZAp">
                <node concept="3cpWs3" id="6m95mcMCZNE" role="2MkJ7o">
                  <node concept="37vLTw" id="6m95mcMCZNW" role="3uHU7w">
                    <ref role="3cqZAo" node="6m95mcMCYZO" resolve="s" />
                  </node>
                  <node concept="Xl_RD" id="6m95mcMCZLG" role="3uHU7B">
                    <property role="Xl_RC" value="Invalid reference: " />
                  </node>
                </node>
                <node concept="1YBJjd" id="6m95mcMCZSs" role="1urrMF">
                  <ref role="1YBMHb" node="hsVZV03SKG" resolve="wk" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6m95mcMCZ$f" role="3clFbw">
              <node concept="10Nm6u" id="6m95mcMCZLd" role="3uHU7w" />
              <node concept="37vLTw" id="6m95mcMCZv3" role="3uHU7B">
                <ref role="3cqZAo" node="6m95mcMCYZO" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="6m95mcMCYZO" role="1Duv9x">
          <property role="TrG5h" value="s" />
          <node concept="17QB3L" id="6m95mcMCZ9H" role="1tU5fm" />
        </node>
        <node concept="37vLTw" id="6m95mcMCZpH" role="1DdaDG">
          <ref role="3cqZAo" node="6m95mcMCYyK" resolve="checks" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hsVZV03SKG" role="1YuTPh">
      <property role="TrG5h" value="wk" />
      <ref role="1YaFvo" to="tr2z:3kSO7WaLl8R" resolve="SoSeWorksheet" />
    </node>
  </node>
  <node concept="18kY7G" id="1IihtmRg49W">
    <property role="TrG5h" value="check_VariableDeclaration" />
    <node concept="3clFbS" id="1IihtmRg49X" role="18ibNy">
      <node concept="3cpWs8" id="1IihtmRHXtN" role="3cqZAp">
        <node concept="3cpWsn" id="1IihtmRHXtQ" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <node concept="17QB3L" id="1IihtmRHXtL" role="1tU5fm" />
          <node concept="2YIFZM" id="1IihtmRHVSn" role="33vP2m">
            <ref role="1Pybhc" to="hli8:3Zw3zYddclh" resolve="EvalHelper" />
            <ref role="37wK5l" to="hli8:3Zw3zYdddXl" resolve="eval" />
            <node concept="2OqwBi" id="1IihtmRNXBf" role="37wK5m">
              <node concept="2OqwBi" id="1IihtmRNX6c" role="2Oq$k0">
                <node concept="1YBJjd" id="1IihtmRHVS$" role="2Oq$k0">
                  <ref role="1YBMHb" node="1IihtmRg49Z" resolve="d" />
                </node>
                <node concept="3TrEf2" id="1IihtmRNXmt" role="2OqNvi">
                  <ref role="3Tt5mk" to="tr2z:7Ycm1g_j5xi" resolve="initializer" />
                </node>
              </node>
              <node concept="1mfA1w" id="1IihtmRNY17" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1IihtmRhab1" role="3cqZAp">
        <node concept="3clFbS" id="1IihtmRhab3" role="3clFbx">
          <node concept="3clFbJ" id="1IihtmRRsbm" role="3cqZAp">
            <node concept="3clFbS" id="1IihtmRRsbo" role="3clFbx">
              <node concept="2MkqsV" id="1IihtmRQRsu" role="3cqZAp">
                <node concept="3cpWs3" id="1IihtmRQRsv" role="2MkJ7o">
                  <node concept="Xl_RD" id="1IihtmRQRsw" role="3uHU7B">
                    <property role="Xl_RC" value="Value is not an integer:  " />
                  </node>
                  <node concept="37vLTw" id="1IihtmRRtrY" role="3uHU7w">
                    <ref role="3cqZAo" node="1IihtmRHXtQ" resolve="result" />
                  </node>
                </node>
                <node concept="1YBJjd" id="1IihtmRQRsz" role="1urrMF">
                  <ref role="1YBMHb" node="1IihtmRg49Z" resolve="d" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1IihtmRRsP8" role="3clFbw">
              <node concept="3clFbC" id="1IihtmRRt75" role="3uHU7w">
                <node concept="Xl_RD" id="1IihtmRRt7c" role="3uHU7w">
                  <property role="Xl_RC" value="false" />
                </node>
                <node concept="37vLTw" id="1IihtmRRsPk" role="3uHU7B">
                  <ref role="3cqZAo" node="1IihtmRHXtQ" resolve="result" />
                </node>
              </node>
              <node concept="3clFbC" id="1IihtmRRsyb" role="3uHU7B">
                <node concept="37vLTw" id="1IihtmRRsch" role="3uHU7B">
                  <ref role="3cqZAo" node="1IihtmRHXtQ" resolve="result" />
                </node>
                <node concept="Xl_RD" id="1IihtmRRsyS" role="3uHU7w">
                  <property role="Xl_RC" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1IihtmRhdw6" role="3clFbw">
          <node concept="Xl_RD" id="1IihtmRhdy3" role="3uHU7w">
            <property role="Xl_RC" value="int" />
          </node>
          <node concept="2OqwBi" id="1IihtmRhdVI" role="3uHU7B">
            <node concept="2OqwBi" id="1IihtmRhaM$" role="2Oq$k0">
              <node concept="2OqwBi" id="1IihtmRhans" role="2Oq$k0">
                <node concept="1YBJjd" id="1IihtmRhabM" role="2Oq$k0">
                  <ref role="1YBMHb" node="1IihtmRg49Z" resolve="d" />
                </node>
                <node concept="3TrEf2" id="1IihtmRhaCu" role="2OqNvi">
                  <ref role="3Tt5mk" to="tr2z:1IihtmRaRIR" resolve="type" />
                </node>
              </node>
              <node concept="2yIwOk" id="1IihtmRhaXI" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="1IihtmRhewV" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1IihtmRisES" role="3cqZAp">
        <node concept="3clFbS" id="1IihtmRisET" role="3clFbx">
          <node concept="2MkqsV" id="1IihtmRheGc" role="3cqZAp">
            <node concept="3cpWs3" id="1IihtmRQR9E" role="2MkJ7o">
              <node concept="Xl_RD" id="1IihtmRheGd" role="3uHU7B">
                <property role="Xl_RC" value="Value is not a boolean: " />
              </node>
              <node concept="2YIFZM" id="1IihtmRQR9L" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="1IihtmRQR9M" role="37wK5m">
                  <ref role="3cqZAo" node="1IihtmRHXtQ" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1IihtmRheGe" role="1urrMF">
              <ref role="1YBMHb" node="1IihtmRg49Z" resolve="d" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1IihtmRisF8" role="3clFbw">
          <node concept="Xl_RD" id="1IihtmRisF9" role="3uHU7w">
            <property role="Xl_RC" value="boolean" />
          </node>
          <node concept="2OqwBi" id="1IihtmRisFa" role="3uHU7B">
            <node concept="2OqwBi" id="1IihtmRisFb" role="2Oq$k0">
              <node concept="2OqwBi" id="1IihtmRisFc" role="2Oq$k0">
                <node concept="1YBJjd" id="1IihtmRisFd" role="2Oq$k0">
                  <ref role="1YBMHb" node="1IihtmRg49Z" resolve="d" />
                </node>
                <node concept="3TrEf2" id="1IihtmRisFe" role="2OqNvi">
                  <ref role="3Tt5mk" to="tr2z:1IihtmRaRIR" resolve="type" />
                </node>
              </node>
              <node concept="2yIwOk" id="1IihtmRisFf" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="1IihtmRisFg" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1IihtmRg49Z" role="1YuTPh">
      <property role="TrG5h" value="d" />
      <ref role="1YaFvo" to="tr2z:7Ycm1g_j5wF" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6m95mcLvqlN">
    <property role="TrG5h" value="check_IfStatement" />
    <node concept="3clFbS" id="6m95mcLvqlO" role="18ibNy">
      <node concept="3clFbJ" id="6m95mcLvrIl" role="3cqZAp">
        <node concept="3clFbS" id="6m95mcLvrIn" role="3clFbx">
          <node concept="2MkqsV" id="6m95mcLvtXy" role="3cqZAp">
            <node concept="Xl_RD" id="6m95mcLvtXz" role="2MkJ7o">
              <property role="Xl_RC" value="Not a valid condition " />
            </node>
            <node concept="1YBJjd" id="6m95mcLvtY_" role="1urrMF">
              <ref role="1YBMHb" node="6m95mcLvqlQ" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6m95mcLwnJb" role="3clFbw">
          <node concept="2OqwBi" id="6m95mcLwnJd" role="3fr31v">
            <node concept="2OqwBi" id="6m95mcLwnJe" role="2Oq$k0">
              <node concept="2OqwBi" id="6m95mcLwnJf" role="2Oq$k0">
                <node concept="1YBJjd" id="6m95mcLwnJg" role="2Oq$k0">
                  <ref role="1YBMHb" node="6m95mcLvqlQ" resolve="i" />
                </node>
                <node concept="3TrEf2" id="6m95mcLwnJh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tr2z:3OzyGGczqpx" resolve="cond" />
                </node>
              </node>
              <node concept="2yIwOk" id="6m95mcLwnJi" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="6m95mcLwnJj" role="2OqNvi">
              <node concept="chp4Y" id="6m95mcLwnJk" role="2Zo12j">
                <ref role="cht4Q" to="tr2z:7Ycm1g_j5uR" resolve="BinaryComparisonExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6m95mcLvqlQ" role="1YuTPh">
      <property role="TrG5h" value="i" />
      <ref role="1YaFvo" to="tr2z:3OzyGGczqpu" resolve="IfStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="6m95mcLxgQw">
    <property role="TrG5h" value="check_ElseIfStatement" />
    <node concept="3clFbS" id="6m95mcLxgQx" role="18ibNy">
      <node concept="3clFbJ" id="6m95mcLya15" role="3cqZAp">
        <node concept="3clFbS" id="6m95mcLya17" role="3clFbx">
          <node concept="3clFbJ" id="6m95mcLxgQy" role="3cqZAp">
            <node concept="3clFbS" id="6m95mcLxgQz" role="3clFbx">
              <node concept="2MkqsV" id="6m95mcLxgQ$" role="3cqZAp">
                <node concept="Xl_RD" id="6m95mcLxgQ_" role="2MkJ7o">
                  <property role="Xl_RC" value="Not a valid condition " />
                </node>
                <node concept="1YBJjd" id="6m95mcLxgQA" role="1urrMF">
                  <ref role="1YBMHb" node="6m95mcLxgQK" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6m95mcLxgQB" role="3clFbw">
              <node concept="2OqwBi" id="6m95mcLxgQC" role="3fr31v">
                <node concept="2OqwBi" id="6m95mcLxgQD" role="2Oq$k0">
                  <node concept="2OqwBi" id="6m95mcLxgQE" role="2Oq$k0">
                    <node concept="1YBJjd" id="6m95mcLxgQF" role="2Oq$k0">
                      <ref role="1YBMHb" node="6m95mcLxgQK" resolve="e" />
                    </node>
                    <node concept="3TrEf2" id="6m95mcLya0j" role="2OqNvi">
                      <ref role="3Tt5mk" to="tr2z:3OzyGGcNegb" resolve="cond" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="6m95mcLxgQH" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="6m95mcLxgQI" role="2OqNvi">
                  <node concept="chp4Y" id="6m95mcLxgQJ" role="2Zo12j">
                    <ref role="cht4Q" to="tr2z:7Ycm1g_j5uR" resolve="BinaryComparisonExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="6m95mcLybl2" role="3clFbw">
          <node concept="Xl_RD" id="6m95mcLyb$G" role="3uHU7w">
            <property role="Xl_RC" value="elseif" />
          </node>
          <node concept="2OqwBi" id="6m95mcLya_5" role="3uHU7B">
            <node concept="2OqwBi" id="6m95mcLyabF" role="2Oq$k0">
              <node concept="1YBJjd" id="6m95mcLya1y" role="2Oq$k0">
                <ref role="1YBMHb" node="6m95mcLxgQK" resolve="e" />
              </node>
              <node concept="2yIwOk" id="6m95mcLyaiB" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="6m95mcLyaRD" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6m95mcLxgQK" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="tr2z:3OzyGGcA6lJ" resolve="ElseIfStatement" />
    </node>
  </node>
</model>

