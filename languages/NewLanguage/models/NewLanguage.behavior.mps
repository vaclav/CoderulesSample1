<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a81b3f34-e236-41a1-9e99-06e09f3fb86e(NewLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bfo2" ref="r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="Hbl2X4iivg">
    <ref role="13h7C2" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
    <node concept="13i0hz" id="Hbl2X4iivr" role="13h7CS">
      <property role="TrG5h" value="structAndExtendedStructs" />
      <node concept="3Tm1VV" id="Hbl2X4iivs" role="1B3o_S" />
      <node concept="2I9FWS" id="Hbl2X4iiFm" role="3clF45">
        <ref role="2I9WkF" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
      </node>
      <node concept="3clFbS" id="Hbl2X4iivu" role="3clF47">
        <node concept="3cpWs8" id="Hbl2X4iiFR" role="3cqZAp">
          <node concept="3cpWsn" id="Hbl2X4iiFS" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="2I9FWS" id="Hbl2X4iiEW" role="1tU5fm">
              <ref role="2I9WkF" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
            </node>
            <node concept="2ShNRf" id="Hbl2X4iiFT" role="33vP2m">
              <node concept="2T8Vx0" id="Hbl2X4iiFU" role="2ShVmc">
                <node concept="2I9FWS" id="Hbl2X4iiFV" role="2T96Bj">
                  <ref role="2I9WkF" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hbl2X4iizR" role="3cqZAp">
          <node concept="3cpWsn" id="Hbl2X4iizU" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="Hbl2X4iizQ" role="1tU5fm">
              <ref role="ehGHo" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
            </node>
            <node concept="13iPFW" id="Hbl2X4ii_3" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="Hbl2X4ioDo" role="3cqZAp">
          <node concept="2OqwBi" id="Hbl2X4iqEK" role="3clFbG">
            <node concept="37vLTw" id="Hbl2X4ioDm" role="2Oq$k0">
              <ref role="3cqZAo" node="Hbl2X4iiFS" resolve="all" />
            </node>
            <node concept="TSZUe" id="Hbl2X4isVA" role="2OqNvi">
              <node concept="37vLTw" id="Hbl2X4itei" role="25WWJ7">
                <ref role="3cqZAo" node="Hbl2X4iizU" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="Hbl2X4iiHJ" role="3cqZAp">
          <node concept="3clFbS" id="Hbl2X4iiHL" role="2LFqv$">
            <node concept="3clFbF" id="Hbl2X4ijdT" role="3cqZAp">
              <node concept="37vLTI" id="Hbl2X4ijgy" role="3clFbG">
                <node concept="2OqwBi" id="Hbl2X4ijwo" role="37vLTx">
                  <node concept="37vLTw" id="Hbl2X4ijjg" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hbl2X4iizU" resolve="current" />
                  </node>
                  <node concept="3TrEf2" id="Hbl2X4ijHK" role="2OqNvi">
                    <ref role="3Tt5mk" to="bfo2:Hbl2X4f$BE" resolve="extends" />
                  </node>
                </node>
                <node concept="37vLTw" id="Hbl2X4ijdS" role="37vLTJ">
                  <ref role="3cqZAo" node="Hbl2X4iizU" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Hbl2X4ijLi" role="3cqZAp">
              <node concept="2OqwBi" id="Hbl2X4il$A" role="3clFbG">
                <node concept="37vLTw" id="Hbl2X4ijLg" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hbl2X4iiFS" resolve="all" />
                </node>
                <node concept="TSZUe" id="Hbl2X4io9k" role="2OqNvi">
                  <node concept="37vLTw" id="Hbl2X4iolB" role="25WWJ7">
                    <ref role="3cqZAo" node="Hbl2X4iizU" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hbl2X4ij7v" role="2$JKZa">
            <node concept="2OqwBi" id="Hbl2X4iiT2" role="2Oq$k0">
              <node concept="37vLTw" id="Hbl2X4iiIm" role="2Oq$k0">
                <ref role="3cqZAo" node="Hbl2X4iizU" resolve="current" />
              </node>
              <node concept="3TrEf2" id="Hbl2X4ij4e" role="2OqNvi">
                <ref role="3Tt5mk" to="bfo2:Hbl2X4f$BE" resolve="extends" />
              </node>
            </node>
            <node concept="3x8VRR" id="Hbl2X4ijbr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="Hbl2X4itwO" role="3cqZAp">
          <node concept="37vLTw" id="Hbl2X4itMi" role="3cqZAk">
            <ref role="3cqZAo" node="Hbl2X4iiFS" resolve="all" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="Hbl2X4iivh" role="13h7CW">
      <node concept="3clFbS" id="Hbl2X4iivi" role="2VODD2" />
    </node>
  </node>
</model>

