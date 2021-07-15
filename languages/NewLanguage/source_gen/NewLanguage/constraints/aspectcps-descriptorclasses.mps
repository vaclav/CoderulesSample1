<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fee5211(checkpoints/NewLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7f5y" ref="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lul7" ref="r:a81b3f34-e236-41a1-9e99-06e09f3fb86e(NewLanguage.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bfo2" ref="r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Assignment_Constraints" />
    <uo k="s:originTrace" v="n:813836719656677529" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719656677529" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719656677529" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:813836719656677529" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:813836719656677529" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:813836719656677529" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719656677529" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Assignment$m" />
            <uo k="s:originTrace" v="n:813836719656677529" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719656677529" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719656677529" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719656677529" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0xb4b542f44358f90L" />
                <uo k="s:originTrace" v="n:813836719656677529" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.Assignment" />
                <uo k="s:originTrace" v="n:813836719656677529" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719656677529" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:813836719656677529" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:813836719656677529" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719656677529" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:813836719656677529" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:813836719656677529" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:813836719656677529" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:813836719656677529" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719656677529" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719656677529" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:813836719656677529" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:813836719656677529" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:813836719656677529" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:813836719656677529" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719656677529" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:813836719656677529" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:813836719656677529" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:813836719656677529" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:813836719656677529" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:813836719656677529" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:813836719656677529" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:813836719656677529" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719656677529" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:813836719656677529" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:813836719656677529" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:813836719656677529" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:813836719656677529" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:813836719656677529" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:813836719656677529" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:813836719656677529" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:813836719656677529" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:813836719656677529" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:813836719656677529" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:813836719656677529" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:813836719656677529" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:813836719656677529" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:813836719656677529" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:813836719656677529" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:813836719656677529" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:813836719656677529" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:813836719656677529" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:813836719656677529" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:813836719656677529" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:813836719656677529" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:813836719656677529" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:813836719656677529" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:813836719656677529" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:813836719656677529" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:813836719656677529" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:813836719656677529" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                      <uo k="s:originTrace" v="n:813836719656677529" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="813836719656677530" />
                                      <uo k="s:originTrace" v="n:813836719656677529" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:813836719656677529" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:813836719656677529" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:813836719656677529" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:813836719656677529" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:813836719656677529" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:813836719656677529" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:813836719656677529" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:813836719656677529" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:813836719656677529" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:813836719656677529" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:813836719656677529" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719656677529" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:813836719656677529" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:813836719656677529" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719656677529" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:813836719656677531" />
        <node concept="3clFbJ" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719656677780" />
          <node concept="17R0WA" id="1m" role="3clFbw">
            <uo k="s:originTrace" v="n:813836719656679374" />
            <node concept="359W_D" id="1p" role="3uHU7w">
              <ref role="359W_E" to="bfo2:Hbl2X4doYg" resolve="Assignment" />
              <ref role="359W_F" to="bfo2:Hbl2X4doYh" resolve="left" />
              <uo k="s:originTrace" v="n:813836719656679411" />
            </node>
            <node concept="37vLTw" id="1q" role="3uHU7B">
              <ref role="3cqZAo" node="1k" resolve="link" />
              <uo k="s:originTrace" v="n:813836719656677811" />
            </node>
          </node>
          <node concept="3clFbS" id="1n" role="3clFbx">
            <uo k="s:originTrace" v="n:813836719656677782" />
            <node concept="3cpWs6" id="1r" role="3cqZAp">
              <uo k="s:originTrace" v="n:813836719656685806" />
              <node concept="2OqwBi" id="1s" role="3cqZAk">
                <uo k="s:originTrace" v="n:813836719656685808" />
                <node concept="2CBFar" id="1t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:813836719656685809" />
                  <node concept="chp4Y" id="1v" role="3oSUPX">
                    <ref role="cht4Q" to="bfo2:4jI1$qfzbrh" resolve="Expr" />
                    <uo k="s:originTrace" v="n:813836719656685810" />
                  </node>
                  <node concept="37vLTw" id="1w" role="1m5AlR">
                    <ref role="3cqZAo" node="1j" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:813836719656685811" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1u" role="2OqNvi">
                  <ref role="37wK5l" to="lul7:Hbl2X4j$qw" resolve="lValue" />
                  <uo k="s:originTrace" v="n:813836719656685812" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1o" role="9aQIa">
            <uo k="s:originTrace" v="n:813836719656679516" />
            <node concept="3clFbS" id="1x" role="9aQI4">
              <uo k="s:originTrace" v="n:813836719656679517" />
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <uo k="s:originTrace" v="n:813836719656679553" />
                <node concept="3clFbT" id="1z" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:813836719656679601" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:813836719656677529" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:813836719656677529" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:813836719656677529" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:813836719656677529" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:813836719656677529" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:813836719656677529" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:813836719656677529" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:813836719656677529" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1C">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ConstantReference_Constraints" />
    <uo k="s:originTrace" v="n:3711979631470338940" />
    <node concept="3Tm1VV" id="1D" role="1B3o_S">
      <uo k="s:originTrace" v="n:3711979631470338940" />
    </node>
    <node concept="3uibUv" id="1E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3711979631470338940" />
    </node>
    <node concept="3clFbW" id="1F" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631470338940" />
      <node concept="3cqZAl" id="1I" role="3clF45">
        <uo k="s:originTrace" v="n:3711979631470338940" />
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631470338940" />
        <node concept="XkiVB" id="1L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631470338940" />
          <node concept="1BaE9c" id="1M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstantReference$c$" />
            <uo k="s:originTrace" v="n:3711979631470338940" />
            <node concept="2YIFZM" id="1N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3711979631470338940" />
              <node concept="1adDum" id="1O" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
              <node concept="1adDum" id="1P" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
              <node concept="1adDum" id="1Q" role="37wK5m">
                <property role="1adDun" value="0x5d19e06d28801405L" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
              <node concept="Xl_RD" id="1R" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.ConstantReference" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631470338940" />
      </node>
    </node>
    <node concept="2tJIrI" id="1G" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631470338940" />
    </node>
    <node concept="3clFb_" id="1H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3711979631470338940" />
      <node concept="3Tmbuc" id="1S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631470338940" />
      </node>
      <node concept="3uibUv" id="1T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3711979631470338940" />
        <node concept="3uibUv" id="1W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3711979631470338940" />
        </node>
        <node concept="3uibUv" id="1X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631470338940" />
        </node>
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631470338940" />
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470338940" />
          <node concept="3cpWsn" id="22" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3711979631470338940" />
            <node concept="3uibUv" id="23" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3711979631470338940" />
            </node>
            <node concept="2ShNRf" id="24" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631470338940" />
              <node concept="YeOm9" id="25" role="2ShVmc">
                <uo k="s:originTrace" v="n:3711979631470338940" />
                <node concept="1Y3b0j" id="26" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631470338940" />
                  <node concept="1BaE9c" id="27" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$C4m5" />
                    <uo k="s:originTrace" v="n:3711979631470338940" />
                    <node concept="2YIFZM" id="2c" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                      <node concept="1adDum" id="2d" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:3711979631470338940" />
                      </node>
                      <node concept="1adDum" id="2e" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:3711979631470338940" />
                      </node>
                      <node concept="1adDum" id="2f" role="37wK5m">
                        <property role="1adDun" value="0x5d19e06d28801405L" />
                        <uo k="s:originTrace" v="n:3711979631470338940" />
                      </node>
                      <node concept="1adDum" id="2g" role="37wK5m">
                        <property role="1adDun" value="0x5d19e06d28801406L" />
                        <uo k="s:originTrace" v="n:3711979631470338940" />
                      </node>
                      <node concept="Xl_RD" id="2h" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:3711979631470338940" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="28" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3711979631470338940" />
                  </node>
                  <node concept="Xjq3P" id="29" role="37wK5m">
                    <uo k="s:originTrace" v="n:3711979631470338940" />
                  </node>
                  <node concept="3clFb_" id="2a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631470338940" />
                    <node concept="3Tm1VV" id="2i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                    </node>
                    <node concept="10P_77" id="2j" role="3clF45">
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                    </node>
                    <node concept="3clFbS" id="2k" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                      <node concept="3clFbF" id="2m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631470338940" />
                        <node concept="3clFbT" id="2n" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3711979631470338940" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2b" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631470338940" />
                    <node concept="3Tm1VV" id="2o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                    </node>
                    <node concept="3uibUv" id="2p" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                    </node>
                    <node concept="2AHcQZ" id="2q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                    </node>
                    <node concept="3clFbS" id="2r" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                      <node concept="3cpWs6" id="2t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631470338940" />
                        <node concept="2ShNRf" id="2u" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3711979631470338940" />
                          <node concept="YeOm9" id="2v" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3711979631470338940" />
                            <node concept="1Y3b0j" id="2w" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3711979631470338940" />
                              <node concept="3Tm1VV" id="2x" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3711979631470338940" />
                              </node>
                              <node concept="3clFb_" id="2y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3711979631470338940" />
                                <node concept="3Tm1VV" id="2$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                </node>
                                <node concept="3clFbS" id="2_" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                  <node concept="3cpWs6" id="2C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470338940" />
                                    <node concept="1dyn4i" id="2D" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3711979631470338940" />
                                      <node concept="2ShNRf" id="2E" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3711979631470338940" />
                                        <node concept="1pGfFk" id="2F" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3711979631470338940" />
                                          <node concept="Xl_RD" id="2G" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:3711979631470338940" />
                                          </node>
                                          <node concept="Xl_RD" id="2H" role="37wK5m">
                                            <property role="Xl_RC" value="3711979631470339037" />
                                            <uo k="s:originTrace" v="n:3711979631470338940" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2A" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                </node>
                                <node concept="2AHcQZ" id="2B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2z" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3711979631470338940" />
                                <node concept="37vLTG" id="2I" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                  <node concept="3uibUv" id="2N" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3711979631470338940" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2J" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                </node>
                                <node concept="3uibUv" id="2K" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                </node>
                                <node concept="3clFbS" id="2L" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                  <node concept="3cpWs8" id="2O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470343890" />
                                    <node concept="3cpWsn" id="2Q" role="3cpWs9">
                                      <property role="TrG5h" value="constants" />
                                      <uo k="s:originTrace" v="n:3711979631470343891" />
                                      <node concept="2I9FWS" id="2R" role="1tU5fm">
                                        <ref role="2I9WkF" to="bfo2:4jI1$qfzbre" resolve="ConstantDefinition" />
                                        <uo k="s:originTrace" v="n:3711979631470343386" />
                                      </node>
                                      <node concept="2OqwBi" id="2S" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3711979631470343892" />
                                        <node concept="2OqwBi" id="2T" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3711979631470343893" />
                                          <node concept="1DoJHT" id="2V" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3711979631470343894" />
                                            <node concept="3uibUv" id="2X" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="2Y" role="1EMhIo">
                                              <ref role="3cqZAo" node="2I" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="2W" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3711979631470343895" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="2U" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3711979631470343896" />
                                          <node concept="1xMEDy" id="2Z" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3711979631470343897" />
                                            <node concept="chp4Y" id="30" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:4jI1$qfzbre" resolve="ConstantDefinition" />
                                              <uo k="s:originTrace" v="n:3711979631470343898" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470344214" />
                                    <node concept="2YIFZM" id="31" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3711979631470344673" />
                                      <node concept="37vLTw" id="32" role="37wK5m">
                                        <ref role="3cqZAo" node="2Q" resolve="constants" />
                                        <uo k="s:originTrace" v="n:3711979631470344787" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631470338940" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631470338940" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470338940" />
          <node concept="3cpWsn" id="33" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3711979631470338940" />
            <node concept="3uibUv" id="34" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3711979631470338940" />
              <node concept="3uibUv" id="36" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
              <node concept="3uibUv" id="37" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
            </node>
            <node concept="2ShNRf" id="35" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631470338940" />
              <node concept="1pGfFk" id="38" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
                <node concept="3uibUv" id="39" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3711979631470338940" />
                </node>
                <node concept="3uibUv" id="3a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631470338940" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470338940" />
          <node concept="2OqwBi" id="3b" role="3clFbG">
            <uo k="s:originTrace" v="n:3711979631470338940" />
            <node concept="37vLTw" id="3c" role="2Oq$k0">
              <ref role="3cqZAo" node="33" resolve="references" />
              <uo k="s:originTrace" v="n:3711979631470338940" />
            </node>
            <node concept="liA8E" id="3d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3711979631470338940" />
              <node concept="2OqwBi" id="3e" role="37wK5m">
                <uo k="s:originTrace" v="n:3711979631470338940" />
                <node concept="37vLTw" id="3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="22" resolve="d0" />
                  <uo k="s:originTrace" v="n:3711979631470338940" />
                </node>
                <node concept="liA8E" id="3h" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3711979631470338940" />
                </node>
              </node>
              <node concept="37vLTw" id="3f" role="37wK5m">
                <ref role="3cqZAo" node="22" resolve="d0" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470338940" />
          <node concept="37vLTw" id="3i" role="3clFbG">
            <ref role="3cqZAo" node="33" resolve="references" />
            <uo k="s:originTrace" v="n:3711979631470338940" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3711979631470338940" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3j">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3k" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3l" role="1B3o_S" />
    <node concept="3clFbW" id="3m" role="jymVt">
      <node concept="3cqZAl" id="3p" role="3clF45" />
      <node concept="3Tm1VV" id="3q" role="1B3o_S" />
      <node concept="3clFbS" id="3r" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3n" role="jymVt" />
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3t" role="1B3o_S" />
      <node concept="3uibUv" id="3u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3v" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <node concept="1_3QMa" id="3y" role="3cqZAp">
          <node concept="37vLTw" id="3$" role="1_3QMn">
            <ref role="3cqZAo" node="3v" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3_" role="1_3QMm">
            <node concept="3clFbS" id="3K" role="1pnPq1">
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <node concept="1nCR9W" id="3N" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.FunctionCall_Constraints" />
                  <node concept="3uibUv" id="3O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3L" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:3e3AsVjg6KT" resolve="FunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="3A" role="1_3QMm">
            <node concept="3clFbS" id="3P" role="1pnPq1">
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="1nCR9W" id="3S" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.ParameterReference_Constraints" />
                  <node concept="3uibUv" id="3T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Q" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:3e3AsVjh37h" resolve="ParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3B" role="1_3QMm">
            <node concept="3clFbS" id="3U" role="1pnPq1">
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="1nCR9W" id="3X" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.ConstantReference_Constraints" />
                  <node concept="3uibUv" id="3Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3V" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:5OpS6OCw1g5" resolve="ConstantReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3C" role="1_3QMm">
            <node concept="3clFbS" id="3Z" role="1pnPq1">
              <node concept="3cpWs6" id="41" role="3cqZAp">
                <node concept="1nCR9W" id="42" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.New_Constraints" />
                  <node concept="3uibUv" id="43" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="40" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4bGGc" resolve="New" />
            </node>
          </node>
          <node concept="1pnPoh" id="3D" role="1_3QMm">
            <node concept="3clFbS" id="44" role="1pnPq1">
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <node concept="1nCR9W" id="47" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.StructType_Constraints" />
                  <node concept="3uibUv" id="48" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="45" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
            </node>
          </node>
          <node concept="1pnPoh" id="3E" role="1_3QMm">
            <node concept="3clFbS" id="49" role="1pnPq1">
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="1nCR9W" id="4c" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.Definition_Constraints" />
                  <node concept="3uibUv" id="4d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4a" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:3e3AsVjg5S2" resolve="Definition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3F" role="1_3QMm">
            <node concept="3clFbS" id="4e" role="1pnPq1">
              <node concept="3cpWs6" id="4g" role="3cqZAp">
                <node concept="1nCR9W" id="4h" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.DotAccessExpr_Constraints" />
                  <node concept="3uibUv" id="4i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4f" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4doX0" resolve="DotAccessExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="3G" role="1_3QMm">
            <node concept="3clFbS" id="4j" role="1pnPq1">
              <node concept="3cpWs6" id="4l" role="3cqZAp">
                <node concept="1nCR9W" id="4m" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.StructDefinition_Constraints" />
                  <node concept="3uibUv" id="4n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4k" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3H" role="1_3QMm">
            <node concept="3clFbS" id="4o" role="1pnPq1">
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="1nCR9W" id="4r" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.VarReference_Constraints" />
                  <node concept="3uibUv" id="4s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4p" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4iUcT" resolve="VarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3I" role="1_3QMm">
            <node concept="3clFbS" id="4t" role="1pnPq1">
              <node concept="3cpWs6" id="4v" role="3cqZAp">
                <node concept="1nCR9W" id="4w" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.Assignment_Constraints" />
                  <node concept="3uibUv" id="4x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4u" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4doYg" resolve="Assignment" />
            </node>
          </node>
          <node concept="3clFbS" id="3J" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3z" role="3cqZAp">
          <node concept="2ShNRf" id="4y" role="3cqZAk">
            <node concept="1pGfFk" id="4z" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4$" role="37wK5m">
                <ref role="3cqZAo" node="3v" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_">
    <property role="TrG5h" value="Definition_Constraints" />
    <uo k="s:originTrace" v="n:813836719655002548" />
    <node concept="3Tm1VV" id="4A" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719655002548" />
    </node>
    <node concept="3uibUv" id="4B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719655002548" />
    </node>
    <node concept="3clFbW" id="4C" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655002548" />
      <node concept="3cqZAl" id="4F" role="3clF45">
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655002548" />
        <node concept="XkiVB" id="4I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655002548" />
          <node concept="1BaE9c" id="4J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Definition$_t" />
            <uo k="s:originTrace" v="n:813836719655002548" />
            <node concept="2YIFZM" id="4K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719655002548" />
              <node concept="1adDum" id="4L" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="4M" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="4N" role="37wK5m">
                <property role="1adDun" value="0x338399ced3405e02L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="Xl_RD" id="4O" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.Definition" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
    </node>
    <node concept="2tJIrI" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655002548" />
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719655002548" />
      <node concept="2AHcQZ" id="4P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3uibUv" id="4Q" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655002548" />
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655002548" />
          <node concept="1BaE9c" id="4U" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyLine$Dh" />
            <uo k="s:originTrace" v="n:813836719655002548" />
            <node concept="2YIFZM" id="4V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719655002548" />
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="4Y" role="37wK5m">
                <property role="1adDun" value="0xb4b542f4434a1b5L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.EmptyLine" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="50">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DotAccessExpr_Constraints" />
    <uo k="s:originTrace" v="n:813836719655128546" />
    <node concept="3Tm1VV" id="51" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719655128546" />
    </node>
    <node concept="3uibUv" id="52" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719655128546" />
    </node>
    <node concept="3clFbW" id="53" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655128546" />
      <node concept="3cqZAl" id="56" role="3clF45">
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655128546" />
        <node concept="XkiVB" id="59" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="1BaE9c" id="5a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DotAccessExpr$cT" />
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="2YIFZM" id="5b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="1adDum" id="5c" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="1adDum" id="5d" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="1adDum" id="5e" role="37wK5m">
                <property role="1adDun" value="0xb4b542f44358f40L" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="Xl_RD" id="5f" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.DotAccessExpr" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
    </node>
    <node concept="2tJIrI" id="54" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655128546" />
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719655128546" />
      <node concept="3Tmbuc" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
      <node concept="3uibUv" id="5h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719655128546" />
        <node concept="3uibUv" id="5k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719655128546" />
        </node>
        <node concept="3uibUv" id="5l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655128546" />
        </node>
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655128546" />
        <node concept="3cpWs8" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="3cpWsn" id="5q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="3uibUv" id="5r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719655128546" />
            </node>
            <node concept="2ShNRf" id="5s" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="YeOm9" id="5t" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719655128546" />
                <node concept="1Y3b0j" id="5u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                  <node concept="1BaE9c" id="5v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$x0xk" />
                    <uo k="s:originTrace" v="n:813836719655128546" />
                    <node concept="2YIFZM" id="5$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                      <node concept="1adDum" id="5_" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="1adDum" id="5A" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="1adDum" id="5B" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f44358f40L" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="1adDum" id="5C" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f44358f45L" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="Xl_RD" id="5D" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719655128546" />
                  </node>
                  <node concept="Xjq3P" id="5x" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719655128546" />
                  </node>
                  <node concept="3clFb_" id="5y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719655128546" />
                    <node concept="3Tm1VV" id="5E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="10P_77" id="5F" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="3clFbS" id="5G" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                      <node concept="3clFbF" id="5I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719655128546" />
                        <node concept="3clFbT" id="5J" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719655128546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719655128546" />
                    <node concept="3Tm1VV" id="5K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="3uibUv" id="5L" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="2AHcQZ" id="5M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="3clFbS" id="5N" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                      <node concept="3cpWs6" id="5P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719655128546" />
                        <node concept="2ShNRf" id="5Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719655128546" />
                          <node concept="YeOm9" id="5R" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719655128546" />
                            <node concept="1Y3b0j" id="5S" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719655128546" />
                              <node concept="3Tm1VV" id="5T" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719655128546" />
                              </node>
                              <node concept="3clFb_" id="5U" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719655128546" />
                                <node concept="3Tm1VV" id="5W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="3clFbS" id="5X" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                  <node concept="3cpWs6" id="60" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655128546" />
                                    <node concept="1dyn4i" id="61" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719655128546" />
                                      <node concept="2ShNRf" id="62" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719655128546" />
                                        <node concept="1pGfFk" id="63" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719655128546" />
                                          <node concept="Xl_RD" id="64" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719655128546" />
                                          </node>
                                          <node concept="Xl_RD" id="65" role="37wK5m">
                                            <property role="Xl_RC" value="813836719655128737" />
                                            <uo k="s:originTrace" v="n:813836719655128546" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="2AHcQZ" id="5Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5V" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719655128546" />
                                <node concept="37vLTG" id="66" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                  <node concept="3uibUv" id="6b" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719655128546" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="67" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="3uibUv" id="68" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="3clFbS" id="69" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                  <node concept="3clFbJ" id="6c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655130567" />
                                    <node concept="2OqwBi" id="6f" role="3clFbw">
                                      <uo k="s:originTrace" v="n:813836719655131237" />
                                      <node concept="1DoJHT" id="6h" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:813836719655130598" />
                                        <node concept="3uibUv" id="6j" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="6k" role="1EMhIo">
                                          <ref role="3cqZAo" node="66" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="6i" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:813836719655131997" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6g" role="3clFbx">
                                      <uo k="s:originTrace" v="n:813836719655130569" />
                                      <node concept="3cpWs6" id="6l" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:813836719655132271" />
                                        <node concept="10Nm6u" id="6m" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:813836719655132341" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655142207" />
                                    <node concept="3cpWsn" id="6n" role="3cpWs9">
                                      <property role="TrG5h" value="operandType" />
                                      <uo k="s:originTrace" v="n:813836719655142208" />
                                      <node concept="3Tqbb2" id="6o" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:813836719655141923" />
                                      </node>
                                      <node concept="2OqwBi" id="6p" role="33vP2m">
                                        <uo k="s:originTrace" v="n:813836719655142209" />
                                        <node concept="2OqwBi" id="6q" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719655142210" />
                                          <node concept="1DoJHT" id="6s" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:813836719655142211" />
                                            <node concept="3uibUv" id="6u" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6v" role="1EMhIo">
                                              <ref role="3cqZAo" node="66" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6t" role="2OqNvi">
                                            <ref role="3Tt5mk" to="bfo2:Hbl2X4doX3" resolve="operand" />
                                            <uo k="s:originTrace" v="n:813836719655520319" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="6r" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719655142213" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655143317" />
                                    <node concept="3clFbS" id="6w" role="3clFbx">
                                      <uo k="s:originTrace" v="n:813836719655143319" />
                                      <node concept="3cpWs8" id="6z" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:813836719656345368" />
                                        <node concept="3cpWsn" id="6A" role="3cpWs9">
                                          <property role="TrG5h" value="currentStructs" />
                                          <uo k="s:originTrace" v="n:813836719656345369" />
                                          <node concept="3Tqbb2" id="6B" role="1tU5fm">
                                            <ref role="ehGHo" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                            <uo k="s:originTrace" v="n:813836719656344708" />
                                          </node>
                                          <node concept="2OqwBi" id="6C" role="33vP2m">
                                            <uo k="s:originTrace" v="n:813836719656345370" />
                                            <node concept="1PxgMI" id="6D" role="2Oq$k0">
                                              <property role="1BlNFB" value="true" />
                                              <uo k="s:originTrace" v="n:813836719656345371" />
                                              <node concept="chp4Y" id="6F" role="3oSUPX">
                                                <ref role="cht4Q" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
                                                <uo k="s:originTrace" v="n:813836719656345372" />
                                              </node>
                                              <node concept="37vLTw" id="6G" role="1m5AlR">
                                                <ref role="3cqZAo" node="6n" resolve="operandType" />
                                                <uo k="s:originTrace" v="n:813836719656345373" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6E" role="2OqNvi">
                                              <ref role="3Tt5mk" to="bfo2:Hbl2X4bbIz" resolve="struct" />
                                              <uo k="s:originTrace" v="n:813836719656345374" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6$" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:813836719656398139" />
                                        <node concept="3cpWsn" id="6H" role="3cpWs9">
                                          <property role="TrG5h" value="allStructs" />
                                          <uo k="s:originTrace" v="n:813836719656398140" />
                                          <node concept="2I9FWS" id="6I" role="1tU5fm">
                                            <ref role="2I9WkF" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                            <uo k="s:originTrace" v="n:813836719656397885" />
                                          </node>
                                          <node concept="2OqwBi" id="6J" role="33vP2m">
                                            <uo k="s:originTrace" v="n:813836719656398141" />
                                            <node concept="37vLTw" id="6K" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6A" resolve="currentStructs" />
                                              <uo k="s:originTrace" v="n:813836719656398142" />
                                            </node>
                                            <node concept="2qgKlT" id="6L" role="2OqNvi">
                                              <ref role="37wK5l" to="lul7:Hbl2X4iivr" resolve="structAndExtendedStructs" />
                                              <uo k="s:originTrace" v="n:813836719656398143" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="6_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:813836719655145461" />
                                        <node concept="2YIFZM" id="6M" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:813836719655146698" />
                                          <node concept="2OqwBi" id="6N" role="37wK5m">
                                            <uo k="s:originTrace" v="n:813836719656408998" />
                                            <node concept="37vLTw" id="6O" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6H" resolve="allStructs" />
                                              <uo k="s:originTrace" v="n:813836719656401405" />
                                            </node>
                                            <node concept="3goQfb" id="6P" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:813836719656420014" />
                                              <node concept="1bVj0M" id="6Q" role="23t8la">
                                                <uo k="s:originTrace" v="n:813836719656420016" />
                                                <node concept="3clFbS" id="6R" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:813836719656420017" />
                                                  <node concept="3clFbF" id="6T" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:813836719656420612" />
                                                    <node concept="2OqwBi" id="6U" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:813836719656421758" />
                                                      <node concept="37vLTw" id="6V" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6S" resolve="it" />
                                                        <uo k="s:originTrace" v="n:813836719656420611" />
                                                      </node>
                                                      <node concept="3Tsc0h" id="6W" role="2OqNvi">
                                                        <ref role="3TtcxE" to="bfo2:Hbl2X49iQG" resolve="fields" />
                                                        <uo k="s:originTrace" v="n:813836719656422959" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="6S" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:813836719656420018" />
                                                  <node concept="2jxLKc" id="6X" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:813836719656420019" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6x" role="3clFbw">
                                      <uo k="s:originTrace" v="n:813836719655144361" />
                                      <node concept="37vLTw" id="6Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6n" resolve="operandType" />
                                        <uo k="s:originTrace" v="n:813836719655143403" />
                                      </node>
                                      <node concept="1mIQ4w" id="6Z" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:813836719655144810" />
                                        <node concept="chp4Y" id="70" role="cj9EA">
                                          <ref role="cht4Q" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
                                          <uo k="s:originTrace" v="n:813836719655144987" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="6y" role="9aQIa">
                                      <uo k="s:originTrace" v="n:813836719655145190" />
                                      <node concept="3clFbS" id="71" role="9aQI4">
                                        <uo k="s:originTrace" v="n:813836719655145191" />
                                        <node concept="3cpWs6" id="72" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:813836719655145271" />
                                          <node concept="10Nm6u" id="73" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:813836719655145366" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="3cpWsn" id="74" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="3uibUv" id="75" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="3uibUv" id="77" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="3uibUv" id="78" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
            </node>
            <node concept="2ShNRf" id="76" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="1pGfFk" id="79" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719655128546" />
                <node concept="3uibUv" id="7a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
                <node concept="3uibUv" id="7b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="37vLTw" id="7d" role="2Oq$k0">
              <ref role="3cqZAo" node="74" resolve="references" />
              <uo k="s:originTrace" v="n:813836719655128546" />
            </node>
            <node concept="liA8E" id="7e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="2OqwBi" id="7f" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719655128546" />
                <node concept="37vLTw" id="7h" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
                <node concept="liA8E" id="7i" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
              </node>
              <node concept="37vLTw" id="7g" role="37wK5m">
                <ref role="3cqZAo" node="5q" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="37vLTw" id="7j" role="3clFbG">
            <ref role="3cqZAo" node="74" resolve="references" />
            <uo k="s:originTrace" v="n:813836719655128546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7k">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="FunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:3711979631469948115" />
    <node concept="3Tm1VV" id="7l" role="1B3o_S">
      <uo k="s:originTrace" v="n:3711979631469948115" />
    </node>
    <node concept="3uibUv" id="7m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3711979631469948115" />
    </node>
    <node concept="3clFbW" id="7n" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631469948115" />
      <node concept="3cqZAl" id="7q" role="3clF45">
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631469948115" />
        <node concept="XkiVB" id="7t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="1BaE9c" id="7u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCall$zZ" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="2YIFZM" id="7v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="1adDum" id="7w" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="1adDum" id="7x" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="1adDum" id="7y" role="37wK5m">
                <property role="1adDun" value="0x338399ced3406c39L" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="Xl_RD" id="7z" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.FunctionCall" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631469948115" />
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3711979631469948115" />
      <node concept="3Tmbuc" id="7$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
      <node concept="3uibUv" id="7_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3711979631469948115" />
        <node concept="3uibUv" id="7C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3711979631469948115" />
        </node>
        <node concept="3uibUv" id="7D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631469948115" />
        </node>
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631469948115" />
        <node concept="3cpWs8" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="3uibUv" id="7J" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
            </node>
            <node concept="2ShNRf" id="7K" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="YeOm9" id="7L" role="2ShVmc">
                <uo k="s:originTrace" v="n:3711979631469948115" />
                <node concept="1Y3b0j" id="7M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                  <node concept="1BaE9c" id="7N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$SiaI" />
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                    <node concept="2YIFZM" id="7S" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                      <node concept="1adDum" id="7T" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="1adDum" id="7U" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="1adDum" id="7V" role="37wK5m">
                        <property role="1adDun" value="0x338399ced3406c39L" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="1adDum" id="7W" role="37wK5m">
                        <property role="1adDun" value="0x338399ced3406c43L" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="Xl_RD" id="7X" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                  </node>
                  <node concept="Xjq3P" id="7P" role="37wK5m">
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                  </node>
                  <node concept="3clFb_" id="7Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                    <node concept="3Tm1VV" id="7Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="10P_77" id="7Z" role="3clF45">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="3clFbS" id="80" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                      <node concept="3clFbF" id="82" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                        <node concept="3clFbT" id="83" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3711979631469948115" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="81" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                    <node concept="3Tm1VV" id="84" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="3uibUv" id="85" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="2AHcQZ" id="86" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="3clFbS" id="87" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                      <node concept="3cpWs6" id="89" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                        <node concept="2ShNRf" id="8a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3711979631469948115" />
                          <node concept="YeOm9" id="8b" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3711979631469948115" />
                            <node concept="1Y3b0j" id="8c" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3711979631469948115" />
                              <node concept="3Tm1VV" id="8d" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3711979631469948115" />
                              </node>
                              <node concept="3clFb_" id="8e" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3711979631469948115" />
                                <node concept="3Tm1VV" id="8g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="3clFbS" id="8h" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                  <node concept="3cpWs6" id="8k" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631469948115" />
                                    <node concept="1dyn4i" id="8l" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3711979631469948115" />
                                      <node concept="2ShNRf" id="8m" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3711979631469948115" />
                                        <node concept="1pGfFk" id="8n" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3711979631469948115" />
                                          <node concept="Xl_RD" id="8o" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:3711979631469948115" />
                                          </node>
                                          <node concept="Xl_RD" id="8p" role="37wK5m">
                                            <property role="Xl_RC" value="3711979631469948212" />
                                            <uo k="s:originTrace" v="n:3711979631469948115" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8i" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="2AHcQZ" id="8j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8f" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3711979631469948115" />
                                <node concept="37vLTG" id="8q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                  <node concept="3uibUv" id="8v" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3711979631469948115" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="3uibUv" id="8s" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="3clFbS" id="8t" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                  <node concept="3cpWs8" id="8w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631469979435" />
                                    <node concept="3cpWsn" id="8y" role="3cpWs9">
                                      <property role="TrG5h" value="definitions" />
                                      <uo k="s:originTrace" v="n:3711979631469979436" />
                                      <node concept="2I9FWS" id="8z" role="1tU5fm">
                                        <ref role="2I9WkF" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
                                        <uo k="s:originTrace" v="n:3711979631469978452" />
                                      </node>
                                      <node concept="2OqwBi" id="8$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3711979631469979437" />
                                        <node concept="2OqwBi" id="8_" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3711979631469979438" />
                                          <node concept="1DoJHT" id="8B" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3711979631469979439" />
                                            <node concept="3uibUv" id="8D" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8E" role="1EMhIo">
                                              <ref role="3cqZAo" node="8q" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="8C" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3711979631469979440" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="8A" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3711979631469979441" />
                                          <node concept="1xMEDy" id="8F" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3711979631469979442" />
                                            <node concept="chp4Y" id="8G" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
                                              <uo k="s:originTrace" v="n:3711979631469979443" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631469981809" />
                                    <node concept="2YIFZM" id="8H" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3711979631469982268" />
                                      <node concept="37vLTw" id="8I" role="37wK5m">
                                        <ref role="3cqZAo" node="8y" resolve="definitions" />
                                        <uo k="s:originTrace" v="n:3711979631469982414" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="88" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="3cpWsn" id="8J" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="3uibUv" id="8K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="3uibUv" id="8M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="3uibUv" id="8N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
            </node>
            <node concept="2ShNRf" id="8L" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="1pGfFk" id="8O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
                <node concept="3uibUv" id="8P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
                <node concept="3uibUv" id="8Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="2OqwBi" id="8R" role="3clFbG">
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="37vLTw" id="8S" role="2Oq$k0">
              <ref role="3cqZAo" node="8J" resolve="references" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
            </node>
            <node concept="liA8E" id="8T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="2OqwBi" id="8U" role="37wK5m">
                <uo k="s:originTrace" v="n:3711979631469948115" />
                <node concept="37vLTw" id="8W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="d0" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
                <node concept="liA8E" id="8X" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
              </node>
              <node concept="37vLTw" id="8V" role="37wK5m">
                <ref role="3cqZAo" node="7I" resolve="d0" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="37vLTw" id="8Y" role="3clFbG">
            <ref role="3cqZAo" node="8J" resolve="references" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8Z">
    <node concept="39e2AJ" id="90" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="91" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="92" role="39e2AY">
          <ref role="39e2AS" node="3j" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="93">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="New_Constraints" />
    <uo k="s:originTrace" v="n:813836719654619999" />
    <node concept="3Tm1VV" id="94" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719654619999" />
    </node>
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719654619999" />
    </node>
    <node concept="3clFbW" id="96" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654619999" />
      <node concept="3cqZAl" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654619999" />
        <node concept="XkiVB" id="9c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="1BaE9c" id="9d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="New$fU" />
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="2YIFZM" id="9e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="1adDum" id="9f" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="1adDum" id="9g" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="1adDum" id="9h" role="37wK5m">
                <property role="1adDun" value="0xb4b542f442ecb0cL" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="Xl_RD" id="9i" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.New" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
    </node>
    <node concept="2tJIrI" id="97" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654619999" />
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719654619999" />
      <node concept="3Tmbuc" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
      <node concept="3uibUv" id="9k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719654619999" />
        <node concept="3uibUv" id="9n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719654619999" />
        </node>
        <node concept="3uibUv" id="9o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654619999" />
        </node>
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654619999" />
        <node concept="3cpWs8" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="3cpWsn" id="9t" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="3uibUv" id="9u" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719654619999" />
            </node>
            <node concept="2ShNRf" id="9v" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="YeOm9" id="9w" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719654619999" />
                <node concept="1Y3b0j" id="9x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                  <node concept="1BaE9c" id="9y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="structDefinition$Ux5K" />
                    <uo k="s:originTrace" v="n:813836719654619999" />
                    <node concept="2YIFZM" id="9B" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                      <node concept="1adDum" id="9C" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="1adDum" id="9D" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="1adDum" id="9E" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442ecb0cL" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="1adDum" id="9F" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442ecb0dL" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="Xl_RD" id="9G" role="37wK5m">
                        <property role="Xl_RC" value="structDefinition" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719654619999" />
                  </node>
                  <node concept="Xjq3P" id="9$" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719654619999" />
                  </node>
                  <node concept="3clFb_" id="9_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654619999" />
                    <node concept="3Tm1VV" id="9H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="10P_77" id="9I" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="3clFbS" id="9J" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                      <node concept="3clFbF" id="9L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654619999" />
                        <node concept="3clFbT" id="9M" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719654619999" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654619999" />
                    <node concept="3Tm1VV" id="9N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="3uibUv" id="9O" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="2AHcQZ" id="9P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="3clFbS" id="9Q" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                      <node concept="3cpWs6" id="9S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654619999" />
                        <node concept="2ShNRf" id="9T" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719654619999" />
                          <node concept="YeOm9" id="9U" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719654619999" />
                            <node concept="1Y3b0j" id="9V" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719654619999" />
                              <node concept="3Tm1VV" id="9W" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719654619999" />
                              </node>
                              <node concept="3clFb_" id="9X" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719654619999" />
                                <node concept="3Tm1VV" id="9Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="3clFbS" id="a0" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                  <node concept="3cpWs6" id="a3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654619999" />
                                    <node concept="1dyn4i" id="a4" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719654619999" />
                                      <node concept="2ShNRf" id="a5" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719654619999" />
                                        <node concept="1pGfFk" id="a6" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719654619999" />
                                          <node concept="Xl_RD" id="a7" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719654619999" />
                                          </node>
                                          <node concept="Xl_RD" id="a8" role="37wK5m">
                                            <property role="Xl_RC" value="813836719654620098" />
                                            <uo k="s:originTrace" v="n:813836719654619999" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="a1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="2AHcQZ" id="a2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9Y" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719654619999" />
                                <node concept="37vLTG" id="a9" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                  <node concept="3uibUv" id="ae" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719654619999" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="aa" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="3uibUv" id="ab" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="3clFbS" id="ac" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                  <node concept="3clFbF" id="af" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654621207" />
                                    <node concept="2YIFZM" id="ag" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:813836719654621692" />
                                      <node concept="2OqwBi" id="ah" role="37wK5m">
                                        <uo k="s:originTrace" v="n:813836719654623229" />
                                        <node concept="2OqwBi" id="ai" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719654622446" />
                                          <node concept="1DoJHT" id="ak" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:813836719654621810" />
                                            <node concept="3uibUv" id="am" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="an" role="1EMhIo">
                                              <ref role="3cqZAo" node="a9" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="al" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:813836719654623132" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="aj" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719654623625" />
                                          <node concept="1xMEDy" id="ao" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:813836719654623627" />
                                            <node concept="chp4Y" id="ap" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                              <uo k="s:originTrace" v="n:813836719654623972" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ad" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="3cpWsn" id="aq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="3uibUv" id="ar" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="3uibUv" id="at" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="3uibUv" id="au" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
            </node>
            <node concept="2ShNRf" id="as" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="1pGfFk" id="av" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719654619999" />
                <node concept="3uibUv" id="aw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
                <node concept="3uibUv" id="ax" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="aq" resolve="references" />
              <uo k="s:originTrace" v="n:813836719654619999" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="2OqwBi" id="a_" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719654619999" />
                <node concept="37vLTw" id="aB" role="2Oq$k0">
                  <ref role="3cqZAo" node="9t" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
                <node concept="liA8E" id="aC" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
              </node>
              <node concept="37vLTw" id="aA" role="37wK5m">
                <ref role="3cqZAo" node="9t" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="37vLTw" id="aD" role="3clFbG">
            <ref role="3cqZAo" node="aq" resolve="references" />
            <uo k="s:originTrace" v="n:813836719654619999" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aE">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:3711979631470195225" />
    <node concept="3Tm1VV" id="aF" role="1B3o_S">
      <uo k="s:originTrace" v="n:3711979631470195225" />
    </node>
    <node concept="3uibUv" id="aG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3711979631470195225" />
    </node>
    <node concept="3clFbW" id="aH" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631470195225" />
      <node concept="3cqZAl" id="aK" role="3clF45">
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
      <node concept="3clFbS" id="aL" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631470195225" />
        <node concept="XkiVB" id="aN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="1BaE9c" id="aO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterReference$YZ" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="2YIFZM" id="aP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="1adDum" id="aQ" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="1adDum" id="aR" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="1adDum" id="aS" role="37wK5m">
                <property role="1adDun" value="0x338399ced34431d1L" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="Xl_RD" id="aT" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.ParameterReference" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
    </node>
    <node concept="2tJIrI" id="aI" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631470195225" />
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3711979631470195225" />
      <node concept="3Tmbuc" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
      <node concept="3uibUv" id="aV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3711979631470195225" />
        <node concept="3uibUv" id="aY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3711979631470195225" />
        </node>
        <node concept="3uibUv" id="aZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631470195225" />
        </node>
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631470195225" />
        <node concept="3cpWs8" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="3cpWsn" id="b4" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="3uibUv" id="b5" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
            </node>
            <node concept="2ShNRf" id="b6" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="YeOm9" id="b7" role="2ShVmc">
                <uo k="s:originTrace" v="n:3711979631470195225" />
                <node concept="1Y3b0j" id="b8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                  <node concept="1BaE9c" id="b9" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$VoCg" />
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                    <node concept="2YIFZM" id="be" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                      <node concept="1adDum" id="bf" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="1adDum" id="bg" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="1adDum" id="bh" role="37wK5m">
                        <property role="1adDun" value="0x338399ced34431d1L" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="1adDum" id="bi" role="37wK5m">
                        <property role="1adDun" value="0x338399ced34431d2L" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="Xl_RD" id="bj" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ba" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                  </node>
                  <node concept="Xjq3P" id="bb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                  </node>
                  <node concept="3clFb_" id="bc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                    <node concept="3Tm1VV" id="bk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="10P_77" id="bl" role="3clF45">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="3clFbS" id="bm" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                      <node concept="3clFbF" id="bo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                        <node concept="3clFbT" id="bp" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3711979631470195225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                    <node concept="3Tm1VV" id="bq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="3uibUv" id="br" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="2AHcQZ" id="bs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="3clFbS" id="bt" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                      <node concept="3cpWs6" id="bv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                        <node concept="2ShNRf" id="bw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3711979631470195225" />
                          <node concept="YeOm9" id="bx" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3711979631470195225" />
                            <node concept="1Y3b0j" id="by" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3711979631470195225" />
                              <node concept="3Tm1VV" id="bz" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3711979631470195225" />
                              </node>
                              <node concept="3clFb_" id="b$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3711979631470195225" />
                                <node concept="3Tm1VV" id="bA" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="3clFbS" id="bB" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                  <node concept="3cpWs6" id="bE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470195225" />
                                    <node concept="1dyn4i" id="bF" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3711979631470195225" />
                                      <node concept="2ShNRf" id="bG" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3711979631470195225" />
                                        <node concept="1pGfFk" id="bH" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3711979631470195225" />
                                          <node concept="Xl_RD" id="bI" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:3711979631470195225" />
                                          </node>
                                          <node concept="Xl_RD" id="bJ" role="37wK5m">
                                            <property role="Xl_RC" value="3711979631470195324" />
                                            <uo k="s:originTrace" v="n:3711979631470195225" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="bC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="2AHcQZ" id="bD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="b_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3711979631470195225" />
                                <node concept="37vLTG" id="bK" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                  <node concept="3uibUv" id="bP" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3711979631470195225" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="3uibUv" id="bM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="3clFbS" id="bN" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                  <node concept="3cpWs8" id="bQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470200693" />
                                    <node concept="3cpWsn" id="bS" role="3cpWs9">
                                      <property role="TrG5h" value="parameters" />
                                      <uo k="s:originTrace" v="n:3711979631470200694" />
                                      <node concept="2I9FWS" id="bT" role="1tU5fm">
                                        <ref role="2I9WkF" to="bfo2:3e3AsVjg6KY" resolve="Parameter" />
                                        <uo k="s:originTrace" v="n:3711979631470200062" />
                                      </node>
                                      <node concept="2OqwBi" id="bU" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3711979631470200695" />
                                        <node concept="2OqwBi" id="bV" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3711979631470200696" />
                                          <node concept="1DoJHT" id="bX" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3711979631470200697" />
                                            <node concept="3uibUv" id="bZ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="c0" role="1EMhIo">
                                              <ref role="3cqZAo" node="bK" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="bY" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3711979631470200698" />
                                            <node concept="1xMEDy" id="c1" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3711979631470200699" />
                                              <node concept="chp4Y" id="c3" role="ri$Ld">
                                                <ref role="cht4Q" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
                                                <uo k="s:originTrace" v="n:3711979631470200700" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="c2" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3711979631470200701" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="bW" role="2OqNvi">
                                          <ref role="3TtcxE" to="bfo2:3e3AsVjg6KU" resolve="parameters" />
                                          <uo k="s:originTrace" v="n:3711979631470200702" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470200886" />
                                    <node concept="2YIFZM" id="c4" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3711979631470201216" />
                                      <node concept="37vLTw" id="c5" role="37wK5m">
                                        <ref role="3cqZAo" node="bS" resolve="parameters" />
                                        <uo k="s:originTrace" v="n:3711979631470201330" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="3cpWsn" id="c6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="3uibUv" id="c7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="3uibUv" id="c9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="3uibUv" id="ca" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
            </node>
            <node concept="2ShNRf" id="c8" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="1pGfFk" id="cb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
                <node concept="3uibUv" id="cc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
                <node concept="3uibUv" id="cd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="37vLTw" id="cf" role="2Oq$k0">
              <ref role="3cqZAo" node="c6" resolve="references" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
            </node>
            <node concept="liA8E" id="cg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="2OqwBi" id="ch" role="37wK5m">
                <uo k="s:originTrace" v="n:3711979631470195225" />
                <node concept="37vLTw" id="cj" role="2Oq$k0">
                  <ref role="3cqZAo" node="b4" resolve="d0" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
                <node concept="liA8E" id="ck" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
              </node>
              <node concept="37vLTw" id="ci" role="37wK5m">
                <ref role="3cqZAo" node="b4" resolve="d0" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="37vLTw" id="cl" role="3clFbG">
            <ref role="3cqZAo" node="c6" resolve="references" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cm">
    <property role="TrG5h" value="StructDefinition_Constraints" />
    <uo k="s:originTrace" v="n:813836719655635514" />
    <node concept="3Tm1VV" id="cn" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719655635514" />
    </node>
    <node concept="3uibUv" id="co" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719655635514" />
    </node>
    <node concept="3clFbW" id="cp" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655635514" />
      <node concept="3cqZAl" id="cs" role="3clF45">
        <uo k="s:originTrace" v="n:813836719655635514" />
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655635514" />
        <node concept="XkiVB" id="cv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655635514" />
          <node concept="1BaE9c" id="cw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructDefinition$r" />
            <uo k="s:originTrace" v="n:813836719655635514" />
            <node concept="2YIFZM" id="cx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719655635514" />
              <node concept="1adDum" id="cy" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
              <node concept="1adDum" id="cz" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
              <node concept="1adDum" id="c$" role="37wK5m">
                <property role="1adDun" value="0xb4b542f44252d5dL" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
              <node concept="Xl_RD" id="c_" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.StructDefinition" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655635514" />
      </node>
    </node>
    <node concept="2tJIrI" id="cq" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655635514" />
    </node>
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719655635514" />
      <node concept="3Tmbuc" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655635514" />
      </node>
      <node concept="3uibUv" id="cB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719655635514" />
        <node concept="3uibUv" id="cE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719655635514" />
        </node>
        <node concept="3uibUv" id="cF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655635514" />
        </node>
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655635514" />
        <node concept="3cpWs8" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655635514" />
          <node concept="3cpWsn" id="cK" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719655635514" />
            <node concept="3uibUv" id="cL" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719655635514" />
            </node>
            <node concept="2ShNRf" id="cM" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719655635514" />
              <node concept="YeOm9" id="cN" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719655635514" />
                <node concept="1Y3b0j" id="cO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719655635514" />
                  <node concept="1BaE9c" id="cP" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extends$D8ye" />
                    <uo k="s:originTrace" v="n:813836719655635514" />
                    <node concept="2YIFZM" id="cU" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719655635514" />
                      <node concept="1adDum" id="cV" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719655635514" />
                      </node>
                      <node concept="1adDum" id="cW" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719655635514" />
                      </node>
                      <node concept="1adDum" id="cX" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f44252d5dL" />
                        <uo k="s:originTrace" v="n:813836719655635514" />
                      </node>
                      <node concept="1adDum" id="cY" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f443e49eaL" />
                        <uo k="s:originTrace" v="n:813836719655635514" />
                      </node>
                      <node concept="Xl_RD" id="cZ" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                        <uo k="s:originTrace" v="n:813836719655635514" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719655635514" />
                  </node>
                  <node concept="Xjq3P" id="cR" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719655635514" />
                  </node>
                  <node concept="3clFb_" id="cS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719655635514" />
                    <node concept="3Tm1VV" id="d0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                    <node concept="10P_77" id="d1" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                    <node concept="3clFbS" id="d2" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719655635514" />
                      <node concept="3clFbF" id="d4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719655635514" />
                        <node concept="3clFbT" id="d5" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719655635514" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719655635514" />
                    <node concept="3Tm1VV" id="d6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                    <node concept="3uibUv" id="d7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                    <node concept="2AHcQZ" id="d8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                    <node concept="3clFbS" id="d9" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719655635514" />
                      <node concept="3cpWs6" id="db" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719655635514" />
                        <node concept="2ShNRf" id="dc" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719655635514" />
                          <node concept="YeOm9" id="dd" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719655635514" />
                            <node concept="1Y3b0j" id="de" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719655635514" />
                              <node concept="3Tm1VV" id="df" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719655635514" />
                              </node>
                              <node concept="3clFb_" id="dg" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719655635514" />
                                <node concept="3Tm1VV" id="di" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                                <node concept="3clFbS" id="dj" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                  <node concept="3cpWs6" id="dm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655635514" />
                                    <node concept="1dyn4i" id="dn" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719655635514" />
                                      <node concept="2ShNRf" id="do" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719655635514" />
                                        <node concept="1pGfFk" id="dp" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719655635514" />
                                          <node concept="Xl_RD" id="dq" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719655635514" />
                                          </node>
                                          <node concept="Xl_RD" id="dr" role="37wK5m">
                                            <property role="Xl_RC" value="813836719655635611" />
                                            <uo k="s:originTrace" v="n:813836719655635514" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dk" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                                <node concept="2AHcQZ" id="dl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dh" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719655635514" />
                                <node concept="37vLTG" id="ds" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                  <node concept="3uibUv" id="dx" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719655635514" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="dt" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                                <node concept="3uibUv" id="du" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                                <node concept="3clFbS" id="dv" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                  <node concept="3cpWs8" id="dy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655660281" />
                                    <node concept="3cpWsn" id="d$" role="3cpWs9">
                                      <property role="TrG5h" value="structs" />
                                      <uo k="s:originTrace" v="n:813836719655660282" />
                                      <node concept="A3Dl8" id="d_" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:813836719655659952" />
                                        <node concept="3Tqbb2" id="dB" role="A3Ik2">
                                          <ref role="ehGHo" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                          <uo k="s:originTrace" v="n:813836719655659955" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="dA" role="33vP2m">
                                        <uo k="s:originTrace" v="n:813836719655660283" />
                                        <node concept="2OqwBi" id="dC" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719655660284" />
                                          <node concept="2OqwBi" id="dE" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:813836719655660285" />
                                            <node concept="1DoJHT" id="dG" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:813836719655660286" />
                                              <node concept="3uibUv" id="dI" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="dJ" role="1EMhIo">
                                                <ref role="3cqZAo" node="ds" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Rxl7S" id="dH" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:813836719655660287" />
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="dF" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:813836719655660288" />
                                            <node concept="1xMEDy" id="dK" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:813836719655660289" />
                                              <node concept="chp4Y" id="dL" role="ri$Ld">
                                                <ref role="cht4Q" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                                <uo k="s:originTrace" v="n:813836719655660290" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="dD" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719655660291" />
                                          <node concept="1bVj0M" id="dM" role="23t8la">
                                            <uo k="s:originTrace" v="n:813836719655660292" />
                                            <node concept="3clFbS" id="dN" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:813836719655660293" />
                                              <node concept="3clFbF" id="dP" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:813836719655660294" />
                                                <node concept="17QLQc" id="dQ" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:813836719655660295" />
                                                  <node concept="1DoJHT" id="dR" role="3uHU7w">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:813836719655660296" />
                                                    <node concept="3uibUv" id="dT" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="dU" role="1EMhIo">
                                                      <ref role="3cqZAo" node="ds" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="dS" role="3uHU7B">
                                                    <ref role="3cqZAo" node="dO" resolve="it" />
                                                    <uo k="s:originTrace" v="n:813836719655660297" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="dO" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:813836719655660298" />
                                              <node concept="2jxLKc" id="dV" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:813836719655660299" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="dz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655661296" />
                                    <node concept="2YIFZM" id="dW" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:813836719655661923" />
                                      <node concept="37vLTw" id="dX" role="37wK5m">
                                        <ref role="3cqZAo" node="d$" resolve="structs" />
                                        <uo k="s:originTrace" v="n:813836719655662220" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="da" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655635514" />
          <node concept="3cpWsn" id="dY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719655635514" />
            <node concept="3uibUv" id="dZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719655635514" />
              <node concept="3uibUv" id="e1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
              <node concept="3uibUv" id="e2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
            </node>
            <node concept="2ShNRf" id="e0" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719655635514" />
              <node concept="1pGfFk" id="e3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719655635514" />
                <node concept="3uibUv" id="e4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719655635514" />
                </node>
                <node concept="3uibUv" id="e5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719655635514" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655635514" />
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719655635514" />
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="dY" resolve="references" />
              <uo k="s:originTrace" v="n:813836719655635514" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719655635514" />
              <node concept="2OqwBi" id="e9" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719655635514" />
                <node concept="37vLTw" id="eb" role="2Oq$k0">
                  <ref role="3cqZAo" node="cK" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719655635514" />
                </node>
                <node concept="liA8E" id="ec" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719655635514" />
                </node>
              </node>
              <node concept="37vLTw" id="ea" role="37wK5m">
                <ref role="3cqZAo" node="cK" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655635514" />
          <node concept="37vLTw" id="ed" role="3clFbG">
            <ref role="3cqZAo" node="dY" resolve="references" />
            <uo k="s:originTrace" v="n:813836719655635514" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719655635514" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ee">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="StructType_Constraints" />
    <uo k="s:originTrace" v="n:813836719654624579" />
    <node concept="3Tm1VV" id="ef" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719654624579" />
    </node>
    <node concept="3uibUv" id="eg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719654624579" />
    </node>
    <node concept="3clFbW" id="eh" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654624579" />
      <node concept="3cqZAl" id="ek" role="3clF45">
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654624579" />
        <node concept="XkiVB" id="en" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="1BaE9c" id="eo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructType$nR" />
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="2YIFZM" id="ep" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="1adDum" id="eq" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="1adDum" id="er" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="1adDum" id="es" role="37wK5m">
                <property role="1adDun" value="0xb4b542f442cbb88L" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="Xl_RD" id="et" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.StructType" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
    </node>
    <node concept="2tJIrI" id="ei" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654624579" />
    </node>
    <node concept="3clFb_" id="ej" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719654624579" />
      <node concept="3Tmbuc" id="eu" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
      <node concept="3uibUv" id="ev" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719654624579" />
        <node concept="3uibUv" id="ey" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719654624579" />
        </node>
        <node concept="3uibUv" id="ez" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654624579" />
        </node>
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654624579" />
        <node concept="3cpWs8" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="3cpWsn" id="eC" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="3uibUv" id="eD" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719654624579" />
            </node>
            <node concept="2ShNRf" id="eE" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="YeOm9" id="eF" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719654624579" />
                <node concept="1Y3b0j" id="eG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                  <node concept="1BaE9c" id="eH" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="struct$JP1k" />
                    <uo k="s:originTrace" v="n:813836719654624579" />
                    <node concept="2YIFZM" id="eM" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                      <node concept="1adDum" id="eN" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="1adDum" id="eO" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="1adDum" id="eP" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442cbb88L" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="1adDum" id="eQ" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442cbba3L" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="Xl_RD" id="eR" role="37wK5m">
                        <property role="Xl_RC" value="struct" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719654624579" />
                  </node>
                  <node concept="Xjq3P" id="eJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719654624579" />
                  </node>
                  <node concept="3clFb_" id="eK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654624579" />
                    <node concept="3Tm1VV" id="eS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="10P_77" id="eT" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="3clFbS" id="eU" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                      <node concept="3clFbF" id="eW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654624579" />
                        <node concept="3clFbT" id="eX" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719654624579" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="eL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654624579" />
                    <node concept="3Tm1VV" id="eY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="3uibUv" id="eZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="2AHcQZ" id="f0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="3clFbS" id="f1" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                      <node concept="3cpWs6" id="f3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654624579" />
                        <node concept="2ShNRf" id="f4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719654624579" />
                          <node concept="YeOm9" id="f5" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719654624579" />
                            <node concept="1Y3b0j" id="f6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719654624579" />
                              <node concept="3Tm1VV" id="f7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719654624579" />
                              </node>
                              <node concept="3clFb_" id="f8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719654624579" />
                                <node concept="3Tm1VV" id="fa" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="3clFbS" id="fb" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                  <node concept="3cpWs6" id="fe" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654624579" />
                                    <node concept="1dyn4i" id="ff" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719654624579" />
                                      <node concept="2ShNRf" id="fg" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719654624579" />
                                        <node concept="1pGfFk" id="fh" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719654624579" />
                                          <node concept="Xl_RD" id="fi" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719654624579" />
                                          </node>
                                          <node concept="Xl_RD" id="fj" role="37wK5m">
                                            <property role="Xl_RC" value="813836719654624678" />
                                            <uo k="s:originTrace" v="n:813836719654624579" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fc" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="2AHcQZ" id="fd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="f9" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719654624579" />
                                <node concept="37vLTG" id="fk" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                  <node concept="3uibUv" id="fp" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719654624579" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="fl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="3uibUv" id="fm" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="3clFbS" id="fn" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                  <node concept="3clFbF" id="fq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654624833" />
                                    <node concept="2YIFZM" id="fr" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:813836719654624834" />
                                      <node concept="2OqwBi" id="fs" role="37wK5m">
                                        <uo k="s:originTrace" v="n:813836719654624835" />
                                        <node concept="2OqwBi" id="ft" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719654624836" />
                                          <node concept="1DoJHT" id="fv" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:813836719654624837" />
                                            <node concept="3uibUv" id="fx" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fy" role="1EMhIo">
                                              <ref role="3cqZAo" node="fk" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="fw" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:813836719654624838" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="fu" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719654624839" />
                                          <node concept="1xMEDy" id="fz" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:813836719654624840" />
                                            <node concept="chp4Y" id="f$" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                              <uo k="s:originTrace" v="n:813836719654624841" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fo" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="3cpWsn" id="f_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="3uibUv" id="fA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="3uibUv" id="fC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="3uibUv" id="fD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
            </node>
            <node concept="2ShNRf" id="fB" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="1pGfFk" id="fE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719654624579" />
                <node concept="3uibUv" id="fF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
                <node concept="3uibUv" id="fG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="f_" resolve="references" />
              <uo k="s:originTrace" v="n:813836719654624579" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="2OqwBi" id="fK" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719654624579" />
                <node concept="37vLTw" id="fM" role="2Oq$k0">
                  <ref role="3cqZAo" node="eC" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
                <node concept="liA8E" id="fN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
              </node>
              <node concept="37vLTw" id="fL" role="37wK5m">
                <ref role="3cqZAo" node="eC" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="37vLTw" id="fO" role="3clFbG">
            <ref role="3cqZAo" node="f_" resolve="references" />
            <uo k="s:originTrace" v="n:813836719654624579" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ex" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fP">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="VarReference_Constraints" />
    <uo k="s:originTrace" v="n:813836719656510334" />
    <node concept="3Tm1VV" id="fQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719656510334" />
    </node>
    <node concept="3uibUv" id="fR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719656510334" />
    </node>
    <node concept="3clFbW" id="fS" role="jymVt">
      <uo k="s:originTrace" v="n:813836719656510334" />
      <node concept="3cqZAl" id="fV" role="3clF45">
        <uo k="s:originTrace" v="n:813836719656510334" />
      </node>
      <node concept="3clFbS" id="fW" role="3clF47">
        <uo k="s:originTrace" v="n:813836719656510334" />
        <node concept="XkiVB" id="fY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719656510334" />
          <node concept="1BaE9c" id="fZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VarReference$bV" />
            <uo k="s:originTrace" v="n:813836719656510334" />
            <node concept="2YIFZM" id="g0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719656510334" />
              <node concept="1adDum" id="g1" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719656510334" />
              </node>
              <node concept="1adDum" id="g2" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719656510334" />
              </node>
              <node concept="1adDum" id="g3" role="37wK5m">
                <property role="1adDun" value="0xb4b542f444ba339L" />
                <uo k="s:originTrace" v="n:813836719656510334" />
              </node>
              <node concept="Xl_RD" id="g4" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.VarReference" />
                <uo k="s:originTrace" v="n:813836719656510334" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719656510334" />
      </node>
    </node>
    <node concept="2tJIrI" id="fT" role="jymVt">
      <uo k="s:originTrace" v="n:813836719656510334" />
    </node>
    <node concept="3clFb_" id="fU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719656510334" />
      <node concept="3Tmbuc" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719656510334" />
      </node>
      <node concept="3uibUv" id="g6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719656510334" />
        <node concept="3uibUv" id="g9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719656510334" />
        </node>
        <node concept="3uibUv" id="ga" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719656510334" />
        </node>
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:813836719656510334" />
        <node concept="3cpWs8" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719656510334" />
          <node concept="3cpWsn" id="gf" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719656510334" />
            <node concept="3uibUv" id="gg" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719656510334" />
            </node>
            <node concept="2ShNRf" id="gh" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719656510334" />
              <node concept="YeOm9" id="gi" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719656510334" />
                <node concept="1Y3b0j" id="gj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719656510334" />
                  <node concept="1BaE9c" id="gk" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$bZ6g" />
                    <uo k="s:originTrace" v="n:813836719656510334" />
                    <node concept="2YIFZM" id="gp" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719656510334" />
                      <node concept="1adDum" id="gq" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719656510334" />
                      </node>
                      <node concept="1adDum" id="gr" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719656510334" />
                      </node>
                      <node concept="1adDum" id="gs" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f444ba339L" />
                        <uo k="s:originTrace" v="n:813836719656510334" />
                      </node>
                      <node concept="1adDum" id="gt" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f444ba33aL" />
                        <uo k="s:originTrace" v="n:813836719656510334" />
                      </node>
                      <node concept="Xl_RD" id="gu" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:813836719656510334" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719656510334" />
                  </node>
                  <node concept="Xjq3P" id="gm" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719656510334" />
                  </node>
                  <node concept="3clFb_" id="gn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719656510334" />
                    <node concept="3Tm1VV" id="gv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719656510334" />
                    </node>
                    <node concept="10P_77" id="gw" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719656510334" />
                    </node>
                    <node concept="3clFbS" id="gx" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719656510334" />
                      <node concept="3clFbF" id="gz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719656510334" />
                        <node concept="3clFbT" id="g$" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719656510334" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719656510334" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="go" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719656510334" />
                    <node concept="3Tm1VV" id="g_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719656510334" />
                    </node>
                    <node concept="3uibUv" id="gA" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719656510334" />
                    </node>
                    <node concept="2AHcQZ" id="gB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719656510334" />
                    </node>
                    <node concept="3clFbS" id="gC" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719656510334" />
                      <node concept="3cpWs6" id="gE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719656510334" />
                        <node concept="2ShNRf" id="gF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719656510334" />
                          <node concept="YeOm9" id="gG" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719656510334" />
                            <node concept="1Y3b0j" id="gH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719656510334" />
                              <node concept="3Tm1VV" id="gI" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719656510334" />
                              </node>
                              <node concept="3clFb_" id="gJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719656510334" />
                                <node concept="3Tm1VV" id="gL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                </node>
                                <node concept="3clFbS" id="gM" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                  <node concept="3cpWs6" id="gP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719656510334" />
                                    <node concept="1dyn4i" id="gQ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719656510334" />
                                      <node concept="2ShNRf" id="gR" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719656510334" />
                                        <node concept="1pGfFk" id="gS" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719656510334" />
                                          <node concept="Xl_RD" id="gT" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719656510334" />
                                          </node>
                                          <node concept="Xl_RD" id="gU" role="37wK5m">
                                            <property role="Xl_RC" value="813836719656510565" />
                                            <uo k="s:originTrace" v="n:813836719656510334" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                </node>
                                <node concept="2AHcQZ" id="gO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gK" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719656510334" />
                                <node concept="37vLTG" id="gV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                  <node concept="3uibUv" id="h0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719656510334" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                </node>
                                <node concept="3uibUv" id="gX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                </node>
                                <node concept="3clFbS" id="gY" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                  <node concept="3cpWs8" id="h1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719656510720" />
                                    <node concept="3cpWsn" id="h3" role="3cpWs9">
                                      <property role="TrG5h" value="vars" />
                                      <uo k="s:originTrace" v="n:813836719656510721" />
                                      <node concept="2I9FWS" id="h4" role="1tU5fm">
                                        <ref role="2I9WkF" to="bfo2:Hbl2X4iUbN" resolve="VarDefinition" />
                                        <uo k="s:originTrace" v="n:813836719656510722" />
                                      </node>
                                      <node concept="2OqwBi" id="h5" role="33vP2m">
                                        <uo k="s:originTrace" v="n:813836719656510723" />
                                        <node concept="2OqwBi" id="h6" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719656510724" />
                                          <node concept="1DoJHT" id="h8" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:813836719656510725" />
                                            <node concept="3uibUv" id="ha" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hb" role="1EMhIo">
                                              <ref role="3cqZAo" node="gV" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="h9" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:813836719656510726" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="h7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719656510727" />
                                          <node concept="1xMEDy" id="hc" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:813836719656510728" />
                                            <node concept="chp4Y" id="hd" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:Hbl2X4iUbN" resolve="VarDefinition" />
                                              <uo k="s:originTrace" v="n:813836719656513106" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="h2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719656510730" />
                                    <node concept="2YIFZM" id="he" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:813836719656510731" />
                                      <node concept="37vLTw" id="hf" role="37wK5m">
                                        <ref role="3cqZAo" node="h3" resolve="vars" />
                                        <uo k="s:originTrace" v="n:813836719656510732" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719656510334" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719656510334" />
          <node concept="3cpWsn" id="hg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719656510334" />
            <node concept="3uibUv" id="hh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719656510334" />
              <node concept="3uibUv" id="hj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719656510334" />
              </node>
              <node concept="3uibUv" id="hk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719656510334" />
              </node>
            </node>
            <node concept="2ShNRf" id="hi" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719656510334" />
              <node concept="1pGfFk" id="hl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719656510334" />
                <node concept="3uibUv" id="hm" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719656510334" />
                </node>
                <node concept="3uibUv" id="hn" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719656510334" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719656510334" />
          <node concept="2OqwBi" id="ho" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719656510334" />
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="hg" resolve="references" />
              <uo k="s:originTrace" v="n:813836719656510334" />
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719656510334" />
              <node concept="2OqwBi" id="hr" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719656510334" />
                <node concept="37vLTw" id="ht" role="2Oq$k0">
                  <ref role="3cqZAo" node="gf" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719656510334" />
                </node>
                <node concept="liA8E" id="hu" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719656510334" />
                </node>
              </node>
              <node concept="37vLTw" id="hs" role="37wK5m">
                <ref role="3cqZAo" node="gf" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719656510334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719656510334" />
          <node concept="37vLTw" id="hv" role="3clFbG">
            <ref role="3cqZAo" node="hg" resolve="references" />
            <uo k="s:originTrace" v="n:813836719656510334" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719656510334" />
      </node>
    </node>
  </node>
</model>

