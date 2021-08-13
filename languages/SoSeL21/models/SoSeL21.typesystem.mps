<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69300e82-0e15-404d-87f2-8e5784afc430(SoSeL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hli8" ref="r:17b3d5c1-9762-4072-81cd-8ef415e4e367(SoSeL21.interpreter.plugin)" />
    <import index="ubl4" ref="r:137866b5-5cd8-43ea-94f1-018dbc1dd9fa(SoSeL21.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tr2z" ref="r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
  <node concept="18kY7G" id="hsVZV03SKD">
    <property role="TrG5h" value="check_SoSeWorksheet" />
    <node concept="3clFbS" id="hsVZV03SKE" role="18ibNy">
      <node concept="3cpWs8" id="WhS2qrJhZE" role="3cqZAp">
        <node concept="3cpWsn" id="WhS2qrJhZF" role="3cpWs9">
          <property role="TrG5h" value="refs" />
          <node concept="2OqwBi" id="WhS2qrJwfI" role="33vP2m">
            <node concept="2OqwBi" id="WhS2qrJian" role="2Oq$k0">
              <node concept="1YBJjd" id="WhS2qrJiao" role="2Oq$k0">
                <ref role="1YBMHb" node="hsVZV03SKG" resolve="wk" />
              </node>
              <node concept="2qgKlT" id="7Ycm1g_k1iy" role="2OqNvi">
                <ref role="37wK5l" to="ubl4:7Ycm1g_jZLT" resolve="vars" />
              </node>
            </node>
            <node concept="3$u5V9" id="WhS2qrJx3F" role="2OqNvi">
              <node concept="1bVj0M" id="WhS2qrJx3H" role="23t8la">
                <node concept="3clFbS" id="WhS2qrJx3I" role="1bW5cS">
                  <node concept="3clFbF" id="WhS2qrJxti" role="3cqZAp">
                    <node concept="2OqwBi" id="7Ycm1g_k1zc" role="3clFbG">
                      <node concept="37vLTw" id="7Ycm1g_k1m7" role="2Oq$k0">
                        <ref role="3cqZAo" node="WhS2qrJx3J" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="7Ycm1g_k1OL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="WhS2qrJx3J" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="WhS2qrJx3K" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="WhS2qrJzby" role="1tU5fm">
            <node concept="17QB3L" id="WhS2qrJzb_" role="A3Ik2" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="WhS2qrJiPL" role="3cqZAp">
        <node concept="3clFbS" id="WhS2qrJiPN" role="3clFbx">
          <node concept="2MkqsV" id="WhS2qrJnZp" role="3cqZAp">
            <node concept="Xl_RD" id="WhS2qrJnZy" role="2MkJ7o">
              <property role="Xl_RC" value="There should be max 1 reference to each variable " />
            </node>
            <node concept="1YBJjd" id="WhS2qrJ$Yk" role="1urrMF">
              <ref role="1YBMHb" node="hsVZV03SKG" resolve="wk" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="WhS2qrJnOj" role="3clFbw">
          <node concept="2OqwBi" id="WhS2qrJj5x" role="3uHU7B">
            <node concept="37vLTw" id="WhS2qrJj0g" role="2Oq$k0">
              <ref role="3cqZAo" node="WhS2qrJhZF" resolve="refs" />
            </node>
            <node concept="34oBXx" id="WhS2qrJzTc" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="WhS2qrJnq7" role="3uHU7w">
            <node concept="2OqwBi" id="WhS2qrJmMp" role="2Oq$k0">
              <node concept="37vLTw" id="WhS2qrJkZ0" role="2Oq$k0">
                <ref role="3cqZAo" node="WhS2qrJhZF" resolve="refs" />
              </node>
              <node concept="1VAtEI" id="WhS2qrJnb_" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="WhS2qrJnD$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="WhS2qrJ8RM" role="3cqZAp" />
      <node concept="3cpWs8" id="WhS2qrxdMG" role="3cqZAp">
        <node concept="3cpWsn" id="WhS2qrxdMJ" role="3cpWs9">
          <property role="TrG5h" value="seen" />
          <node concept="10Q1$e" id="WhS2qrxdYJ" role="1tU5fm">
            <node concept="3uibUv" id="WhS2qrxfh5" role="10Q1$1">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="2ShNRf" id="WhS2qrxfhl" role="33vP2m">
            <node concept="3$_iS1" id="WhS2qrxfoP" role="2ShVmc">
              <node concept="3$GHV9" id="WhS2qrxfoR" role="3$GQph">
                <node concept="2OqwBi" id="WhS2qrxgC_" role="3$I4v7">
                  <node concept="2OqwBi" id="WhS2qrxfzJ" role="2Oq$k0">
                    <node concept="1YBJjd" id="WhS2qrxfpm" role="2Oq$k0">
                      <ref role="1YBMHb" node="hsVZV03SKG" resolve="wk" />
                    </node>
                    <node concept="2qgKlT" id="WhS2qrxgqA" role="2OqNvi">
                      <ref role="37wK5l" to="ubl4:2DJNjyWk4$y" resolve="stmts" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="WhS2qrxgW7" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uibUv" id="WhS2qrxflN" role="3$_nBY">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="WhS2qrxnQ4" role="3cqZAp">
        <node concept="3cpWsn" id="WhS2qrxnQ7" role="3cpWs9">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="WhS2qrxnQ2" role="1tU5fm" />
          <node concept="3cmrfG" id="WhS2qrxo37" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="WhS2qrwmlM" role="3cqZAp">
        <node concept="3clFbS" id="WhS2qrwmlO" role="2LFqv$">
          <node concept="3clFbJ" id="WhS2qrwmTq" role="3cqZAp">
            <node concept="3clFbS" id="WhS2qrwmTs" role="3clFbx">
              <node concept="3cpWs8" id="WhS2qr$yO0" role="3cqZAp">
                <node concept="3cpWsn" id="WhS2qr$yO3" role="3cpWs9">
                  <property role="TrG5h" value="ref" />
                  <node concept="3Tqbb2" id="WhS2qr$yNY" role="1tU5fm">
                    <ref role="ehGHo" to="tr2z:3kSO7WaLlku" resolve="VariableReference" />
                  </node>
                  <node concept="10QFUN" id="WhS2qr$zfA" role="33vP2m">
                    <node concept="37vLTw" id="WhS2qr$ySx" role="10QFUP">
                      <ref role="3cqZAo" node="WhS2qrwmlP" resolve="e" />
                    </node>
                    <node concept="3Tqbb2" id="WhS2qr$zfB" role="10QFUM">
                      <ref role="ehGHo" to="tr2z:3kSO7WaLlku" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="WhS2qr$zkZ" role="3cqZAp">
                <node concept="3clFbS" id="WhS2qr$zl1" role="3clFbx">
                  <node concept="2MkqsV" id="WhS2qr$Blg" role="3cqZAp">
                    <node concept="3cpWs3" id="WhS2qr$BLe" role="2MkJ7o">
                      <node concept="2OqwBi" id="WhS2qr$Cl1" role="3uHU7w">
                        <node concept="2OqwBi" id="WhS2qr$BZn" role="2Oq$k0">
                          <node concept="37vLTw" id="WhS2qr$BLw" role="2Oq$k0">
                            <ref role="3cqZAo" node="WhS2qr$yO3" resolve="ref" />
                          </node>
                          <node concept="3TrEf2" id="WhS2qr$CbN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tr2z:3kSO7WaLlo7" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="WhS2qr$Cx0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="WhS2qr$BBY" role="3uHU7B">
                        <property role="Xl_RC" value="You have to declare the variable first, then reference it: " />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="WhS2qr$CDG" role="1urrMF">
                      <ref role="1YBMHb" node="hsVZV03SKG" resolve="wk" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="WhS2qr$Bj4" role="3clFbw">
                  <node concept="2OqwBi" id="WhS2qr$Bj6" role="3fr31v">
                    <node concept="2OqwBi" id="WhS2qr$Bj7" role="2Oq$k0">
                      <node concept="37vLTw" id="WhS2qr$Bj8" role="2Oq$k0">
                        <ref role="3cqZAo" node="WhS2qrxdMJ" resolve="seen" />
                      </node>
                      <node concept="39bAoz" id="WhS2qr$Bj9" role="2OqNvi" />
                    </node>
                    <node concept="3JPx81" id="WhS2qr$Bja" role="2OqNvi">
                      <node concept="2OqwBi" id="WhS2qr$Bjb" role="25WWJ7">
                        <node concept="2OqwBi" id="WhS2qr$Bjc" role="2Oq$k0">
                          <node concept="37vLTw" id="WhS2qr$Bjd" role="2Oq$k0">
                            <ref role="3cqZAo" node="WhS2qr$yO3" resolve="ref" />
                          </node>
                          <node concept="3TrEf2" id="WhS2qr$Bje" role="2OqNvi">
                            <ref role="3Tt5mk" to="tr2z:3kSO7WaLlo7" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="WhS2qr$Bjf" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="WhS2qryIW_" role="3clFbw">
              <node concept="10Nm6u" id="WhS2qryJcc" role="3uHU7w" />
              <node concept="2OqwBi" id="7Ycm1g_k3ZZ" role="3uHU7B">
                <node concept="37vLTw" id="WhS2qrwmTD" role="2Oq$k0">
                  <ref role="3cqZAo" node="WhS2qrwmlP" resolve="e" />
                </node>
                <node concept="3TrcHB" id="7Ycm1g_k4aN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="WhS2qrx98H" role="9aQIa">
              <node concept="3clFbS" id="WhS2qrx98I" role="9aQI4">
                <node concept="3clFbF" id="WhS2qrxo3h" role="3cqZAp">
                  <node concept="37vLTI" id="WhS2qrxowY" role="3clFbG">
                    <node concept="2OqwBi" id="WhS2qrxoEl" role="37vLTx">
                      <node concept="37vLTw" id="WhS2qrxo_T" role="2Oq$k0">
                        <ref role="3cqZAo" node="WhS2qrwmlP" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="7Ycm1g_k4d_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="WhS2qrxqAy" role="37vLTJ">
                      <node concept="3uNrnE" id="WhS2qrxrlO" role="AHEQo">
                        <node concept="37vLTw" id="WhS2qrxrlQ" role="2$L3a6">
                          <ref role="3cqZAo" node="WhS2qrxnQ7" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="WhS2qrxqmc" role="AHHXb">
                        <ref role="3cqZAo" node="WhS2qrxdMJ" resolve="seen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="WhS2qrwmlP" role="1Duv9x">
          <property role="TrG5h" value="e" />
          <node concept="3Tqbb2" id="WhS2qrwmzL" role="1tU5fm">
            <ref role="ehGHo" to="tr2z:3kSO7WaLl8O" resolve="Statement" />
          </node>
        </node>
        <node concept="2OqwBi" id="WhS2qrwueE" role="1DdaDG">
          <node concept="1YBJjd" id="WhS2qrwueF" role="2Oq$k0">
            <ref role="1YBMHb" node="hsVZV03SKG" resolve="wk" />
          </node>
          <node concept="2qgKlT" id="WhS2qrwueG" role="2OqNvi">
            <ref role="37wK5l" to="ubl4:2DJNjyWk4$y" resolve="stmts" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1IihtmRjSFT" role="3cqZAp" />
      <node concept="3clFbH" id="1IihtmRjSS3" role="3cqZAp" />
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
</model>

