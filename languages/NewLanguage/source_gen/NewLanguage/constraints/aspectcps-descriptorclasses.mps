<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fee5211(checkpoints/NewLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7f5y" ref="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="bfo2" ref="r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ConstantReference_Constraints" />
    <uo k="s:originTrace" v="n:3711979631470338940" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3711979631470338940" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3711979631470338940" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631470338940" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:3711979631470338940" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631470338940" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631470338940" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstantReference$c$" />
            <uo k="s:originTrace" v="n:3711979631470338940" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3711979631470338940" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x5d19e06d28801405L" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.ConstantReference" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631470338940" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631470338940" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3711979631470338940" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631470338940" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3711979631470338940" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3711979631470338940" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631470338940" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631470338940" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470338940" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3711979631470338940" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3711979631470338940" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631470338940" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:3711979631470338940" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631470338940" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$C4m5" />
                    <uo k="s:originTrace" v="n:3711979631470338940" />
                    <node concept="2YIFZM" id="$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                      <node concept="1adDum" id="_" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:3711979631470338940" />
                      </node>
                      <node concept="1adDum" id="A" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:3711979631470338940" />
                      </node>
                      <node concept="1adDum" id="B" role="37wK5m">
                        <property role="1adDun" value="0x5d19e06d28801405L" />
                        <uo k="s:originTrace" v="n:3711979631470338940" />
                      </node>
                      <node concept="1adDum" id="C" role="37wK5m">
                        <property role="1adDun" value="0x5d19e06d28801406L" />
                        <uo k="s:originTrace" v="n:3711979631470338940" />
                      </node>
                      <node concept="Xl_RD" id="D" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:3711979631470338940" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3711979631470338940" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:3711979631470338940" />
                  </node>
                  <node concept="3clFb_" id="y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631470338940" />
                    <node concept="3Tm1VV" id="E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                    </node>
                    <node concept="10P_77" id="F" role="3clF45">
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                    </node>
                    <node concept="3clFbS" id="G" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                      <node concept="3clFbF" id="I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631470338940" />
                        <node concept="3clFbT" id="J" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3711979631470338940" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631470338940" />
                    <node concept="3Tm1VV" id="K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                    </node>
                    <node concept="3uibUv" id="L" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                    </node>
                    <node concept="2AHcQZ" id="M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                    </node>
                    <node concept="3clFbS" id="N" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                      <node concept="3cpWs6" id="P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631470338940" />
                        <node concept="2ShNRf" id="Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3711979631470338940" />
                          <node concept="YeOm9" id="R" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3711979631470338940" />
                            <node concept="1Y3b0j" id="S" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3711979631470338940" />
                              <node concept="3Tm1VV" id="T" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3711979631470338940" />
                              </node>
                              <node concept="3clFb_" id="U" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3711979631470338940" />
                                <node concept="3Tm1VV" id="W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                </node>
                                <node concept="3clFbS" id="X" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                  <node concept="3cpWs6" id="10" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470338940" />
                                    <node concept="1dyn4i" id="11" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3711979631470338940" />
                                      <node concept="2ShNRf" id="12" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3711979631470338940" />
                                        <node concept="1pGfFk" id="13" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3711979631470338940" />
                                          <node concept="Xl_RD" id="14" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:3711979631470338940" />
                                          </node>
                                          <node concept="Xl_RD" id="15" role="37wK5m">
                                            <property role="Xl_RC" value="3711979631470339037" />
                                            <uo k="s:originTrace" v="n:3711979631470338940" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                </node>
                                <node concept="2AHcQZ" id="Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="V" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3711979631470338940" />
                                <node concept="37vLTG" id="16" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                  <node concept="3uibUv" id="1b" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3711979631470338940" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="17" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                </node>
                                <node concept="3uibUv" id="18" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                </node>
                                <node concept="3clFbS" id="19" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                  <node concept="3cpWs8" id="1c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470343890" />
                                    <node concept="3cpWsn" id="1e" role="3cpWs9">
                                      <property role="TrG5h" value="constants" />
                                      <uo k="s:originTrace" v="n:3711979631470343891" />
                                      <node concept="2I9FWS" id="1f" role="1tU5fm">
                                        <ref role="2I9WkF" to="bfo2:4jI1$qfzbre" resolve="ConstantDefinition" />
                                        <uo k="s:originTrace" v="n:3711979631470343386" />
                                      </node>
                                      <node concept="2OqwBi" id="1g" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3711979631470343892" />
                                        <node concept="2OqwBi" id="1h" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3711979631470343893" />
                                          <node concept="1DoJHT" id="1j" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3711979631470343894" />
                                            <node concept="3uibUv" id="1l" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="1m" role="1EMhIo">
                                              <ref role="3cqZAo" node="16" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="1k" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3711979631470343895" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="1i" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3711979631470343896" />
                                          <node concept="1xMEDy" id="1n" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3711979631470343897" />
                                            <node concept="chp4Y" id="1o" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:4jI1$qfzbre" resolve="ConstantDefinition" />
                                              <uo k="s:originTrace" v="n:3711979631470343898" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470344214" />
                                    <node concept="2YIFZM" id="1p" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3711979631470344673" />
                                      <node concept="37vLTw" id="1q" role="37wK5m">
                                        <ref role="3cqZAo" node="1e" resolve="constants" />
                                        <uo k="s:originTrace" v="n:3711979631470344787" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470338940" />
          <node concept="3cpWsn" id="1r" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3711979631470338940" />
            <node concept="3uibUv" id="1s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3711979631470338940" />
              <node concept="3uibUv" id="1u" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
              <node concept="3uibUv" id="1v" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
            </node>
            <node concept="2ShNRf" id="1t" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631470338940" />
              <node concept="1pGfFk" id="1w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
                <node concept="3uibUv" id="1x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3711979631470338940" />
                </node>
                <node concept="3uibUv" id="1y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631470338940" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470338940" />
          <node concept="2OqwBi" id="1z" role="3clFbG">
            <uo k="s:originTrace" v="n:3711979631470338940" />
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="1r" resolve="references" />
              <uo k="s:originTrace" v="n:3711979631470338940" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3711979631470338940" />
              <node concept="2OqwBi" id="1A" role="37wK5m">
                <uo k="s:originTrace" v="n:3711979631470338940" />
                <node concept="37vLTw" id="1C" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:3711979631470338940" />
                </node>
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3711979631470338940" />
                </node>
              </node>
              <node concept="37vLTw" id="1B" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470338940" />
          <node concept="37vLTw" id="1E" role="3clFbG">
            <ref role="3cqZAo" node="1r" resolve="references" />
            <uo k="s:originTrace" v="n:3711979631470338940" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3711979631470338940" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1F">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1H" role="1B3o_S" />
    <node concept="3clFbW" id="1I" role="jymVt">
      <node concept="3cqZAl" id="1L" role="3clF45" />
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
      <node concept="3clFbS" id="1N" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1J" role="jymVt" />
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S" />
      <node concept="3uibUv" id="1Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1R" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <node concept="1_3QMa" id="1U" role="3cqZAp">
          <node concept="37vLTw" id="1W" role="1_3QMn">
            <ref role="3cqZAo" node="1R" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="25" role="1pnPq1">
              <node concept="3cpWs6" id="27" role="3cqZAp">
                <node concept="1nCR9W" id="28" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.FunctionCall_Constraints" />
                  <node concept="3uibUv" id="29" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="26" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:3e3AsVjg6KT" resolve="FunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="2a" role="1pnPq1">
              <node concept="3cpWs6" id="2c" role="3cqZAp">
                <node concept="1nCR9W" id="2d" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.ParameterReference_Constraints" />
                  <node concept="3uibUv" id="2e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2b" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:3e3AsVjh37h" resolve="ParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Z" role="1_3QMm">
            <node concept="3clFbS" id="2f" role="1pnPq1">
              <node concept="3cpWs6" id="2h" role="3cqZAp">
                <node concept="1nCR9W" id="2i" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.ConstantReference_Constraints" />
                  <node concept="3uibUv" id="2j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2g" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:5OpS6OCw1g5" resolve="ConstantReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="20" role="1_3QMm">
            <node concept="3clFbS" id="2k" role="1pnPq1">
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="1nCR9W" id="2n" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.New_Constraints" />
                  <node concept="3uibUv" id="2o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2l" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4bGGc" resolve="New" />
            </node>
          </node>
          <node concept="1pnPoh" id="21" role="1_3QMm">
            <node concept="3clFbS" id="2p" role="1pnPq1">
              <node concept="3cpWs6" id="2r" role="3cqZAp">
                <node concept="1nCR9W" id="2s" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.StructType_Constraints" />
                  <node concept="3uibUv" id="2t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2q" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
            </node>
          </node>
          <node concept="1pnPoh" id="22" role="1_3QMm">
            <node concept="3clFbS" id="2u" role="1pnPq1">
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="1nCR9W" id="2x" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.Definition_Constraints" />
                  <node concept="3uibUv" id="2y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2v" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:3e3AsVjg5S2" resolve="Definition" />
            </node>
          </node>
          <node concept="1pnPoh" id="23" role="1_3QMm">
            <node concept="3clFbS" id="2z" role="1pnPq1">
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="1nCR9W" id="2A" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.DotAccessExpr_Constraints" />
                  <node concept="3uibUv" id="2B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2$" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4doX0" resolve="DotAccessExpr" />
            </node>
          </node>
          <node concept="3clFbS" id="24" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1V" role="3cqZAp">
          <node concept="2ShNRf" id="2C" role="3cqZAk">
            <node concept="1pGfFk" id="2D" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2E" role="37wK5m">
                <ref role="3cqZAo" node="1R" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2F">
    <property role="TrG5h" value="Definition_Constraints" />
    <uo k="s:originTrace" v="n:813836719655002548" />
    <node concept="3Tm1VV" id="2G" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719655002548" />
    </node>
    <node concept="3uibUv" id="2H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719655002548" />
    </node>
    <node concept="3clFbW" id="2I" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655002548" />
      <node concept="3cqZAl" id="2L" role="3clF45">
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655002548" />
        <node concept="XkiVB" id="2O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655002548" />
          <node concept="1BaE9c" id="2P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Definition$_t" />
            <uo k="s:originTrace" v="n:813836719655002548" />
            <node concept="2YIFZM" id="2Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719655002548" />
              <node concept="1adDum" id="2R" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="2S" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="2T" role="37wK5m">
                <property role="1adDun" value="0x338399ced3405e02L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="Xl_RD" id="2U" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.Definition" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
    </node>
    <node concept="2tJIrI" id="2J" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655002548" />
    </node>
    <node concept="3clFb_" id="2K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719655002548" />
      <node concept="2AHcQZ" id="2V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3uibUv" id="2W" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3Tm1VV" id="2X" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655002548" />
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655002548" />
          <node concept="1BaE9c" id="30" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyLine$Dh" />
            <uo k="s:originTrace" v="n:813836719655002548" />
            <node concept="2YIFZM" id="31" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719655002548" />
              <node concept="1adDum" id="32" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="33" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="34" role="37wK5m">
                <property role="1adDun" value="0xb4b542f4434a1b5L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="Xl_RD" id="35" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.EmptyLine" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DotAccessExpr_Constraints" />
    <uo k="s:originTrace" v="n:813836719655128546" />
    <node concept="3Tm1VV" id="37" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719655128546" />
    </node>
    <node concept="3uibUv" id="38" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719655128546" />
    </node>
    <node concept="3clFbW" id="39" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655128546" />
      <node concept="3cqZAl" id="3c" role="3clF45">
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
      <node concept="3clFbS" id="3d" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655128546" />
        <node concept="XkiVB" id="3f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="1BaE9c" id="3g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DotAccessExpr$cT" />
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="2YIFZM" id="3h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="1adDum" id="3i" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="1adDum" id="3j" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="1adDum" id="3k" role="37wK5m">
                <property role="1adDun" value="0xb4b542f44358f40L" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="Xl_RD" id="3l" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.DotAccessExpr" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3e" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
    </node>
    <node concept="2tJIrI" id="3a" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655128546" />
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719655128546" />
      <node concept="3Tmbuc" id="3m" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
      <node concept="3uibUv" id="3n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719655128546" />
        <node concept="3uibUv" id="3q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719655128546" />
        </node>
        <node concept="3uibUv" id="3r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655128546" />
        </node>
      </node>
      <node concept="3clFbS" id="3o" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655128546" />
        <node concept="3cpWs8" id="3s" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="3cpWsn" id="3w" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="3uibUv" id="3x" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719655128546" />
            </node>
            <node concept="2ShNRf" id="3y" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="YeOm9" id="3z" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719655128546" />
                <node concept="1Y3b0j" id="3$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                  <node concept="1BaE9c" id="3_" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$x0xk" />
                    <uo k="s:originTrace" v="n:813836719655128546" />
                    <node concept="2YIFZM" id="3E" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                      <node concept="1adDum" id="3F" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="1adDum" id="3G" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="1adDum" id="3H" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f44358f40L" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="1adDum" id="3I" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f44358f45L" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="Xl_RD" id="3J" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719655128546" />
                  </node>
                  <node concept="Xjq3P" id="3B" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719655128546" />
                  </node>
                  <node concept="3clFb_" id="3C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719655128546" />
                    <node concept="3Tm1VV" id="3K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="10P_77" id="3L" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="3clFbS" id="3M" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                      <node concept="3clFbF" id="3O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719655128546" />
                        <node concept="3clFbT" id="3P" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719655128546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719655128546" />
                    <node concept="3Tm1VV" id="3Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="3uibUv" id="3R" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="2AHcQZ" id="3S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="3clFbS" id="3T" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                      <node concept="3cpWs6" id="3V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719655128546" />
                        <node concept="2ShNRf" id="3W" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719655128546" />
                          <node concept="YeOm9" id="3X" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719655128546" />
                            <node concept="1Y3b0j" id="3Y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719655128546" />
                              <node concept="3Tm1VV" id="3Z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719655128546" />
                              </node>
                              <node concept="3clFb_" id="40" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719655128546" />
                                <node concept="3Tm1VV" id="42" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="3clFbS" id="43" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                  <node concept="3cpWs6" id="46" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655128546" />
                                    <node concept="1dyn4i" id="47" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719655128546" />
                                      <node concept="2ShNRf" id="48" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719655128546" />
                                        <node concept="1pGfFk" id="49" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719655128546" />
                                          <node concept="Xl_RD" id="4a" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719655128546" />
                                          </node>
                                          <node concept="Xl_RD" id="4b" role="37wK5m">
                                            <property role="Xl_RC" value="813836719655128737" />
                                            <uo k="s:originTrace" v="n:813836719655128546" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="44" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="2AHcQZ" id="45" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="41" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719655128546" />
                                <node concept="37vLTG" id="4c" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                  <node concept="3uibUv" id="4h" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719655128546" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="3uibUv" id="4e" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="3clFbS" id="4f" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                  <node concept="3clFbJ" id="4i" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655130567" />
                                    <node concept="2OqwBi" id="4l" role="3clFbw">
                                      <uo k="s:originTrace" v="n:813836719655131237" />
                                      <node concept="1DoJHT" id="4n" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:813836719655130598" />
                                        <node concept="3uibUv" id="4p" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="4q" role="1EMhIo">
                                          <ref role="3cqZAo" node="4c" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="4o" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:813836719655131997" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4m" role="3clFbx">
                                      <uo k="s:originTrace" v="n:813836719655130569" />
                                      <node concept="3cpWs6" id="4r" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:813836719655132271" />
                                        <node concept="10Nm6u" id="4s" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:813836719655132341" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655142207" />
                                    <node concept="3cpWsn" id="4t" role="3cpWs9">
                                      <property role="TrG5h" value="operandType" />
                                      <uo k="s:originTrace" v="n:813836719655142208" />
                                      <node concept="3Tqbb2" id="4u" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:813836719655141923" />
                                      </node>
                                      <node concept="2OqwBi" id="4v" role="33vP2m">
                                        <uo k="s:originTrace" v="n:813836719655142209" />
                                        <node concept="2OqwBi" id="4w" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719655142210" />
                                          <node concept="1DoJHT" id="4y" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:813836719655142211" />
                                            <node concept="3uibUv" id="4$" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4_" role="1EMhIo">
                                              <ref role="3cqZAo" node="4c" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4z" role="2OqNvi">
                                            <ref role="3Tt5mk" to="bfo2:Hbl2X4doX5" resolve="property" />
                                            <uo k="s:originTrace" v="n:813836719655142212" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="4x" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719655142213" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655143317" />
                                    <node concept="3clFbS" id="4A" role="3clFbx">
                                      <uo k="s:originTrace" v="n:813836719655143319" />
                                      <node concept="3cpWs6" id="4D" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:813836719655145461" />
                                        <node concept="2YIFZM" id="4E" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:813836719655146698" />
                                          <node concept="2OqwBi" id="4F" role="37wK5m">
                                            <uo k="s:originTrace" v="n:813836719655150956" />
                                            <node concept="2OqwBi" id="4G" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:813836719655149212" />
                                              <node concept="1PxgMI" id="4I" role="2Oq$k0">
                                                <property role="1BlNFB" value="true" />
                                                <uo k="s:originTrace" v="n:813836719655147634" />
                                                <node concept="chp4Y" id="4K" role="3oSUPX">
                                                  <ref role="cht4Q" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
                                                  <uo k="s:originTrace" v="n:813836719655148468" />
                                                </node>
                                                <node concept="37vLTw" id="4L" role="1m5AlR">
                                                  <ref role="3cqZAo" node="4t" resolve="operandType" />
                                                  <uo k="s:originTrace" v="n:813836719655146910" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="4J" role="2OqNvi">
                                                <ref role="3Tt5mk" to="bfo2:Hbl2X4bbIz" resolve="struct" />
                                                <uo k="s:originTrace" v="n:813836719655149970" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="4H" role="2OqNvi">
                                              <ref role="3TtcxE" to="bfo2:Hbl2X49iQG" resolve="fields" />
                                              <uo k="s:originTrace" v="n:813836719655151885" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4B" role="3clFbw">
                                      <uo k="s:originTrace" v="n:813836719655144361" />
                                      <node concept="37vLTw" id="4M" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4t" resolve="operandType" />
                                        <uo k="s:originTrace" v="n:813836719655143403" />
                                      </node>
                                      <node concept="1mIQ4w" id="4N" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:813836719655144810" />
                                        <node concept="chp4Y" id="4O" role="cj9EA">
                                          <ref role="cht4Q" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
                                          <uo k="s:originTrace" v="n:813836719655144987" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="4C" role="9aQIa">
                                      <uo k="s:originTrace" v="n:813836719655145190" />
                                      <node concept="3clFbS" id="4P" role="9aQI4">
                                        <uo k="s:originTrace" v="n:813836719655145191" />
                                        <node concept="3cpWs6" id="4Q" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:813836719655145271" />
                                          <node concept="10Nm6u" id="4R" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:813836719655145366" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4g" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="3cpWsn" id="4S" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="3uibUv" id="4T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="3uibUv" id="4V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="3uibUv" id="4W" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
            </node>
            <node concept="2ShNRf" id="4U" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="1pGfFk" id="4X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719655128546" />
                <node concept="3uibUv" id="4Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
                <node concept="3uibUv" id="4Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="references" />
              <uo k="s:originTrace" v="n:813836719655128546" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="2OqwBi" id="53" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719655128546" />
                <node concept="37vLTw" id="55" role="2Oq$k0">
                  <ref role="3cqZAo" node="3w" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
                <node concept="liA8E" id="56" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
              </node>
              <node concept="37vLTw" id="54" role="37wK5m">
                <ref role="3cqZAo" node="3w" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="37vLTw" id="57" role="3clFbG">
            <ref role="3cqZAo" node="4S" resolve="references" />
            <uo k="s:originTrace" v="n:813836719655128546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="58">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="FunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:3711979631469948115" />
    <node concept="3Tm1VV" id="59" role="1B3o_S">
      <uo k="s:originTrace" v="n:3711979631469948115" />
    </node>
    <node concept="3uibUv" id="5a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3711979631469948115" />
    </node>
    <node concept="3clFbW" id="5b" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631469948115" />
      <node concept="3cqZAl" id="5e" role="3clF45">
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631469948115" />
        <node concept="XkiVB" id="5h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="1BaE9c" id="5i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCall$zZ" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="2YIFZM" id="5j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="1adDum" id="5k" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="1adDum" id="5l" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="1adDum" id="5m" role="37wK5m">
                <property role="1adDun" value="0x338399ced3406c39L" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="Xl_RD" id="5n" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.FunctionCall" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
    </node>
    <node concept="2tJIrI" id="5c" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631469948115" />
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3711979631469948115" />
      <node concept="3Tmbuc" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
      <node concept="3uibUv" id="5p" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3711979631469948115" />
        <node concept="3uibUv" id="5s" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3711979631469948115" />
        </node>
        <node concept="3uibUv" id="5t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631469948115" />
        </node>
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631469948115" />
        <node concept="3cpWs8" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="3cpWsn" id="5y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="3uibUv" id="5z" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
            </node>
            <node concept="2ShNRf" id="5$" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="YeOm9" id="5_" role="2ShVmc">
                <uo k="s:originTrace" v="n:3711979631469948115" />
                <node concept="1Y3b0j" id="5A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                  <node concept="1BaE9c" id="5B" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$SiaI" />
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                    <node concept="2YIFZM" id="5G" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                      <node concept="1adDum" id="5H" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="1adDum" id="5I" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="1adDum" id="5J" role="37wK5m">
                        <property role="1adDun" value="0x338399ced3406c39L" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="1adDum" id="5K" role="37wK5m">
                        <property role="1adDun" value="0x338399ced3406c43L" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="Xl_RD" id="5L" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                  </node>
                  <node concept="Xjq3P" id="5D" role="37wK5m">
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                  </node>
                  <node concept="3clFb_" id="5E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                    <node concept="3Tm1VV" id="5M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="10P_77" id="5N" role="3clF45">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="3clFbS" id="5O" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                      <node concept="3clFbF" id="5Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                        <node concept="3clFbT" id="5R" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3711979631469948115" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                    <node concept="3Tm1VV" id="5S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="3uibUv" id="5T" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="2AHcQZ" id="5U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="3clFbS" id="5V" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                      <node concept="3cpWs6" id="5X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                        <node concept="2ShNRf" id="5Y" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3711979631469948115" />
                          <node concept="YeOm9" id="5Z" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3711979631469948115" />
                            <node concept="1Y3b0j" id="60" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3711979631469948115" />
                              <node concept="3Tm1VV" id="61" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3711979631469948115" />
                              </node>
                              <node concept="3clFb_" id="62" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3711979631469948115" />
                                <node concept="3Tm1VV" id="64" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="3clFbS" id="65" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                  <node concept="3cpWs6" id="68" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631469948115" />
                                    <node concept="1dyn4i" id="69" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3711979631469948115" />
                                      <node concept="2ShNRf" id="6a" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3711979631469948115" />
                                        <node concept="1pGfFk" id="6b" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3711979631469948115" />
                                          <node concept="Xl_RD" id="6c" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:3711979631469948115" />
                                          </node>
                                          <node concept="Xl_RD" id="6d" role="37wK5m">
                                            <property role="Xl_RC" value="3711979631469948212" />
                                            <uo k="s:originTrace" v="n:3711979631469948115" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="66" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="2AHcQZ" id="67" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="63" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3711979631469948115" />
                                <node concept="37vLTG" id="6e" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                  <node concept="3uibUv" id="6j" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3711979631469948115" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="3uibUv" id="6g" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="3clFbS" id="6h" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                  <node concept="3cpWs8" id="6k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631469979435" />
                                    <node concept="3cpWsn" id="6m" role="3cpWs9">
                                      <property role="TrG5h" value="definitions" />
                                      <uo k="s:originTrace" v="n:3711979631469979436" />
                                      <node concept="2I9FWS" id="6n" role="1tU5fm">
                                        <ref role="2I9WkF" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
                                        <uo k="s:originTrace" v="n:3711979631469978452" />
                                      </node>
                                      <node concept="2OqwBi" id="6o" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3711979631469979437" />
                                        <node concept="2OqwBi" id="6p" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3711979631469979438" />
                                          <node concept="1DoJHT" id="6r" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3711979631469979439" />
                                            <node concept="3uibUv" id="6t" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6u" role="1EMhIo">
                                              <ref role="3cqZAo" node="6e" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="6s" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3711979631469979440" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="6q" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3711979631469979441" />
                                          <node concept="1xMEDy" id="6v" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3711979631469979442" />
                                            <node concept="chp4Y" id="6w" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
                                              <uo k="s:originTrace" v="n:3711979631469979443" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631469981809" />
                                    <node concept="2YIFZM" id="6x" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3711979631469982268" />
                                      <node concept="37vLTw" id="6y" role="37wK5m">
                                        <ref role="3cqZAo" node="6m" resolve="definitions" />
                                        <uo k="s:originTrace" v="n:3711979631469982414" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="3cpWsn" id="6z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="3uibUv" id="6$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="3uibUv" id="6A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="3uibUv" id="6B" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
            </node>
            <node concept="2ShNRf" id="6_" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="1pGfFk" id="6C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
                <node concept="3uibUv" id="6D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
                <node concept="3uibUv" id="6E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="6z" resolve="references" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="2OqwBi" id="6I" role="37wK5m">
                <uo k="s:originTrace" v="n:3711979631469948115" />
                <node concept="37vLTw" id="6K" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y" resolve="d0" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
                <node concept="liA8E" id="6L" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
              </node>
              <node concept="37vLTw" id="6J" role="37wK5m">
                <ref role="3cqZAo" node="5y" resolve="d0" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="37vLTw" id="6M" role="3clFbG">
            <ref role="3cqZAo" node="6z" resolve="references" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6N">
    <node concept="39e2AJ" id="6O" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6Q" role="39e2AY">
          <ref role="39e2AS" node="1F" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6R">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="New_Constraints" />
    <uo k="s:originTrace" v="n:813836719654619999" />
    <node concept="3Tm1VV" id="6S" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719654619999" />
    </node>
    <node concept="3uibUv" id="6T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719654619999" />
    </node>
    <node concept="3clFbW" id="6U" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654619999" />
      <node concept="3cqZAl" id="6X" role="3clF45">
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654619999" />
        <node concept="XkiVB" id="70" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="1BaE9c" id="71" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="New$fU" />
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="2YIFZM" id="72" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="1adDum" id="73" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="1adDum" id="74" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="1adDum" id="75" role="37wK5m">
                <property role="1adDun" value="0xb4b542f442ecb0cL" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="Xl_RD" id="76" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.New" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
    </node>
    <node concept="2tJIrI" id="6V" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654619999" />
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719654619999" />
      <node concept="3Tmbuc" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
      <node concept="3uibUv" id="78" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719654619999" />
        <node concept="3uibUv" id="7b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719654619999" />
        </node>
        <node concept="3uibUv" id="7c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654619999" />
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654619999" />
        <node concept="3cpWs8" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="3cpWsn" id="7h" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="3uibUv" id="7i" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719654619999" />
            </node>
            <node concept="2ShNRf" id="7j" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="YeOm9" id="7k" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719654619999" />
                <node concept="1Y3b0j" id="7l" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                  <node concept="1BaE9c" id="7m" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="structDefinition$Ux5K" />
                    <uo k="s:originTrace" v="n:813836719654619999" />
                    <node concept="2YIFZM" id="7r" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                      <node concept="1adDum" id="7s" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="1adDum" id="7t" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="1adDum" id="7u" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442ecb0cL" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="1adDum" id="7v" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442ecb0dL" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="Xl_RD" id="7w" role="37wK5m">
                        <property role="Xl_RC" value="structDefinition" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719654619999" />
                  </node>
                  <node concept="Xjq3P" id="7o" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719654619999" />
                  </node>
                  <node concept="3clFb_" id="7p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654619999" />
                    <node concept="3Tm1VV" id="7x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="10P_77" id="7y" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="3clFbS" id="7z" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                      <node concept="3clFbF" id="7_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654619999" />
                        <node concept="3clFbT" id="7A" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719654619999" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654619999" />
                    <node concept="3Tm1VV" id="7B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="3uibUv" id="7C" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="2AHcQZ" id="7D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="3clFbS" id="7E" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                      <node concept="3cpWs6" id="7G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654619999" />
                        <node concept="2ShNRf" id="7H" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719654619999" />
                          <node concept="YeOm9" id="7I" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719654619999" />
                            <node concept="1Y3b0j" id="7J" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719654619999" />
                              <node concept="3Tm1VV" id="7K" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719654619999" />
                              </node>
                              <node concept="3clFb_" id="7L" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719654619999" />
                                <node concept="3Tm1VV" id="7N" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="3clFbS" id="7O" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                  <node concept="3cpWs6" id="7R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654619999" />
                                    <node concept="1dyn4i" id="7S" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719654619999" />
                                      <node concept="2ShNRf" id="7T" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719654619999" />
                                        <node concept="1pGfFk" id="7U" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719654619999" />
                                          <node concept="Xl_RD" id="7V" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719654619999" />
                                          </node>
                                          <node concept="Xl_RD" id="7W" role="37wK5m">
                                            <property role="Xl_RC" value="813836719654620098" />
                                            <uo k="s:originTrace" v="n:813836719654619999" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7P" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7M" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719654619999" />
                                <node concept="37vLTG" id="7X" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                  <node concept="3uibUv" id="82" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719654619999" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="7Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="3uibUv" id="7Z" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="3clFbS" id="80" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                  <node concept="3clFbF" id="83" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654621207" />
                                    <node concept="2YIFZM" id="84" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:813836719654621692" />
                                      <node concept="2OqwBi" id="85" role="37wK5m">
                                        <uo k="s:originTrace" v="n:813836719654623229" />
                                        <node concept="2OqwBi" id="86" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719654622446" />
                                          <node concept="1DoJHT" id="88" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:813836719654621810" />
                                            <node concept="3uibUv" id="8a" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8b" role="1EMhIo">
                                              <ref role="3cqZAo" node="7X" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="89" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:813836719654623132" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="87" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719654623625" />
                                          <node concept="1xMEDy" id="8c" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:813836719654623627" />
                                            <node concept="chp4Y" id="8d" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                              <uo k="s:originTrace" v="n:813836719654623972" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="81" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="3cpWsn" id="8e" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="3uibUv" id="8f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="3uibUv" id="8h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="3uibUv" id="8i" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
            </node>
            <node concept="2ShNRf" id="8g" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="1pGfFk" id="8j" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719654619999" />
                <node concept="3uibUv" id="8k" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
                <node concept="3uibUv" id="8l" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="2OqwBi" id="8m" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="37vLTw" id="8n" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="references" />
              <uo k="s:originTrace" v="n:813836719654619999" />
            </node>
            <node concept="liA8E" id="8o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="2OqwBi" id="8p" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719654619999" />
                <node concept="37vLTw" id="8r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7h" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
                <node concept="liA8E" id="8s" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
              </node>
              <node concept="37vLTw" id="8q" role="37wK5m">
                <ref role="3cqZAo" node="7h" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="37vLTw" id="8t" role="3clFbG">
            <ref role="3cqZAo" node="8e" resolve="references" />
            <uo k="s:originTrace" v="n:813836719654619999" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8u">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:3711979631470195225" />
    <node concept="3Tm1VV" id="8v" role="1B3o_S">
      <uo k="s:originTrace" v="n:3711979631470195225" />
    </node>
    <node concept="3uibUv" id="8w" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3711979631470195225" />
    </node>
    <node concept="3clFbW" id="8x" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631470195225" />
      <node concept="3cqZAl" id="8$" role="3clF45">
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
      <node concept="3clFbS" id="8_" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631470195225" />
        <node concept="XkiVB" id="8B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="1BaE9c" id="8C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterReference$YZ" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="2YIFZM" id="8D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="1adDum" id="8E" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="1adDum" id="8F" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="1adDum" id="8G" role="37wK5m">
                <property role="1adDun" value="0x338399ced34431d1L" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="Xl_RD" id="8H" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.ParameterReference" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
    </node>
    <node concept="2tJIrI" id="8y" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631470195225" />
    </node>
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3711979631470195225" />
      <node concept="3Tmbuc" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
      <node concept="3uibUv" id="8J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3711979631470195225" />
        <node concept="3uibUv" id="8M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3711979631470195225" />
        </node>
        <node concept="3uibUv" id="8N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631470195225" />
        </node>
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631470195225" />
        <node concept="3cpWs8" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="3cpWsn" id="8S" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="3uibUv" id="8T" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
            </node>
            <node concept="2ShNRf" id="8U" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="YeOm9" id="8V" role="2ShVmc">
                <uo k="s:originTrace" v="n:3711979631470195225" />
                <node concept="1Y3b0j" id="8W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                  <node concept="1BaE9c" id="8X" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$VoCg" />
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                    <node concept="2YIFZM" id="92" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                      <node concept="1adDum" id="93" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="1adDum" id="94" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="1adDum" id="95" role="37wK5m">
                        <property role="1adDun" value="0x338399ced34431d1L" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="1adDum" id="96" role="37wK5m">
                        <property role="1adDun" value="0x338399ced34431d2L" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="Xl_RD" id="97" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                  </node>
                  <node concept="Xjq3P" id="8Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                  </node>
                  <node concept="3clFb_" id="90" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                    <node concept="3Tm1VV" id="98" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="10P_77" id="99" role="3clF45">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="3clFbS" id="9a" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                      <node concept="3clFbF" id="9c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                        <node concept="3clFbT" id="9d" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3711979631470195225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9b" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="91" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                    <node concept="3Tm1VV" id="9e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="3uibUv" id="9f" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="2AHcQZ" id="9g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="3clFbS" id="9h" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                      <node concept="3cpWs6" id="9j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                        <node concept="2ShNRf" id="9k" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3711979631470195225" />
                          <node concept="YeOm9" id="9l" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3711979631470195225" />
                            <node concept="1Y3b0j" id="9m" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3711979631470195225" />
                              <node concept="3Tm1VV" id="9n" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3711979631470195225" />
                              </node>
                              <node concept="3clFb_" id="9o" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3711979631470195225" />
                                <node concept="3Tm1VV" id="9q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="3clFbS" id="9r" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                  <node concept="3cpWs6" id="9u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470195225" />
                                    <node concept="1dyn4i" id="9v" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3711979631470195225" />
                                      <node concept="2ShNRf" id="9w" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3711979631470195225" />
                                        <node concept="1pGfFk" id="9x" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3711979631470195225" />
                                          <node concept="Xl_RD" id="9y" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:3711979631470195225" />
                                          </node>
                                          <node concept="Xl_RD" id="9z" role="37wK5m">
                                            <property role="Xl_RC" value="3711979631470195324" />
                                            <uo k="s:originTrace" v="n:3711979631470195225" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9s" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="2AHcQZ" id="9t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9p" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3711979631470195225" />
                                <node concept="37vLTG" id="9$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                  <node concept="3uibUv" id="9D" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3711979631470195225" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="3uibUv" id="9A" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="3clFbS" id="9B" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                  <node concept="3cpWs8" id="9E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470200693" />
                                    <node concept="3cpWsn" id="9G" role="3cpWs9">
                                      <property role="TrG5h" value="parameters" />
                                      <uo k="s:originTrace" v="n:3711979631470200694" />
                                      <node concept="2I9FWS" id="9H" role="1tU5fm">
                                        <ref role="2I9WkF" to="bfo2:3e3AsVjg6KY" resolve="Parameter" />
                                        <uo k="s:originTrace" v="n:3711979631470200062" />
                                      </node>
                                      <node concept="2OqwBi" id="9I" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3711979631470200695" />
                                        <node concept="2OqwBi" id="9J" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3711979631470200696" />
                                          <node concept="1DoJHT" id="9L" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3711979631470200697" />
                                            <node concept="3uibUv" id="9N" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9O" role="1EMhIo">
                                              <ref role="3cqZAo" node="9$" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="9M" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3711979631470200698" />
                                            <node concept="1xMEDy" id="9P" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3711979631470200699" />
                                              <node concept="chp4Y" id="9R" role="ri$Ld">
                                                <ref role="cht4Q" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
                                                <uo k="s:originTrace" v="n:3711979631470200700" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="9Q" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3711979631470200701" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="9K" role="2OqNvi">
                                          <ref role="3TtcxE" to="bfo2:3e3AsVjg6KU" resolve="parameters" />
                                          <uo k="s:originTrace" v="n:3711979631470200702" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="9F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470200886" />
                                    <node concept="2YIFZM" id="9S" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3711979631470201216" />
                                      <node concept="37vLTw" id="9T" role="37wK5m">
                                        <ref role="3cqZAo" node="9G" resolve="parameters" />
                                        <uo k="s:originTrace" v="n:3711979631470201330" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="3cpWsn" id="9U" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="3uibUv" id="9V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="3uibUv" id="9X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="3uibUv" id="9Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
            </node>
            <node concept="2ShNRf" id="9W" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="1pGfFk" id="9Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
                <node concept="3uibUv" id="a0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
                <node concept="3uibUv" id="a1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="9U" resolve="references" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="2OqwBi" id="a5" role="37wK5m">
                <uo k="s:originTrace" v="n:3711979631470195225" />
                <node concept="37vLTw" id="a7" role="2Oq$k0">
                  <ref role="3cqZAo" node="8S" resolve="d0" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
                <node concept="liA8E" id="a8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
              </node>
              <node concept="37vLTw" id="a6" role="37wK5m">
                <ref role="3cqZAo" node="8S" resolve="d0" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="37vLTw" id="a9" role="3clFbG">
            <ref role="3cqZAo" node="9U" resolve="references" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aa">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="StructType_Constraints" />
    <uo k="s:originTrace" v="n:813836719654624579" />
    <node concept="3Tm1VV" id="ab" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719654624579" />
    </node>
    <node concept="3uibUv" id="ac" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719654624579" />
    </node>
    <node concept="3clFbW" id="ad" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654624579" />
      <node concept="3cqZAl" id="ag" role="3clF45">
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
      <node concept="3clFbS" id="ah" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654624579" />
        <node concept="XkiVB" id="aj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="1BaE9c" id="ak" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructType$nR" />
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="2YIFZM" id="al" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="1adDum" id="am" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="1adDum" id="an" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="1adDum" id="ao" role="37wK5m">
                <property role="1adDun" value="0xb4b542f442cbb88L" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="Xl_RD" id="ap" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.StructType" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
    </node>
    <node concept="2tJIrI" id="ae" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654624579" />
    </node>
    <node concept="3clFb_" id="af" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719654624579" />
      <node concept="3Tmbuc" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
      <node concept="3uibUv" id="ar" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719654624579" />
        <node concept="3uibUv" id="au" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719654624579" />
        </node>
        <node concept="3uibUv" id="av" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654624579" />
        </node>
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654624579" />
        <node concept="3cpWs8" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="3cpWsn" id="a$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="3uibUv" id="a_" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719654624579" />
            </node>
            <node concept="2ShNRf" id="aA" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="YeOm9" id="aB" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719654624579" />
                <node concept="1Y3b0j" id="aC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                  <node concept="1BaE9c" id="aD" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="struct$JP1k" />
                    <uo k="s:originTrace" v="n:813836719654624579" />
                    <node concept="2YIFZM" id="aI" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                      <node concept="1adDum" id="aJ" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="1adDum" id="aK" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="1adDum" id="aL" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442cbb88L" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="1adDum" id="aM" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442cbba3L" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="Xl_RD" id="aN" role="37wK5m">
                        <property role="Xl_RC" value="struct" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719654624579" />
                  </node>
                  <node concept="Xjq3P" id="aF" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719654624579" />
                  </node>
                  <node concept="3clFb_" id="aG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654624579" />
                    <node concept="3Tm1VV" id="aO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="10P_77" id="aP" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="3clFbS" id="aQ" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                      <node concept="3clFbF" id="aS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654624579" />
                        <node concept="3clFbT" id="aT" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719654624579" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654624579" />
                    <node concept="3Tm1VV" id="aU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="3uibUv" id="aV" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="2AHcQZ" id="aW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="3clFbS" id="aX" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                      <node concept="3cpWs6" id="aZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654624579" />
                        <node concept="2ShNRf" id="b0" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719654624579" />
                          <node concept="YeOm9" id="b1" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719654624579" />
                            <node concept="1Y3b0j" id="b2" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719654624579" />
                              <node concept="3Tm1VV" id="b3" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719654624579" />
                              </node>
                              <node concept="3clFb_" id="b4" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719654624579" />
                                <node concept="3Tm1VV" id="b6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="3clFbS" id="b7" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                  <node concept="3cpWs6" id="ba" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654624579" />
                                    <node concept="1dyn4i" id="bb" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719654624579" />
                                      <node concept="2ShNRf" id="bc" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719654624579" />
                                        <node concept="1pGfFk" id="bd" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719654624579" />
                                          <node concept="Xl_RD" id="be" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719654624579" />
                                          </node>
                                          <node concept="Xl_RD" id="bf" role="37wK5m">
                                            <property role="Xl_RC" value="813836719654624678" />
                                            <uo k="s:originTrace" v="n:813836719654624579" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="b8" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="2AHcQZ" id="b9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="b5" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719654624579" />
                                <node concept="37vLTG" id="bg" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                  <node concept="3uibUv" id="bl" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719654624579" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bh" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="3uibUv" id="bi" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="3clFbS" id="bj" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                  <node concept="3clFbF" id="bm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654624833" />
                                    <node concept="2YIFZM" id="bn" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:813836719654624834" />
                                      <node concept="2OqwBi" id="bo" role="37wK5m">
                                        <uo k="s:originTrace" v="n:813836719654624835" />
                                        <node concept="2OqwBi" id="bp" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719654624836" />
                                          <node concept="1DoJHT" id="br" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:813836719654624837" />
                                            <node concept="3uibUv" id="bt" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bu" role="1EMhIo">
                                              <ref role="3cqZAo" node="bg" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="bs" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:813836719654624838" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="bq" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719654624839" />
                                          <node concept="1xMEDy" id="bv" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:813836719654624840" />
                                            <node concept="chp4Y" id="bw" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                              <uo k="s:originTrace" v="n:813836719654624841" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="3cpWsn" id="bx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="3uibUv" id="by" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="3uibUv" id="b$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="3uibUv" id="b_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
            </node>
            <node concept="2ShNRf" id="bz" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="1pGfFk" id="bA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719654624579" />
                <node concept="3uibUv" id="bB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
                <node concept="3uibUv" id="bC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="2OqwBi" id="bD" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="37vLTw" id="bE" role="2Oq$k0">
              <ref role="3cqZAo" node="bx" resolve="references" />
              <uo k="s:originTrace" v="n:813836719654624579" />
            </node>
            <node concept="liA8E" id="bF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="2OqwBi" id="bG" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719654624579" />
                <node concept="37vLTw" id="bI" role="2Oq$k0">
                  <ref role="3cqZAo" node="a$" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
                <node concept="liA8E" id="bJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
              </node>
              <node concept="37vLTw" id="bH" role="37wK5m">
                <ref role="3cqZAo" node="a$" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="37vLTw" id="bK" role="3clFbG">
            <ref role="3cqZAo" node="bx" resolve="references" />
            <uo k="s:originTrace" v="n:813836719654624579" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="at" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
    </node>
  </node>
</model>

