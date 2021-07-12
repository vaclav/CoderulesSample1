<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:770b4f21-5dfc-46b2-8601-8a8363b98319(NewLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f1277323-ea96-4c38-a512-7456d3818e7a" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f1277323-ea96-4c38-a512-7456d3818e7a" name="NewLanguage">
      <concept id="4966914339162076878" name="NewLanguage.structure.Constant" flags="ng" index="3boF28">
        <child id="4966914339162076910" name="initializerValue" index="3boF2C" />
      </concept>
      <concept id="4966914339162076875" name="NewLanguage.structure.ProgramDefinition" flags="ng" index="3boF2d">
        <child id="4966914339162076882" name="definitions" index="3boF2k" />
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
      <concept id="8344158229058273774" name="NewLanguage.structure.ConstantFloatType" flags="ng" index="1bpUpt" />
      <concept id="3711979631469944321" name="NewLanguage.structure.FunctionDefinition" flags="ng" index="3wKWvf">
        <child id="3711979631469947865" name="body" index="3wKZ8n" />
        <child id="3711979631469947863" name="declaredType" index="3wKZ8p" />
        <child id="3711979631469947962" name="parameters" index="3wKZnO" />
      </concept>
      <concept id="3711979631469947966" name="NewLanguage.structure.Parameter" flags="ng" index="3wKZnK">
        <child id="3711979631469947969" name="declaredType" index="3wKZmf" />
      </concept>
      <concept id="3711979631469947961" name="NewLanguage.structure.FunctionCall" flags="ng" index="3wKZnR">
        <reference id="3711979631469947971" name="target" index="3wKZmd" />
        <child id="3711979631469947973" name="arguments" index="3wKZmb" />
      </concept>
      <concept id="3711979631470195153" name="NewLanguage.structure.ParameterReference" flags="ng" index="3wLUwv">
        <reference id="3711979631470195154" name="declaration" index="3wLUws" />
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
      <concept id="7920329245027967994" name="NewLanguage.structure.ConstantIntegerType" flags="ng" index="1ZVgE6" />
    </language>
  </registry>
  <node concept="3boF2d" id="4jI1$qfzxwQ">
    <property role="TrG5h" value="1_Constants" />
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
    <node concept="3boF28" id="r_DgNl21Ir" role="3boF2k">
      <property role="TrG5h" value="i" />
      <node concept="1PAgPj" id="r_DgNl21Jh" role="3boF2C">
        <node concept="1bpOEZ" id="r_DgNl21J_" role="1PAgMg">
          <property role="1bpOEY" value="1.2" />
        </node>
        <node concept="3boF4C" id="r_DgNl21JI" role="1PAgMi">
          <property role="3boF4D" value="foo" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3boF2d" id="3e3AsVjhAbe">
    <property role="TrG5h" value="2_Functions" />
    <node concept="3boF28" id="3e3AsVjhAbh" role="3boF2k">
      <property role="TrG5h" value="value" />
      <node concept="3boF4R" id="3e3AsVjhAbi" role="3boF2C">
        <property role="3boF4O" value="10" />
      </node>
    </node>
    <node concept="3wKWvf" id="3e3AsVjhAbJ" role="3boF2k">
      <property role="TrG5h" value="add" />
      <node concept="3wKZnK" id="3e3AsVjhAbK" role="3wKZnO">
        <property role="TrG5h" value="a" />
        <node concept="1bpUpt" id="3e3AsVjhAbL" role="3wKZmf" />
      </node>
      <node concept="3wKZnK" id="3e3AsVjhAbM" role="3wKZnO">
        <property role="TrG5h" value="b" />
        <node concept="1ZVgE6" id="3e3AsVjhAbN" role="3wKZmf" />
      </node>
      <node concept="10OMs4" id="3e3AsVjhAbO" role="3wKZ8p" />
      <node concept="1PAgPj" id="3e3AsVjhAbP" role="3wKZ8n">
        <node concept="3wLUwv" id="3e3AsVjhAbQ" role="1PAgMg">
          <ref role="3wLUws" node="3e3AsVjhAbK" resolve="a" />
        </node>
        <node concept="3wLUwv" id="3e3AsVjhAbR" role="1PAgMi">
          <ref role="3wLUws" node="3e3AsVjhAbM" resolve="b" />
        </node>
      </node>
    </node>
    <node concept="3boF28" id="3e3AsVjhAbS" role="3boF2k">
      <property role="TrG5h" value="result" />
      <node concept="3wKZnR" id="3e3AsVjhAbT" role="3boF2C">
        <ref role="3wKZmd" node="3e3AsVjhAbJ" resolve="add" />
        <node concept="1bpOEZ" id="3e3AsVjhAbU" role="3wKZmb">
          <property role="1bpOEY" value="12" />
        </node>
        <node concept="1PAgPj" id="3e3AsVjhAbV" role="3wKZmb">
          <node concept="3boF4R" id="3e3AsVjhAbW" role="1PAgMg">
            <property role="3boF4O" value="10" />
          </node>
          <node concept="1PAvhC" id="3e3AsVjhAcx" role="1PAgMi">
            <ref role="1PAvhF" node="3e3AsVjhAbh" resolve="value" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

