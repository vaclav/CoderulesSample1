<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)">
  <persistence version="9" />
  <languages>
    <use id="4b5b4f8d-d30a-4ef8-9bf4-dfd26af9d462" name="jetbrains.mps.lang.typechecking" version="0" />
    <use id="c4803b19-6d89-4a3b-bf82-390769514add" name="jetbrains.mps.lang.coderules" version="21" />
    <engage id="4b5b4f8d-d30a-4ef8-9bf4-dfd26af9d462" name="jetbrains.mps.lang.typechecking" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tj24" ref="r:0fbbb63a-fd15-46e1-8136-78049f6d6e63(jetbrains.mps.coderules.typechecking.service)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="bfo2" ref="r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="35320f26-77cb-4c55-be9f-a97a27770af1" name="jetbrains.mps.logic">
      <concept id="8456919074574710634" name="jetbrains.mps.logic.structure.ExpressionItem" flags="ng" index="37jhX">
        <child id="8456919074574710741" name="code" index="37jj2" />
      </concept>
      <concept id="8169506320648805904" name="jetbrains.mps.logic.structure.LogicalVariableDeclarationContainer" flags="ng" index="29MRiA">
        <child id="6399471711045617306" name="dataType" index="3vLBG7" />
        <child id="3063948360254832884" name="declaration" index="3XD1gS" />
      </concept>
      <concept id="8829335963593820278" name="jetbrains.mps.logic.structure.LogicalVariable" flags="ng" index="a7P8L">
        <reference id="8829335963593822893" name="declaration" index="a7OzE" />
      </concept>
      <concept id="8829335963591572611" name="jetbrains.mps.logic.structure.LogicalVariableDeclaration" flags="ng" index="aZer4" />
      <concept id="8713947027062024097" name="jetbrains.mps.logic.structure.LogicalItemValueExpression" flags="ng" index="1Ft4W6">
        <child id="8713947027062064784" name="logical" index="1FtiSR" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c4803b19-6d89-4a3b-bf82-390769514add" name="jetbrains.mps.lang.coderules">
      <concept id="1618328391714763069" name="jetbrains.mps.lang.coderules.structure.MacroTable" flags="ng" index="0oKg$" />
      <concept id="9035818301008609703" name="jetbrains.mps.lang.coderules.structure.QueryTemplate" flags="ng" index="2bWyPT">
        <reference id="6533016889631295418" name="queryType" index="KG3u5" />
        <child id="7871500063838282362" name="code" index="fHCRw" />
      </concept>
      <concept id="861509610434242029" name="jetbrains.mps.lang.coderules.structure.TermConstructor" flags="ng" index="ns1u0">
        <reference id="861509610434243078" name="decl" index="ns1xF" />
      </concept>
      <concept id="861509610434243104" name="jetbrains.mps.lang.coderules.structure.TermTable" flags="ng" index="ns1xd">
        <child id="861509610434243105" name="contents" index="ns1xc" />
      </concept>
      <concept id="861509610434243081" name="jetbrains.mps.lang.coderules.structure.TermDeclaration" flags="ng" index="ns1x$">
        <property id="5177758076344254900" name="open" index="3uGXoX" />
        <reference id="861509610434243089" name="prototype" index="ns1xW" />
        <child id="861509610434243084" name="template" index="ns1xx" />
      </concept>
      <concept id="861509610434305888" name="jetbrains.mps.lang.coderules.structure.ListFeature" flags="ng" index="nsiOd" />
      <concept id="861509610434276450" name="jetbrains.mps.lang.coderules.structure.TermTemplate" flags="ng" index="nspSf">
        <child id="861509610434276451" name="feature" index="nspSe" />
      </concept>
      <concept id="861509610434294982" name="jetbrains.mps.lang.coderules.structure.ValueFeature" flags="ng" index="nssqF" />
      <concept id="6691972578451976398" name="jetbrains.mps.lang.coderules.structure.RuleInputSpecification" flags="ng" index="2t___k">
        <reference id="6691972578451990912" name="applicableConcept" index="2t_S0q" />
        <child id="6691972578451986151" name="input" index="2t_VXX" />
      </concept>
      <concept id="8335224865066015764" name="jetbrains.mps.lang.coderules.structure.RulesList" flags="ng" index="AVZre">
        <child id="1980609059185345194" name="constraint" index="8PkJo" />
        <child id="3575255234175157601" name="template" index="1nK1Vg" />
      </concept>
      <concept id="6856711987714624232" name="jetbrains.mps.lang.coderules.structure.LateExpressionItem" flags="ng" index="HKQnh">
        <child id="6856711987714624233" name="code" index="HKQng" />
      </concept>
      <concept id="6533016889632449861" name="jetbrains.mps.lang.coderules.structure.QueryParameter" flags="ng" index="KwDlU" />
      <concept id="6533016889629821361" name="jetbrains.mps.lang.coderules.structure.QueryTable" flags="ng" index="KEFAe">
        <child id="6533016889629824446" name="query" index="KEEm1" />
      </concept>
      <concept id="2381360340662937504" name="jetbrains.mps.lang.coderules.structure.TermType" flags="ig" index="32pEOW" />
      <concept id="3575255234174969639" name="jetbrains.mps.lang.coderules.structure.ConstraintRule" flags="ng" index="1nLNMm">
        <child id="4814011019633607808" name="parameter" index="0Rg$4" />
        <child id="3575255234174969658" name="head" index="1nLNMb" />
        <child id="7674753015762572651" name="body" index="3xSepv" />
      </concept>
      <concept id="3575255234174969615" name="jetbrains.mps.lang.coderules.structure.RuleTemplate" flags="ng" index="1nLNMY">
        <child id="3575255234174969633" name="input" index="1nLNMg" />
        <child id="3575255234174969628" name="code" index="1nLNMH" />
      </concept>
      <concept id="3575255234174969664" name="jetbrains.mps.lang.coderules.structure.ConstraintRuleStatement" flags="ng" index="1nLNNL">
        <child id="3575255234174969665" name="rule" index="1nLNNK" />
      </concept>
      <concept id="5372587443968979218" name="jetbrains.mps.lang.coderules.structure.ExpressionConstraint" flags="ng" index="3wWvb2">
        <child id="5372587443968983820" name="expression" index="3wWo3s" />
      </concept>
      <concept id="7674753015762572646" name="jetbrains.mps.lang.coderules.structure.BodyBlock" flags="ng" index="3xSepi">
        <child id="7674753015762572647" name="body" index="3xSepj" />
      </concept>
      <concept id="1878265754077060950" name="jetbrains.mps.lang.coderules.structure.ConstraintParameterDeclaration" flags="ng" index="1zAUYm">
        <child id="6036655413802463897" name="dataType" index="3gTf24" />
      </concept>
      <concept id="7368070394769089081" name="jetbrains.mps.lang.coderules.structure.RuleInputDeclaration" flags="ng" index="3A20r5" />
      <concept id="7368070394769139970" name="jetbrains.mps.lang.coderules.structure.RuleInputReference" flags="ng" index="3A2sRY">
        <reference id="7368070394769213644" name="declaration" index="3A2yKK" />
      </concept>
      <concept id="7368070394770780974" name="jetbrains.mps.lang.coderules.structure.UnifiesConstraint" flags="ng" index="3A8Hvi">
        <child id="7368070394770793930" name="value" index="3A8w4Q" />
        <child id="7368070394770793388" name="assignee" index="3A8wtg" />
      </concept>
      <concept id="7368070394766963750" name="jetbrains.mps.lang.coderules.structure.Head" flags="ng" index="3Aq93q">
        <property id="7368070394767443940" name="keep" index="3ArMco" />
      </concept>
      <concept id="7368070394766963523" name="jetbrains.mps.lang.coderules.structure.RuleComponent" flags="ng" index="3Aq9uZ">
        <child id="2316688792939037645" name="logic" index="3Ip0Jz" />
      </concept>
      <concept id="7368070394766966388" name="jetbrains.mps.lang.coderules.structure.Body" flags="ng" index="3Aq9E8" />
      <concept id="7368070394766978092" name="jetbrains.mps.lang.coderules.structure.EmitConstraintStatement" flags="ng" index="3Aqczg">
        <child id="7368070394767031348" name="constraint" index="3Aqpz8" />
      </concept>
      <concept id="7368070394767067636" name="jetbrains.mps.lang.coderules.structure.ConstraintDeclaration" flags="ng" index="3AqmO8">
        <child id="1878265754077059170" name="parameters" index="1zAUyy" />
      </concept>
      <concept id="7368070394767045637" name="jetbrains.mps.lang.coderules.structure.UserConstraint" flags="ng" index="3Aqt3T">
        <reference id="7368070394767091750" name="template" index="3AqCNq" />
        <child id="7368070394768117915" name="argument" index="3AunhB" />
      </concept>
      <concept id="1553157749316176827" name="jetbrains.mps.lang.coderules.structure.PatternLogicalVariable" flags="ng" index="1HFMs5">
        <child id="5131913661993028915" name="variable" index="1uarlU" />
        <child id="5131913661993028917" name="value" index="1uarlW" />
      </concept>
      <concept id="2316688792938826204" name="jetbrains.mps.lang.coderules.structure.ConstraintLogicalClause" flags="ng" index="3I6s7M">
        <child id="2316688792938826214" name="constraint" index="3I6s78" />
      </concept>
      <concept id="2316688792938825384" name="jetbrains.mps.lang.coderules.structure.LogicalClauseList" flags="ng" index="3I6sU6">
        <child id="2316688792938825385" name="clauses" index="3I6sU7" />
      </concept>
      <concept id="2316688792939428589" name="jetbrains.mps.lang.coderules.structure.TemplateLogicalClause" flags="ng" index="3IrJb3">
        <child id="2316688792939428590" name="code" index="3IrJb0" />
      </concept>
      <concept id="965748826975413063" name="jetbrains.mps.lang.coderules.structure.RulePartParameterDeclaration" flags="ng" index="3NuqgR" />
    </language>
  </registry>
  <node concept="KEFAe" id="4jI1$qfz_Na">
    <property role="TrG5h" value="Queries" />
    <node concept="2bWyPT" id="4jI1$qfz_NU" role="KEEm1">
      <property role="TrG5h" value="check" />
      <ref role="KG3u5" to="tj24:5EDW3XDYNPr" resolve="CheckQuery" />
      <node concept="3clFbS" id="4jI1$qfz_NV" role="fHCRw">
        <node concept="1nLNNL" id="4jI1$qfzByQ" role="3cqZAp">
          <node concept="1nLNMm" id="4jI1$qfzByS" role="1nLNNK">
            <node concept="3xSepi" id="4jI1$qfzByY" role="3xSepv">
              <node concept="3Aq9E8" id="4jI1$qfzByZ" role="3xSepj">
                <node concept="3I6sU6" id="4jI1$qfzBz0" role="3Ip0Jz">
                  <node concept="3I6s7M" id="4jI1$qfzBJ8" role="3I6sU7">
                    <node concept="3Aqt3T" id="4jI1$qfzBJ5" role="3I6s78">
                      <ref role="3AqCNq" node="4jI1$qfzBIR" resolve="checkAll" />
                    </node>
                  </node>
                  <node concept="3I6s7M" id="1x6ugvCQ5Cp" role="3I6sU7">
                    <node concept="3Aqt3T" id="1x6ugvCQ5Cq" role="3I6s78">
                      <ref role="3AqCNq" node="1x6ugvCQ4LR" resolve="recoverAll" />
                      <node concept="37jhX" id="1x6ugvCQ5Cr" role="3AunhB">
                        <node concept="2OqwBi" id="1x6ugvCQ5Cs" role="37jj2">
                          <node concept="KwDlU" id="1x6ugvCQ5Ct" role="2Oq$k0" />
                          <node concept="liA8E" id="1x6ugvCQ5Cu" role="2OqNvi">
                            <ref role="37wK5l" to="tj24:5EDW3XDYOgY" resolve="getTypesCollector" />
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
      </node>
    </node>
    <node concept="2bWyPT" id="4jI1$qfzCbS" role="KEEm1">
      <property role="TrG5h" value="typeof" />
      <ref role="KG3u5" to="tj24:1T5MAgP$8dd" resolve="TypeOfQuery" />
      <node concept="3clFbS" id="4jI1$qfzCbT" role="fHCRw">
        <node concept="1nLNNL" id="4jI1$qfzCbU" role="3cqZAp">
          <node concept="1nLNMm" id="4jI1$qfzCbV" role="1nLNNK">
            <node concept="3xSepi" id="4jI1$qfzCbW" role="3xSepv">
              <node concept="3Aq9E8" id="4jI1$qfzCbX" role="3xSepj">
                <node concept="3I6sU6" id="4jI1$qfzCbY" role="3Ip0Jz">
                  <node concept="3I6s7M" id="4jI1$qfzCbZ" role="3I6sU7">
                    <node concept="3Aqt3T" id="4jI1$qfzCc0" role="3I6s78">
                      <ref role="3AqCNq" node="4jI1$qfzBIR" resolve="checkAll" />
                    </node>
                  </node>
                  <node concept="3I6s7M" id="1T5MAgPHlgS" role="3I6sU7">
                    <node concept="3Aqt3T" id="1T5MAgPHlgQ" role="3I6s78">
                      <ref role="3AqCNq" node="35YJGAJTRng" resolve="expectType" />
                      <node concept="37jhX" id="1T5MAgPHlid" role="3AunhB">
                        <node concept="2OqwBi" id="1T5MAgPHl$z" role="37jj2">
                          <node concept="KwDlU" id="1T5MAgPHlic" role="2Oq$k0" />
                          <node concept="liA8E" id="1T5MAgPHlJe" role="2OqNvi">
                            <ref role="37wK5l" to="tj24:1T5MAgP$9vt" resolve="getSubject" />
                          </node>
                        </node>
                      </node>
                      <node concept="37jhX" id="1T5MAgP_idB" role="3AunhB">
                        <node concept="2OqwBi" id="1T5MAgP_idC" role="37jj2">
                          <node concept="KwDlU" id="1T5MAgP_idD" role="2Oq$k0" />
                          <node concept="liA8E" id="2U9DwYvtdFE" role="2OqNvi">
                            <ref role="37wK5l" to="tj24:5EDW3XDYOgY" resolve="getTypesCollector" />
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
        <node concept="3clFbH" id="1x6ugvCPPwz" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="ns1xd" id="6VPYdA91QUK">
    <property role="TrG5h" value="MyTerms" />
    <node concept="ns1x$" id="2G88zfdeXxt" role="ns1xc">
      <property role="TrG5h" value="classifierType" />
      <node concept="nspSf" id="2G88zfdeXxu" role="ns1xx">
        <node concept="nssqF" id="2G88zfdeXxD" role="nspSe">
          <property role="TrG5h" value="classifier" />
        </node>
        <node concept="nssqF" id="2G88zfdeXxI" role="nspSe">
          <property role="TrG5h" value="kind" />
        </node>
        <node concept="nsiOd" id="2G88zfdeXxQ" role="nspSe">
          <property role="TrG5h" value="parameter" />
        </node>
      </node>
    </node>
    <node concept="ns1x$" id="2G88zfdeXxV" role="ns1xc">
      <property role="TrG5h" value="primType" />
      <property role="3uGXoX" value="true" />
      <node concept="nspSf" id="2G88zfdeXxW" role="ns1xx" />
    </node>
    <node concept="ns1x$" id="2G88zfdeXyc" role="ns1xc">
      <property role="TrG5h" value="intType" />
      <ref role="ns1xW" node="2G88zfdeXxV" resolve="primType" />
      <node concept="nspSf" id="2G88zfdeXyd" role="ns1xx">
        <node concept="nssqF" id="2G88zfdeXyz" role="nspSe">
          <property role="TrG5h" value="val" />
        </node>
      </node>
    </node>
    <node concept="ns1x$" id="2G88zfdeXyD" role="ns1xc">
      <property role="TrG5h" value="stringType" />
      <node concept="nspSf" id="2G88zfdeXyE" role="ns1xx">
        <node concept="nssqF" id="2G88zfdfFgn" role="nspSe">
          <property role="TrG5h" value="val" />
        </node>
      </node>
    </node>
  </node>
  <node concept="0oKg$" id="4jI1$qfz_Nj">
    <property role="TrG5h" value="Macros" />
  </node>
  <node concept="AVZre" id="4jI1$qfz$iV">
    <property role="TrG5h" value="ConstantRules" />
    <node concept="3AqmO8" id="4jI1$qfzBIR" role="8PkJo">
      <property role="TrG5h" value="checkAll" />
    </node>
    <node concept="3AqmO8" id="2G88zfdfEVr" role="8PkJo">
      <property role="TrG5h" value="typeOf" />
      <node concept="1zAUYm" id="2G88zfdfEVv" role="1zAUyy">
        <property role="TrG5h" value="what" />
      </node>
      <node concept="1zAUYm" id="2G88zfdfEVx" role="1zAUyy">
        <property role="TrG5h" value="itsType" />
      </node>
    </node>
    <node concept="3AqmO8" id="6Qzc0KyJGJT" role="8PkJo">
      <property role="TrG5h" value="recover" />
      <node concept="1zAUYm" id="6Qzc0KyJGLv" role="1zAUyy">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5f6wxQ39f0y" role="3gTf24" />
      </node>
      <node concept="1zAUYm" id="6Qzc0KyJGLF" role="1zAUyy">
        <property role="TrG5h" value="term" />
      </node>
    </node>
    <node concept="3AqmO8" id="1x6ugvCQ4LR" role="8PkJo">
      <property role="TrG5h" value="recoverAll" />
      <node concept="1zAUYm" id="1x6ugvCQ4Yt" role="1zAUyy">
        <property role="TrG5h" value="typeCollector" />
        <node concept="3uibUv" id="1x6ugvCQ4Yu" role="3gTf24">
          <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
          <node concept="2sp9CU" id="1x6ugvCQ4Yv" role="11_B2D" />
          <node concept="3Tqbb2" id="1x6ugvCQ4Yw" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3AqmO8" id="35YJGAJTRng" role="8PkJo">
      <property role="TrG5h" value="expectType" />
      <node concept="1zAUYm" id="35YJGAJTRnn" role="1zAUyy">
        <property role="TrG5h" value="location" />
        <node concept="3Tqbb2" id="3ca5Bh2qbfD" role="3gTf24" />
      </node>
      <node concept="1zAUYm" id="6QbNnfq39Uv" role="1zAUyy">
        <property role="TrG5h" value="typeCollector" />
        <node concept="3uibUv" id="6QbNnfq39Uw" role="3gTf24">
          <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
          <node concept="2sp9CU" id="6QbNnfq39Ux" role="11_B2D" />
          <node concept="3Tqbb2" id="6QbNnfq39Uy" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="1x6ugvCQbfE" role="1nK1Vg">
      <property role="TrG5h" value="constantDeclaration" />
      <node concept="3clFbS" id="1x6ugvCQbfF" role="1nLNMH">
        <node concept="1nLNNL" id="1x6ugvCQbu4" role="3cqZAp">
          <node concept="1nLNMm" id="1x6ugvCQbu5" role="1nLNNK">
            <node concept="3Aq93q" id="1x6ugvCQwPC" role="1nLNMb">
              <property role="3ArMco" value="true" />
              <node concept="3I6sU6" id="1x6ugvCQwPD" role="3Ip0Jz">
                <node concept="3I6s7M" id="1x6ugvCQwPH" role="3I6sU7">
                  <node concept="3Aqt3T" id="1x6ugvCQwPG" role="3I6s78">
                    <ref role="3AqCNq" node="2G88zfdfEVr" resolve="typeOf" />
                    <node concept="37jhX" id="1x6ugvCQwPL" role="3AunhB">
                      <node concept="2OqwBi" id="1x6ugvCQwXI" role="37jj2">
                        <node concept="3A2sRY" id="1x6ugvCQwPK" role="2Oq$k0">
                          <ref role="3A2yKK" node="1x6ugvCQbtM" resolve="constant" />
                        </node>
                        <node concept="3TrEf2" id="1x6ugvCQx8z" role="2OqNvi">
                          <ref role="3Tt5mk" to="bfo2:4jI1$qfzbrI" resolve="initializerValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="a7P8L" id="1x6ugvCQx9l" role="3AunhB">
                      <ref role="a7OzE" node="1x6ugvCQbuD" resolve="InitializerType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xSepi" id="1x6ugvCQbu8" role="3xSepv">
              <node concept="3Aq9E8" id="1x6ugvCQbu9" role="3xSepj">
                <node concept="3I6sU6" id="1x6ugvCQbua" role="3Ip0Jz">
                  <node concept="3I6s7M" id="1x6ugvCQbuf" role="3I6sU7">
                    <node concept="3Aqt3T" id="1x6ugvCQbue" role="3I6s78">
                      <ref role="3AqCNq" node="2G88zfdfEVr" resolve="typeOf" />
                      <node concept="37jhX" id="1x6ugvCQbum" role="3AunhB">
                        <node concept="3A2sRY" id="1x6ugvCQbuk" role="37jj2">
                          <ref role="3A2yKK" node="1x6ugvCQbtM" resolve="constant" />
                        </node>
                      </node>
                      <node concept="a7P8L" id="1x6ugvCQbv6" role="3AunhB">
                        <ref role="a7OzE" node="1x6ugvCQbuD" resolve="InitializerType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="1x6ugvCQbuC" role="0Rg$4">
              <node concept="aZer4" id="1x6ugvCQbuD" role="3XD1gS">
                <property role="TrG5h" value="InitializerType" />
              </node>
              <node concept="32pEOW" id="1x6ugvCQbuP" role="3vLBG7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2t___k" id="1x6ugvCQbtL" role="1nLNMg">
        <ref role="2t_S0q" to="bfo2:4jI1$qfzbre" resolve="Constant" />
        <node concept="3A20r5" id="1x6ugvCQbtM" role="2t_VXX">
          <property role="TrG5h" value="constant" />
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="1x6ugvCQF6E" role="1nK1Vg">
      <property role="TrG5h" value="typeOf_Constant" />
      <node concept="3clFbS" id="1x6ugvCQF6F" role="1nLNMH">
        <node concept="1nLNNL" id="1x6ugvCQFla" role="3cqZAp">
          <node concept="1nLNMm" id="1x6ugvCQFlb" role="1nLNNK">
            <node concept="3Aq93q" id="1x6ugvCQFle" role="1nLNMb">
              <node concept="3I6sU6" id="1x6ugvCQFlf" role="3Ip0Jz">
                <node concept="3I6s7M" id="1x6ugvCQFlj" role="3I6sU7">
                  <node concept="3Aqt3T" id="1x6ugvCQFli" role="3I6s78">
                    <ref role="3AqCNq" node="35YJGAJTRng" resolve="expectType" />
                    <node concept="37jhX" id="1x6ugvCQFnn" role="3AunhB">
                      <node concept="3A2sRY" id="1x6ugvCQFnl" role="37jj2">
                        <ref role="3A2yKK" node="1x6ugvCQFkY" resolve="c" />
                      </node>
                    </node>
                    <node concept="a7P8L" id="1x6ugvCQFtL" role="3AunhB">
                      <ref role="a7OzE" node="1x6ugvCQFm7" resolve="TypeCollector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Aq93q" id="1x6ugvCQFwj" role="1nLNMb">
              <property role="3ArMco" value="true" />
              <node concept="3I6sU6" id="1x6ugvCQFwk" role="3Ip0Jz">
                <node concept="3I6s7M" id="1x6ugvCQFxj" role="3I6sU7">
                  <node concept="3Aqt3T" id="1x6ugvCQFxk" role="3I6s78">
                    <ref role="3AqCNq" node="2G88zfdfEVr" resolve="typeOf" />
                    <node concept="37jhX" id="1x6ugvCQFxF" role="3AunhB">
                      <node concept="3A2sRY" id="1x6ugvCQFxD" role="37jj2">
                        <ref role="3A2yKK" node="1x6ugvCQFkY" resolve="c" />
                      </node>
                    </node>
                    <node concept="a7P8L" id="1x6ugvCQFBB" role="3AunhB">
                      <ref role="a7OzE" node="1x6ugvCQFlp" resolve="TypeTerm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="1x6ugvCQFm6" role="0Rg$4">
              <node concept="aZer4" id="1x6ugvCQFm7" role="3XD1gS">
                <property role="TrG5h" value="TypeCollector" />
              </node>
              <node concept="3uibUv" id="1x6ugvCQFm8" role="3vLBG7">
                <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
                <node concept="2sp9CU" id="1x6ugvCQFm9" role="11_B2D" />
                <node concept="3Tqbb2" id="1x6ugvCQFma" role="11_B2D" />
              </node>
            </node>
            <node concept="3NuqgR" id="1x6ugvCQFCj" role="0Rg$4">
              <node concept="aZer4" id="1x6ugvCQFCk" role="3XD1gS">
                <property role="TrG5h" value="TypeNode" />
              </node>
              <node concept="3Tqbb2" id="1x6ugvCQFCC" role="3vLBG7" />
            </node>
            <node concept="3NuqgR" id="1x6ugvCQFlo" role="0Rg$4">
              <node concept="aZer4" id="1x6ugvCQFlp" role="3XD1gS">
                <property role="TrG5h" value="TypeTerm" />
              </node>
              <node concept="32pEOW" id="1x6ugvCQFl_" role="3vLBG7" />
            </node>
            <node concept="3xSepi" id="1x6ugvCQFBK" role="3xSepv">
              <node concept="3Aq9E8" id="1x6ugvCQFBL" role="3xSepj">
                <node concept="3I6sU6" id="1x6ugvCQFBM" role="3Ip0Jz">
                  <node concept="3I6s7M" id="1x6ugvCQGWx" role="3I6sU7">
                    <node concept="3Aqt3T" id="1x6ugvCQGWv" role="3I6s78">
                      <ref role="3AqCNq" node="6Qzc0KyJGJT" resolve="recover" />
                      <node concept="a7P8L" id="1x6ugvCQHcJ" role="3AunhB">
                        <ref role="a7OzE" node="1x6ugvCQFCk" resolve="TypeNode" />
                      </node>
                      <node concept="a7P8L" id="1x6ugvCQHkd" role="3AunhB">
                        <ref role="a7OzE" node="1x6ugvCQFlp" resolve="TypeTerm" />
                      </node>
                    </node>
                  </node>
                  <node concept="3I6s7M" id="1x6ugvCQFD0" role="3I6sU7">
                    <node concept="3wWvb2" id="1x6ugvCQFD1" role="3I6s78">
                      <node concept="2OqwBi" id="1x6ugvCQFD2" role="3wWo3s">
                        <node concept="1Ft4W6" id="1x6ugvCQFD3" role="2Oq$k0">
                          <node concept="a7P8L" id="1x6ugvCQFD4" role="1FtiSR">
                            <ref role="a7OzE" node="1x6ugvCQFm7" resolve="TypeCollector" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1x6ugvCQFD5" role="2OqNvi">
                          <ref role="37wK5l" to="82uw:~BiConsumer.accept(java.lang.Object,java.lang.Object)" resolve="accept" />
                          <node concept="2OqwBi" id="1x6ugvCQFD6" role="37wK5m">
                            <node concept="1Ft4W6" id="1x6ugvCQFD7" role="2Oq$k0">
                              <node concept="37jhX" id="1x6ugvCQFLR" role="1FtiSR">
                                <node concept="3A2sRY" id="1x6ugvCQFLP" role="37jj2">
                                  <ref role="3A2yKK" node="1x6ugvCQFkY" resolve="c" />
                                </node>
                              </node>
                            </node>
                            <node concept="iZEcu" id="1x6ugvCQFD9" role="2OqNvi" />
                          </node>
                          <node concept="1Ft4W6" id="1x6ugvCQGmC" role="37wK5m">
                            <node concept="a7P8L" id="1x6ugvCQGmB" role="1FtiSR">
                              <ref role="a7OzE" node="1x6ugvCQFCk" resolve="TypeNode" />
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
        </node>
      </node>
      <node concept="2t___k" id="1x6ugvCQFkX" role="1nLNMg">
        <ref role="2t_S0q" to="bfo2:4jI1$qfzbre" resolve="Constant" />
        <node concept="3A20r5" id="1x6ugvCQFkY" role="2t_VXX">
          <property role="TrG5h" value="c" />
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="4jI1$qfz$iW" role="1nK1Vg">
      <property role="TrG5h" value="stringLiteral" />
      <node concept="2t___k" id="4jI1$qfz$iY" role="1nLNMg">
        <ref role="2t_S0q" to="bfo2:4jI1$qfzbtI" resolve="StringValue" />
        <node concept="3A20r5" id="4jI1$qfz$iZ" role="2t_VXX">
          <property role="TrG5h" value="s" />
        </node>
      </node>
      <node concept="3clFbS" id="4jI1$qfz$jh" role="1nLNMH">
        <node concept="1nLNNL" id="2G88zfdfETm" role="3cqZAp">
          <node concept="1nLNMm" id="2G88zfdfETn" role="1nLNNK">
            <node concept="3Aq93q" id="2G88zfdfETq" role="1nLNMb">
              <property role="3ArMco" value="true" />
              <node concept="3I6sU6" id="2G88zfdfETr" role="3Ip0Jz">
                <node concept="3I6s7M" id="2G88zfdfETv" role="3I6sU7">
                  <node concept="3Aqt3T" id="2G88zfdfETu" role="3I6s78">
                    <ref role="3AqCNq" node="4jI1$qfzBIR" resolve="checkAll" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xSepi" id="2G88zfdfEUi" role="3xSepv">
              <node concept="3Aq9E8" id="2G88zfdfEUj" role="3xSepj">
                <node concept="3I6sU6" id="2G88zfdfEUk" role="3Ip0Jz">
                  <node concept="3I6s7M" id="2G88zfdfEV_" role="3I6sU7">
                    <node concept="3Aqt3T" id="2G88zfdfEV$" role="3I6s78">
                      <ref role="3AqCNq" node="2G88zfdfEVr" resolve="typeOf" />
                      <node concept="37jhX" id="2G88zfdfEVJ" role="3AunhB">
                        <node concept="3A2sRY" id="2G88zfdfEVH" role="37jj2">
                          <ref role="3A2yKK" node="4jI1$qfz$iZ" resolve="s" />
                        </node>
                      </node>
                      <node concept="ns1u0" id="2G88zfdfEVW" role="3AunhB">
                        <ref role="ns1xF" node="2G88zfdeXyD" resolve="stringType" />
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
    <node concept="1nLNMY" id="2G88zfdfFgq" role="1nK1Vg">
      <property role="TrG5h" value="intLiteral" />
      <node concept="3clFbS" id="2G88zfdfFgr" role="1nLNMH">
        <node concept="1nLNNL" id="2G88zfdfFhc" role="3cqZAp">
          <node concept="1nLNMm" id="2G88zfdfFhd" role="1nLNNK">
            <node concept="3Aq93q" id="2G88zfdfFhg" role="1nLNMb">
              <property role="3ArMco" value="true" />
              <node concept="3I6sU6" id="2G88zfdfFhh" role="3Ip0Jz">
                <node concept="3I6s7M" id="2G88zfdfFhl" role="3I6sU7">
                  <node concept="3Aqt3T" id="2G88zfdfFhk" role="3I6s78">
                    <ref role="3AqCNq" node="4jI1$qfzBIR" resolve="checkAll" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="2G88zfdfFhq" role="0Rg$4">
              <node concept="aZer4" id="2G88zfdfFhr" role="3XD1gS">
                <property role="TrG5h" value="IntType" />
              </node>
              <node concept="32pEOW" id="2G88zfdfFhB" role="3vLBG7" />
            </node>
            <node concept="3xSepi" id="2G88zfdfFic" role="3xSepv">
              <node concept="3Aq9E8" id="2G88zfdfFid" role="3xSepj">
                <node concept="3I6sU6" id="2G88zfdfFie" role="3Ip0Jz">
                  <node concept="3IrJb3" id="2G88zfdfGr5" role="3I6sU7">
                    <node concept="3clFbS" id="2G88zfdfGr6" role="3IrJb0">
                      <node concept="3Aqczg" id="2G88zfdfGsb" role="3cqZAp">
                        <node concept="3A8Hvi" id="2G88zfdfGsf" role="3Aqpz8">
                          <node concept="a7P8L" id="2G88zfdfGso" role="3A8wtg">
                            <ref role="a7OzE" node="2G88zfdfFhr" resolve="IntType" />
                          </node>
                          <node concept="ns1u0" id="2G88zfdfGsv" role="3A8w4Q">
                            <ref role="ns1xF" node="2G88zfdeXyc" resolve="intType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Aqczg" id="2G88zfdfHtf" role="3cqZAp">
                        <node concept="3Aqt3T" id="2G88zfdfHtt" role="3Aqpz8">
                          <ref role="3AqCNq" node="2G88zfdfEVr" resolve="typeOf" />
                          <node concept="37jhX" id="2G88zfdfHt$" role="3AunhB">
                            <node concept="3A2sRY" id="2G88zfdfHty" role="37jj2">
                              <ref role="3A2yKK" node="2G88zfdfFh3" resolve="i" />
                            </node>
                          </node>
                          <node concept="a7P8L" id="2G88zfdfHtO" role="3AunhB">
                            <ref role="a7OzE" node="2G88zfdfFhr" resolve="IntType" />
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
      </node>
      <node concept="2t___k" id="2G88zfdfFh2" role="1nLNMg">
        <ref role="2t_S0q" to="bfo2:4jI1$qfzbtL" resolve="IntValue" />
        <node concept="3A20r5" id="2G88zfdfFh3" role="2t_VXX">
          <property role="TrG5h" value="i" />
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="1x6ugvCRm1I" role="1nK1Vg">
      <property role="TrG5h" value="typeOf_Value" />
      <node concept="3clFbS" id="1x6ugvCRm1J" role="1nLNMH">
        <node concept="1nLNNL" id="1x6ugvCRm1K" role="3cqZAp">
          <node concept="1nLNMm" id="1x6ugvCRm1L" role="1nLNNK">
            <node concept="3Aq93q" id="1x6ugvCRm1M" role="1nLNMb">
              <node concept="3I6sU6" id="1x6ugvCRm1N" role="3Ip0Jz">
                <node concept="3I6s7M" id="1x6ugvCRm1O" role="3I6sU7">
                  <node concept="3Aqt3T" id="1x6ugvCRm1P" role="3I6s78">
                    <ref role="3AqCNq" node="35YJGAJTRng" resolve="expectType" />
                    <node concept="37jhX" id="1x6ugvCRm1Q" role="3AunhB">
                      <node concept="3A2sRY" id="1x6ugvCRm1R" role="37jj2">
                        <ref role="3A2yKK" node="1x6ugvCRm2w" resolve="v" />
                      </node>
                    </node>
                    <node concept="a7P8L" id="1x6ugvCRm1S" role="3AunhB">
                      <ref role="a7OzE" node="1x6ugvCRm21" resolve="TypeCollector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Aq93q" id="1x6ugvCRm1T" role="1nLNMb">
              <property role="3ArMco" value="true" />
              <node concept="3I6sU6" id="1x6ugvCRm1U" role="3Ip0Jz">
                <node concept="3I6s7M" id="1x6ugvCRm1V" role="3I6sU7">
                  <node concept="3Aqt3T" id="1x6ugvCRm1W" role="3I6s78">
                    <ref role="3AqCNq" node="2G88zfdfEVr" resolve="typeOf" />
                    <node concept="37jhX" id="1x6ugvCRm1X" role="3AunhB">
                      <node concept="3A2sRY" id="1x6ugvCRm1Y" role="37jj2">
                        <ref role="3A2yKK" node="1x6ugvCRm2w" resolve="v" />
                      </node>
                    </node>
                    <node concept="a7P8L" id="1x6ugvCRm1Z" role="3AunhB">
                      <ref role="a7OzE" node="1x6ugvCRm29" resolve="TypeTerm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="1x6ugvCRm20" role="0Rg$4">
              <node concept="aZer4" id="1x6ugvCRm21" role="3XD1gS">
                <property role="TrG5h" value="TypeCollector" />
              </node>
              <node concept="3uibUv" id="1x6ugvCRm22" role="3vLBG7">
                <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
                <node concept="2sp9CU" id="1x6ugvCRm23" role="11_B2D" />
                <node concept="3Tqbb2" id="1x6ugvCRm24" role="11_B2D" />
              </node>
            </node>
            <node concept="3NuqgR" id="1x6ugvCRm25" role="0Rg$4">
              <node concept="aZer4" id="1x6ugvCRm26" role="3XD1gS">
                <property role="TrG5h" value="TypeNode" />
              </node>
              <node concept="3Tqbb2" id="1x6ugvCRm27" role="3vLBG7" />
            </node>
            <node concept="3NuqgR" id="1x6ugvCRm28" role="0Rg$4">
              <node concept="aZer4" id="1x6ugvCRm29" role="3XD1gS">
                <property role="TrG5h" value="TypeTerm" />
              </node>
              <node concept="32pEOW" id="1x6ugvCRm2a" role="3vLBG7" />
            </node>
            <node concept="3xSepi" id="1x6ugvCRm2b" role="3xSepv">
              <node concept="3Aq9E8" id="1x6ugvCRm2c" role="3xSepj">
                <node concept="3I6sU6" id="1x6ugvCRm2d" role="3Ip0Jz">
                  <node concept="3I6s7M" id="1x6ugvCRm2e" role="3I6sU7">
                    <node concept="3Aqt3T" id="1x6ugvCRm2f" role="3I6s78">
                      <ref role="3AqCNq" node="6Qzc0KyJGJT" resolve="recover" />
                      <node concept="a7P8L" id="1x6ugvCRm2g" role="3AunhB">
                        <ref role="a7OzE" node="1x6ugvCRm26" resolve="TypeNode" />
                      </node>
                      <node concept="a7P8L" id="1x6ugvCRm2h" role="3AunhB">
                        <ref role="a7OzE" node="1x6ugvCRm29" resolve="TypeTerm" />
                      </node>
                    </node>
                  </node>
                  <node concept="3I6s7M" id="1x6ugvCRm2i" role="3I6sU7">
                    <node concept="3wWvb2" id="1x6ugvCRm2j" role="3I6s78">
                      <node concept="2OqwBi" id="1x6ugvCRm2k" role="3wWo3s">
                        <node concept="1Ft4W6" id="1x6ugvCRm2l" role="2Oq$k0">
                          <node concept="a7P8L" id="1x6ugvCRm2m" role="1FtiSR">
                            <ref role="a7OzE" node="1x6ugvCRm21" resolve="TypeCollector" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1x6ugvCRm2n" role="2OqNvi">
                          <ref role="37wK5l" to="82uw:~BiConsumer.accept(java.lang.Object,java.lang.Object)" resolve="accept" />
                          <node concept="2OqwBi" id="1x6ugvCRm2o" role="37wK5m">
                            <node concept="1Ft4W6" id="1x6ugvCRm2p" role="2Oq$k0">
                              <node concept="37jhX" id="1x6ugvCRm2q" role="1FtiSR">
                                <node concept="3A2sRY" id="1x6ugvCRm2r" role="37jj2">
                                  <ref role="3A2yKK" node="1x6ugvCRm2w" resolve="v" />
                                </node>
                              </node>
                            </node>
                            <node concept="iZEcu" id="1x6ugvCRm2s" role="2OqNvi" />
                          </node>
                          <node concept="1Ft4W6" id="1x6ugvCRm2t" role="37wK5m">
                            <node concept="a7P8L" id="1x6ugvCRm2u" role="1FtiSR">
                              <ref role="a7OzE" node="1x6ugvCRm26" resolve="TypeNode" />
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
        </node>
      </node>
      <node concept="2t___k" id="1x6ugvCRm2v" role="1nLNMg">
        <ref role="2t_S0q" to="bfo2:4jI1$qfzbrh" resolve="AbstractValue" />
        <node concept="3A20r5" id="1x6ugvCRm2w" role="2t_VXX">
          <property role="TrG5h" value="v" />
        </node>
      </node>
    </node>
    <node concept="1nLNMY" id="12QmIo_7sfX" role="1nK1Vg">
      <property role="TrG5h" value="recover_intType" />
      <node concept="3clFbS" id="12QmIo_7sfY" role="1nLNMH">
        <node concept="1nLNNL" id="12QmIo_7sfZ" role="3cqZAp">
          <node concept="1nLNMm" id="12QmIo_7sg0" role="1nLNNK">
            <node concept="3Aq93q" id="euG2bFdGta" role="1nLNMb">
              <property role="3ArMco" value="false" />
              <node concept="3I6sU6" id="euG2bFdGte" role="3Ip0Jz">
                <node concept="3I6s7M" id="euG2bFdGtf" role="3I6sU7">
                  <node concept="3Aqt3T" id="euG2bFdGtg" role="3I6s78">
                    <ref role="3AqCNq" node="6Qzc0KyJGJT" resolve="recover" />
                    <node concept="a7P8L" id="euG2bFdGth" role="3AunhB">
                      <ref role="a7OzE" node="euG2bFdGtc" resolve="Node" />
                    </node>
                    <node concept="1HFMs5" id="1x6ugvCRnzu" role="3AunhB">
                      <node concept="a7P8L" id="euG2bFdGtj" role="1uarlU">
                        <ref role="a7OzE" node="euG2bFdGtd" resolve="Type" />
                      </node>
                      <node concept="ns1u0" id="1x6ugvCRn$8" role="1uarlW">
                        <ref role="ns1xF" node="2G88zfdeXyc" resolve="intType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="5f6wxQ33Y4D" role="0Rg$4">
              <node concept="aZer4" id="euG2bFdGtc" role="3XD1gS">
                <property role="TrG5h" value="Node" />
              </node>
              <node concept="3Tqbb2" id="5f6wxQ33Y5d" role="3vLBG7" />
            </node>
            <node concept="3NuqgR" id="euG2bFdGtb" role="0Rg$4">
              <node concept="aZer4" id="euG2bFdGtd" role="3XD1gS">
                <property role="TrG5h" value="Type" />
              </node>
              <node concept="32pEOW" id="24ciDNzxNF3" role="3vLBG7" />
            </node>
            <node concept="3xSepi" id="6E2cNicdiko" role="3xSepv">
              <node concept="3Aq9E8" id="euG2bFdGt2" role="3xSepj">
                <node concept="3I6sU6" id="euG2bFdGt3" role="3Ip0Jz">
                  <node concept="3I6s7M" id="euG2bFdGt4" role="3I6sU7">
                    <node concept="3A8Hvi" id="5TfjU0xvr76" role="3I6s78">
                      <node concept="a7P8L" id="euG2bFdGt6" role="3A8wtg">
                        <ref role="a7OzE" node="euG2bFdGtc" resolve="Node" />
                      </node>
                      <node concept="HKQnh" id="1fZtLFT0QsT" role="3A8w4Q">
                        <node concept="2pJPEk" id="1x6ugvCQIlX" role="HKQng">
                          <node concept="2pJPED" id="1x6ugvCQImd" role="2pJPEn">
                            <ref role="2pJxaS" to="bfo2:6REEnKi1UfU" resolve="ConstantIntegerType" />
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
      </node>
    </node>
    <node concept="1nLNMY" id="1x6ugvCQImq" role="1nK1Vg">
      <property role="TrG5h" value="recover_stringType" />
      <node concept="3clFbS" id="1x6ugvCQImr" role="1nLNMH">
        <node concept="1nLNNL" id="1x6ugvCQIms" role="3cqZAp">
          <node concept="1nLNMm" id="1x6ugvCQImt" role="1nLNNK">
            <node concept="3Aq93q" id="1x6ugvCQImu" role="1nLNMb">
              <property role="3ArMco" value="false" />
              <node concept="3I6sU6" id="1x6ugvCQImv" role="3Ip0Jz">
                <node concept="3I6s7M" id="1x6ugvCQImw" role="3I6sU7">
                  <node concept="3Aqt3T" id="1x6ugvCQImx" role="3I6s78">
                    <ref role="3AqCNq" node="6Qzc0KyJGJT" resolve="recover" />
                    <node concept="a7P8L" id="1x6ugvCQImy" role="3AunhB">
                      <ref role="a7OzE" node="1x6ugvCQImB" resolve="Node" />
                    </node>
                    <node concept="1HFMs5" id="1x6ugvCQImz" role="3AunhB">
                      <node concept="a7P8L" id="1x6ugvCQIm$" role="1uarlU">
                        <ref role="a7OzE" node="1x6ugvCQImE" resolve="Type" />
                      </node>
                      <node concept="ns1u0" id="1x6ugvCQIL4" role="1uarlW">
                        <ref role="ns1xF" node="2G88zfdeXyD" resolve="stringType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="1x6ugvCQImA" role="0Rg$4">
              <node concept="aZer4" id="1x6ugvCQImB" role="3XD1gS">
                <property role="TrG5h" value="Node" />
              </node>
              <node concept="3Tqbb2" id="1x6ugvCQImC" role="3vLBG7" />
            </node>
            <node concept="3NuqgR" id="1x6ugvCQImD" role="0Rg$4">
              <node concept="aZer4" id="1x6ugvCQImE" role="3XD1gS">
                <property role="TrG5h" value="Type" />
              </node>
              <node concept="32pEOW" id="1x6ugvCQImF" role="3vLBG7" />
            </node>
            <node concept="3xSepi" id="1x6ugvCQImG" role="3xSepv">
              <node concept="3Aq9E8" id="1x6ugvCQImH" role="3xSepj">
                <node concept="3I6sU6" id="1x6ugvCQImI" role="3Ip0Jz">
                  <node concept="3I6s7M" id="1x6ugvCQImJ" role="3I6sU7">
                    <node concept="3A8Hvi" id="1x6ugvCQImK" role="3I6s78">
                      <node concept="a7P8L" id="1x6ugvCQImL" role="3A8wtg">
                        <ref role="a7OzE" node="1x6ugvCQImB" resolve="Node" />
                      </node>
                      <node concept="HKQnh" id="1x6ugvCQImM" role="3A8w4Q">
                        <node concept="2pJPEk" id="1x6ugvCQImN" role="HKQng">
                          <node concept="2pJPED" id="1x6ugvCQIMY" role="2pJPEn">
                            <ref role="2pJxaS" to="bfo2:6REEnKi1UfV" resolve="ConstantStringType" />
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
      </node>
    </node>
  </node>
</model>

