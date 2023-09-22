<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88230427-eea4-4626-949d-f92ff0709ff7(FunLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bfo2" ref="r:be043769-47e7-46c7-b335-bc777f9c75cb(FunLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1FPHB1GhYFa">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="MakeFloat" />
    <ref role="2ZfgGC" to="bfo2:4jI1$qfzbtL" resolve="IntValue" />
    <node concept="2S6ZIM" id="1FPHB1GhYFb" role="2ZfVej">
      <node concept="3clFbS" id="1FPHB1GhYFc" role="2VODD2">
        <node concept="3clFbF" id="1FPHB1GhYKw" role="3cqZAp">
          <node concept="Xl_RD" id="1FPHB1GhYKv" role="3clFbG">
            <property role="Xl_RC" value="Make a Float" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1FPHB1GhYFd" role="2ZfgGD">
      <node concept="3clFbS" id="1FPHB1GhYFe" role="2VODD2">
        <node concept="3cpWs8" id="1FPHB1GhZ6u" role="3cqZAp">
          <node concept="3cpWsn" id="1FPHB1GhZ6v" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3Tqbb2" id="1FPHB1GhZ6d" role="1tU5fm">
              <ref role="ehGHo" to="bfo2:7fcpVcSEMOc" resolve="FloatValue" />
            </node>
            <node concept="2OqwBi" id="1FPHB1GhZ6w" role="33vP2m">
              <node concept="2Sf5sV" id="1FPHB1GhZ6x" role="2Oq$k0" />
              <node concept="1_qnLN" id="1FPHB1GhZ6y" role="2OqNvi">
                <ref role="1_rbq0" to="bfo2:7fcpVcSEMOc" resolve="FloatValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FPHB1GhYMy" role="3cqZAp">
          <node concept="37vLTI" id="1FPHB1GhZMn" role="3clFbG">
            <node concept="3cpWs3" id="1FPHB1Gi04W" role="37vLTx">
              <node concept="Xl_RD" id="1FPHB1Gi05H" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="1FPHB1GhZNq" role="3uHU7w">
                <node concept="2Sf5sV" id="1FPHB1GhZN2" role="2Oq$k0" />
                <node concept="3TrcHB" id="1FPHB1GhZTx" role="2OqNvi">
                  <ref role="3TsBF5" to="bfo2:4jI1$qfzbtM" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1FPHB1GhZfB" role="37vLTJ">
              <node concept="37vLTw" id="1FPHB1GhZ6z" role="2Oq$k0">
                <ref role="3cqZAo" node="1FPHB1GhZ6v" resolve="f" />
              </node>
              <node concept="3TrcHB" id="1FPHB1GhZp1" role="2OqNvi">
                <ref role="3TsBF5" to="bfo2:7fcpVcSEMOd" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

