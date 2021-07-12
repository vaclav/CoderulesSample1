<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb123c48-4411-4a2f-b19c-686872e91d89(NewLanguage.constraints)">
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
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="bfo2" ref="r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  </registry>
  <node concept="1M2fIO" id="3e3AsVjg6Nj">
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
    <ref role="1M2myG" to="bfo2:5OpS6OCw1g5" resolve="ConstantReference" />
    <node concept="1N5Pfh" id="3e3AsVjhAdX" role="1Mr941">
      <ref role="1N5Vy1" to="bfo2:5OpS6OCw1g6" resolve="target" />
      <node concept="3dgokm" id="3e3AsVjhAft" role="1N6uqs">
        <node concept="3clFbS" id="3e3AsVjhAfu" role="2VODD2">
          <node concept="3cpWs8" id="3e3AsVjhBri" role="3cqZAp">
            <node concept="3cpWsn" id="3e3AsVjhBrj" role="3cpWs9">
              <property role="TrG5h" value="constants" />
              <node concept="2I9FWS" id="3e3AsVjhBjq" role="1tU5fm">
                <ref role="2I9WkF" to="bfo2:4jI1$qfzbre" resolve="Constant" />
              </node>
              <node concept="2OqwBi" id="3e3AsVjhBrk" role="33vP2m">
                <node concept="2OqwBi" id="3e3AsVjhBrl" role="2Oq$k0">
                  <node concept="2rP1CM" id="3e3AsVjhBrm" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="3e3AsVjhBrn" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="3e3AsVjhBro" role="2OqNvi">
                  <node concept="1xMEDy" id="3e3AsVjhBrp" role="1xVPHs">
                    <node concept="chp4Y" id="3e3AsVjhBrq" role="ri$Ld">
                      <ref role="cht4Q" to="bfo2:4jI1$qfzbre" resolve="Constant" />
                    </node>
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
</model>

