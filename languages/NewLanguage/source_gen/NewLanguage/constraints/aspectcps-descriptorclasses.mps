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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
            <node concept="3clFbS" id="26" role="1pnPq1">
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="1nCR9W" id="29" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.FunctionCall_Constraints" />
                  <node concept="3uibUv" id="2a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="27" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:3e3AsVjg6KT" resolve="FunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="2b" role="1pnPq1">
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="1nCR9W" id="2e" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.ParameterReference_Constraints" />
                  <node concept="3uibUv" id="2f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2c" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:3e3AsVjh37h" resolve="ParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Z" role="1_3QMm">
            <node concept="3clFbS" id="2g" role="1pnPq1">
              <node concept="3cpWs6" id="2i" role="3cqZAp">
                <node concept="1nCR9W" id="2j" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.ConstantReference_Constraints" />
                  <node concept="3uibUv" id="2k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2h" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:5OpS6OCw1g5" resolve="ConstantReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="20" role="1_3QMm">
            <node concept="3clFbS" id="2l" role="1pnPq1">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="1nCR9W" id="2o" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.New_Constraints" />
                  <node concept="3uibUv" id="2p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2m" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4bGGc" resolve="New" />
            </node>
          </node>
          <node concept="1pnPoh" id="21" role="1_3QMm">
            <node concept="3clFbS" id="2q" role="1pnPq1">
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="1nCR9W" id="2t" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.StructType_Constraints" />
                  <node concept="3uibUv" id="2u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2r" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
            </node>
          </node>
          <node concept="1pnPoh" id="22" role="1_3QMm">
            <node concept="3clFbS" id="2v" role="1pnPq1">
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="1nCR9W" id="2y" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.Definition_Constraints" />
                  <node concept="3uibUv" id="2z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2w" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:3e3AsVjg5S2" resolve="Definition" />
            </node>
          </node>
          <node concept="1pnPoh" id="23" role="1_3QMm">
            <node concept="3clFbS" id="2$" role="1pnPq1">
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="1nCR9W" id="2B" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.DotAccessExpr_Constraints" />
                  <node concept="3uibUv" id="2C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2_" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4doX0" resolve="DotAccessExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="2D" role="1pnPq1">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="1nCR9W" id="2G" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.StructDefinition_Constraints" />
                  <node concept="3uibUv" id="2H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2E" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
            </node>
          </node>
          <node concept="3clFbS" id="25" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1V" role="3cqZAp">
          <node concept="2ShNRf" id="2I" role="3cqZAk">
            <node concept="1pGfFk" id="2J" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2K" role="37wK5m">
                <ref role="3cqZAo" node="1R" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2L">
    <property role="TrG5h" value="Definition_Constraints" />
    <uo k="s:originTrace" v="n:813836719655002548" />
    <node concept="3Tm1VV" id="2M" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719655002548" />
    </node>
    <node concept="3uibUv" id="2N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719655002548" />
    </node>
    <node concept="3clFbW" id="2O" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655002548" />
      <node concept="3cqZAl" id="2R" role="3clF45">
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655002548" />
        <node concept="XkiVB" id="2U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655002548" />
          <node concept="1BaE9c" id="2V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Definition$_t" />
            <uo k="s:originTrace" v="n:813836719655002548" />
            <node concept="2YIFZM" id="2W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719655002548" />
              <node concept="1adDum" id="2X" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="2Y" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="2Z" role="37wK5m">
                <property role="1adDun" value="0x338399ced3405e02L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="Xl_RD" id="30" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.Definition" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
    </node>
    <node concept="2tJIrI" id="2P" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655002548" />
    </node>
    <node concept="3clFb_" id="2Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719655002548" />
      <node concept="2AHcQZ" id="31" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3uibUv" id="32" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655002548" />
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655002548" />
          <node concept="1BaE9c" id="36" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyLine$Dh" />
            <uo k="s:originTrace" v="n:813836719655002548" />
            <node concept="2YIFZM" id="37" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719655002548" />
              <node concept="1adDum" id="38" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="39" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="3a" role="37wK5m">
                <property role="1adDun" value="0xb4b542f4434a1b5L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="Xl_RD" id="3b" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.EmptyLine" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3c">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DotAccessExpr_Constraints" />
    <uo k="s:originTrace" v="n:813836719655128546" />
    <node concept="3Tm1VV" id="3d" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719655128546" />
    </node>
    <node concept="3uibUv" id="3e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719655128546" />
    </node>
    <node concept="3clFbW" id="3f" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655128546" />
      <node concept="3cqZAl" id="3i" role="3clF45">
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655128546" />
        <node concept="XkiVB" id="3l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="1BaE9c" id="3m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DotAccessExpr$cT" />
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="2YIFZM" id="3n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="1adDum" id="3o" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="1adDum" id="3p" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="1adDum" id="3q" role="37wK5m">
                <property role="1adDun" value="0xb4b542f44358f40L" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="Xl_RD" id="3r" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.DotAccessExpr" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
    </node>
    <node concept="2tJIrI" id="3g" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655128546" />
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719655128546" />
      <node concept="3Tmbuc" id="3s" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
      <node concept="3uibUv" id="3t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719655128546" />
        <node concept="3uibUv" id="3w" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719655128546" />
        </node>
        <node concept="3uibUv" id="3x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655128546" />
        </node>
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655128546" />
        <node concept="3cpWs8" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="3cpWsn" id="3A" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="3uibUv" id="3B" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719655128546" />
            </node>
            <node concept="2ShNRf" id="3C" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="YeOm9" id="3D" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719655128546" />
                <node concept="1Y3b0j" id="3E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                  <node concept="1BaE9c" id="3F" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$x0xk" />
                    <uo k="s:originTrace" v="n:813836719655128546" />
                    <node concept="2YIFZM" id="3K" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                      <node concept="1adDum" id="3L" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="1adDum" id="3M" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="1adDum" id="3N" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f44358f40L" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="1adDum" id="3O" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f44358f45L" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="Xl_RD" id="3P" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719655128546" />
                  </node>
                  <node concept="Xjq3P" id="3H" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719655128546" />
                  </node>
                  <node concept="3clFb_" id="3I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719655128546" />
                    <node concept="3Tm1VV" id="3Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="10P_77" id="3R" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="3clFbS" id="3S" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                      <node concept="3clFbF" id="3U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719655128546" />
                        <node concept="3clFbT" id="3V" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719655128546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719655128546" />
                    <node concept="3Tm1VV" id="3W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="3uibUv" id="3X" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="2AHcQZ" id="3Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="3clFbS" id="3Z" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                      <node concept="3cpWs6" id="41" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719655128546" />
                        <node concept="2ShNRf" id="42" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719655128546" />
                          <node concept="YeOm9" id="43" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719655128546" />
                            <node concept="1Y3b0j" id="44" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719655128546" />
                              <node concept="3Tm1VV" id="45" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719655128546" />
                              </node>
                              <node concept="3clFb_" id="46" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719655128546" />
                                <node concept="3Tm1VV" id="48" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="3clFbS" id="49" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                  <node concept="3cpWs6" id="4c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655128546" />
                                    <node concept="1dyn4i" id="4d" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719655128546" />
                                      <node concept="2ShNRf" id="4e" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719655128546" />
                                        <node concept="1pGfFk" id="4f" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719655128546" />
                                          <node concept="Xl_RD" id="4g" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719655128546" />
                                          </node>
                                          <node concept="Xl_RD" id="4h" role="37wK5m">
                                            <property role="Xl_RC" value="813836719655128737" />
                                            <uo k="s:originTrace" v="n:813836719655128546" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4a" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="2AHcQZ" id="4b" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="47" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719655128546" />
                                <node concept="37vLTG" id="4i" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                  <node concept="3uibUv" id="4n" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719655128546" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4j" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="3uibUv" id="4k" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="3clFbS" id="4l" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                  <node concept="3clFbJ" id="4o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655130567" />
                                    <node concept="2OqwBi" id="4r" role="3clFbw">
                                      <uo k="s:originTrace" v="n:813836719655131237" />
                                      <node concept="1DoJHT" id="4t" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:813836719655130598" />
                                        <node concept="3uibUv" id="4v" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="4w" role="1EMhIo">
                                          <ref role="3cqZAo" node="4i" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="4u" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:813836719655131997" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4s" role="3clFbx">
                                      <uo k="s:originTrace" v="n:813836719655130569" />
                                      <node concept="3cpWs6" id="4x" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:813836719655132271" />
                                        <node concept="10Nm6u" id="4y" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:813836719655132341" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655142207" />
                                    <node concept="3cpWsn" id="4z" role="3cpWs9">
                                      <property role="TrG5h" value="operandType" />
                                      <uo k="s:originTrace" v="n:813836719655142208" />
                                      <node concept="3Tqbb2" id="4$" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:813836719655141923" />
                                      </node>
                                      <node concept="2OqwBi" id="4_" role="33vP2m">
                                        <uo k="s:originTrace" v="n:813836719655142209" />
                                        <node concept="2OqwBi" id="4A" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719655142210" />
                                          <node concept="1DoJHT" id="4C" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:813836719655142211" />
                                            <node concept="3uibUv" id="4E" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4F" role="1EMhIo">
                                              <ref role="3cqZAo" node="4i" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="4D" role="2OqNvi">
                                            <ref role="3Tt5mk" to="bfo2:Hbl2X4doX3" resolve="operand" />
                                            <uo k="s:originTrace" v="n:813836719655520319" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="4B" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719655142213" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655143317" />
                                    <node concept="3clFbS" id="4G" role="3clFbx">
                                      <uo k="s:originTrace" v="n:813836719655143319" />
                                      <node concept="3cpWs6" id="4J" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:813836719655145461" />
                                        <node concept="2YIFZM" id="4K" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:813836719655146698" />
                                          <node concept="2OqwBi" id="4L" role="37wK5m">
                                            <uo k="s:originTrace" v="n:813836719655150956" />
                                            <node concept="2OqwBi" id="4M" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:813836719655149212" />
                                              <node concept="1PxgMI" id="4O" role="2Oq$k0">
                                                <property role="1BlNFB" value="true" />
                                                <uo k="s:originTrace" v="n:813836719655147634" />
                                                <node concept="chp4Y" id="4Q" role="3oSUPX">
                                                  <ref role="cht4Q" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
                                                  <uo k="s:originTrace" v="n:813836719655148468" />
                                                </node>
                                                <node concept="37vLTw" id="4R" role="1m5AlR">
                                                  <ref role="3cqZAo" node="4z" resolve="operandType" />
                                                  <uo k="s:originTrace" v="n:813836719655146910" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="4P" role="2OqNvi">
                                                <ref role="3Tt5mk" to="bfo2:Hbl2X4bbIz" resolve="struct" />
                                                <uo k="s:originTrace" v="n:813836719655149970" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="4N" role="2OqNvi">
                                              <ref role="3TtcxE" to="bfo2:Hbl2X49iQG" resolve="fields" />
                                              <uo k="s:originTrace" v="n:813836719655151885" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4H" role="3clFbw">
                                      <uo k="s:originTrace" v="n:813836719655144361" />
                                      <node concept="37vLTw" id="4S" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4z" resolve="operandType" />
                                        <uo k="s:originTrace" v="n:813836719655143403" />
                                      </node>
                                      <node concept="1mIQ4w" id="4T" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:813836719655144810" />
                                        <node concept="chp4Y" id="4U" role="cj9EA">
                                          <ref role="cht4Q" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
                                          <uo k="s:originTrace" v="n:813836719655144987" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="4I" role="9aQIa">
                                      <uo k="s:originTrace" v="n:813836719655145190" />
                                      <node concept="3clFbS" id="4V" role="9aQI4">
                                        <uo k="s:originTrace" v="n:813836719655145191" />
                                        <node concept="3cpWs6" id="4W" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:813836719655145271" />
                                          <node concept="10Nm6u" id="4X" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:813836719655145366" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="40" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="3cpWsn" id="4Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="3uibUv" id="4Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="3uibUv" id="51" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="3uibUv" id="52" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
            </node>
            <node concept="2ShNRf" id="50" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="1pGfFk" id="53" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719655128546" />
                <node concept="3uibUv" id="54" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
                <node concept="3uibUv" id="55" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="2OqwBi" id="56" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="references" />
              <uo k="s:originTrace" v="n:813836719655128546" />
            </node>
            <node concept="liA8E" id="58" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="2OqwBi" id="59" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719655128546" />
                <node concept="37vLTw" id="5b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
                <node concept="liA8E" id="5c" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
              </node>
              <node concept="37vLTw" id="5a" role="37wK5m">
                <ref role="3cqZAo" node="3A" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="37vLTw" id="5d" role="3clFbG">
            <ref role="3cqZAo" node="4Y" resolve="references" />
            <uo k="s:originTrace" v="n:813836719655128546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5e">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="FunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:3711979631469948115" />
    <node concept="3Tm1VV" id="5f" role="1B3o_S">
      <uo k="s:originTrace" v="n:3711979631469948115" />
    </node>
    <node concept="3uibUv" id="5g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3711979631469948115" />
    </node>
    <node concept="3clFbW" id="5h" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631469948115" />
      <node concept="3cqZAl" id="5k" role="3clF45">
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
      <node concept="3clFbS" id="5l" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631469948115" />
        <node concept="XkiVB" id="5n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="1BaE9c" id="5o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCall$zZ" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="2YIFZM" id="5p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="1adDum" id="5q" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="1adDum" id="5r" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="1adDum" id="5s" role="37wK5m">
                <property role="1adDun" value="0x338399ced3406c39L" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="Xl_RD" id="5t" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.FunctionCall" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
    </node>
    <node concept="2tJIrI" id="5i" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631469948115" />
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3711979631469948115" />
      <node concept="3Tmbuc" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
      <node concept="3uibUv" id="5v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3711979631469948115" />
        <node concept="3uibUv" id="5y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3711979631469948115" />
        </node>
        <node concept="3uibUv" id="5z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631469948115" />
        </node>
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631469948115" />
        <node concept="3cpWs8" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="3cpWsn" id="5C" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="3uibUv" id="5D" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
            </node>
            <node concept="2ShNRf" id="5E" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="YeOm9" id="5F" role="2ShVmc">
                <uo k="s:originTrace" v="n:3711979631469948115" />
                <node concept="1Y3b0j" id="5G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                  <node concept="1BaE9c" id="5H" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$SiaI" />
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                    <node concept="2YIFZM" id="5M" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                      <node concept="1adDum" id="5N" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="1adDum" id="5O" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="1adDum" id="5P" role="37wK5m">
                        <property role="1adDun" value="0x338399ced3406c39L" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="1adDum" id="5Q" role="37wK5m">
                        <property role="1adDun" value="0x338399ced3406c43L" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="Xl_RD" id="5R" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                  </node>
                  <node concept="Xjq3P" id="5J" role="37wK5m">
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                  </node>
                  <node concept="3clFb_" id="5K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                    <node concept="3Tm1VV" id="5S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="10P_77" id="5T" role="3clF45">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="3clFbS" id="5U" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                      <node concept="3clFbF" id="5W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                        <node concept="3clFbT" id="5X" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3711979631469948115" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                    <node concept="3Tm1VV" id="5Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="3uibUv" id="5Z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="2AHcQZ" id="60" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="3clFbS" id="61" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                      <node concept="3cpWs6" id="63" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                        <node concept="2ShNRf" id="64" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3711979631469948115" />
                          <node concept="YeOm9" id="65" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3711979631469948115" />
                            <node concept="1Y3b0j" id="66" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3711979631469948115" />
                              <node concept="3Tm1VV" id="67" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3711979631469948115" />
                              </node>
                              <node concept="3clFb_" id="68" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3711979631469948115" />
                                <node concept="3Tm1VV" id="6a" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="3clFbS" id="6b" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                  <node concept="3cpWs6" id="6e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631469948115" />
                                    <node concept="1dyn4i" id="6f" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3711979631469948115" />
                                      <node concept="2ShNRf" id="6g" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3711979631469948115" />
                                        <node concept="1pGfFk" id="6h" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3711979631469948115" />
                                          <node concept="Xl_RD" id="6i" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:3711979631469948115" />
                                          </node>
                                          <node concept="Xl_RD" id="6j" role="37wK5m">
                                            <property role="Xl_RC" value="3711979631469948212" />
                                            <uo k="s:originTrace" v="n:3711979631469948115" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6c" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="2AHcQZ" id="6d" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="69" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3711979631469948115" />
                                <node concept="37vLTG" id="6k" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                  <node concept="3uibUv" id="6p" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3711979631469948115" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6l" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="3uibUv" id="6m" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="3clFbS" id="6n" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                  <node concept="3cpWs8" id="6q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631469979435" />
                                    <node concept="3cpWsn" id="6s" role="3cpWs9">
                                      <property role="TrG5h" value="definitions" />
                                      <uo k="s:originTrace" v="n:3711979631469979436" />
                                      <node concept="2I9FWS" id="6t" role="1tU5fm">
                                        <ref role="2I9WkF" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
                                        <uo k="s:originTrace" v="n:3711979631469978452" />
                                      </node>
                                      <node concept="2OqwBi" id="6u" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3711979631469979437" />
                                        <node concept="2OqwBi" id="6v" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3711979631469979438" />
                                          <node concept="1DoJHT" id="6x" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3711979631469979439" />
                                            <node concept="3uibUv" id="6z" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6$" role="1EMhIo">
                                              <ref role="3cqZAo" node="6k" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="6y" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3711979631469979440" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="6w" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3711979631469979441" />
                                          <node concept="1xMEDy" id="6_" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3711979631469979442" />
                                            <node concept="chp4Y" id="6A" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
                                              <uo k="s:originTrace" v="n:3711979631469979443" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631469981809" />
                                    <node concept="2YIFZM" id="6B" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3711979631469982268" />
                                      <node concept="37vLTw" id="6C" role="37wK5m">
                                        <ref role="3cqZAo" node="6s" resolve="definitions" />
                                        <uo k="s:originTrace" v="n:3711979631469982414" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6o" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="62" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="3cpWsn" id="6D" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="3uibUv" id="6E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="3uibUv" id="6G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="3uibUv" id="6H" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
            </node>
            <node concept="2ShNRf" id="6F" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="1pGfFk" id="6I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
                <node concept="3uibUv" id="6J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
                <node concept="3uibUv" id="6K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="6D" resolve="references" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="2OqwBi" id="6O" role="37wK5m">
                <uo k="s:originTrace" v="n:3711979631469948115" />
                <node concept="37vLTw" id="6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5C" resolve="d0" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
                <node concept="liA8E" id="6R" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
              </node>
              <node concept="37vLTw" id="6P" role="37wK5m">
                <ref role="3cqZAo" node="5C" resolve="d0" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="37vLTw" id="6S" role="3clFbG">
            <ref role="3cqZAo" node="6D" resolve="references" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6T">
    <node concept="39e2AJ" id="6U" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6W" role="39e2AY">
          <ref role="39e2AS" node="1F" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6X">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="New_Constraints" />
    <uo k="s:originTrace" v="n:813836719654619999" />
    <node concept="3Tm1VV" id="6Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719654619999" />
    </node>
    <node concept="3uibUv" id="6Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719654619999" />
    </node>
    <node concept="3clFbW" id="70" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654619999" />
      <node concept="3cqZAl" id="73" role="3clF45">
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654619999" />
        <node concept="XkiVB" id="76" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="1BaE9c" id="77" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="New$fU" />
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="2YIFZM" id="78" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="1adDum" id="79" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="1adDum" id="7a" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="1adDum" id="7b" role="37wK5m">
                <property role="1adDun" value="0xb4b542f442ecb0cL" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="Xl_RD" id="7c" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.New" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
    </node>
    <node concept="2tJIrI" id="71" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654619999" />
    </node>
    <node concept="3clFb_" id="72" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719654619999" />
      <node concept="3Tmbuc" id="7d" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
      <node concept="3uibUv" id="7e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719654619999" />
        <node concept="3uibUv" id="7h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719654619999" />
        </node>
        <node concept="3uibUv" id="7i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654619999" />
        </node>
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654619999" />
        <node concept="3cpWs8" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="3cpWsn" id="7n" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="3uibUv" id="7o" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719654619999" />
            </node>
            <node concept="2ShNRf" id="7p" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="YeOm9" id="7q" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719654619999" />
                <node concept="1Y3b0j" id="7r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                  <node concept="1BaE9c" id="7s" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="structDefinition$Ux5K" />
                    <uo k="s:originTrace" v="n:813836719654619999" />
                    <node concept="2YIFZM" id="7x" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                      <node concept="1adDum" id="7y" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="1adDum" id="7z" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="1adDum" id="7$" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442ecb0cL" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="1adDum" id="7_" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442ecb0dL" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="Xl_RD" id="7A" role="37wK5m">
                        <property role="Xl_RC" value="structDefinition" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719654619999" />
                  </node>
                  <node concept="Xjq3P" id="7u" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719654619999" />
                  </node>
                  <node concept="3clFb_" id="7v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654619999" />
                    <node concept="3Tm1VV" id="7B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="10P_77" id="7C" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="3clFbS" id="7D" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                      <node concept="3clFbF" id="7F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654619999" />
                        <node concept="3clFbT" id="7G" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719654619999" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654619999" />
                    <node concept="3Tm1VV" id="7H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="3uibUv" id="7I" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="2AHcQZ" id="7J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="3clFbS" id="7K" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                      <node concept="3cpWs6" id="7M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654619999" />
                        <node concept="2ShNRf" id="7N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719654619999" />
                          <node concept="YeOm9" id="7O" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719654619999" />
                            <node concept="1Y3b0j" id="7P" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719654619999" />
                              <node concept="3Tm1VV" id="7Q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719654619999" />
                              </node>
                              <node concept="3clFb_" id="7R" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719654619999" />
                                <node concept="3Tm1VV" id="7T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="3clFbS" id="7U" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                  <node concept="3cpWs6" id="7X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654619999" />
                                    <node concept="1dyn4i" id="7Y" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719654619999" />
                                      <node concept="2ShNRf" id="7Z" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719654619999" />
                                        <node concept="1pGfFk" id="80" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719654619999" />
                                          <node concept="Xl_RD" id="81" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719654619999" />
                                          </node>
                                          <node concept="Xl_RD" id="82" role="37wK5m">
                                            <property role="Xl_RC" value="813836719654620098" />
                                            <uo k="s:originTrace" v="n:813836719654619999" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7V" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="2AHcQZ" id="7W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7S" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719654619999" />
                                <node concept="37vLTG" id="83" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                  <node concept="3uibUv" id="88" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719654619999" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="84" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="3uibUv" id="85" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="3clFbS" id="86" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                  <node concept="3clFbF" id="89" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654621207" />
                                    <node concept="2YIFZM" id="8a" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:813836719654621692" />
                                      <node concept="2OqwBi" id="8b" role="37wK5m">
                                        <uo k="s:originTrace" v="n:813836719654623229" />
                                        <node concept="2OqwBi" id="8c" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719654622446" />
                                          <node concept="1DoJHT" id="8e" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:813836719654621810" />
                                            <node concept="3uibUv" id="8g" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8h" role="1EMhIo">
                                              <ref role="3cqZAo" node="83" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="8f" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:813836719654623132" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="8d" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719654623625" />
                                          <node concept="1xMEDy" id="8i" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:813836719654623627" />
                                            <node concept="chp4Y" id="8j" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                              <uo k="s:originTrace" v="n:813836719654623972" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="87" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="3cpWsn" id="8k" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="3uibUv" id="8l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="3uibUv" id="8n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="3uibUv" id="8o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
            </node>
            <node concept="2ShNRf" id="8m" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="1pGfFk" id="8p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719654619999" />
                <node concept="3uibUv" id="8q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
                <node concept="3uibUv" id="8r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="8k" resolve="references" />
              <uo k="s:originTrace" v="n:813836719654619999" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="2OqwBi" id="8v" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719654619999" />
                <node concept="37vLTw" id="8x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7n" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
                <node concept="liA8E" id="8y" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
              </node>
              <node concept="37vLTw" id="8w" role="37wK5m">
                <ref role="3cqZAo" node="7n" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="37vLTw" id="8z" role="3clFbG">
            <ref role="3cqZAo" node="8k" resolve="references" />
            <uo k="s:originTrace" v="n:813836719654619999" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8$">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:3711979631470195225" />
    <node concept="3Tm1VV" id="8_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3711979631470195225" />
    </node>
    <node concept="3uibUv" id="8A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3711979631470195225" />
    </node>
    <node concept="3clFbW" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631470195225" />
      <node concept="3cqZAl" id="8E" role="3clF45">
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631470195225" />
        <node concept="XkiVB" id="8H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="1BaE9c" id="8I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterReference$YZ" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="2YIFZM" id="8J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="1adDum" id="8K" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="1adDum" id="8L" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="1adDum" id="8M" role="37wK5m">
                <property role="1adDun" value="0x338399ced34431d1L" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="Xl_RD" id="8N" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.ParameterReference" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
    </node>
    <node concept="2tJIrI" id="8C" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631470195225" />
    </node>
    <node concept="3clFb_" id="8D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3711979631470195225" />
      <node concept="3Tmbuc" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
      <node concept="3uibUv" id="8P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3711979631470195225" />
        <node concept="3uibUv" id="8S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3711979631470195225" />
        </node>
        <node concept="3uibUv" id="8T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631470195225" />
        </node>
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631470195225" />
        <node concept="3cpWs8" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="3cpWsn" id="8Y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="3uibUv" id="8Z" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
            </node>
            <node concept="2ShNRf" id="90" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="YeOm9" id="91" role="2ShVmc">
                <uo k="s:originTrace" v="n:3711979631470195225" />
                <node concept="1Y3b0j" id="92" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                  <node concept="1BaE9c" id="93" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$VoCg" />
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                    <node concept="2YIFZM" id="98" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                      <node concept="1adDum" id="99" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="1adDum" id="9a" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="1adDum" id="9b" role="37wK5m">
                        <property role="1adDun" value="0x338399ced34431d1L" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="1adDum" id="9c" role="37wK5m">
                        <property role="1adDun" value="0x338399ced34431d2L" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="Xl_RD" id="9d" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="94" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                  </node>
                  <node concept="Xjq3P" id="95" role="37wK5m">
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                  </node>
                  <node concept="3clFb_" id="96" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                    <node concept="3Tm1VV" id="9e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="10P_77" id="9f" role="3clF45">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="3clFbS" id="9g" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                      <node concept="3clFbF" id="9i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                        <node concept="3clFbT" id="9j" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3711979631470195225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="97" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                    <node concept="3Tm1VV" id="9k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="3uibUv" id="9l" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="2AHcQZ" id="9m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="3clFbS" id="9n" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                      <node concept="3cpWs6" id="9p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                        <node concept="2ShNRf" id="9q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3711979631470195225" />
                          <node concept="YeOm9" id="9r" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3711979631470195225" />
                            <node concept="1Y3b0j" id="9s" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3711979631470195225" />
                              <node concept="3Tm1VV" id="9t" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3711979631470195225" />
                              </node>
                              <node concept="3clFb_" id="9u" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3711979631470195225" />
                                <node concept="3Tm1VV" id="9w" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="3clFbS" id="9x" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                  <node concept="3cpWs6" id="9$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470195225" />
                                    <node concept="1dyn4i" id="9_" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3711979631470195225" />
                                      <node concept="2ShNRf" id="9A" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3711979631470195225" />
                                        <node concept="1pGfFk" id="9B" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3711979631470195225" />
                                          <node concept="Xl_RD" id="9C" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:3711979631470195225" />
                                          </node>
                                          <node concept="Xl_RD" id="9D" role="37wK5m">
                                            <property role="Xl_RC" value="3711979631470195324" />
                                            <uo k="s:originTrace" v="n:3711979631470195225" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="2AHcQZ" id="9z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9v" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3711979631470195225" />
                                <node concept="37vLTG" id="9E" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                  <node concept="3uibUv" id="9J" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3711979631470195225" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9F" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="3uibUv" id="9G" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="3clFbS" id="9H" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                  <node concept="3cpWs8" id="9K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470200693" />
                                    <node concept="3cpWsn" id="9M" role="3cpWs9">
                                      <property role="TrG5h" value="parameters" />
                                      <uo k="s:originTrace" v="n:3711979631470200694" />
                                      <node concept="2I9FWS" id="9N" role="1tU5fm">
                                        <ref role="2I9WkF" to="bfo2:3e3AsVjg6KY" resolve="Parameter" />
                                        <uo k="s:originTrace" v="n:3711979631470200062" />
                                      </node>
                                      <node concept="2OqwBi" id="9O" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3711979631470200695" />
                                        <node concept="2OqwBi" id="9P" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3711979631470200696" />
                                          <node concept="1DoJHT" id="9R" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3711979631470200697" />
                                            <node concept="3uibUv" id="9T" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="9U" role="1EMhIo">
                                              <ref role="3cqZAo" node="9E" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="9S" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3711979631470200698" />
                                            <node concept="1xMEDy" id="9V" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3711979631470200699" />
                                              <node concept="chp4Y" id="9X" role="ri$Ld">
                                                <ref role="cht4Q" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
                                                <uo k="s:originTrace" v="n:3711979631470200700" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="9W" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3711979631470200701" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="9Q" role="2OqNvi">
                                          <ref role="3TtcxE" to="bfo2:3e3AsVjg6KU" resolve="parameters" />
                                          <uo k="s:originTrace" v="n:3711979631470200702" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="9L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470200886" />
                                    <node concept="2YIFZM" id="9Y" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3711979631470201216" />
                                      <node concept="37vLTw" id="9Z" role="37wK5m">
                                        <ref role="3cqZAo" node="9M" resolve="parameters" />
                                        <uo k="s:originTrace" v="n:3711979631470201330" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9I" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="3cpWsn" id="a0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="3uibUv" id="a1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="3uibUv" id="a3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="3uibUv" id="a4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
            </node>
            <node concept="2ShNRf" id="a2" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="1pGfFk" id="a5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
                <node concept="3uibUv" id="a6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
                <node concept="3uibUv" id="a7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="references" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="2OqwBi" id="ab" role="37wK5m">
                <uo k="s:originTrace" v="n:3711979631470195225" />
                <node concept="37vLTw" id="ad" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Y" resolve="d0" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
                <node concept="liA8E" id="ae" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
              </node>
              <node concept="37vLTw" id="ac" role="37wK5m">
                <ref role="3cqZAo" node="8Y" resolve="d0" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="37vLTw" id="af" role="3clFbG">
            <ref role="3cqZAo" node="a0" resolve="references" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ag">
    <property role="TrG5h" value="StructDefinition_Constraints" />
    <uo k="s:originTrace" v="n:813836719655635514" />
    <node concept="3Tm1VV" id="ah" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719655635514" />
    </node>
    <node concept="3uibUv" id="ai" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719655635514" />
    </node>
    <node concept="3clFbW" id="aj" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655635514" />
      <node concept="3cqZAl" id="am" role="3clF45">
        <uo k="s:originTrace" v="n:813836719655635514" />
      </node>
      <node concept="3clFbS" id="an" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655635514" />
        <node concept="XkiVB" id="ap" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655635514" />
          <node concept="1BaE9c" id="aq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructDefinition$r" />
            <uo k="s:originTrace" v="n:813836719655635514" />
            <node concept="2YIFZM" id="ar" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719655635514" />
              <node concept="1adDum" id="as" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
              <node concept="1adDum" id="at" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
              <node concept="1adDum" id="au" role="37wK5m">
                <property role="1adDun" value="0xb4b542f44252d5dL" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
              <node concept="Xl_RD" id="av" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.StructDefinition" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655635514" />
      </node>
    </node>
    <node concept="2tJIrI" id="ak" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655635514" />
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719655635514" />
      <node concept="3Tmbuc" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655635514" />
      </node>
      <node concept="3uibUv" id="ax" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719655635514" />
        <node concept="3uibUv" id="a$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719655635514" />
        </node>
        <node concept="3uibUv" id="a_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655635514" />
        </node>
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655635514" />
        <node concept="3cpWs8" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655635514" />
          <node concept="3cpWsn" id="aE" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719655635514" />
            <node concept="3uibUv" id="aF" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719655635514" />
            </node>
            <node concept="2ShNRf" id="aG" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719655635514" />
              <node concept="YeOm9" id="aH" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719655635514" />
                <node concept="1Y3b0j" id="aI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719655635514" />
                  <node concept="1BaE9c" id="aJ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extends$D8ye" />
                    <uo k="s:originTrace" v="n:813836719655635514" />
                    <node concept="2YIFZM" id="aO" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719655635514" />
                      <node concept="1adDum" id="aP" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719655635514" />
                      </node>
                      <node concept="1adDum" id="aQ" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719655635514" />
                      </node>
                      <node concept="1adDum" id="aR" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f44252d5dL" />
                        <uo k="s:originTrace" v="n:813836719655635514" />
                      </node>
                      <node concept="1adDum" id="aS" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f443e49eaL" />
                        <uo k="s:originTrace" v="n:813836719655635514" />
                      </node>
                      <node concept="Xl_RD" id="aT" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                        <uo k="s:originTrace" v="n:813836719655635514" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719655635514" />
                  </node>
                  <node concept="Xjq3P" id="aL" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719655635514" />
                  </node>
                  <node concept="3clFb_" id="aM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719655635514" />
                    <node concept="3Tm1VV" id="aU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                    <node concept="10P_77" id="aV" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                    <node concept="3clFbS" id="aW" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719655635514" />
                      <node concept="3clFbF" id="aY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719655635514" />
                        <node concept="3clFbT" id="aZ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719655635514" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719655635514" />
                    <node concept="3Tm1VV" id="b0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                    <node concept="3uibUv" id="b1" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                    <node concept="2AHcQZ" id="b2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                    <node concept="3clFbS" id="b3" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719655635514" />
                      <node concept="3cpWs6" id="b5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719655635514" />
                        <node concept="2ShNRf" id="b6" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719655635514" />
                          <node concept="YeOm9" id="b7" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719655635514" />
                            <node concept="1Y3b0j" id="b8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719655635514" />
                              <node concept="3Tm1VV" id="b9" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719655635514" />
                              </node>
                              <node concept="3clFb_" id="ba" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719655635514" />
                                <node concept="3Tm1VV" id="bc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                                <node concept="3clFbS" id="bd" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                  <node concept="3cpWs6" id="bg" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655635514" />
                                    <node concept="1dyn4i" id="bh" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719655635514" />
                                      <node concept="2ShNRf" id="bi" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719655635514" />
                                        <node concept="1pGfFk" id="bj" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719655635514" />
                                          <node concept="Xl_RD" id="bk" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719655635514" />
                                          </node>
                                          <node concept="Xl_RD" id="bl" role="37wK5m">
                                            <property role="Xl_RC" value="813836719655635611" />
                                            <uo k="s:originTrace" v="n:813836719655635514" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="be" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                                <node concept="2AHcQZ" id="bf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bb" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719655635514" />
                                <node concept="37vLTG" id="bm" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                  <node concept="3uibUv" id="br" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719655635514" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                                <node concept="3uibUv" id="bo" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                                <node concept="3clFbS" id="bp" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                  <node concept="3cpWs8" id="bs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655660281" />
                                    <node concept="3cpWsn" id="bu" role="3cpWs9">
                                      <property role="TrG5h" value="structs" />
                                      <uo k="s:originTrace" v="n:813836719655660282" />
                                      <node concept="A3Dl8" id="bv" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:813836719655659952" />
                                        <node concept="3Tqbb2" id="bx" role="A3Ik2">
                                          <ref role="ehGHo" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                          <uo k="s:originTrace" v="n:813836719655659955" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="bw" role="33vP2m">
                                        <uo k="s:originTrace" v="n:813836719655660283" />
                                        <node concept="2OqwBi" id="by" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719655660284" />
                                          <node concept="2OqwBi" id="b$" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:813836719655660285" />
                                            <node concept="1DoJHT" id="bA" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:813836719655660286" />
                                              <node concept="3uibUv" id="bC" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="bD" role="1EMhIo">
                                                <ref role="3cqZAo" node="bm" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Rxl7S" id="bB" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:813836719655660287" />
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="b_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:813836719655660288" />
                                            <node concept="1xMEDy" id="bE" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:813836719655660289" />
                                              <node concept="chp4Y" id="bF" role="ri$Ld">
                                                <ref role="cht4Q" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                                <uo k="s:originTrace" v="n:813836719655660290" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="bz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719655660291" />
                                          <node concept="1bVj0M" id="bG" role="23t8la">
                                            <uo k="s:originTrace" v="n:813836719655660292" />
                                            <node concept="3clFbS" id="bH" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:813836719655660293" />
                                              <node concept="3clFbF" id="bJ" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:813836719655660294" />
                                                <node concept="17QLQc" id="bK" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:813836719655660295" />
                                                  <node concept="1DoJHT" id="bL" role="3uHU7w">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:813836719655660296" />
                                                    <node concept="3uibUv" id="bN" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="bO" role="1EMhIo">
                                                      <ref role="3cqZAo" node="bm" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="bM" role="3uHU7B">
                                                    <ref role="3cqZAo" node="bI" resolve="it" />
                                                    <uo k="s:originTrace" v="n:813836719655660297" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="bI" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:813836719655660298" />
                                              <node concept="2jxLKc" id="bP" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:813836719655660299" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655661296" />
                                    <node concept="2YIFZM" id="bQ" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:813836719655661923" />
                                      <node concept="37vLTw" id="bR" role="37wK5m">
                                        <ref role="3cqZAo" node="bu" resolve="structs" />
                                        <uo k="s:originTrace" v="n:813836719655662220" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655635514" />
          <node concept="3cpWsn" id="bS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719655635514" />
            <node concept="3uibUv" id="bT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719655635514" />
              <node concept="3uibUv" id="bV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
              <node concept="3uibUv" id="bW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
            </node>
            <node concept="2ShNRf" id="bU" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719655635514" />
              <node concept="1pGfFk" id="bX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719655635514" />
                <node concept="3uibUv" id="bY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719655635514" />
                </node>
                <node concept="3uibUv" id="bZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719655635514" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655635514" />
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719655635514" />
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="bS" resolve="references" />
              <uo k="s:originTrace" v="n:813836719655635514" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719655635514" />
              <node concept="2OqwBi" id="c3" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719655635514" />
                <node concept="37vLTw" id="c5" role="2Oq$k0">
                  <ref role="3cqZAo" node="aE" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719655635514" />
                </node>
                <node concept="liA8E" id="c6" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719655635514" />
                </node>
              </node>
              <node concept="37vLTw" id="c4" role="37wK5m">
                <ref role="3cqZAo" node="aE" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655635514" />
          <node concept="37vLTw" id="c7" role="3clFbG">
            <ref role="3cqZAo" node="bS" resolve="references" />
            <uo k="s:originTrace" v="n:813836719655635514" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="az" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719655635514" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c8">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="StructType_Constraints" />
    <uo k="s:originTrace" v="n:813836719654624579" />
    <node concept="3Tm1VV" id="c9" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719654624579" />
    </node>
    <node concept="3uibUv" id="ca" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719654624579" />
    </node>
    <node concept="3clFbW" id="cb" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654624579" />
      <node concept="3cqZAl" id="ce" role="3clF45">
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654624579" />
        <node concept="XkiVB" id="ch" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="1BaE9c" id="ci" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructType$nR" />
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="2YIFZM" id="cj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="1adDum" id="ck" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="1adDum" id="cl" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="1adDum" id="cm" role="37wK5m">
                <property role="1adDun" value="0xb4b542f442cbb88L" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="Xl_RD" id="cn" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.StructType" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654624579" />
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719654624579" />
      <node concept="3Tmbuc" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719654624579" />
        <node concept="3uibUv" id="cs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719654624579" />
        </node>
        <node concept="3uibUv" id="ct" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654624579" />
        </node>
      </node>
      <node concept="3clFbS" id="cq" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654624579" />
        <node concept="3cpWs8" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="3cpWsn" id="cy" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="3uibUv" id="cz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719654624579" />
            </node>
            <node concept="2ShNRf" id="c$" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="YeOm9" id="c_" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719654624579" />
                <node concept="1Y3b0j" id="cA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                  <node concept="1BaE9c" id="cB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="struct$JP1k" />
                    <uo k="s:originTrace" v="n:813836719654624579" />
                    <node concept="2YIFZM" id="cG" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                      <node concept="1adDum" id="cH" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="1adDum" id="cI" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="1adDum" id="cJ" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442cbb88L" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="1adDum" id="cK" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442cbba3L" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="Xl_RD" id="cL" role="37wK5m">
                        <property role="Xl_RC" value="struct" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719654624579" />
                  </node>
                  <node concept="Xjq3P" id="cD" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719654624579" />
                  </node>
                  <node concept="3clFb_" id="cE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654624579" />
                    <node concept="3Tm1VV" id="cM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="10P_77" id="cN" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="3clFbS" id="cO" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                      <node concept="3clFbF" id="cQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654624579" />
                        <node concept="3clFbT" id="cR" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719654624579" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654624579" />
                    <node concept="3Tm1VV" id="cS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="3uibUv" id="cT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="2AHcQZ" id="cU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="3clFbS" id="cV" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                      <node concept="3cpWs6" id="cX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654624579" />
                        <node concept="2ShNRf" id="cY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719654624579" />
                          <node concept="YeOm9" id="cZ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719654624579" />
                            <node concept="1Y3b0j" id="d0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719654624579" />
                              <node concept="3Tm1VV" id="d1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719654624579" />
                              </node>
                              <node concept="3clFb_" id="d2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719654624579" />
                                <node concept="3Tm1VV" id="d4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="3clFbS" id="d5" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                  <node concept="3cpWs6" id="d8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654624579" />
                                    <node concept="1dyn4i" id="d9" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719654624579" />
                                      <node concept="2ShNRf" id="da" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719654624579" />
                                        <node concept="1pGfFk" id="db" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719654624579" />
                                          <node concept="Xl_RD" id="dc" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719654624579" />
                                          </node>
                                          <node concept="Xl_RD" id="dd" role="37wK5m">
                                            <property role="Xl_RC" value="813836719654624678" />
                                            <uo k="s:originTrace" v="n:813836719654624579" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="d6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="2AHcQZ" id="d7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="d3" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719654624579" />
                                <node concept="37vLTG" id="de" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                  <node concept="3uibUv" id="dj" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719654624579" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="df" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="3uibUv" id="dg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="3clFbS" id="dh" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                  <node concept="3clFbF" id="dk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654624833" />
                                    <node concept="2YIFZM" id="dl" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:813836719654624834" />
                                      <node concept="2OqwBi" id="dm" role="37wK5m">
                                        <uo k="s:originTrace" v="n:813836719654624835" />
                                        <node concept="2OqwBi" id="dn" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719654624836" />
                                          <node concept="1DoJHT" id="dp" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:813836719654624837" />
                                            <node concept="3uibUv" id="dr" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ds" role="1EMhIo">
                                              <ref role="3cqZAo" node="de" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="dq" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:813836719654624838" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="do" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719654624839" />
                                          <node concept="1xMEDy" id="dt" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:813836719654624840" />
                                            <node concept="chp4Y" id="du" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                              <uo k="s:originTrace" v="n:813836719654624841" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="di" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="3cpWsn" id="dv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="3uibUv" id="dw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="3uibUv" id="dy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="3uibUv" id="dz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
            </node>
            <node concept="2ShNRf" id="dx" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="1pGfFk" id="d$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719654624579" />
                <node concept="3uibUv" id="d_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
                <node concept="3uibUv" id="dA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="references" />
              <uo k="s:originTrace" v="n:813836719654624579" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="2OqwBi" id="dE" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719654624579" />
                <node concept="37vLTw" id="dG" role="2Oq$k0">
                  <ref role="3cqZAo" node="cy" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
                <node concept="liA8E" id="dH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
              </node>
              <node concept="37vLTw" id="dF" role="37wK5m">
                <ref role="3cqZAo" node="cy" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="37vLTw" id="dI" role="3clFbG">
            <ref role="3cqZAo" node="dv" resolve="references" />
            <uo k="s:originTrace" v="n:813836719654624579" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
    </node>
  </node>
</model>

