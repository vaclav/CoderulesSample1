<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb123c48-4411-4a2f-b19c-686872e91d89(FunLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="bfo2" ref="r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="lul7" ref="r:a81b3f34-e236-41a1-9e99-06e09f3fb86e(NewLanguage.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1M2fIO" id="3e3AsVjg6Nj">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="bfo2:3e3AsVjg6KT" resolve="FunctionCall" />
    <node concept="1N5Pfh" id="3e3AsVjg6Nk" role="1Mr941">
      <ref role="1N5Vy1" to="bfo2:3e3AsVjg6L3" resolve="target" />
      <node concept="3dgokm" id="3e3AsVjg6OO" role="1N6uqs">
        <node concept="3clFbS" id="3e3AsVjg6OP" role="2VODD2">
          <node concept="3cpWs8" id="3e3AsVjgesF" role="3cqZAp">
            <node concept="3cpWsn" id="3e3AsVjgesG" role="3cpWs9">
              <property role="TrG5h" value="definitions" />
              <node concept="2I9FWS" id="3e3AsVjgedk" role="1tU5fm">
                <ref role="2I9WkF" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
              </node>
              <node concept="2OqwBi" id="3e3AsVjgesH" role="33vP2m">
                <node concept="2OqwBi" id="3e3AsVjgesI" role="2Oq$k0">
                  <node concept="2rP1CM" id="3e3AsVjgesJ" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="3e3AsVjgesK" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="3e3AsVjgesL" role="2OqNvi">
                  <node concept="1xMEDy" id="3e3AsVjgesM" role="1xVPHs">
                    <node concept="chp4Y" id="3e3AsVjgesN" role="ri$Ld">
                      <ref role="cht4Q" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3e3AsVjgf1L" role="3cqZAp">
            <node concept="2YIFZM" id="3e3AsVjgf8W" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="3e3AsVjgfbe" role="37wK5m">
                <ref role="3cqZAo" node="3e3AsVjgesG" resolve="definitions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3e3AsVjh38p">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="bfo2:3e3AsVjh37h" resolve="ParameterReference" />
    <node concept="1N5Pfh" id="3e3AsVjh38q" role="1Mr941">
      <ref role="1N5Vy1" to="bfo2:3e3AsVjh37i" resolve="declaration" />
      <node concept="3dgokm" id="3e3AsVjh39W" role="1N6uqs">
        <node concept="3clFbS" id="3e3AsVjh39Y" role="2VODD2">
          <node concept="3cpWs8" id="3e3AsVjh4tP" role="3cqZAp">
            <node concept="3cpWsn" id="3e3AsVjh4tQ" role="3cpWs9">
              <property role="TrG5h" value="parameters" />
              <node concept="2I9FWS" id="3e3AsVjh4jY" role="1tU5fm">
                <ref role="2I9WkF" to="bfo2:3e3AsVjg6KY" resolve="Parameter" />
              </node>
              <node concept="2OqwBi" id="3e3AsVjh4tR" role="33vP2m">
                <node concept="2OqwBi" id="3e3AsVjh4tS" role="2Oq$k0">
                  <node concept="2rP1CM" id="3e3AsVjh4tT" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3e3AsVjh4tU" role="2OqNvi">
                    <node concept="1xMEDy" id="3e3AsVjh4tV" role="1xVPHs">
                      <node concept="chp4Y" id="3e3AsVjh4tW" role="ri$Ld">
                        <ref role="cht4Q" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3e3AsVjh4tX" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3e3AsVjh4tY" role="2OqNvi">
                  <ref role="3TtcxE" to="bfo2:3e3AsVjg6KU" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3e3AsVjh4wQ" role="3cqZAp">
            <node concept="2YIFZM" id="3e3AsVjh4A0" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="3e3AsVjh4BM" role="37wK5m">
                <ref role="3cqZAo" node="3e3AsVjh4tQ" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3e3AsVjhAdW">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="bfo2:5OpS6OCw1g5" resolve="ConstantReference" />
    <node concept="1N5Pfh" id="3e3AsVjhAdX" role="1Mr941">
      <ref role="1N5Vy1" to="bfo2:5OpS6OCw1g6" resolve="target" />
      <node concept="3dgokm" id="3e3AsVjhAft" role="1N6uqs">
        <node concept="3clFbS" id="3e3AsVjhAfu" role="2VODD2">
          <node concept="3cpWs8" id="3e3AsVjhBri" role="3cqZAp">
            <node concept="3cpWsn" id="3e3AsVjhBrj" role="3cpWs9">
              <property role="TrG5h" value="constants" />
              <node concept="2I9FWS" id="3e3AsVjhBjq" role="1tU5fm">
                <ref role="2I9WkF" to="bfo2:4jI1$qfzbre" resolve="ConstantDefinition" />
              </node>
              <node concept="2OqwBi" id="3e3AsVjhBrk" role="33vP2m">
                <node concept="2OqwBi" id="3e3AsVjhBrl" role="2Oq$k0">
                  <node concept="2rP1CM" id="3e3AsVjhBrm" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="3e3AsVjhBrn" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="3e3AsVjhBro" role="2OqNvi">
                  <node concept="1xMEDy" id="3e3AsVjhBrp" role="1xVPHs">
                    <node concept="chp4Y" id="3e3AsVjhBrq" role="ri$Ld">
                      <ref role="cht4Q" to="bfo2:4jI1$qfzbre" resolve="ConstantDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Hbl2X4loaX" role="3cqZAp">
            <node concept="2OqwBi" id="Hbl2X4lqlq" role="3clFbG">
              <node concept="37vLTw" id="Hbl2X4loaV" role="2Oq$k0">
                <ref role="3cqZAo" node="3e3AsVjhBrj" resolve="constants" />
              </node>
              <node concept="3dhRuq" id="Hbl2X4lt0q" role="2OqNvi">
                <node concept="2OqwBi" id="Hbl2X4lx5e" role="25WWJ7">
                  <node concept="2rP1CM" id="Hbl2X4luGA" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="Hbl2X4lzwb" role="2OqNvi">
                    <node concept="1xMEDy" id="Hbl2X4lzwd" role="1xVPHs">
                      <node concept="chp4Y" id="Hbl2X4l_7A" role="ri$Ld">
                        <ref role="cht4Q" to="bfo2:4jI1$qfzbre" resolve="ConstantDefinition" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="Hbl2X4lWbT" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3e3AsVjhBwm" role="3cqZAp">
            <node concept="2YIFZM" id="3e3AsVjhBBx" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="3e3AsVjhBDj" role="37wK5m">
                <ref role="3cqZAo" node="3e3AsVjhBrj" resolve="constants" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Hbl2X4bGHv">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="bfo2:Hbl2X4bGGc" resolve="New" />
    <node concept="1N5Pfh" id="Hbl2X4bGHw" role="1Mr941">
      <ref role="1N5Vy1" to="bfo2:Hbl2X4bGGd" resolve="structDefinition" />
      <node concept="3dgokm" id="Hbl2X4bGJ2" role="1N6uqs">
        <node concept="3clFbS" id="Hbl2X4bGJ4" role="2VODD2">
          <node concept="3clFbF" id="Hbl2X4bH0n" role="3cqZAp">
            <node concept="2YIFZM" id="Hbl2X4bH7W" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="Hbl2X4bHvX" role="37wK5m">
                <node concept="2OqwBi" id="Hbl2X4bHjI" role="2Oq$k0">
                  <node concept="2rP1CM" id="Hbl2X4bH9M" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="Hbl2X4bHus" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="Hbl2X4bHA9" role="2OqNvi">
                  <node concept="1xMEDy" id="Hbl2X4bHAb" role="1xVPHs">
                    <node concept="chp4Y" id="Hbl2X4bHF$" role="ri$Ld">
                      <ref role="cht4Q" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Hbl2X4bHP3">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
    <node concept="1N5Pfh" id="Hbl2X4bHP4" role="1Mr941">
      <ref role="1N5Vy1" to="bfo2:Hbl2X4bbIz" resolve="struct" />
      <node concept="3dgokm" id="Hbl2X4bHQA" role="1N6uqs">
        <node concept="3clFbS" id="Hbl2X4bHQC" role="2VODD2">
          <node concept="3clFbF" id="Hbl2X4bHT1" role="3cqZAp">
            <node concept="2YIFZM" id="Hbl2X4bHT2" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="Hbl2X4bHT3" role="37wK5m">
                <node concept="2OqwBi" id="Hbl2X4bHT4" role="2Oq$k0">
                  <node concept="2rP1CM" id="Hbl2X4bHT5" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="Hbl2X4bHT6" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="Hbl2X4bHT7" role="2OqNvi">
                  <node concept="1xMEDy" id="Hbl2X4bHT8" role="1xVPHs">
                    <node concept="chp4Y" id="Hbl2X4bHT9" role="ri$Ld">
                      <ref role="cht4Q" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Hbl2X4da6O">
    <ref role="1M2myG" to="bfo2:3e3AsVjg5S2" resolve="Definition" />
    <ref role="1MND4H" to="bfo2:Hbl2X4da6P" resolve="EmptyLine" />
  </node>
  <node concept="1M2fIO" id="Hbl2X4dCRy">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="bfo2:Hbl2X4doX0" resolve="DotAccessExpr" />
    <node concept="1N5Pfh" id="Hbl2X4dCRz" role="1Mr941">
      <ref role="1N5Vy1" to="bfo2:Hbl2X4doX5" resolve="property" />
      <node concept="3dgokm" id="Hbl2X4dCUx" role="1N6uqs">
        <node concept="3clFbS" id="Hbl2X4dCUy" role="2VODD2">
          <node concept="3clFbJ" id="Hbl2X4dDn7" role="3cqZAp">
            <node concept="2OqwBi" id="Hbl2X4dDx_" role="3clFbw">
              <node concept="3kakTB" id="Hbl2X4dDnA" role="2Oq$k0" />
              <node concept="3w_OXm" id="Hbl2X4dDHt" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="Hbl2X4dDn9" role="3clFbx">
              <node concept="3cpWs6" id="Hbl2X4dDLJ" role="3cqZAp">
                <node concept="10Nm6u" id="Hbl2X4dDMP" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Hbl2X4dGcZ" role="3cqZAp">
            <node concept="3cpWsn" id="Hbl2X4dGd0" role="3cpWs9">
              <property role="TrG5h" value="operandType" />
              <node concept="3Tqbb2" id="Hbl2X4dG8z" role="1tU5fm" />
              <node concept="2OqwBi" id="Hbl2X4dGd1" role="33vP2m">
                <node concept="2OqwBi" id="Hbl2X4dGd2" role="2Oq$k0">
                  <node concept="3kakTB" id="Hbl2X4dGd3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="Hbl2X4f8wZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="bfo2:Hbl2X4doX3" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="Hbl2X4dGd5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Hbl2X4dGul" role="3cqZAp">
            <node concept="3clFbS" id="Hbl2X4dGun" role="3clFbx">
              <node concept="3cpWs8" id="Hbl2X4ihWo" role="3cqZAp">
                <node concept="3cpWsn" id="Hbl2X4ihWp" role="3cpWs9">
                  <property role="TrG5h" value="currentStruct" />
                  <node concept="3Tqbb2" id="Hbl2X4ihM4" role="1tU5fm">
                    <ref role="ehGHo" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                  </node>
                  <node concept="2OqwBi" id="Hbl2X4ihWq" role="33vP2m">
                    <node concept="1PxgMI" id="Hbl2X4ihWr" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="Hbl2X4ihWs" role="3oSUPX">
                        <ref role="cht4Q" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
                      </node>
                      <node concept="37vLTw" id="Hbl2X4ihWt" role="1m5AlR">
                        <ref role="3cqZAo" node="Hbl2X4dGd0" resolve="operandType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Hbl2X4ihWu" role="2OqNvi">
                      <ref role="3Tt5mk" to="bfo2:Hbl2X4bbIz" resolve="struct" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="Hbl2X4iuOV" role="3cqZAp">
                <node concept="3cpWsn" id="Hbl2X4iuOW" role="3cpWs9">
                  <property role="TrG5h" value="allStructs" />
                  <node concept="2I9FWS" id="Hbl2X4iuKX" role="1tU5fm">
                    <ref role="2I9WkF" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                  </node>
                  <node concept="2OqwBi" id="Hbl2X4iuOX" role="33vP2m">
                    <node concept="37vLTw" id="Hbl2X4iuOY" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hbl2X4ihWp" resolve="currentStruct" />
                    </node>
                    <node concept="2qgKlT" id="Hbl2X4iuOZ" role="2OqNvi">
                      <ref role="37wK5l" to="lul7:Hbl2X4iivr" resolve="structAndExtendedStructs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Hbl2X4dGZP" role="3cqZAp">
                <node concept="2YIFZM" id="Hbl2X4dHja" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="Hbl2X4ixuA" role="37wK5m">
                    <node concept="37vLTw" id="Hbl2X4ivBX" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hbl2X4iuOW" resolve="allStructs" />
                    </node>
                    <node concept="3goQfb" id="Hbl2X4i$aI" role="2OqNvi">
                      <node concept="1bVj0M" id="Hbl2X4i$aK" role="23t8la">
                        <node concept="3clFbS" id="Hbl2X4i$aL" role="1bW5cS">
                          <node concept="3clFbF" id="Hbl2X4i$k4" role="3cqZAp">
                            <node concept="2OqwBi" id="Hbl2X4i$_Y" role="3clFbG">
                              <node concept="37vLTw" id="Hbl2X4i$k3" role="2Oq$k0">
                                <ref role="3cqZAo" node="Hbl2X4i$aM" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="Hbl2X4i$SJ" role="2OqNvi">
                                <ref role="3TtcxE" to="bfo2:Hbl2X49iQG" resolve="fields" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="Hbl2X4i$aM" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="Hbl2X4i$aN" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Hbl2X4dGID" role="3clFbw">
              <node concept="37vLTw" id="Hbl2X4dGvF" role="2Oq$k0">
                <ref role="3cqZAo" node="Hbl2X4dGd0" resolve="operandType" />
              </node>
              <node concept="1mIQ4w" id="Hbl2X4dGPE" role="2OqNvi">
                <node concept="chp4Y" id="Hbl2X4dGSr" role="cj9EA">
                  <ref role="cht4Q" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="Hbl2X4dGVA" role="9aQIa">
              <node concept="3clFbS" id="Hbl2X4dGVB" role="9aQI4">
                <node concept="3cpWs6" id="Hbl2X4dGWR" role="3cqZAp">
                  <node concept="10Nm6u" id="Hbl2X4dGYm" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Hbl2X4f$CU">
    <ref role="1M2myG" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
    <node concept="1N5Pfh" id="Hbl2X4f$CV" role="1Mr941">
      <ref role="1N5Vy1" to="bfo2:Hbl2X4f$BE" resolve="extends" />
      <node concept="3dgokm" id="Hbl2X4f$Er" role="1N6uqs">
        <node concept="3clFbS" id="Hbl2X4f$Es" role="2VODD2">
          <node concept="3cpWs8" id="Hbl2X4fEFT" role="3cqZAp">
            <node concept="3cpWsn" id="Hbl2X4fEFU" role="3cpWs9">
              <property role="TrG5h" value="structs" />
              <node concept="A3Dl8" id="Hbl2X4fEAK" role="1tU5fm">
                <node concept="3Tqbb2" id="Hbl2X4fEAN" role="A3Ik2">
                  <ref role="ehGHo" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                </node>
              </node>
              <node concept="2OqwBi" id="Hbl2X4fEFV" role="33vP2m">
                <node concept="2OqwBi" id="Hbl2X4fEFW" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hbl2X4fEFX" role="2Oq$k0">
                    <node concept="3kakTB" id="Hbl2X4fEFY" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="Hbl2X4fEFZ" role="2OqNvi" />
                  </node>
                  <node concept="2Rf3mk" id="Hbl2X4fEG0" role="2OqNvi">
                    <node concept="1xMEDy" id="Hbl2X4fEG1" role="1xVPHs">
                      <node concept="chp4Y" id="Hbl2X4fEG2" role="ri$Ld">
                        <ref role="cht4Q" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="Hbl2X4fEG3" role="2OqNvi">
                  <node concept="1bVj0M" id="Hbl2X4fEG4" role="23t8la">
                    <node concept="3clFbS" id="Hbl2X4fEG5" role="1bW5cS">
                      <node concept="3clFbF" id="Hbl2X4fEG6" role="3cqZAp">
                        <node concept="17QLQc" id="Hbl2X4fEG7" role="3clFbG">
                          <node concept="3kakTB" id="Hbl2X4fEG8" role="3uHU7w" />
                          <node concept="37vLTw" id="Hbl2X4fEG9" role="3uHU7B">
                            <ref role="3cqZAo" node="Hbl2X4fEGa" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Hbl2X4fEGa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="Hbl2X4fEGb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Hbl2X4fEVK" role="3cqZAp">
            <node concept="2YIFZM" id="Hbl2X4fF5z" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="Hbl2X4fFac" role="37wK5m">
                <ref role="3cqZAo" node="Hbl2X4fEFU" resolve="structs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Hbl2X4iUdY">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="bfo2:Hbl2X4iUcT" resolve="VarReference" />
    <node concept="1N5Pfh" id="Hbl2X4iUdZ" role="1Mr941">
      <ref role="1N5Vy1" to="bfo2:Hbl2X4iUcU" resolve="declaration" />
      <node concept="3dgokm" id="Hbl2X4iUh_" role="1N6uqs">
        <node concept="3clFbS" id="Hbl2X4iUhB" role="2VODD2">
          <node concept="3cpWs8" id="Hbl2X4iUk0" role="3cqZAp">
            <node concept="3cpWsn" id="Hbl2X4iUk1" role="3cpWs9">
              <property role="TrG5h" value="vars" />
              <node concept="2I9FWS" id="Hbl2X4iUk2" role="1tU5fm">
                <ref role="2I9WkF" to="bfo2:Hbl2X4iUbN" resolve="VarDefinition" />
              </node>
              <node concept="2OqwBi" id="Hbl2X4iUk3" role="33vP2m">
                <node concept="2OqwBi" id="Hbl2X4iUk4" role="2Oq$k0">
                  <node concept="2rP1CM" id="Hbl2X4iUk5" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="Hbl2X4iUk6" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="Hbl2X4iUk7" role="2OqNvi">
                  <node concept="1xMEDy" id="Hbl2X4iUk8" role="1xVPHs">
                    <node concept="chp4Y" id="Hbl2X4iUTi" role="ri$Ld">
                      <ref role="cht4Q" to="bfo2:Hbl2X4iUbN" resolve="VarDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Hbl2X4lClP" role="3cqZAp">
            <node concept="2OqwBi" id="Hbl2X4lE9W" role="3clFbG">
              <node concept="37vLTw" id="Hbl2X4lClN" role="2Oq$k0">
                <ref role="3cqZAo" node="Hbl2X4iUk1" resolve="vars" />
              </node>
              <node concept="3dhRuq" id="Hbl2X4lGMu" role="2OqNvi">
                <node concept="2OqwBi" id="Hbl2X4lJAi" role="25WWJ7">
                  <node concept="2rP1CM" id="Hbl2X4lJ91" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="Hbl2X4lLi2" role="2OqNvi">
                    <node concept="1xMEDy" id="Hbl2X4lLi4" role="1xVPHs">
                      <node concept="chp4Y" id="Hbl2X4lMcL" role="ri$Ld">
                        <ref role="cht4Q" to="bfo2:Hbl2X4iUbN" resolve="VarDefinition" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="Hbl2X4lZ_C" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Hbl2X4iUka" role="3cqZAp">
            <node concept="2YIFZM" id="Hbl2X4iUkb" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="37vLTw" id="Hbl2X4iUkc" role="37wK5m">
                <ref role="3cqZAo" node="Hbl2X4iUk1" resolve="vars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Hbl2X4jz2p">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="bfo2:Hbl2X4doYg" resolve="Assignment" />
    <node concept="9SLcT" id="Hbl2X4jz2q" role="9SGkU">
      <node concept="3clFbS" id="Hbl2X4jz2r" role="2VODD2">
        <node concept="3clFbJ" id="Hbl2X4jz6k" role="3cqZAp">
          <node concept="17R0WA" id="Hbl2X4jzve" role="3clFbw">
            <node concept="359W_D" id="Hbl2X4jzvN" role="3uHU7w">
              <ref role="359W_E" to="bfo2:Hbl2X4doYg" resolve="Assignment" />
              <ref role="359W_F" to="bfo2:Hbl2X4doYh" resolve="left" />
            </node>
            <node concept="2DA6wF" id="Hbl2X4jz6N" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="Hbl2X4jz6m" role="3clFbx">
            <node concept="3cpWs6" id="Hbl2X4j_3I" role="3cqZAp">
              <node concept="2OqwBi" id="Hbl2X4j_3K" role="3cqZAk">
                <node concept="2CBFar" id="Hbl2X4j_3L" role="2Oq$k0">
                  <node concept="chp4Y" id="Hbl2X4j_3M" role="3oSUPX">
                    <ref role="cht4Q" to="bfo2:4jI1$qfzbrh" resolve="Expr" />
                  </node>
                  <node concept="2DD5aU" id="Hbl2X4j_3N" role="1m5AlR" />
                </node>
                <node concept="2qgKlT" id="Hbl2X4j_3O" role="2OqNvi">
                  <ref role="37wK5l" to="lul7:Hbl2X4j$qw" resolve="lValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Hbl2X4jzxs" role="9aQIa">
            <node concept="3clFbS" id="Hbl2X4jzxt" role="9aQI4">
              <node concept="3cpWs6" id="Hbl2X4jzy1" role="3cqZAp">
                <node concept="3clFbT" id="Hbl2X4jzyL" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

