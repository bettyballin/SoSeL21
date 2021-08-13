<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:137866b5-5cd8-43ea-94f1-018dbc1dd9fa(SoSeL21.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tr2z" ref="r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3kSO7WaLqBD">
    <ref role="13h7C2" to="tr2z:3kSO7WaLl8R" resolve="SoSeWorksheet" />
    <node concept="13i0hz" id="7Ycm1g_jZLT" role="13h7CS">
      <property role="TrG5h" value="vars" />
      <node concept="3Tm1VV" id="7Ycm1g_jZLU" role="1B3o_S" />
      <node concept="A3Dl8" id="7Ycm1g_jZLV" role="3clF45">
        <node concept="3Tqbb2" id="7Ycm1g_jZLW" role="A3Ik2">
          <ref role="ehGHo" to="tr2z:7Ycm1g_j5wF" resolve="VariableDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7Ycm1g_jZLX" role="3clF47">
        <node concept="3clFbF" id="7Ycm1g_jZLY" role="3cqZAp">
          <node concept="2OqwBi" id="7Ycm1g_jZLZ" role="3clFbG">
            <node concept="2OqwBi" id="7Ycm1g_jZM0" role="2Oq$k0">
              <node concept="13iPFW" id="7Ycm1g_jZM1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7Ycm1g_jZM2" role="2OqNvi">
                <ref role="3TtcxE" to="tr2z:3kSO7WaLl8U" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="7Ycm1g_jZM3" role="2OqNvi">
              <node concept="chp4Y" id="7Ycm1g_jZM4" role="v3oSu">
                <ref role="cht4Q" to="tr2z:7Ycm1g_j5wF" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Ycm1g_k2qc" role="13h7CS">
      <property role="TrG5h" value="varRefs" />
      <node concept="3Tm1VV" id="7Ycm1g_k2qd" role="1B3o_S" />
      <node concept="A3Dl8" id="7Ycm1g_k2qe" role="3clF45">
        <node concept="3Tqbb2" id="7Ycm1g_k2qf" role="A3Ik2">
          <ref role="ehGHo" to="tr2z:3kSO7WaLlku" resolve="VariableReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7Ycm1g_k2qg" role="3clF47">
        <node concept="3clFbF" id="7Ycm1g_k2qh" role="3cqZAp">
          <node concept="2OqwBi" id="7Ycm1g_k2qi" role="3clFbG">
            <node concept="2OqwBi" id="7Ycm1g_k2qj" role="2Oq$k0">
              <node concept="13iPFW" id="7Ycm1g_k2qk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7Ycm1g_k2ql" role="2OqNvi">
                <ref role="3TtcxE" to="tr2z:3kSO7WaLl8U" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="7Ycm1g_k2qm" role="2OqNvi">
              <node concept="chp4Y" id="7Ycm1g_k2qn" role="v3oSu">
                <ref role="cht4Q" to="tr2z:3kSO7WaLlku" resolve="VariableReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2DJNjyWk4$y" role="13h7CS">
      <property role="TrG5h" value="stmts" />
      <node concept="3Tm1VV" id="2DJNjyWk4$z" role="1B3o_S" />
      <node concept="A3Dl8" id="2DJNjyWk4Dl" role="3clF45">
        <node concept="3Tqbb2" id="2DJNjyWk4Dy" role="A3Ik2">
          <ref role="ehGHo" to="tr2z:3kSO7WaLl8O" resolve="Statement" />
        </node>
      </node>
      <node concept="3clFbS" id="2DJNjyWk4$_" role="3clF47">
        <node concept="3clFbF" id="2DJNjyWk4E6" role="3cqZAp">
          <node concept="2OqwBi" id="2DJNjyWk6lt" role="3clFbG">
            <node concept="2OqwBi" id="2DJNjyWk4OP" role="2Oq$k0">
              <node concept="13iPFW" id="2DJNjyWk4E5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2DJNjyWk4Zo" role="2OqNvi">
                <ref role="3TtcxE" to="tr2z:3kSO7WaLl8U" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="2DJNjyWk82_" role="2OqNvi">
              <node concept="chp4Y" id="7Ycm1g_k2FK" role="v3oSu">
                <ref role="cht4Q" to="tr2z:3kSO7WaLl8O" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3kSO7WaLqBE" role="13h7CW">
      <node concept="3clFbS" id="3kSO7WaLqBF" role="2VODD2" />
    </node>
  </node>
</model>

