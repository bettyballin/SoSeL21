<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1fe698(checkpoints/SoSeL21.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="dh5b" ref="r:99d82953-5361-4d9a-bd61-a71f8e5f74d9(SoSeL21.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tr2z" ref="r:41356c12-1c7b-423e-808b-cd90289b00e7(SoSeL21.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="SoSeL21.constraints.VariableReference_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="tr2z:3kSO7WaLlku" resolve="VariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="SoSeL21.constraints.FunctionStatement_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="tr2z:6m95mcLuwj6" resolve="FunctionStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y">
    <property role="TrG5h" value="FunctionStatement_Constraints" />
    <uo k="s:originTrace" v="n:5158053778686481910" />
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <uo k="s:originTrace" v="n:5158053778686481910" />
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5158053778686481910" />
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <uo k="s:originTrace" v="n:5158053778686481910" />
      <node concept="3cqZAl" id="C" role="3clF45">
        <uo k="s:originTrace" v="n:5158053778686481910" />
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <uo k="s:originTrace" v="n:5158053778686481910" />
        <node concept="XkiVB" id="F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5158053778686481910" />
          <node concept="1BaE9c" id="G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionStatement$JD" />
            <uo k="s:originTrace" v="n:5158053778686481910" />
            <node concept="2YIFZM" id="H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5158053778686481910" />
              <node concept="1adDum" id="I" role="37wK5m">
                <property role="1adDun" value="0x525ac69d02684eb4L" />
                <uo k="s:originTrace" v="n:5158053778686481910" />
              </node>
              <node concept="1adDum" id="J" role="37wK5m">
                <property role="1adDun" value="0x9478ecf995bf5927L" />
                <uo k="s:originTrace" v="n:5158053778686481910" />
              </node>
              <node concept="1adDum" id="K" role="37wK5m">
                <property role="1adDun" value="0x65891563317a04c6L" />
                <uo k="s:originTrace" v="n:5158053778686481910" />
              </node>
              <node concept="Xl_RD" id="L" role="37wK5m">
                <property role="Xl_RC" value="SoSeL21.structure.FunctionStatement" />
                <uo k="s:originTrace" v="n:5158053778686481910" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E" role="1B3o_S">
        <uo k="s:originTrace" v="n:5158053778686481910" />
      </node>
    </node>
    <node concept="2tJIrI" id="A" role="jymVt">
      <uo k="s:originTrace" v="n:5158053778686481910" />
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5158053778686481910" />
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5158053778686481910" />
      </node>
      <node concept="3uibUv" id="N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5158053778686481910" />
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:5158053778686481910" />
        </node>
        <node concept="3uibUv" id="R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5158053778686481910" />
        </node>
      </node>
      <node concept="3clFbS" id="O" role="3clF47">
        <uo k="s:originTrace" v="n:5158053778686481910" />
        <node concept="3clFbF" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5158053778686481910" />
          <node concept="2ShNRf" id="T" role="3clFbG">
            <uo k="s:originTrace" v="n:5158053778686481910" />
            <node concept="YeOm9" id="U" role="2ShVmc">
              <uo k="s:originTrace" v="n:5158053778686481910" />
              <node concept="1Y3b0j" id="V" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5158053778686481910" />
                <node concept="3Tm1VV" id="W" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5158053778686481910" />
                </node>
                <node concept="3clFb_" id="X" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5158053778686481910" />
                  <node concept="3Tm1VV" id="10" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5158053778686481910" />
                  </node>
                  <node concept="2AHcQZ" id="11" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:5158053778686481910" />
                  </node>
                  <node concept="3uibUv" id="12" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:5158053778686481910" />
                  </node>
                  <node concept="37vLTG" id="13" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5158053778686481910" />
                    <node concept="3uibUv" id="16" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:5158053778686481910" />
                    </node>
                    <node concept="2AHcQZ" id="17" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5158053778686481910" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="14" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5158053778686481910" />
                    <node concept="3uibUv" id="18" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5158053778686481910" />
                    </node>
                    <node concept="2AHcQZ" id="19" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5158053778686481910" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="15" role="3clF47">
                    <uo k="s:originTrace" v="n:5158053778686481910" />
                    <node concept="3cpWs6" id="1a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5158053778686481910" />
                      <node concept="2ShNRf" id="1b" role="3cqZAk">
                        <uo k="s:originTrace" v="n:5158053778686481910" />
                        <node concept="YeOm9" id="1c" role="2ShVmc">
                          <uo k="s:originTrace" v="n:5158053778686481910" />
                          <node concept="1Y3b0j" id="1d" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:5158053778686481910" />
                            <node concept="3Tm1VV" id="1e" role="1B3o_S">
                              <uo k="s:originTrace" v="n:5158053778686481910" />
                            </node>
                            <node concept="3clFb_" id="1f" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:5158053778686481910" />
                              <node concept="3Tm1VV" id="1h" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5158053778686481910" />
                              </node>
                              <node concept="3clFbS" id="1i" role="3clF47">
                                <uo k="s:originTrace" v="n:5158053778686481910" />
                                <node concept="3cpWs6" id="1l" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5158053778686481910" />
                                  <node concept="1dyn4i" id="1m" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <uo k="s:originTrace" v="n:5158053778686481910" />
                                    <node concept="2ShNRf" id="1n" role="1dyrYi">
                                      <uo k="s:originTrace" v="n:5158053778686481910" />
                                      <node concept="1pGfFk" id="1o" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:5158053778686481910" />
                                        <node concept="Xl_RD" id="1p" role="37wK5m">
                                          <property role="Xl_RC" value="r:99d82953-5361-4d9a-bd61-a71f8e5f74d9(SoSeL21.constraints)" />
                                          <uo k="s:originTrace" v="n:5158053778686481910" />
                                        </node>
                                        <node concept="Xl_RD" id="1q" role="37wK5m">
                                          <property role="Xl_RC" value="5158053778686482761" />
                                          <uo k="s:originTrace" v="n:5158053778686481910" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="1j" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:5158053778686481910" />
                              </node>
                              <node concept="2AHcQZ" id="1k" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:5158053778686481910" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="1g" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <uo k="s:originTrace" v="n:5158053778686481910" />
                              <node concept="37vLTG" id="1r" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:5158053778686481910" />
                                <node concept="3uibUv" id="1w" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:5158053778686481910" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="1s" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5158053778686481910" />
                              </node>
                              <node concept="3uibUv" id="1t" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:5158053778686481910" />
                              </node>
                              <node concept="3clFbS" id="1u" role="3clF47">
                                <uo k="s:originTrace" v="n:5158053778686481910" />
                                <node concept="2xdQw9" id="1x" role="3cqZAp">
                                  <property role="2xdLsb" value="h1akgim/info" />
                                  <uo k="s:originTrace" v="n:5158053778686482786" />
                                  <node concept="3cpWs3" id="1z" role="9lYJi">
                                    <uo k="s:originTrace" v="n:5158053778686484230" />
                                    <node concept="1DoJHT" id="1$" role="3uHU7w">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:5158053778686484238" />
                                      <node concept="3uibUv" id="1A" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="1B" role="1EMhIo">
                                        <ref role="3cqZAo" node="1r" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1_" role="3uHU7B">
                                      <property role="Xl_RC" value="contextNode: " />
                                      <uo k="s:originTrace" v="n:5158053778686482788" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="1y" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:5158053778686484555" />
                                  <node concept="2YIFZM" id="1C" role="3cqZAk">
                                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                    <uo k="s:originTrace" v="n:5158053778686485007" />
                                    <node concept="2OqwBi" id="1D" role="37wK5m">
                                      <uo k="s:originTrace" v="n:5158053778686485008" />
                                      <node concept="2OqwBi" id="1E" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:5158053778686485009" />
                                        <node concept="2OqwBi" id="1G" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:5158053778686485010" />
                                          <node concept="1DoJHT" id="1I" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:5158053778686485011" />
                                            <node concept="3uibUv" id="1K" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1L" role="1EMhIo">
                                              <ref role="3cqZAo" node="1r" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="1J" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5158053778686485012" />
                                            <node concept="1xMEDy" id="1M" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:5158053778686485013" />
                                              <node concept="chp4Y" id="1N" role="ri$Ld">
                                                <ref role="cht4Q" to="tr2z:3kSO7WaLl8R" resolve="Worksheet" />
                                                <uo k="s:originTrace" v="n:5158053778686485014" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="1H" role="2OqNvi">
                                          <ref role="3TtcxE" to="tr2z:3kSO7WaLl8U" resolve="body" />
                                          <uo k="s:originTrace" v="n:5158053778686485015" />
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="1F" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:5158053778686485016" />
                                        <node concept="chp4Y" id="1O" role="v3oSu">
                                          <ref role="cht4Q" to="tr2z:3kSO7WaLl8O" resolve="Statement" />
                                          <uo k="s:originTrace" v="n:5158053778686485958" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1v" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:5158053778686481910" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:5158053778686481910" />
                </node>
                <node concept="3uibUv" id="Z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:5158053778686481910" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5158053778686481910" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1P">
    <node concept="39e2AJ" id="1Q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1T">
    <property role="TrG5h" value="VariableReference_Constraints" />
    <uo k="s:originTrace" v="n:314389951432017689" />
    <node concept="3Tm1VV" id="1U" role="1B3o_S">
      <uo k="s:originTrace" v="n:314389951432017689" />
    </node>
    <node concept="3uibUv" id="1V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:314389951432017689" />
    </node>
    <node concept="3clFbW" id="1W" role="jymVt">
      <uo k="s:originTrace" v="n:314389951432017689" />
      <node concept="3cqZAl" id="1Z" role="3clF45">
        <uo k="s:originTrace" v="n:314389951432017689" />
      </node>
      <node concept="3clFbS" id="20" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432017689" />
        <node concept="XkiVB" id="22" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:314389951432017689" />
          <node concept="1BaE9c" id="23" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableReference$ds" />
            <uo k="s:originTrace" v="n:314389951432017689" />
            <node concept="2YIFZM" id="24" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:314389951432017689" />
              <node concept="1adDum" id="25" role="37wK5m">
                <property role="1adDun" value="0x525ac69d02684eb4L" />
                <uo k="s:originTrace" v="n:314389951432017689" />
              </node>
              <node concept="1adDum" id="26" role="37wK5m">
                <property role="1adDun" value="0x9478ecf995bf5927L" />
                <uo k="s:originTrace" v="n:314389951432017689" />
              </node>
              <node concept="1adDum" id="27" role="37wK5m">
                <property role="1adDun" value="0x3538d07f0ac5551eL" />
                <uo k="s:originTrace" v="n:314389951432017689" />
              </node>
              <node concept="Xl_RD" id="28" role="37wK5m">
                <property role="Xl_RC" value="SoSeL21.structure.VariableReference" />
                <uo k="s:originTrace" v="n:314389951432017689" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="21" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432017689" />
      </node>
    </node>
    <node concept="2tJIrI" id="1X" role="jymVt">
      <uo k="s:originTrace" v="n:314389951432017689" />
    </node>
    <node concept="3clFb_" id="1Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:314389951432017689" />
      <node concept="3Tmbuc" id="29" role="1B3o_S">
        <uo k="s:originTrace" v="n:314389951432017689" />
      </node>
      <node concept="3uibUv" id="2a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:314389951432017689" />
        <node concept="3uibUv" id="2d" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:314389951432017689" />
        </node>
        <node concept="3uibUv" id="2e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:314389951432017689" />
        </node>
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <uo k="s:originTrace" v="n:314389951432017689" />
        <node concept="3cpWs8" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:314389951432017689" />
          <node concept="3cpWsn" id="2j" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:314389951432017689" />
            <node concept="3uibUv" id="2k" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:314389951432017689" />
            </node>
            <node concept="2ShNRf" id="2l" role="33vP2m">
              <uo k="s:originTrace" v="n:314389951432017689" />
              <node concept="YeOm9" id="2m" role="2ShVmc">
                <uo k="s:originTrace" v="n:314389951432017689" />
                <node concept="1Y3b0j" id="2n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:314389951432017689" />
                  <node concept="1BaE9c" id="2o" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$tH9_" />
                    <uo k="s:originTrace" v="n:314389951432017689" />
                    <node concept="2YIFZM" id="2t" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:314389951432017689" />
                      <node concept="1adDum" id="2u" role="37wK5m">
                        <property role="1adDun" value="0x525ac69d02684eb4L" />
                        <uo k="s:originTrace" v="n:314389951432017689" />
                      </node>
                      <node concept="1adDum" id="2v" role="37wK5m">
                        <property role="1adDun" value="0x9478ecf995bf5927L" />
                        <uo k="s:originTrace" v="n:314389951432017689" />
                      </node>
                      <node concept="1adDum" id="2w" role="37wK5m">
                        <property role="1adDun" value="0x3538d07f0ac5551eL" />
                        <uo k="s:originTrace" v="n:314389951432017689" />
                      </node>
                      <node concept="1adDum" id="2x" role="37wK5m">
                        <property role="1adDun" value="0x3538d07f0ac55607L" />
                        <uo k="s:originTrace" v="n:314389951432017689" />
                      </node>
                      <node concept="Xl_RD" id="2y" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:314389951432017689" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:314389951432017689" />
                  </node>
                  <node concept="Xjq3P" id="2q" role="37wK5m">
                    <uo k="s:originTrace" v="n:314389951432017689" />
                  </node>
                  <node concept="3clFb_" id="2r" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:314389951432017689" />
                    <node concept="3Tm1VV" id="2z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:314389951432017689" />
                    </node>
                    <node concept="10P_77" id="2$" role="3clF45">
                      <uo k="s:originTrace" v="n:314389951432017689" />
                    </node>
                    <node concept="3clFbS" id="2_" role="3clF47">
                      <uo k="s:originTrace" v="n:314389951432017689" />
                      <node concept="3clFbF" id="2B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:314389951432017689" />
                        <node concept="3clFbT" id="2C" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:314389951432017689" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:314389951432017689" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2s" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:314389951432017689" />
                    <node concept="3Tm1VV" id="2D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:314389951432017689" />
                    </node>
                    <node concept="3uibUv" id="2E" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:314389951432017689" />
                    </node>
                    <node concept="2AHcQZ" id="2F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:314389951432017689" />
                    </node>
                    <node concept="3clFbS" id="2G" role="3clF47">
                      <uo k="s:originTrace" v="n:314389951432017689" />
                      <node concept="3cpWs6" id="2I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:314389951432017689" />
                        <node concept="2ShNRf" id="2J" role="3cqZAk">
                          <uo k="s:originTrace" v="n:314389951432017689" />
                          <node concept="YeOm9" id="2K" role="2ShVmc">
                            <uo k="s:originTrace" v="n:314389951432017689" />
                            <node concept="1Y3b0j" id="2L" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:314389951432017689" />
                              <node concept="3Tm1VV" id="2M" role="1B3o_S">
                                <uo k="s:originTrace" v="n:314389951432017689" />
                              </node>
                              <node concept="3clFb_" id="2N" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:314389951432017689" />
                                <node concept="3Tm1VV" id="2P" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:314389951432017689" />
                                </node>
                                <node concept="3clFbS" id="2Q" role="3clF47">
                                  <uo k="s:originTrace" v="n:314389951432017689" />
                                  <node concept="3cpWs6" id="2T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:314389951432017689" />
                                    <node concept="1dyn4i" id="2U" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:314389951432017689" />
                                      <node concept="2ShNRf" id="2V" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:314389951432017689" />
                                        <node concept="1pGfFk" id="2W" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:314389951432017689" />
                                          <node concept="Xl_RD" id="2X" role="37wK5m">
                                            <property role="Xl_RC" value="r:99d82953-5361-4d9a-bd61-a71f8e5f74d9(SoSeL21.constraints)" />
                                            <uo k="s:originTrace" v="n:314389951432017689" />
                                          </node>
                                          <node concept="Xl_RD" id="2Y" role="37wK5m">
                                            <property role="Xl_RC" value="314389951432265633" />
                                            <uo k="s:originTrace" v="n:314389951432017689" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:314389951432017689" />
                                </node>
                                <node concept="2AHcQZ" id="2S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:314389951432017689" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2O" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:314389951432017689" />
                                <node concept="37vLTG" id="2Z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:314389951432017689" />
                                  <node concept="3uibUv" id="34" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:314389951432017689" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="30" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:314389951432017689" />
                                </node>
                                <node concept="3uibUv" id="31" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:314389951432017689" />
                                </node>
                                <node concept="3clFbS" id="32" role="3clF47">
                                  <uo k="s:originTrace" v="n:314389951432017689" />
                                  <node concept="3clFbF" id="35" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:314389951432268001" />
                                    <node concept="2YIFZM" id="36" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:314389951432268002" />
                                      <node concept="2OqwBi" id="37" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5158053778683933126" />
                                        <node concept="2OqwBi" id="38" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:314389951432268003" />
                                          <node concept="2OqwBi" id="3a" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:314389951432268004" />
                                            <node concept="1DoJHT" id="3c" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:314389951432268005" />
                                              <node concept="3uibUv" id="3e" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3f" role="1EMhIo">
                                                <ref role="3cqZAo" node="2Z" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="3d" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:314389951432268006" />
                                              <node concept="1xMEDy" id="3g" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:314389951432268007" />
                                                <node concept="chp4Y" id="3h" role="ri$Ld">
                                                  <ref role="cht4Q" to="tr2z:3kSO7WaLl8R" resolve="Worksheet" />
                                                  <uo k="s:originTrace" v="n:314389951432268008" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="3b" role="2OqNvi">
                                            <ref role="3TtcxE" to="tr2z:3kSO7WaLl8U" resolve="body" />
                                            <uo k="s:originTrace" v="n:5158053778683927516" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="39" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5158053778683938831" />
                                          <node concept="chp4Y" id="3i" role="v3oSu">
                                            <ref role="cht4Q" to="tr2z:7Ycm1g_j5wF" resolve="VariableDeclaration" />
                                            <uo k="s:originTrace" v="n:5158053778683939213" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="33" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:314389951432017689" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:314389951432017689" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:314389951432017689" />
          <node concept="3cpWsn" id="3j" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:314389951432017689" />
            <node concept="3uibUv" id="3k" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:314389951432017689" />
              <node concept="3uibUv" id="3m" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:314389951432017689" />
              </node>
              <node concept="3uibUv" id="3n" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:314389951432017689" />
              </node>
            </node>
            <node concept="2ShNRf" id="3l" role="33vP2m">
              <uo k="s:originTrace" v="n:314389951432017689" />
              <node concept="1pGfFk" id="3o" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:314389951432017689" />
                <node concept="3uibUv" id="3p" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:314389951432017689" />
                </node>
                <node concept="3uibUv" id="3q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:314389951432017689" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:314389951432017689" />
          <node concept="2OqwBi" id="3r" role="3clFbG">
            <uo k="s:originTrace" v="n:314389951432017689" />
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="3j" resolve="references" />
              <uo k="s:originTrace" v="n:314389951432017689" />
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:314389951432017689" />
              <node concept="2OqwBi" id="3u" role="37wK5m">
                <uo k="s:originTrace" v="n:314389951432017689" />
                <node concept="37vLTw" id="3w" role="2Oq$k0">
                  <ref role="3cqZAo" node="2j" resolve="d0" />
                  <uo k="s:originTrace" v="n:314389951432017689" />
                </node>
                <node concept="liA8E" id="3x" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:314389951432017689" />
                </node>
              </node>
              <node concept="37vLTw" id="3v" role="37wK5m">
                <ref role="3cqZAo" node="2j" resolve="d0" />
                <uo k="s:originTrace" v="n:314389951432017689" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:314389951432017689" />
          <node concept="37vLTw" id="3y" role="3clFbG">
            <ref role="3cqZAo" node="3j" resolve="references" />
            <uo k="s:originTrace" v="n:314389951432017689" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:314389951432017689" />
      </node>
    </node>
  </node>
</model>

