<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e6cb41b-3b70-499a-8027-e5d416a03df7(NewLanguage.types)">
  <persistence version="9" />
  <languages>
    <use id="4b5b4f8d-d30a-4ef8-9bf4-dfd26af9d462" name="jetbrains.mps.lang.typechecking" version="0" />
    <use id="c4803b19-6d89-4a3b-bf82-390769514add" name="jetbrains.mps.lang.coderules" version="21" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tj24" ref="r:0fbbb63a-fd15-46e1-8136-78049f6d6e63(jetbrains.mps.coderules.typechecking.service)" />
    <import index="bfo2" ref="r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <child id="861509610434243076" name="override" index="ns1xD" />
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
      <concept id="861509610434435669" name="jetbrains.mps.lang.coderules.structure.TermFeatureOverride" flags="ng" index="nsMwS">
        <reference id="861509610434435672" name="feature" index="nsMwP" />
        <child id="861509610434435670" name="getter" index="nsMwV" />
      </concept>
      <concept id="6691972578451976398" name="jetbrains.mps.lang.coderules.structure.RuleInputSpecification" flags="ng" index="2t___k">
        <reference id="6691972578451990912" name="applicableConcept" index="2t_S0q" />
        <child id="6691972578451986151" name="input" index="2t_VXX" />
      </concept>
      <concept id="8335224865066015764" name="jetbrains.mps.lang.coderules.structure.RulesList" flags="ng" index="AVZre">
        <child id="1980609059185345194" name="constraint" index="8PkJo" />
        <child id="3575255234175157601" name="template" index="1nK1Vg" />
      </concept>
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
      <concept id="7674753015762572646" name="jetbrains.mps.lang.coderules.structure.BodyBlock" flags="ng" index="3xSepi">
        <child id="7674753015762572647" name="body" index="3xSepj" />
      </concept>
      <concept id="1878265754077060950" name="jetbrains.mps.lang.coderules.structure.ConstraintParameterDeclaration" flags="ng" index="1zAUYm" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <node concept="3AqmO8" id="4jI1$qfzB01" role="8PkJo">
      <property role="TrG5h" value="main" />
    </node>
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
    <node concept="1nLNMY" id="4jI1$qfzAZN" role="1nK1Vg">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="4jI1$qfzAZO" role="1nLNMH">
        <node concept="1nLNNL" id="6b5gjmO5qwc" role="3cqZAp">
          <node concept="1nLNMm" id="6b5gjmO5qwd" role="1nLNNK">
            <node concept="3xSepi" id="6b5gjmO5qwg" role="3xSepv">
              <node concept="3Aq9E8" id="6b5gjmO5qwh" role="3xSepj">
                <node concept="3I6sU6" id="6b5gjmO5qwi" role="3Ip0Jz">
                  <node concept="3I6s7M" id="6VPYdA91P$P" role="3I6sU7">
                    <node concept="3Aqt3T" id="6VPYdA91P$O" role="3I6s78">
                      <ref role="3AqCNq" node="4jI1$qfzBIR" resolve="checkAll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
                        <node concept="nsMwS" id="2G88zfdfEW0" role="ns1xD">
                          <ref role="nsMwP" node="2G88zfdfFgn" resolve="val" />
                          <node concept="2OqwBi" id="2G88zfdfF5G" role="nsMwV">
                            <node concept="3A2sRY" id="2G88zfdfEW4" role="2Oq$k0">
                              <ref role="3A2yKK" node="4jI1$qfz$iZ" resolve="s" />
                            </node>
                            <node concept="3TrcHB" id="2G88zfdfFek" role="2OqNvi">
                              <ref role="3TsBF5" to="bfo2:4jI1$qfzbtJ" resolve="v" />
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
        <node concept="1nLNNL" id="2G88zfdfKlK" role="3cqZAp">
          <node concept="1nLNMm" id="2G88zfdfKlL" role="1nLNNK">
            <node concept="3Aq93q" id="2G88zfdfKlM" role="1nLNMb">
              <property role="3ArMco" value="true" />
              <node concept="3I6sU6" id="2G88zfdfKlN" role="3Ip0Jz">
                <node concept="3I6s7M" id="2G88zfdfKlO" role="3I6sU7">
                  <node concept="3Aqt3T" id="2G88zfdfKlP" role="3I6s78">
                    <ref role="3AqCNq" node="2G88zfdfEVr" resolve="typeOf" />
                    <node concept="a7P8L" id="2G88zfdfKlQ" role="3AunhB">
                      <ref role="a7OzE" node="2G88zfdfKlT" resolve="A" />
                    </node>
                    <node concept="a7P8L" id="2G88zfdfKlR" role="3AunhB">
                      <ref role="a7OzE" node="2G88zfdfKlU" resolve="B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="2G88zfdfKlS" role="0Rg$4">
              <node concept="aZer4" id="2G88zfdfKlT" role="3XD1gS">
                <property role="TrG5h" value="A" />
              </node>
              <node concept="aZer4" id="2G88zfdfKlU" role="3XD1gS">
                <property role="TrG5h" value="B" />
              </node>
              <node concept="32pEOW" id="2G88zfdfKlV" role="3vLBG7" />
            </node>
            <node concept="3xSepi" id="2G88zfdfKlW" role="3xSepv">
              <node concept="3Aq9E8" id="2G88zfdfKlX" role="3xSepj">
                <node concept="3I6sU6" id="2G88zfdfKlY" role="3Ip0Jz">
                  <node concept="3I6s7M" id="2G88zfdfKlZ" role="3I6sU7">
                    <node concept="3A8Hvi" id="2G88zfdfKm0" role="3I6s78">
                      <node concept="a7P8L" id="2G88zfdfKm1" role="3A8w4Q">
                        <ref role="a7OzE" node="2G88zfdfKlU" resolve="B" />
                      </node>
                      <node concept="a7P8L" id="2G88zfdfKm2" role="3A8wtg">
                        <ref role="a7OzE" node="2G88zfdfKlT" resolve="A" />
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
                            <node concept="nsMwS" id="2G88zfdfGsx" role="ns1xD">
                              <ref role="nsMwP" node="2G88zfdeXyz" resolve="val" />
                              <node concept="2OqwBi" id="2G88zfdfG$r" role="nsMwV">
                                <node concept="3A2sRY" id="2G88zfdfGs_" role="2Oq$k0">
                                  <ref role="3A2yKK" node="2G88zfdfFh3" resolve="i" />
                                </node>
                                <node concept="3TrcHB" id="2G88zfdfGGU" role="2OqNvi">
                                  <ref role="3TsBF5" to="bfo2:4jI1$qfzbtM" resolve="value" />
                                </node>
                              </node>
                            </node>
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
        <node concept="1nLNNL" id="2G88zfdfKg3" role="3cqZAp">
          <node concept="1nLNMm" id="2G88zfdfKg5" role="1nLNNK">
            <node concept="3Aq93q" id="2G88zfdfKg$" role="1nLNMb">
              <property role="3ArMco" value="true" />
              <node concept="3I6sU6" id="2G88zfdfKg_" role="3Ip0Jz">
                <node concept="3I6s7M" id="2G88zfdfKgD" role="3I6sU7">
                  <node concept="3Aqt3T" id="2G88zfdfKgC" role="3I6s78">
                    <ref role="3AqCNq" node="2G88zfdfEVr" resolve="typeOf" />
                    <node concept="a7P8L" id="2G88zfdfKhL" role="3AunhB">
                      <ref role="a7OzE" node="2G88zfdfKgJ" resolve="A" />
                    </node>
                    <node concept="a7P8L" id="2G88zfdfKhD" role="3AunhB">
                      <ref role="a7OzE" node="2G88zfdfKhc" resolve="B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NuqgR" id="2G88zfdfKgI" role="0Rg$4">
              <node concept="aZer4" id="2G88zfdfKgJ" role="3XD1gS">
                <property role="TrG5h" value="A" />
              </node>
              <node concept="aZer4" id="2G88zfdfKhc" role="3XD1gS">
                <property role="TrG5h" value="B" />
              </node>
              <node concept="32pEOW" id="2G88zfdfKgV" role="3vLBG7" />
            </node>
            <node concept="3xSepi" id="2G88zfdfKiy" role="3xSepv">
              <node concept="3Aq9E8" id="2G88zfdfKiz" role="3xSepj">
                <node concept="3I6sU6" id="2G88zfdfKi$" role="3Ip0Jz">
                  <node concept="3I6s7M" id="2G88zfdfKkK" role="3I6sU7">
                    <node concept="3A8Hvi" id="2G88zfdfKkQ" role="3I6s78">
                      <node concept="a7P8L" id="2G88zfdfKll" role="3A8w4Q">
                        <ref role="a7OzE" node="2G88zfdfKhc" resolve="B" />
                      </node>
                      <node concept="a7P8L" id="2G88zfdfKk_" role="3A8wtg">
                        <ref role="a7OzE" node="2G88zfdfKgJ" resolve="A" />
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
  </node>
</model>

