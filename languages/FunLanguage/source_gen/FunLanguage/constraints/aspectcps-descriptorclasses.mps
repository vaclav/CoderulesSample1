<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fee5211(checkpoints/FunLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7f5y" ref="r:fb123c48-4411-4a2f-b19c-686872e91d89(FunLanguage.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lul7" ref="r:a81b3f34-e236-41a1-9e99-06e09f3fb86e(FunLanguage.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bfo2" ref="r:be043769-47e7-46c7-b335-bc777f9c75cb(FunLanguage.structure)" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
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
                <property role="Xl_RC" value="FunLanguage.structure.Assignment" />
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
                                      <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(FunLanguage.constraints)" />
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
                <property role="Xl_RC" value="FunLanguage.structure.ConstantReference" />
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
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(FunLanguage.constraints)" />
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
                                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                                      <property role="TrG5h" value="constants" />
                                      <uo k="s:originTrace" v="n:3711979631470343891" />
                                      <node concept="2I9FWS" id="2S" role="1tU5fm">
                                        <ref role="2I9WkF" to="bfo2:4jI1$qfzbre" resolve="ConstantDefinition" />
                                        <uo k="s:originTrace" v="n:3711979631470343386" />
                                      </node>
                                      <node concept="2OqwBi" id="2T" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3711979631470343892" />
                                        <node concept="2OqwBi" id="2U" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3711979631470343893" />
                                          <node concept="1DoJHT" id="2W" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3711979631470343894" />
                                            <node concept="3uibUv" id="2Y" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="2Z" role="1EMhIo">
                                              <ref role="3cqZAo" node="2I" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="2X" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3711979631470343895" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="2V" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3711979631470343896" />
                                          <node concept="1xMEDy" id="30" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3711979631470343897" />
                                            <node concept="chp4Y" id="31" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:4jI1$qfzbre" resolve="ConstantDefinition" />
                                              <uo k="s:originTrace" v="n:3711979631470343898" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719657157309" />
                                    <node concept="2OqwBi" id="32" role="3clFbG">
                                      <uo k="s:originTrace" v="n:813836719657166170" />
                                      <node concept="37vLTw" id="33" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2R" resolve="constants" />
                                        <uo k="s:originTrace" v="n:813836719657157307" />
                                      </node>
                                      <node concept="3dhRuq" id="34" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:813836719657177114" />
                                        <node concept="2OqwBi" id="35" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:813836719657193806" />
                                          <node concept="1DoJHT" id="36" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:813836719657184038" />
                                            <node concept="3uibUv" id="38" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="39" role="1EMhIo">
                                              <ref role="3cqZAo" node="2I" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="37" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:813836719657203723" />
                                            <node concept="1xMEDy" id="3a" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:813836719657203725" />
                                              <node concept="chp4Y" id="3c" role="ri$Ld">
                                                <ref role="cht4Q" to="bfo2:4jI1$qfzbre" resolve="ConstantDefinition" />
                                                <uo k="s:originTrace" v="n:813836719657210342" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="3b" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:813836719657304825" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470344214" />
                                    <node concept="2YIFZM" id="3d" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3711979631470344673" />
                                      <node concept="37vLTw" id="3e" role="37wK5m">
                                        <ref role="3cqZAo" node="2R" resolve="constants" />
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
          <node concept="3cpWsn" id="3f" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3711979631470338940" />
            <node concept="3uibUv" id="3g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3711979631470338940" />
              <node concept="3uibUv" id="3i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
              <node concept="3uibUv" id="3j" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
            </node>
            <node concept="2ShNRf" id="3h" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631470338940" />
              <node concept="1pGfFk" id="3k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
                <node concept="3uibUv" id="3l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3711979631470338940" />
                </node>
                <node concept="3uibUv" id="3m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631470338940" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470338940" />
          <node concept="2OqwBi" id="3n" role="3clFbG">
            <uo k="s:originTrace" v="n:3711979631470338940" />
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" node="3f" resolve="references" />
              <uo k="s:originTrace" v="n:3711979631470338940" />
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3711979631470338940" />
              <node concept="2OqwBi" id="3q" role="37wK5m">
                <uo k="s:originTrace" v="n:3711979631470338940" />
                <node concept="37vLTw" id="3s" role="2Oq$k0">
                  <ref role="3cqZAo" node="22" resolve="d0" />
                  <uo k="s:originTrace" v="n:3711979631470338940" />
                </node>
                <node concept="liA8E" id="3t" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3711979631470338940" />
                </node>
              </node>
              <node concept="37vLTw" id="3r" role="37wK5m">
                <ref role="3cqZAo" node="22" resolve="d0" />
                <uo k="s:originTrace" v="n:3711979631470338940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470338940" />
          <node concept="37vLTw" id="3u" role="3clFbG">
            <ref role="3cqZAo" node="3f" resolve="references" />
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
  <node concept="312cEu" id="3v">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3w" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3x" role="1B3o_S" />
    <node concept="3clFbW" id="3y" role="jymVt">
      <node concept="3cqZAl" id="3_" role="3clF45" />
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
      <node concept="3clFbS" id="3B" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3z" role="jymVt" />
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S" />
      <node concept="3uibUv" id="3E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <node concept="1_3QMa" id="3I" role="3cqZAp">
          <node concept="37vLTw" id="3K" role="1_3QMn">
            <ref role="3cqZAo" node="3F" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3L" role="1_3QMm">
            <node concept="3clFbS" id="3W" role="1pnPq1">
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="1nCR9W" id="3Z" role="3cqZAk">
                  <property role="1nD$Q0" value="FunLanguage.constraints.FunctionCall_Constraints" />
                  <node concept="3uibUv" id="40" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3X" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:3e3AsVjg6KT" resolve="FunctionCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="3M" role="1_3QMm">
            <node concept="3clFbS" id="41" role="1pnPq1">
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="1nCR9W" id="44" role="3cqZAk">
                  <property role="1nD$Q0" value="FunLanguage.constraints.ParameterReference_Constraints" />
                  <node concept="3uibUv" id="45" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="42" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:3e3AsVjh37h" resolve="ParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3N" role="1_3QMm">
            <node concept="3clFbS" id="46" role="1pnPq1">
              <node concept="3cpWs6" id="48" role="3cqZAp">
                <node concept="1nCR9W" id="49" role="3cqZAk">
                  <property role="1nD$Q0" value="FunLanguage.constraints.ConstantReference_Constraints" />
                  <node concept="3uibUv" id="4a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="47" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:5OpS6OCw1g5" resolve="ConstantReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3O" role="1_3QMm">
            <node concept="3clFbS" id="4b" role="1pnPq1">
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="1nCR9W" id="4e" role="3cqZAk">
                  <property role="1nD$Q0" value="FunLanguage.constraints.New_Constraints" />
                  <node concept="3uibUv" id="4f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4c" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4bGGc" resolve="New" />
            </node>
          </node>
          <node concept="1pnPoh" id="3P" role="1_3QMm">
            <node concept="3clFbS" id="4g" role="1pnPq1">
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="1nCR9W" id="4j" role="3cqZAk">
                  <property role="1nD$Q0" value="FunLanguage.constraints.StructType_Constraints" />
                  <node concept="3uibUv" id="4k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4h" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Q" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="1nCR9W" id="4o" role="3cqZAk">
                  <property role="1nD$Q0" value="FunLanguage.constraints.Definition_Constraints" />
                  <node concept="3uibUv" id="4p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:3e3AsVjg5S2" resolve="Definition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3R" role="1_3QMm">
            <node concept="3clFbS" id="4q" role="1pnPq1">
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="1nCR9W" id="4t" role="3cqZAk">
                  <property role="1nD$Q0" value="FunLanguage.constraints.DotAccessExpr_Constraints" />
                  <node concept="3uibUv" id="4u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4r" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4doX0" resolve="DotAccessExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="3S" role="1_3QMm">
            <node concept="3clFbS" id="4v" role="1pnPq1">
              <node concept="3cpWs6" id="4x" role="3cqZAp">
                <node concept="1nCR9W" id="4y" role="3cqZAk">
                  <property role="1nD$Q0" value="FunLanguage.constraints.StructDefinition_Constraints" />
                  <node concept="3uibUv" id="4z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4w" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3T" role="1_3QMm">
            <node concept="3clFbS" id="4$" role="1pnPq1">
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="1nCR9W" id="4B" role="3cqZAk">
                  <property role="1nD$Q0" value="FunLanguage.constraints.VarReference_Constraints" />
                  <node concept="3uibUv" id="4C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4_" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4iUcT" resolve="VarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3U" role="1_3QMm">
            <node concept="3clFbS" id="4D" role="1pnPq1">
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="1nCR9W" id="4G" role="3cqZAk">
                  <property role="1nD$Q0" value="FunLanguage.constraints.Assignment_Constraints" />
                  <node concept="3uibUv" id="4H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4E" role="1pnPq6">
              <ref role="3gnhBz" to="bfo2:Hbl2X4doYg" resolve="Assignment" />
            </node>
          </node>
          <node concept="3clFbS" id="3V" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3J" role="3cqZAp">
          <node concept="2ShNRf" id="4I" role="3cqZAk">
            <node concept="1pGfFk" id="4J" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4K" role="37wK5m">
                <ref role="3cqZAo" node="3F" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4L">
    <property role="TrG5h" value="Definition_Constraints" />
    <uo k="s:originTrace" v="n:813836719655002548" />
    <node concept="3Tm1VV" id="4M" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719655002548" />
    </node>
    <node concept="3uibUv" id="4N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719655002548" />
    </node>
    <node concept="3clFbW" id="4O" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655002548" />
      <node concept="3cqZAl" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655002548" />
        <node concept="XkiVB" id="4U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655002548" />
          <node concept="1BaE9c" id="4V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Definition$_t" />
            <uo k="s:originTrace" v="n:813836719655002548" />
            <node concept="2YIFZM" id="4W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719655002548" />
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="4Y" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="4Z" role="37wK5m">
                <property role="1adDun" value="0x338399ced3405e02L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="Xl_RD" id="50" role="37wK5m">
                <property role="Xl_RC" value="FunLanguage.structure.Definition" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
    </node>
    <node concept="2tJIrI" id="4P" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655002548" />
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719655002548" />
      <node concept="2AHcQZ" id="51" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3uibUv" id="52" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3Tm1VV" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655002548" />
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655002548" />
        <node concept="3clFbF" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655002548" />
          <node concept="1BaE9c" id="56" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyLine$Dh" />
            <uo k="s:originTrace" v="n:813836719655002548" />
            <node concept="2YIFZM" id="57" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719655002548" />
              <node concept="1adDum" id="58" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="59" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="1adDum" id="5a" role="37wK5m">
                <property role="1adDun" value="0xb4b542f4434a1b5L" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
              <node concept="Xl_RD" id="5b" role="37wK5m">
                <property role="Xl_RC" value="FunLanguage.structure.EmptyLine" />
                <uo k="s:originTrace" v="n:813836719655002548" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5c">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DotAccessExpr_Constraints" />
    <uo k="s:originTrace" v="n:813836719655128546" />
    <node concept="3Tm1VV" id="5d" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719655128546" />
    </node>
    <node concept="3uibUv" id="5e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719655128546" />
    </node>
    <node concept="3clFbW" id="5f" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655128546" />
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655128546" />
        <node concept="XkiVB" id="5l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="1BaE9c" id="5m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DotAccessExpr$cT" />
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="2YIFZM" id="5n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="1adDum" id="5o" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="1adDum" id="5p" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="1adDum" id="5q" role="37wK5m">
                <property role="1adDun" value="0xb4b542f44358f40L" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="Xl_RD" id="5r" role="37wK5m">
                <property role="Xl_RC" value="FunLanguage.structure.DotAccessExpr" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
    </node>
    <node concept="2tJIrI" id="5g" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655128546" />
    </node>
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719655128546" />
      <node concept="3Tmbuc" id="5s" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
      <node concept="3uibUv" id="5t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719655128546" />
        <node concept="3uibUv" id="5w" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719655128546" />
        </node>
        <node concept="3uibUv" id="5x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655128546" />
        </node>
      </node>
      <node concept="3clFbS" id="5u" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655128546" />
        <node concept="3cpWs8" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="3cpWsn" id="5A" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="3uibUv" id="5B" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719655128546" />
            </node>
            <node concept="2ShNRf" id="5C" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="YeOm9" id="5D" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719655128546" />
                <node concept="1Y3b0j" id="5E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                  <node concept="1BaE9c" id="5F" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$x0xk" />
                    <uo k="s:originTrace" v="n:813836719655128546" />
                    <node concept="2YIFZM" id="5K" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                      <node concept="1adDum" id="5L" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="1adDum" id="5M" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="1adDum" id="5N" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f44358f40L" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="1adDum" id="5O" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f44358f45L" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                      <node concept="Xl_RD" id="5P" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:813836719655128546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719655128546" />
                  </node>
                  <node concept="Xjq3P" id="5H" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719655128546" />
                  </node>
                  <node concept="3clFb_" id="5I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719655128546" />
                    <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="10P_77" id="5R" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="3clFbS" id="5S" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                      <node concept="3clFbF" id="5U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719655128546" />
                        <node concept="3clFbT" id="5V" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719655128546" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719655128546" />
                    <node concept="3Tm1VV" id="5W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="3uibUv" id="5X" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                    <node concept="3clFbS" id="5Z" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719655128546" />
                      <node concept="3cpWs6" id="61" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719655128546" />
                        <node concept="2ShNRf" id="62" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719655128546" />
                          <node concept="YeOm9" id="63" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719655128546" />
                            <node concept="1Y3b0j" id="64" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719655128546" />
                              <node concept="3Tm1VV" id="65" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719655128546" />
                              </node>
                              <node concept="3clFb_" id="66" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719655128546" />
                                <node concept="3Tm1VV" id="68" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="3clFbS" id="69" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                  <node concept="3cpWs6" id="6c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655128546" />
                                    <node concept="1dyn4i" id="6d" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719655128546" />
                                      <node concept="2ShNRf" id="6e" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719655128546" />
                                        <node concept="1pGfFk" id="6f" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719655128546" />
                                          <node concept="Xl_RD" id="6g" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(FunLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719655128546" />
                                          </node>
                                          <node concept="Xl_RD" id="6h" role="37wK5m">
                                            <property role="Xl_RC" value="813836719655128737" />
                                            <uo k="s:originTrace" v="n:813836719655128546" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="6a" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="2AHcQZ" id="6b" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="67" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719655128546" />
                                <node concept="37vLTG" id="6i" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                  <node concept="3uibUv" id="6n" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719655128546" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6j" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="3uibUv" id="6k" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                                <node concept="3clFbS" id="6l" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                  <node concept="3clFbJ" id="6o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655130567" />
                                    <node concept="2OqwBi" id="6r" role="3clFbw">
                                      <uo k="s:originTrace" v="n:813836719655131237" />
                                      <node concept="1DoJHT" id="6t" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:813836719655130598" />
                                        <node concept="3uibUv" id="6v" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="6w" role="1EMhIo">
                                          <ref role="3cqZAo" node="6i" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="6u" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:813836719655131997" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6s" role="3clFbx">
                                      <uo k="s:originTrace" v="n:813836719655130569" />
                                      <node concept="3cpWs6" id="6x" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:813836719655132271" />
                                        <node concept="10Nm6u" id="6y" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:813836719655132341" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655142207" />
                                    <node concept="3cpWsn" id="6z" role="3cpWs9">
                                      <property role="TrG5h" value="operandType" />
                                      <uo k="s:originTrace" v="n:813836719655142208" />
                                      <node concept="3Tqbb2" id="6$" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:813836719655141923" />
                                      </node>
                                      <node concept="2OqwBi" id="6_" role="33vP2m">
                                        <uo k="s:originTrace" v="n:813836719655142209" />
                                        <node concept="2OqwBi" id="6A" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719655142210" />
                                          <node concept="1DoJHT" id="6C" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:813836719655142211" />
                                            <node concept="3uibUv" id="6E" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6F" role="1EMhIo">
                                              <ref role="3cqZAo" node="6i" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6D" role="2OqNvi">
                                            <ref role="3Tt5mk" to="bfo2:Hbl2X4doX3" resolve="operand" />
                                            <uo k="s:originTrace" v="n:813836719655520319" />
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="6B" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719655142213" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655143317" />
                                    <node concept="3clFbS" id="6G" role="3clFbx">
                                      <uo k="s:originTrace" v="n:813836719655143319" />
                                      <node concept="3cpWs8" id="6J" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:813836719656345368" />
                                        <node concept="3cpWsn" id="6M" role="3cpWs9">
                                          <property role="TrG5h" value="currentStructs" />
                                          <uo k="s:originTrace" v="n:813836719656345369" />
                                          <node concept="3Tqbb2" id="6N" role="1tU5fm">
                                            <ref role="ehGHo" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                            <uo k="s:originTrace" v="n:813836719656344708" />
                                          </node>
                                          <node concept="2OqwBi" id="6O" role="33vP2m">
                                            <uo k="s:originTrace" v="n:813836719656345370" />
                                            <node concept="1PxgMI" id="6P" role="2Oq$k0">
                                              <property role="1BlNFB" value="true" />
                                              <uo k="s:originTrace" v="n:813836719656345371" />
                                              <node concept="chp4Y" id="6R" role="3oSUPX">
                                                <ref role="cht4Q" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
                                                <uo k="s:originTrace" v="n:813836719656345372" />
                                              </node>
                                              <node concept="37vLTw" id="6S" role="1m5AlR">
                                                <ref role="3cqZAo" node="6z" resolve="operandType" />
                                                <uo k="s:originTrace" v="n:813836719656345373" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6Q" role="2OqNvi">
                                              <ref role="3Tt5mk" to="bfo2:Hbl2X4bbIz" resolve="struct" />
                                              <uo k="s:originTrace" v="n:813836719656345374" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6K" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:813836719656398139" />
                                        <node concept="3cpWsn" id="6T" role="3cpWs9">
                                          <property role="TrG5h" value="allStructs" />
                                          <uo k="s:originTrace" v="n:813836719656398140" />
                                          <node concept="2I9FWS" id="6U" role="1tU5fm">
                                            <ref role="2I9WkF" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                            <uo k="s:originTrace" v="n:813836719656397885" />
                                          </node>
                                          <node concept="2OqwBi" id="6V" role="33vP2m">
                                            <uo k="s:originTrace" v="n:813836719656398141" />
                                            <node concept="37vLTw" id="6W" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6M" resolve="currentStructs" />
                                              <uo k="s:originTrace" v="n:813836719656398142" />
                                            </node>
                                            <node concept="2qgKlT" id="6X" role="2OqNvi">
                                              <ref role="37wK5l" to="lul7:Hbl2X4iivr" resolve="structAndExtendedStructs" />
                                              <uo k="s:originTrace" v="n:813836719656398143" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="6L" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:813836719655145461" />
                                        <node concept="2YIFZM" id="6Y" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:813836719655146698" />
                                          <node concept="2OqwBi" id="6Z" role="37wK5m">
                                            <uo k="s:originTrace" v="n:813836719656408998" />
                                            <node concept="37vLTw" id="70" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6T" resolve="allStructs" />
                                              <uo k="s:originTrace" v="n:813836719656401405" />
                                            </node>
                                            <node concept="3goQfb" id="71" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:813836719656420014" />
                                              <node concept="1bVj0M" id="72" role="23t8la">
                                                <uo k="s:originTrace" v="n:813836719656420016" />
                                                <node concept="3clFbS" id="73" role="1bW5cS">
                                                  <uo k="s:originTrace" v="n:813836719656420017" />
                                                  <node concept="3clFbF" id="75" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:813836719656420612" />
                                                    <node concept="2OqwBi" id="76" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:813836719656421758" />
                                                      <node concept="37vLTw" id="77" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="74" resolve="it" />
                                                        <uo k="s:originTrace" v="n:813836719656420611" />
                                                      </node>
                                                      <node concept="3Tsc0h" id="78" role="2OqNvi">
                                                        <ref role="3TtcxE" to="bfo2:Hbl2X49iQG" resolve="fields" />
                                                        <uo k="s:originTrace" v="n:813836719656422959" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="74" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <uo k="s:originTrace" v="n:813836719656420018" />
                                                  <node concept="2jxLKc" id="79" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:813836719656420019" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6H" role="3clFbw">
                                      <uo k="s:originTrace" v="n:813836719655144361" />
                                      <node concept="37vLTw" id="7a" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6z" resolve="operandType" />
                                        <uo k="s:originTrace" v="n:813836719655143403" />
                                      </node>
                                      <node concept="1mIQ4w" id="7b" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:813836719655144810" />
                                        <node concept="chp4Y" id="7c" role="cj9EA">
                                          <ref role="cht4Q" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
                                          <uo k="s:originTrace" v="n:813836719655144987" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="6I" role="9aQIa">
                                      <uo k="s:originTrace" v="n:813836719655145190" />
                                      <node concept="3clFbS" id="7d" role="9aQI4">
                                        <uo k="s:originTrace" v="n:813836719655145191" />
                                        <node concept="3cpWs6" id="7e" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:813836719655145271" />
                                          <node concept="10Nm6u" id="7f" role="3cqZAk">
                                            <uo k="s:originTrace" v="n:813836719655145366" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719655128546" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="60" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719655128546" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="3cpWsn" id="7g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="3uibUv" id="7h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="3uibUv" id="7j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
              <node concept="3uibUv" id="7k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
            </node>
            <node concept="2ShNRf" id="7i" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="1pGfFk" id="7l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719655128546" />
                <node concept="3uibUv" id="7m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
                <node concept="3uibUv" id="7n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719655128546" />
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="7g" resolve="references" />
              <uo k="s:originTrace" v="n:813836719655128546" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719655128546" />
              <node concept="2OqwBi" id="7r" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719655128546" />
                <node concept="37vLTw" id="7t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
                <node concept="liA8E" id="7u" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719655128546" />
                </node>
              </node>
              <node concept="37vLTw" id="7s" role="37wK5m">
                <ref role="3cqZAo" node="5A" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719655128546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655128546" />
          <node concept="37vLTw" id="7v" role="3clFbG">
            <ref role="3cqZAo" node="7g" resolve="references" />
            <uo k="s:originTrace" v="n:813836719655128546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719655128546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7w">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="FunctionCall_Constraints" />
    <uo k="s:originTrace" v="n:3711979631469948115" />
    <node concept="3Tm1VV" id="7x" role="1B3o_S">
      <uo k="s:originTrace" v="n:3711979631469948115" />
    </node>
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3711979631469948115" />
    </node>
    <node concept="3clFbW" id="7z" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631469948115" />
      <node concept="3cqZAl" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631469948115" />
        <node concept="XkiVB" id="7D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="1BaE9c" id="7E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionCall$zZ" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="2YIFZM" id="7F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="1adDum" id="7G" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="1adDum" id="7H" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="1adDum" id="7I" role="37wK5m">
                <property role="1adDun" value="0x338399ced3406c39L" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="Xl_RD" id="7J" role="37wK5m">
                <property role="Xl_RC" value="FunLanguage.structure.FunctionCall" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631469948115" />
    </node>
    <node concept="3clFb_" id="7_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3711979631469948115" />
      <node concept="3Tmbuc" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
      <node concept="3uibUv" id="7L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3711979631469948115" />
        <node concept="3uibUv" id="7O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3711979631469948115" />
        </node>
        <node concept="3uibUv" id="7P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631469948115" />
        </node>
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631469948115" />
        <node concept="3cpWs8" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="3cpWsn" id="7U" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="3uibUv" id="7V" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
            </node>
            <node concept="2ShNRf" id="7W" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="YeOm9" id="7X" role="2ShVmc">
                <uo k="s:originTrace" v="n:3711979631469948115" />
                <node concept="1Y3b0j" id="7Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                  <node concept="1BaE9c" id="7Z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$SiaI" />
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                    <node concept="2YIFZM" id="84" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                      <node concept="1adDum" id="85" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="1adDum" id="86" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="1adDum" id="87" role="37wK5m">
                        <property role="1adDun" value="0x338399ced3406c39L" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="1adDum" id="88" role="37wK5m">
                        <property role="1adDun" value="0x338399ced3406c43L" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                      <node concept="Xl_RD" id="89" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="80" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                  </node>
                  <node concept="Xjq3P" id="81" role="37wK5m">
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                  </node>
                  <node concept="3clFb_" id="82" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                    <node concept="3Tm1VV" id="8a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="10P_77" id="8b" role="3clF45">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="3clFbS" id="8c" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                      <node concept="3clFbF" id="8e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                        <node concept="3clFbT" id="8f" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3711979631469948115" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="83" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631469948115" />
                    <node concept="3Tm1VV" id="8g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="3uibUv" id="8h" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="2AHcQZ" id="8i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                    <node concept="3clFbS" id="8j" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                      <node concept="3cpWs6" id="8l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631469948115" />
                        <node concept="2ShNRf" id="8m" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3711979631469948115" />
                          <node concept="YeOm9" id="8n" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3711979631469948115" />
                            <node concept="1Y3b0j" id="8o" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3711979631469948115" />
                              <node concept="3Tm1VV" id="8p" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3711979631469948115" />
                              </node>
                              <node concept="3clFb_" id="8q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3711979631469948115" />
                                <node concept="3Tm1VV" id="8s" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="3clFbS" id="8t" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                  <node concept="3cpWs6" id="8w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631469948115" />
                                    <node concept="1dyn4i" id="8x" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3711979631469948115" />
                                      <node concept="2ShNRf" id="8y" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3711979631469948115" />
                                        <node concept="1pGfFk" id="8z" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3711979631469948115" />
                                          <node concept="Xl_RD" id="8$" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(FunLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:3711979631469948115" />
                                          </node>
                                          <node concept="Xl_RD" id="8_" role="37wK5m">
                                            <property role="Xl_RC" value="3711979631469948212" />
                                            <uo k="s:originTrace" v="n:3711979631469948115" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8u" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="2AHcQZ" id="8v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8r" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3711979631469948115" />
                                <node concept="37vLTG" id="8A" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                  <node concept="3uibUv" id="8F" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3711979631469948115" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="3uibUv" id="8C" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                                <node concept="3clFbS" id="8D" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                  <node concept="3cpWs8" id="8G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631469979435" />
                                    <node concept="3cpWsn" id="8I" role="3cpWs9">
                                      <property role="TrG5h" value="definitions" />
                                      <uo k="s:originTrace" v="n:3711979631469979436" />
                                      <node concept="2I9FWS" id="8J" role="1tU5fm">
                                        <ref role="2I9WkF" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
                                        <uo k="s:originTrace" v="n:3711979631469978452" />
                                      </node>
                                      <node concept="2OqwBi" id="8K" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3711979631469979437" />
                                        <node concept="2OqwBi" id="8L" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3711979631469979438" />
                                          <node concept="1DoJHT" id="8N" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3711979631469979439" />
                                            <node concept="3uibUv" id="8P" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8Q" role="1EMhIo">
                                              <ref role="3cqZAo" node="8A" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="8O" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3711979631469979440" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="8M" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:3711979631469979441" />
                                          <node concept="1xMEDy" id="8R" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:3711979631469979442" />
                                            <node concept="chp4Y" id="8S" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
                                              <uo k="s:originTrace" v="n:3711979631469979443" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631469981809" />
                                    <node concept="2YIFZM" id="8T" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3711979631469982268" />
                                      <node concept="37vLTw" id="8U" role="37wK5m">
                                        <ref role="3cqZAo" node="8I" resolve="definitions" />
                                        <uo k="s:originTrace" v="n:3711979631469982414" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631469948115" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8k" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631469948115" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="3cpWsn" id="8V" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="3uibUv" id="8W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="3uibUv" id="8Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
              <node concept="3uibUv" id="8Z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
            </node>
            <node concept="2ShNRf" id="8X" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="1pGfFk" id="90" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
                <node concept="3uibUv" id="91" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
                <node concept="3uibUv" id="92" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="2OqwBi" id="93" role="3clFbG">
            <uo k="s:originTrace" v="n:3711979631469948115" />
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="references" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3711979631469948115" />
              <node concept="2OqwBi" id="96" role="37wK5m">
                <uo k="s:originTrace" v="n:3711979631469948115" />
                <node concept="37vLTw" id="98" role="2Oq$k0">
                  <ref role="3cqZAo" node="7U" resolve="d0" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
                <node concept="liA8E" id="99" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3711979631469948115" />
                </node>
              </node>
              <node concept="37vLTw" id="97" role="37wK5m">
                <ref role="3cqZAo" node="7U" resolve="d0" />
                <uo k="s:originTrace" v="n:3711979631469948115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631469948115" />
          <node concept="37vLTw" id="9a" role="3clFbG">
            <ref role="3cqZAo" node="8V" resolve="references" />
            <uo k="s:originTrace" v="n:3711979631469948115" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3711979631469948115" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9b">
    <node concept="39e2AJ" id="9c" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9f">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="New_Constraints" />
    <uo k="s:originTrace" v="n:813836719654619999" />
    <node concept="3Tm1VV" id="9g" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719654619999" />
    </node>
    <node concept="3uibUv" id="9h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719654619999" />
    </node>
    <node concept="3clFbW" id="9i" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654619999" />
      <node concept="3cqZAl" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654619999" />
        <node concept="XkiVB" id="9o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="1BaE9c" id="9p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="New$fU" />
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="2YIFZM" id="9q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="1adDum" id="9r" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="1adDum" id="9s" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="1adDum" id="9t" role="37wK5m">
                <property role="1adDun" value="0xb4b542f442ecb0cL" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="Xl_RD" id="9u" role="37wK5m">
                <property role="Xl_RC" value="FunLanguage.structure.New" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
    </node>
    <node concept="2tJIrI" id="9j" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654619999" />
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719654619999" />
      <node concept="3Tmbuc" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
      <node concept="3uibUv" id="9w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719654619999" />
        <node concept="3uibUv" id="9z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719654619999" />
        </node>
        <node concept="3uibUv" id="9$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654619999" />
        </node>
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654619999" />
        <node concept="3cpWs8" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="3cpWsn" id="9D" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="3uibUv" id="9E" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719654619999" />
            </node>
            <node concept="2ShNRf" id="9F" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="YeOm9" id="9G" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719654619999" />
                <node concept="1Y3b0j" id="9H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                  <node concept="1BaE9c" id="9I" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="structDefinition$Ux5K" />
                    <uo k="s:originTrace" v="n:813836719654619999" />
                    <node concept="2YIFZM" id="9N" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                      <node concept="1adDum" id="9O" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="1adDum" id="9P" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="1adDum" id="9Q" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442ecb0cL" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="1adDum" id="9R" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442ecb0dL" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                      <node concept="Xl_RD" id="9S" role="37wK5m">
                        <property role="Xl_RC" value="structDefinition" />
                        <uo k="s:originTrace" v="n:813836719654619999" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719654619999" />
                  </node>
                  <node concept="Xjq3P" id="9K" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719654619999" />
                  </node>
                  <node concept="3clFb_" id="9L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654619999" />
                    <node concept="3Tm1VV" id="9T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="10P_77" id="9U" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="3clFbS" id="9V" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                      <node concept="3clFbF" id="9X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654619999" />
                        <node concept="3clFbT" id="9Y" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719654619999" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654619999" />
                    <node concept="3Tm1VV" id="9Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="3uibUv" id="a0" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="2AHcQZ" id="a1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                    <node concept="3clFbS" id="a2" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654619999" />
                      <node concept="3cpWs6" id="a4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654619999" />
                        <node concept="2ShNRf" id="a5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719654619999" />
                          <node concept="YeOm9" id="a6" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719654619999" />
                            <node concept="1Y3b0j" id="a7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719654619999" />
                              <node concept="3Tm1VV" id="a8" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719654619999" />
                              </node>
                              <node concept="3clFb_" id="a9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719654619999" />
                                <node concept="3Tm1VV" id="ab" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="3clFbS" id="ac" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                  <node concept="3cpWs6" id="af" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654619999" />
                                    <node concept="1dyn4i" id="ag" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719654619999" />
                                      <node concept="2ShNRf" id="ah" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719654619999" />
                                        <node concept="1pGfFk" id="ai" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719654619999" />
                                          <node concept="Xl_RD" id="aj" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(FunLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719654619999" />
                                          </node>
                                          <node concept="Xl_RD" id="ak" role="37wK5m">
                                            <property role="Xl_RC" value="813836719654620098" />
                                            <uo k="s:originTrace" v="n:813836719654619999" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ad" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="2AHcQZ" id="ae" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aa" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719654619999" />
                                <node concept="37vLTG" id="al" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                  <node concept="3uibUv" id="aq" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719654619999" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="am" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="3uibUv" id="an" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                                <node concept="3clFbS" id="ao" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                  <node concept="3clFbF" id="ar" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654621207" />
                                    <node concept="2YIFZM" id="as" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:813836719654621692" />
                                      <node concept="2OqwBi" id="at" role="37wK5m">
                                        <uo k="s:originTrace" v="n:813836719654623229" />
                                        <node concept="2OqwBi" id="au" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719654622446" />
                                          <node concept="1DoJHT" id="aw" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:813836719654621810" />
                                            <node concept="3uibUv" id="ay" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="az" role="1EMhIo">
                                              <ref role="3cqZAo" node="al" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="ax" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:813836719654623132" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="av" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719654623625" />
                                          <node concept="1xMEDy" id="a$" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:813836719654623627" />
                                            <node concept="chp4Y" id="a_" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                              <uo k="s:originTrace" v="n:813836719654623972" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ap" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654619999" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654619999" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="3cpWsn" id="aA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="3uibUv" id="aB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="3uibUv" id="aD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
              <node concept="3uibUv" id="aE" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
            </node>
            <node concept="2ShNRf" id="aC" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="1pGfFk" id="aF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719654619999" />
                <node concept="3uibUv" id="aG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
                <node concept="3uibUv" id="aH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719654619999" />
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="aA" resolve="references" />
              <uo k="s:originTrace" v="n:813836719654619999" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719654619999" />
              <node concept="2OqwBi" id="aL" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719654619999" />
                <node concept="37vLTw" id="aN" role="2Oq$k0">
                  <ref role="3cqZAo" node="9D" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
                <node concept="liA8E" id="aO" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719654619999" />
                </node>
              </node>
              <node concept="37vLTw" id="aM" role="37wK5m">
                <ref role="3cqZAo" node="9D" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719654619999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654619999" />
          <node concept="37vLTw" id="aP" role="3clFbG">
            <ref role="3cqZAo" node="aA" resolve="references" />
            <uo k="s:originTrace" v="n:813836719654619999" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719654619999" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aQ">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:3711979631470195225" />
    <node concept="3Tm1VV" id="aR" role="1B3o_S">
      <uo k="s:originTrace" v="n:3711979631470195225" />
    </node>
    <node concept="3uibUv" id="aS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3711979631470195225" />
    </node>
    <node concept="3clFbW" id="aT" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631470195225" />
      <node concept="3cqZAl" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631470195225" />
        <node concept="XkiVB" id="aZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="1BaE9c" id="b0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterReference$YZ" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="2YIFZM" id="b1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="1adDum" id="b2" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="1adDum" id="b3" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="1adDum" id="b4" role="37wK5m">
                <property role="1adDun" value="0x338399ced34431d1L" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="Xl_RD" id="b5" role="37wK5m">
                <property role="Xl_RC" value="FunLanguage.structure.ParameterReference" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
    </node>
    <node concept="2tJIrI" id="aU" role="jymVt">
      <uo k="s:originTrace" v="n:3711979631470195225" />
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3711979631470195225" />
      <node concept="3Tmbuc" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
      <node concept="3uibUv" id="b7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3711979631470195225" />
        <node concept="3uibUv" id="ba" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3711979631470195225" />
        </node>
        <node concept="3uibUv" id="bb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3711979631470195225" />
        </node>
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:3711979631470195225" />
        <node concept="3cpWs8" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="3cpWsn" id="bg" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="3uibUv" id="bh" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
            </node>
            <node concept="2ShNRf" id="bi" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="YeOm9" id="bj" role="2ShVmc">
                <uo k="s:originTrace" v="n:3711979631470195225" />
                <node concept="1Y3b0j" id="bk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                  <node concept="1BaE9c" id="bl" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$VoCg" />
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                    <node concept="2YIFZM" id="bq" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                      <node concept="1adDum" id="br" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="1adDum" id="bs" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="1adDum" id="bt" role="37wK5m">
                        <property role="1adDun" value="0x338399ced34431d1L" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="1adDum" id="bu" role="37wK5m">
                        <property role="1adDun" value="0x338399ced34431d2L" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                      <node concept="Xl_RD" id="bv" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                  </node>
                  <node concept="Xjq3P" id="bn" role="37wK5m">
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                  </node>
                  <node concept="3clFb_" id="bo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                    <node concept="3Tm1VV" id="bw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="10P_77" id="bx" role="3clF45">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="3clFbS" id="by" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                      <node concept="3clFbF" id="b$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                        <node concept="3clFbT" id="b_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3711979631470195225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="bp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3711979631470195225" />
                    <node concept="3Tm1VV" id="bA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="3uibUv" id="bB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="2AHcQZ" id="bC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                    <node concept="3clFbS" id="bD" role="3clF47">
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                      <node concept="3cpWs6" id="bF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3711979631470195225" />
                        <node concept="2ShNRf" id="bG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3711979631470195225" />
                          <node concept="YeOm9" id="bH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3711979631470195225" />
                            <node concept="1Y3b0j" id="bI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3711979631470195225" />
                              <node concept="3Tm1VV" id="bJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3711979631470195225" />
                              </node>
                              <node concept="3clFb_" id="bK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3711979631470195225" />
                                <node concept="3Tm1VV" id="bM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="3clFbS" id="bN" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                  <node concept="3cpWs6" id="bQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470195225" />
                                    <node concept="1dyn4i" id="bR" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3711979631470195225" />
                                      <node concept="2ShNRf" id="bS" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3711979631470195225" />
                                        <node concept="1pGfFk" id="bT" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3711979631470195225" />
                                          <node concept="Xl_RD" id="bU" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(FunLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:3711979631470195225" />
                                          </node>
                                          <node concept="Xl_RD" id="bV" role="37wK5m">
                                            <property role="Xl_RC" value="3711979631470195324" />
                                            <uo k="s:originTrace" v="n:3711979631470195225" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="bO" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="2AHcQZ" id="bP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bL" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3711979631470195225" />
                                <node concept="37vLTG" id="bW" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                  <node concept="3uibUv" id="c1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3711979631470195225" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="3uibUv" id="bY" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                                <node concept="3clFbS" id="bZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                  <node concept="3cpWs8" id="c2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470200693" />
                                    <node concept="3cpWsn" id="c4" role="3cpWs9">
                                      <property role="TrG5h" value="parameters" />
                                      <uo k="s:originTrace" v="n:3711979631470200694" />
                                      <node concept="2I9FWS" id="c5" role="1tU5fm">
                                        <ref role="2I9WkF" to="bfo2:3e3AsVjg6KY" resolve="Parameter" />
                                        <uo k="s:originTrace" v="n:3711979631470200062" />
                                      </node>
                                      <node concept="2OqwBi" id="c6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:3711979631470200695" />
                                        <node concept="2OqwBi" id="c7" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3711979631470200696" />
                                          <node concept="1DoJHT" id="c9" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:3711979631470200697" />
                                            <node concept="3uibUv" id="cb" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="cc" role="1EMhIo">
                                              <ref role="3cqZAo" node="bW" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="ca" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:3711979631470200698" />
                                            <node concept="1xMEDy" id="cd" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3711979631470200699" />
                                              <node concept="chp4Y" id="cf" role="ri$Ld">
                                                <ref role="cht4Q" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
                                                <uo k="s:originTrace" v="n:3711979631470200700" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="ce" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:3711979631470200701" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="c8" role="2OqNvi">
                                          <ref role="3TtcxE" to="bfo2:3e3AsVjg6KU" resolve="parameters" />
                                          <uo k="s:originTrace" v="n:3711979631470200702" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="c3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3711979631470200886" />
                                    <node concept="2YIFZM" id="cg" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3711979631470201216" />
                                      <node concept="37vLTw" id="ch" role="37wK5m">
                                        <ref role="3cqZAo" node="c4" resolve="parameters" />
                                        <uo k="s:originTrace" v="n:3711979631470201330" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="c0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3711979631470195225" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3711979631470195225" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="3cpWsn" id="ci" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="3uibUv" id="cj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="3uibUv" id="cl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
              <node concept="3uibUv" id="cm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
            </node>
            <node concept="2ShNRf" id="ck" role="33vP2m">
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="1pGfFk" id="cn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
                <node concept="3uibUv" id="co" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
                <node concept="3uibUv" id="cp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="2OqwBi" id="cq" role="3clFbG">
            <uo k="s:originTrace" v="n:3711979631470195225" />
            <node concept="37vLTw" id="cr" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="references" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
            </node>
            <node concept="liA8E" id="cs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3711979631470195225" />
              <node concept="2OqwBi" id="ct" role="37wK5m">
                <uo k="s:originTrace" v="n:3711979631470195225" />
                <node concept="37vLTw" id="cv" role="2Oq$k0">
                  <ref role="3cqZAo" node="bg" resolve="d0" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
                <node concept="liA8E" id="cw" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3711979631470195225" />
                </node>
              </node>
              <node concept="37vLTw" id="cu" role="37wK5m">
                <ref role="3cqZAo" node="bg" resolve="d0" />
                <uo k="s:originTrace" v="n:3711979631470195225" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3711979631470195225" />
          <node concept="37vLTw" id="cx" role="3clFbG">
            <ref role="3cqZAo" node="ci" resolve="references" />
            <uo k="s:originTrace" v="n:3711979631470195225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3711979631470195225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cy">
    <property role="TrG5h" value="StructDefinition_Constraints" />
    <uo k="s:originTrace" v="n:813836719655635514" />
    <node concept="3Tm1VV" id="cz" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719655635514" />
    </node>
    <node concept="3uibUv" id="c$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719655635514" />
    </node>
    <node concept="3clFbW" id="c_" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655635514" />
      <node concept="3cqZAl" id="cC" role="3clF45">
        <uo k="s:originTrace" v="n:813836719655635514" />
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655635514" />
        <node concept="XkiVB" id="cF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655635514" />
          <node concept="1BaE9c" id="cG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructDefinition$r" />
            <uo k="s:originTrace" v="n:813836719655635514" />
            <node concept="2YIFZM" id="cH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719655635514" />
              <node concept="1adDum" id="cI" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
              <node concept="1adDum" id="cJ" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
              <node concept="1adDum" id="cK" role="37wK5m">
                <property role="1adDun" value="0xb4b542f44252d5dL" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
              <node concept="Xl_RD" id="cL" role="37wK5m">
                <property role="Xl_RC" value="FunLanguage.structure.StructDefinition" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655635514" />
      </node>
    </node>
    <node concept="2tJIrI" id="cA" role="jymVt">
      <uo k="s:originTrace" v="n:813836719655635514" />
    </node>
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719655635514" />
      <node concept="3Tmbuc" id="cM" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719655635514" />
      </node>
      <node concept="3uibUv" id="cN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719655635514" />
        <node concept="3uibUv" id="cQ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719655635514" />
        </node>
        <node concept="3uibUv" id="cR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719655635514" />
        </node>
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:813836719655635514" />
        <node concept="3cpWs8" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655635514" />
          <node concept="3cpWsn" id="cW" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719655635514" />
            <node concept="3uibUv" id="cX" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719655635514" />
            </node>
            <node concept="2ShNRf" id="cY" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719655635514" />
              <node concept="YeOm9" id="cZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719655635514" />
                <node concept="1Y3b0j" id="d0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719655635514" />
                  <node concept="1BaE9c" id="d1" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="extends$D8ye" />
                    <uo k="s:originTrace" v="n:813836719655635514" />
                    <node concept="2YIFZM" id="d6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719655635514" />
                      <node concept="1adDum" id="d7" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719655635514" />
                      </node>
                      <node concept="1adDum" id="d8" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719655635514" />
                      </node>
                      <node concept="1adDum" id="d9" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f44252d5dL" />
                        <uo k="s:originTrace" v="n:813836719655635514" />
                      </node>
                      <node concept="1adDum" id="da" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f443e49eaL" />
                        <uo k="s:originTrace" v="n:813836719655635514" />
                      </node>
                      <node concept="Xl_RD" id="db" role="37wK5m">
                        <property role="Xl_RC" value="extends" />
                        <uo k="s:originTrace" v="n:813836719655635514" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="d2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719655635514" />
                  </node>
                  <node concept="Xjq3P" id="d3" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719655635514" />
                  </node>
                  <node concept="3clFb_" id="d4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719655635514" />
                    <node concept="3Tm1VV" id="dc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                    <node concept="10P_77" id="dd" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                    <node concept="3clFbS" id="de" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719655635514" />
                      <node concept="3clFbF" id="dg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719655635514" />
                        <node concept="3clFbT" id="dh" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719655635514" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="df" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="d5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719655635514" />
                    <node concept="3Tm1VV" id="di" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                    <node concept="3uibUv" id="dj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                    <node concept="2AHcQZ" id="dk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                    <node concept="3clFbS" id="dl" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719655635514" />
                      <node concept="3cpWs6" id="dn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719655635514" />
                        <node concept="2ShNRf" id="do" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719655635514" />
                          <node concept="YeOm9" id="dp" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719655635514" />
                            <node concept="1Y3b0j" id="dq" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719655635514" />
                              <node concept="3Tm1VV" id="dr" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719655635514" />
                              </node>
                              <node concept="3clFb_" id="ds" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719655635514" />
                                <node concept="3Tm1VV" id="du" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                                <node concept="3clFbS" id="dv" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                  <node concept="3cpWs6" id="dy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655635514" />
                                    <node concept="1dyn4i" id="dz" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719655635514" />
                                      <node concept="2ShNRf" id="d$" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719655635514" />
                                        <node concept="1pGfFk" id="d_" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719655635514" />
                                          <node concept="Xl_RD" id="dA" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(FunLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719655635514" />
                                          </node>
                                          <node concept="Xl_RD" id="dB" role="37wK5m">
                                            <property role="Xl_RC" value="813836719655635611" />
                                            <uo k="s:originTrace" v="n:813836719655635514" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                                <node concept="2AHcQZ" id="dx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dt" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719655635514" />
                                <node concept="37vLTG" id="dC" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                  <node concept="3uibUv" id="dH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719655635514" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="dD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                                <node concept="3uibUv" id="dE" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                                <node concept="3clFbS" id="dF" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                  <node concept="3cpWs8" id="dI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655660281" />
                                    <node concept="3cpWsn" id="dK" role="3cpWs9">
                                      <property role="TrG5h" value="structs" />
                                      <uo k="s:originTrace" v="n:813836719655660282" />
                                      <node concept="A3Dl8" id="dL" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:813836719655659952" />
                                        <node concept="3Tqbb2" id="dN" role="A3Ik2">
                                          <ref role="ehGHo" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                          <uo k="s:originTrace" v="n:813836719655659955" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="dM" role="33vP2m">
                                        <uo k="s:originTrace" v="n:813836719655660283" />
                                        <node concept="2OqwBi" id="dO" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719655660284" />
                                          <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:813836719655660285" />
                                            <node concept="1DoJHT" id="dS" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:813836719655660286" />
                                              <node concept="3uibUv" id="dU" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="dV" role="1EMhIo">
                                                <ref role="3cqZAo" node="dC" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Rxl7S" id="dT" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:813836719655660287" />
                                            </node>
                                          </node>
                                          <node concept="2Rf3mk" id="dR" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:813836719655660288" />
                                            <node concept="1xMEDy" id="dW" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:813836719655660289" />
                                              <node concept="chp4Y" id="dX" role="ri$Ld">
                                                <ref role="cht4Q" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                                <uo k="s:originTrace" v="n:813836719655660290" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="dP" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719655660291" />
                                          <node concept="1bVj0M" id="dY" role="23t8la">
                                            <uo k="s:originTrace" v="n:813836719655660292" />
                                            <node concept="3clFbS" id="dZ" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:813836719655660293" />
                                              <node concept="3clFbF" id="e1" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:813836719655660294" />
                                                <node concept="17QLQc" id="e2" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:813836719655660295" />
                                                  <node concept="1DoJHT" id="e3" role="3uHU7w">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <uo k="s:originTrace" v="n:813836719655660296" />
                                                    <node concept="3uibUv" id="e5" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="e6" role="1EMhIo">
                                                      <ref role="3cqZAo" node="dC" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="e4" role="3uHU7B">
                                                    <ref role="3cqZAo" node="e0" resolve="it" />
                                                    <uo k="s:originTrace" v="n:813836719655660297" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="e0" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:813836719655660298" />
                                              <node concept="2jxLKc" id="e7" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:813836719655660299" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="dJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719655661296" />
                                    <node concept="2YIFZM" id="e8" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:813836719655661923" />
                                      <node concept="37vLTw" id="e9" role="37wK5m">
                                        <ref role="3cqZAo" node="dK" resolve="structs" />
                                        <uo k="s:originTrace" v="n:813836719655662220" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719655635514" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719655635514" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655635514" />
          <node concept="3cpWsn" id="ea" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719655635514" />
            <node concept="3uibUv" id="eb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719655635514" />
              <node concept="3uibUv" id="ed" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
              <node concept="3uibUv" id="ee" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
            </node>
            <node concept="2ShNRf" id="ec" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719655635514" />
              <node concept="1pGfFk" id="ef" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719655635514" />
                <node concept="3uibUv" id="eg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719655635514" />
                </node>
                <node concept="3uibUv" id="eh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719655635514" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655635514" />
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719655635514" />
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="references" />
              <uo k="s:originTrace" v="n:813836719655635514" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719655635514" />
              <node concept="2OqwBi" id="el" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719655635514" />
                <node concept="37vLTw" id="en" role="2Oq$k0">
                  <ref role="3cqZAo" node="cW" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719655635514" />
                </node>
                <node concept="liA8E" id="eo" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719655635514" />
                </node>
              </node>
              <node concept="37vLTw" id="em" role="37wK5m">
                <ref role="3cqZAo" node="cW" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719655635514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719655635514" />
          <node concept="37vLTw" id="ep" role="3clFbG">
            <ref role="3cqZAo" node="ea" resolve="references" />
            <uo k="s:originTrace" v="n:813836719655635514" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719655635514" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eq">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="StructType_Constraints" />
    <uo k="s:originTrace" v="n:813836719654624579" />
    <node concept="3Tm1VV" id="er" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719654624579" />
    </node>
    <node concept="3uibUv" id="es" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719654624579" />
    </node>
    <node concept="3clFbW" id="et" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654624579" />
      <node concept="3cqZAl" id="ew" role="3clF45">
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654624579" />
        <node concept="XkiVB" id="ez" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="1BaE9c" id="e$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructType$nR" />
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="2YIFZM" id="e_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="1adDum" id="eA" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="1adDum" id="eB" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="1adDum" id="eC" role="37wK5m">
                <property role="1adDun" value="0xb4b542f442cbb88L" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="Xl_RD" id="eD" role="37wK5m">
                <property role="Xl_RC" value="FunLanguage.structure.StructType" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
    </node>
    <node concept="2tJIrI" id="eu" role="jymVt">
      <uo k="s:originTrace" v="n:813836719654624579" />
    </node>
    <node concept="3clFb_" id="ev" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719654624579" />
      <node concept="3Tmbuc" id="eE" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
      <node concept="3uibUv" id="eF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719654624579" />
        <node concept="3uibUv" id="eI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719654624579" />
        </node>
        <node concept="3uibUv" id="eJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719654624579" />
        </node>
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:813836719654624579" />
        <node concept="3cpWs8" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="3cpWsn" id="eO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="3uibUv" id="eP" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719654624579" />
            </node>
            <node concept="2ShNRf" id="eQ" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="YeOm9" id="eR" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719654624579" />
                <node concept="1Y3b0j" id="eS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                  <node concept="1BaE9c" id="eT" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="struct$JP1k" />
                    <uo k="s:originTrace" v="n:813836719654624579" />
                    <node concept="2YIFZM" id="eY" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                      <node concept="1adDum" id="eZ" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="1adDum" id="f0" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="1adDum" id="f1" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442cbb88L" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="1adDum" id="f2" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f442cbba3L" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                      <node concept="Xl_RD" id="f3" role="37wK5m">
                        <property role="Xl_RC" value="struct" />
                        <uo k="s:originTrace" v="n:813836719654624579" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719654624579" />
                  </node>
                  <node concept="Xjq3P" id="eV" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719654624579" />
                  </node>
                  <node concept="3clFb_" id="eW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654624579" />
                    <node concept="3Tm1VV" id="f4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="10P_77" id="f5" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="3clFbS" id="f6" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                      <node concept="3clFbF" id="f8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654624579" />
                        <node concept="3clFbT" id="f9" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719654624579" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="eX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719654624579" />
                    <node concept="3Tm1VV" id="fa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="3uibUv" id="fb" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="2AHcQZ" id="fc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                    <node concept="3clFbS" id="fd" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719654624579" />
                      <node concept="3cpWs6" id="ff" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719654624579" />
                        <node concept="2ShNRf" id="fg" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719654624579" />
                          <node concept="YeOm9" id="fh" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719654624579" />
                            <node concept="1Y3b0j" id="fi" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719654624579" />
                              <node concept="3Tm1VV" id="fj" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719654624579" />
                              </node>
                              <node concept="3clFb_" id="fk" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719654624579" />
                                <node concept="3Tm1VV" id="fm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="3clFbS" id="fn" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                  <node concept="3cpWs6" id="fq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654624579" />
                                    <node concept="1dyn4i" id="fr" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719654624579" />
                                      <node concept="2ShNRf" id="fs" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719654624579" />
                                        <node concept="1pGfFk" id="ft" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719654624579" />
                                          <node concept="Xl_RD" id="fu" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(FunLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719654624579" />
                                          </node>
                                          <node concept="Xl_RD" id="fv" role="37wK5m">
                                            <property role="Xl_RC" value="813836719654624678" />
                                            <uo k="s:originTrace" v="n:813836719654624579" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fo" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="2AHcQZ" id="fp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fl" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719654624579" />
                                <node concept="37vLTG" id="fw" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                  <node concept="3uibUv" id="f_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719654624579" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="fx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="3uibUv" id="fy" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                                <node concept="3clFbS" id="fz" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                  <node concept="3clFbF" id="fA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719654624833" />
                                    <node concept="2YIFZM" id="fB" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:813836719654624834" />
                                      <node concept="2OqwBi" id="fC" role="37wK5m">
                                        <uo k="s:originTrace" v="n:813836719654624835" />
                                        <node concept="2OqwBi" id="fD" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719654624836" />
                                          <node concept="1DoJHT" id="fF" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:813836719654624837" />
                                            <node concept="3uibUv" id="fH" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fI" role="1EMhIo">
                                              <ref role="3cqZAo" node="fw" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="fG" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:813836719654624838" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="fE" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719654624839" />
                                          <node concept="1xMEDy" id="fJ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:813836719654624840" />
                                            <node concept="chp4Y" id="fK" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                                              <uo k="s:originTrace" v="n:813836719654624841" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719654624579" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fe" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719654624579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="3cpWsn" id="fL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="3uibUv" id="fM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="3uibUv" id="fO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
              <node concept="3uibUv" id="fP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
            </node>
            <node concept="2ShNRf" id="fN" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="1pGfFk" id="fQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719654624579" />
                <node concept="3uibUv" id="fR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
                <node concept="3uibUv" id="fS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="2OqwBi" id="fT" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719654624579" />
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="fL" resolve="references" />
              <uo k="s:originTrace" v="n:813836719654624579" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719654624579" />
              <node concept="2OqwBi" id="fW" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719654624579" />
                <node concept="37vLTw" id="fY" role="2Oq$k0">
                  <ref role="3cqZAo" node="eO" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
                <node concept="liA8E" id="fZ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719654624579" />
                </node>
              </node>
              <node concept="37vLTw" id="fX" role="37wK5m">
                <ref role="3cqZAo" node="eO" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719654624579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719654624579" />
          <node concept="37vLTw" id="g0" role="3clFbG">
            <ref role="3cqZAo" node="fL" resolve="references" />
            <uo k="s:originTrace" v="n:813836719654624579" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719654624579" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g1">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="VarReference_Constraints" />
    <uo k="s:originTrace" v="n:813836719656510334" />
    <node concept="3Tm1VV" id="g2" role="1B3o_S">
      <uo k="s:originTrace" v="n:813836719656510334" />
    </node>
    <node concept="3uibUv" id="g3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:813836719656510334" />
    </node>
    <node concept="3clFbW" id="g4" role="jymVt">
      <uo k="s:originTrace" v="n:813836719656510334" />
      <node concept="3cqZAl" id="g7" role="3clF45">
        <uo k="s:originTrace" v="n:813836719656510334" />
      </node>
      <node concept="3clFbS" id="g8" role="3clF47">
        <uo k="s:originTrace" v="n:813836719656510334" />
        <node concept="XkiVB" id="ga" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719656510334" />
          <node concept="1BaE9c" id="gb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VarReference$bV" />
            <uo k="s:originTrace" v="n:813836719656510334" />
            <node concept="2YIFZM" id="gc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:813836719656510334" />
              <node concept="1adDum" id="gd" role="37wK5m">
                <property role="1adDun" value="0xf1277323ea964c38L" />
                <uo k="s:originTrace" v="n:813836719656510334" />
              </node>
              <node concept="1adDum" id="ge" role="37wK5m">
                <property role="1adDun" value="0xa5127456d3818e7aL" />
                <uo k="s:originTrace" v="n:813836719656510334" />
              </node>
              <node concept="1adDum" id="gf" role="37wK5m">
                <property role="1adDun" value="0xb4b542f444ba339L" />
                <uo k="s:originTrace" v="n:813836719656510334" />
              </node>
              <node concept="Xl_RD" id="gg" role="37wK5m">
                <property role="Xl_RC" value="FunLanguage.structure.VarReference" />
                <uo k="s:originTrace" v="n:813836719656510334" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g9" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719656510334" />
      </node>
    </node>
    <node concept="2tJIrI" id="g5" role="jymVt">
      <uo k="s:originTrace" v="n:813836719656510334" />
    </node>
    <node concept="3clFb_" id="g6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:813836719656510334" />
      <node concept="3Tmbuc" id="gh" role="1B3o_S">
        <uo k="s:originTrace" v="n:813836719656510334" />
      </node>
      <node concept="3uibUv" id="gi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:813836719656510334" />
        <node concept="3uibUv" id="gl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:813836719656510334" />
        </node>
        <node concept="3uibUv" id="gm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:813836719656510334" />
        </node>
      </node>
      <node concept="3clFbS" id="gj" role="3clF47">
        <uo k="s:originTrace" v="n:813836719656510334" />
        <node concept="3cpWs8" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719656510334" />
          <node concept="3cpWsn" id="gr" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:813836719656510334" />
            <node concept="3uibUv" id="gs" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:813836719656510334" />
            </node>
            <node concept="2ShNRf" id="gt" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719656510334" />
              <node concept="YeOm9" id="gu" role="2ShVmc">
                <uo k="s:originTrace" v="n:813836719656510334" />
                <node concept="1Y3b0j" id="gv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719656510334" />
                  <node concept="1BaE9c" id="gw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$bZ6g" />
                    <uo k="s:originTrace" v="n:813836719656510334" />
                    <node concept="2YIFZM" id="g_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:813836719656510334" />
                      <node concept="1adDum" id="gA" role="37wK5m">
                        <property role="1adDun" value="0xf1277323ea964c38L" />
                        <uo k="s:originTrace" v="n:813836719656510334" />
                      </node>
                      <node concept="1adDum" id="gB" role="37wK5m">
                        <property role="1adDun" value="0xa5127456d3818e7aL" />
                        <uo k="s:originTrace" v="n:813836719656510334" />
                      </node>
                      <node concept="1adDum" id="gC" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f444ba339L" />
                        <uo k="s:originTrace" v="n:813836719656510334" />
                      </node>
                      <node concept="1adDum" id="gD" role="37wK5m">
                        <property role="1adDun" value="0xb4b542f444ba33aL" />
                        <uo k="s:originTrace" v="n:813836719656510334" />
                      </node>
                      <node concept="Xl_RD" id="gE" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:813836719656510334" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:813836719656510334" />
                  </node>
                  <node concept="Xjq3P" id="gy" role="37wK5m">
                    <uo k="s:originTrace" v="n:813836719656510334" />
                  </node>
                  <node concept="3clFb_" id="gz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719656510334" />
                    <node concept="3Tm1VV" id="gF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719656510334" />
                    </node>
                    <node concept="10P_77" id="gG" role="3clF45">
                      <uo k="s:originTrace" v="n:813836719656510334" />
                    </node>
                    <node concept="3clFbS" id="gH" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719656510334" />
                      <node concept="3clFbF" id="gJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719656510334" />
                        <node concept="3clFbT" id="gK" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:813836719656510334" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719656510334" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="g$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:813836719656510334" />
                    <node concept="3Tm1VV" id="gL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:813836719656510334" />
                    </node>
                    <node concept="3uibUv" id="gM" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:813836719656510334" />
                    </node>
                    <node concept="2AHcQZ" id="gN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:813836719656510334" />
                    </node>
                    <node concept="3clFbS" id="gO" role="3clF47">
                      <uo k="s:originTrace" v="n:813836719656510334" />
                      <node concept="3cpWs6" id="gQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:813836719656510334" />
                        <node concept="2ShNRf" id="gR" role="3cqZAk">
                          <uo k="s:originTrace" v="n:813836719656510334" />
                          <node concept="YeOm9" id="gS" role="2ShVmc">
                            <uo k="s:originTrace" v="n:813836719656510334" />
                            <node concept="1Y3b0j" id="gT" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:813836719656510334" />
                              <node concept="3Tm1VV" id="gU" role="1B3o_S">
                                <uo k="s:originTrace" v="n:813836719656510334" />
                              </node>
                              <node concept="3clFb_" id="gV" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:813836719656510334" />
                                <node concept="3Tm1VV" id="gX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                </node>
                                <node concept="3clFbS" id="gY" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                  <node concept="3cpWs6" id="h1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719656510334" />
                                    <node concept="1dyn4i" id="h2" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:813836719656510334" />
                                      <node concept="2ShNRf" id="h3" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:813836719656510334" />
                                        <node concept="1pGfFk" id="h4" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:813836719656510334" />
                                          <node concept="Xl_RD" id="h5" role="37wK5m">
                                            <property role="Xl_RC" value="r:fb123c48-4411-4a2f-b19c-686872e91d89(FunLanguage.constraints)" />
                                            <uo k="s:originTrace" v="n:813836719656510334" />
                                          </node>
                                          <node concept="Xl_RD" id="h6" role="37wK5m">
                                            <property role="Xl_RC" value="813836719656510565" />
                                            <uo k="s:originTrace" v="n:813836719656510334" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gZ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                </node>
                                <node concept="2AHcQZ" id="h0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gW" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:813836719656510334" />
                                <node concept="37vLTG" id="h7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                  <node concept="3uibUv" id="hc" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:813836719656510334" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="h8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                </node>
                                <node concept="3uibUv" id="h9" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                </node>
                                <node concept="3clFbS" id="ha" role="3clF47">
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                  <node concept="3cpWs8" id="hd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719656510720" />
                                    <node concept="3cpWsn" id="hg" role="3cpWs9">
                                      <property role="TrG5h" value="vars" />
                                      <uo k="s:originTrace" v="n:813836719656510721" />
                                      <node concept="2I9FWS" id="hh" role="1tU5fm">
                                        <ref role="2I9WkF" to="bfo2:Hbl2X4iUbN" resolve="VarDefinition" />
                                        <uo k="s:originTrace" v="n:813836719656510722" />
                                      </node>
                                      <node concept="2OqwBi" id="hi" role="33vP2m">
                                        <uo k="s:originTrace" v="n:813836719656510723" />
                                        <node concept="2OqwBi" id="hj" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:813836719656510724" />
                                          <node concept="1DoJHT" id="hl" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:813836719656510725" />
                                            <node concept="3uibUv" id="hn" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ho" role="1EMhIo">
                                              <ref role="3cqZAo" node="h7" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="hm" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:813836719656510726" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="hk" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:813836719656510727" />
                                          <node concept="1xMEDy" id="hp" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:813836719656510728" />
                                            <node concept="chp4Y" id="hq" role="ri$Ld">
                                              <ref role="cht4Q" to="bfo2:Hbl2X4iUbN" resolve="VarDefinition" />
                                              <uo k="s:originTrace" v="n:813836719656513106" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="he" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719657223541" />
                                    <node concept="2OqwBi" id="hr" role="3clFbG">
                                      <uo k="s:originTrace" v="n:813836719657230972" />
                                      <node concept="37vLTw" id="hs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hg" resolve="vars" />
                                        <uo k="s:originTrace" v="n:813836719657223539" />
                                      </node>
                                      <node concept="3dhRuq" id="ht" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:813836719657241758" />
                                        <node concept="2OqwBi" id="hu" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:813836719657253266" />
                                          <node concept="1DoJHT" id="hv" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:813836719657251393" />
                                            <node concept="3uibUv" id="hx" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hy" role="1EMhIo">
                                              <ref role="3cqZAo" node="h7" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="hw" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:813836719657260162" />
                                            <node concept="1xMEDy" id="hz" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:813836719657260164" />
                                              <node concept="chp4Y" id="h_" role="ri$Ld">
                                                <ref role="cht4Q" to="bfo2:Hbl2X4iUbN" resolve="VarDefinition" />
                                                <uo k="s:originTrace" v="n:813836719657263921" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="h$" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:813836719657318760" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="hf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:813836719656510730" />
                                    <node concept="2YIFZM" id="hA" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:813836719656510731" />
                                      <node concept="37vLTw" id="hB" role="37wK5m">
                                        <ref role="3cqZAo" node="hg" resolve="vars" />
                                        <uo k="s:originTrace" v="n:813836719656510732" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:813836719656510334" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:813836719656510334" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719656510334" />
          <node concept="3cpWsn" id="hC" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:813836719656510334" />
            <node concept="3uibUv" id="hD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:813836719656510334" />
              <node concept="3uibUv" id="hF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:813836719656510334" />
              </node>
              <node concept="3uibUv" id="hG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:813836719656510334" />
              </node>
            </node>
            <node concept="2ShNRf" id="hE" role="33vP2m">
              <uo k="s:originTrace" v="n:813836719656510334" />
              <node concept="1pGfFk" id="hH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:813836719656510334" />
                <node concept="3uibUv" id="hI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:813836719656510334" />
                </node>
                <node concept="3uibUv" id="hJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:813836719656510334" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719656510334" />
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <uo k="s:originTrace" v="n:813836719656510334" />
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="hC" resolve="references" />
              <uo k="s:originTrace" v="n:813836719656510334" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:813836719656510334" />
              <node concept="2OqwBi" id="hN" role="37wK5m">
                <uo k="s:originTrace" v="n:813836719656510334" />
                <node concept="37vLTw" id="hP" role="2Oq$k0">
                  <ref role="3cqZAo" node="gr" resolve="d0" />
                  <uo k="s:originTrace" v="n:813836719656510334" />
                </node>
                <node concept="liA8E" id="hQ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:813836719656510334" />
                </node>
              </node>
              <node concept="37vLTw" id="hO" role="37wK5m">
                <ref role="3cqZAo" node="gr" resolve="d0" />
                <uo k="s:originTrace" v="n:813836719656510334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:813836719656510334" />
          <node concept="37vLTw" id="hR" role="3clFbG">
            <ref role="3cqZAo" node="hC" resolve="references" />
            <uo k="s:originTrace" v="n:813836719656510334" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:813836719656510334" />
      </node>
    </node>
  </node>
</model>
