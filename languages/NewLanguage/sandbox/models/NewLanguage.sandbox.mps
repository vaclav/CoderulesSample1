<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:770b4f21-5dfc-46b2-8601-8a8363b98319(NewLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f1277323-ea96-4c38-a512-7456d3818e7a" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f1277323-ea96-4c38-a512-7456d3818e7a" name="NewLanguage">
      <concept id="4966914339162076878" name="NewLanguage.structure.Constant" flags="ng" index="3boF28">
        <child id="4966914339162076910" name="initializerValue" index="3boF2C" />
      </concept>
      <concept id="4966914339162076875" name="NewLanguage.structure.ConstantContainer" flags="ng" index="3boF2d">
        <child id="4966914339162076882" name="constants" index="3boF2k" />
      </concept>
      <concept id="4966914339162077038" name="NewLanguage.structure.StringValue" flags="ng" index="3boF4C">
        <property id="4966914339162077039" name="v" index="3boF4D" />
      </concept>
      <concept id="4966914339162077041" name="NewLanguage.structure.IntValue" flags="ng" index="3boF4R">
        <property id="4966914339162077042" name="value" index="3boF4O" />
      </concept>
      <concept id="8344158229058235660" name="NewLanguage.structure.FloatValue" flags="ng" index="1bpOEZ">
        <property id="8344158229058235661" name="value" index="1bpOEY" />
      </concept>
      <concept id="6708639879380720723" name="NewLanguage.structure.DivExpr" flags="ng" index="1PA3KY" />
      <concept id="6708639879380720722" name="NewLanguage.structure.MulExpr" flags="ng" index="1PA3KZ" />
      <concept id="6708639879380659452" name="NewLanguage.structure.BinaryExpr" flags="ng" index="1PAgMh">
        <child id="6708639879380659453" name="left" index="1PAgMg" />
        <child id="6708639879380659455" name="right" index="1PAgMi" />
      </concept>
      <concept id="6708639879380659519" name="NewLanguage.structure.MinusExpr" flags="ng" index="1PAgPi" />
      <concept id="6708639879380659518" name="NewLanguage.structure.PlusExpr" flags="ng" index="1PAgPj" />
      <concept id="6708639879380603909" name="NewLanguage.structure.ConstantReference" flags="ng" index="1PAvhC">
        <reference id="6708639879380603910" name="target" index="1PAvhF" />
      </concept>
    </language>
  </registry>
  <node concept="3boF2d" id="4jI1$qfzxwQ">
    <property role="TrG5h" value="MyConstants" />
    <node concept="3boF28" id="4jI1$qfzxwR" role="3boF2k">
      <property role="TrG5h" value="a" />
      <node concept="3boF4C" id="4jI1$qfzxwV" role="3boF2C">
        <property role="3boF4D" value="foo" />
      </node>
    </node>
    <node concept="3boF28" id="4jI1$qfzxwY" role="3boF2k">
      <property role="TrG5h" value="b" />
      <node concept="3boF4R" id="4jI1$qfzxx4" role="3boF2C">
        <property role="3boF4O" value="10" />
      </node>
    </node>
    <node concept="3boF28" id="4jI1$qfzxx7" role="3boF2k">
      <property role="TrG5h" value="c" />
      <node concept="3boF4R" id="4jI1$qfzxxf" role="3boF2C">
        <property role="3boF4O" value="20" />
      </node>
    </node>
    <node concept="3boF28" id="5OpS6OCw8fO" role="3boF2k">
      <property role="TrG5h" value="d" />
      <node concept="1PAgPj" id="5OpS6OCwjaS" role="3boF2C">
        <node concept="1PAvhC" id="5OpS6OCwnD9" role="1PAgMg">
          <ref role="1PAvhF" node="4jI1$qfzxwY" resolve="b" />
        </node>
        <node concept="1PAgPi" id="5OpS6OCwnDc" role="1PAgMi">
          <node concept="3boF4R" id="5OpS6OCwo1N" role="1PAgMg">
            <property role="3boF4O" value="3" />
          </node>
          <node concept="1PAvhC" id="5OpS6OCwo1P" role="1PAgMi">
            <ref role="1PAvhF" node="4jI1$qfzxx7" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3boF28" id="5OpS6OCwo1R" role="3boF2k">
      <property role="TrG5h" value="e" />
      <node concept="1PAgPj" id="5OpS6OCwo27" role="3boF2C">
        <node concept="3boF4R" id="5OpS6OCwo2g" role="1PAgMg">
          <property role="3boF4O" value="10" />
        </node>
        <node concept="3boF4R" id="5OpS6OCwo2j" role="1PAgMi">
          <property role="3boF4O" value="30" />
        </node>
      </node>
    </node>
    <node concept="3boF28" id="7fcpVcSEMM8" role="3boF2k">
      <property role="TrG5h" value="f" />
      <node concept="1PA3KY" id="7fcpVcSEMMs" role="3boF2C">
        <node concept="3boF4R" id="7fcpVcSEMM_" role="1PAgMg">
          <property role="3boF4O" value="3" />
        </node>
        <node concept="3boF4R" id="7fcpVcSEMME" role="1PAgMi">
          <property role="3boF4O" value="2" />
        </node>
      </node>
    </node>
    <node concept="3boF28" id="7fcpVcSEMMM" role="3boF2k">
      <property role="TrG5h" value="g" />
      <node concept="1PA3KZ" id="7fcpVcSEMNa" role="3boF2C">
        <node concept="3boF4R" id="7fcpVcSEMNj" role="1PAgMg">
          <property role="3boF4O" value="3" />
        </node>
        <node concept="3boF4C" id="7fcpVcSEMNo" role="1PAgMi">
          <property role="3boF4D" value="hello" />
        </node>
      </node>
    </node>
    <node concept="3boF28" id="7fcpVcSEMNy" role="3boF2k">
      <property role="TrG5h" value="h" />
      <node concept="1PAgPi" id="7fcpVcSEMNY" role="3boF2C">
        <node concept="3boF4R" id="7fcpVcSEMO7" role="1PAgMg">
          <property role="3boF4O" value="10" />
        </node>
        <node concept="1bpOEZ" id="7fcpVcSERUr" role="1PAgMi">
          <property role="1bpOEY" value="0.5" />
        </node>
      </node>
    </node>
  </node>
</model>

