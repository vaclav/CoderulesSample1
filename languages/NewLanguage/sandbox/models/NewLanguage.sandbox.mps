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
      <concept id="4966914339162076878" name="NewLanguage.structure.ConstantDefinition" flags="ng" index="3boF28">
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
      <concept id="813836719654619916" name="NewLanguage.structure.New" flags="ng" index="1fppWz">
        <reference id="813836719654619917" name="structDefinition" index="1fppWy" />
      </concept>
      <concept id="813836719654484872" name="NewLanguage.structure.StructType" flags="ng" index="1fpYYB">
        <reference id="813836719654484899" name="struct" index="1fpYYc" />
      </concept>
      <concept id="813836719653989728" name="NewLanguage.structure.Field" flags="ng" index="1frB_f">
        <child id="813836719653989733" name="value" index="1frB_a" />
        <child id="813836719653989731" name="declaredType" index="1frB_c" />
      </concept>
      <concept id="813836719653989725" name="NewLanguage.structure.StructDefinition" flags="ng" index="1frB_M">
        <child id="813836719653989804" name="fields" index="1frBA3" />
      </concept>
      <concept id="813836719655063360" name="NewLanguage.structure.DotAccessExpr" flags="ng" index="1fvHHJ">
        <reference id="813836719655063365" name="property" index="1fvHHE" />
        <child id="813836719655063363" name="operand" index="1fvHHG" />
      </concept>
      <concept id="813836719655063440" name="NewLanguage.structure.Assignment" flags="ng" index="1fvHIZ">
        <child id="813836719655063443" name="right" index="1fvHIW" />
        <child id="813836719655063441" name="left" index="1fvHIY" />
      </concept>
      <concept id="813836719655002549" name="NewLanguage.structure.EmptyLine" flags="ng" index="1fvZmq" />
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
      <concept id="7920329245027967995" name="NewLanguage.structure.ConstantStringType" flags="ng" index="1ZVgE7" />
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
      <node concept="1PAgPj" id="3e3AsVjhAbP" role="3wKZ8n">
        <node concept="3wLUwv" id="3e3AsVjhAbQ" role="1PAgMg">
          <ref role="3wLUws" node="3e3AsVjhAbK" resolve="a" />
        </node>
        <node concept="3wLUwv" id="3e3AsVjhAbR" role="1PAgMi">
          <ref role="3wLUws" node="3e3AsVjhAbM" resolve="b" />
        </node>
      </node>
      <node concept="1bpUpt" id="2_f72J8I2Er" role="3wKZ8p" />
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
    <node concept="3boF28" id="2_f72J8Ie03" role="3boF2k">
      <property role="TrG5h" value="noresult" />
      <node concept="3wKZnR" id="2_f72J8Ie04" role="3boF2C">
        <ref role="3wKZmd" node="3e3AsVjhAbJ" resolve="add" />
        <node concept="1PAgPj" id="2_f72J8Ie06" role="3wKZmb">
          <node concept="3boF4R" id="2_f72J8Ie07" role="1PAgMg">
            <property role="3boF4O" value="10" />
          </node>
          <node concept="1PAvhC" id="2_f72J8Ie08" role="1PAgMi">
            <ref role="1PAvhF" node="3e3AsVjhAbh" resolve="value" />
          </node>
        </node>
        <node concept="1bpOEZ" id="2_f72J8Ie05" role="3wKZmb">
          <property role="1bpOEY" value="12" />
        </node>
      </node>
    </node>
    <node concept="3wKWvf" id="Hbl2X4b9SV" role="3boF2k">
      <property role="TrG5h" value="invalidTypes" />
      <node concept="1ZVgE7" id="Hbl2X4b9Tr" role="3wKZ8p" />
      <node concept="3boF4R" id="Hbl2X4b9Tu" role="3wKZ8n">
        <property role="3boF4O" value="10" />
      </node>
    </node>
  </node>
  <node concept="3boF2d" id="Hbl2X49VD9">
    <property role="TrG5h" value="3_Structs" />
    <node concept="3boF28" id="Hbl2X4a7Ry" role="3boF2k">
      <property role="TrG5h" value="a" />
      <node concept="3boF4R" id="Hbl2X4a7RC" role="3boF2C">
        <property role="3boF4O" value="10" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4doVT" role="3boF2k" />
    <node concept="1frB_M" id="Hbl2X4a7RN" role="3boF2k">
      <property role="TrG5h" value="Person" />
      <node concept="1frB_f" id="Hbl2X4a7RS" role="1frBA3">
        <property role="TrG5h" value="firstName" />
        <node concept="1ZVgE7" id="Hbl2X4a8AT" role="1frB_c" />
        <node concept="3boF4C" id="Hbl2X4a8AW" role="1frB_a">
          <property role="3boF4D" value="Joe" />
        </node>
      </node>
      <node concept="1frB_f" id="Hbl2X4a8B1" role="1frBA3">
        <property role="TrG5h" value="lastName" />
        <node concept="1ZVgE7" id="Hbl2X4a8Ba" role="1frB_c" />
        <node concept="3boF4C" id="Hbl2X4a8Bd" role="1frB_a">
          <property role="3boF4D" value="Schmoe" />
        </node>
      </node>
      <node concept="1frB_f" id="Hbl2X4alTg" role="1frBA3">
        <property role="TrG5h" value="age" />
        <node concept="1ZVgE6" id="Hbl2X4alTs" role="1frB_c" />
        <node concept="3boF4R" id="Hbl2X4alTv" role="1frB_a">
          <property role="3boF4O" value="27" />
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4doVn" role="3boF2k" />
    <node concept="1frB_M" id="Hbl2X4cwVF" role="3boF2k">
      <property role="TrG5h" value="House" />
      <node concept="1frB_f" id="Hbl2X4cwW1" role="1frBA3">
        <property role="TrG5h" value="street" />
        <node concept="1ZVgE7" id="Hbl2X4cwW7" role="1frB_c" />
        <node concept="3boF4C" id="Hbl2X4cwWa" role="1frB_a">
          <property role="3boF4D" value="default" />
        </node>
      </node>
      <node concept="1frB_f" id="Hbl2X4cwWg" role="1frBA3">
        <property role="TrG5h" value="city" />
        <node concept="1ZVgE7" id="Hbl2X4cwWp" role="1frB_c" />
        <node concept="3boF4C" id="Hbl2X4cwWs" role="1frB_a">
          <property role="3boF4D" value="Somewhere" />
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4doS9" role="3boF2k" />
    <node concept="1fvZmq" id="Hbl2X4doSD" role="3boF2k" />
    <node concept="3wKWvf" id="Hbl2X4bw4x" role="3boF2k">
      <property role="TrG5h" value="createPerson" />
      <node concept="1fpYYB" id="Hbl2X4bw4Q" role="3wKZ8p">
        <ref role="1fpYYc" node="Hbl2X4a7RN" resolve="Person" />
      </node>
      <node concept="1fppWz" id="Hbl2X4bWKT" role="3wKZ8n">
        <ref role="1fppWy" node="Hbl2X4a7RN" resolve="Person" />
      </node>
    </node>
    <node concept="3boF28" id="Hbl2X4bWLd" role="3boF2k">
      <property role="TrG5h" value="person1" />
      <node concept="3wKZnR" id="Hbl2X4bWLy" role="3boF2C">
        <ref role="3wKZmd" node="Hbl2X4bw4x" resolve="createPerson" />
      </node>
    </node>
    <node concept="3boF28" id="Hbl2X4bWLU" role="3boF2k">
      <property role="TrG5h" value="person2" />
      <node concept="1PAvhC" id="Hbl2X4bWM$" role="3boF2C">
        <ref role="1PAvhF" node="Hbl2X4bWLd" resolve="person1" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4doWs" role="3boF2k" />
    <node concept="3boF28" id="Hbl2X4cwWY" role="3boF2k">
      <property role="TrG5h" value="house1" />
      <node concept="1fppWz" id="Hbl2X4cwXu" role="3boF2C">
        <ref role="1fppWy" node="Hbl2X4cwVF" resolve="House" />
      </node>
    </node>
    <node concept="3boF28" id="Hbl2X4cwXZ" role="3boF2k">
      <property role="TrG5h" value="house2" />
      <node concept="1PAvhC" id="Hbl2X4cwYx" role="3boF2C">
        <ref role="1PAvhF" node="Hbl2X4cwWY" resolve="house1" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4dCPE" role="3boF2k" />
    <node concept="3boF28" id="Hbl2X4dCOH" role="3boF2k">
      <property role="TrG5h" value="cityName" />
      <node concept="1fvHHJ" id="Hbl2X4dCPx" role="3boF2C">
        <ref role="1fvHHE" node="Hbl2X4cwWg" resolve="city" />
        <node concept="1PAvhC" id="Hbl2X4dCPB" role="1fvHHG">
          <ref role="1PAvhF" node="Hbl2X4cwWY" resolve="house1" />
        </node>
      </node>
    </node>
    <node concept="1fvHIZ" id="Hbl2X4dCJE" role="3boF2k">
      <node concept="1fvHHJ" id="Hbl2X4dCJG" role="1fvHIY">
        <ref role="1fvHHE" node="Hbl2X4cwW1" resolve="street" />
        <node concept="1PAvhC" id="Hbl2X4dCKq" role="1fvHHG">
          <ref role="1PAvhF" node="Hbl2X4cwWY" resolve="house1" />
        </node>
      </node>
      <node concept="3boF4C" id="Hbl2X4dCKt" role="1fvHIW">
        <property role="3boF4D" value="special" />
      </node>
    </node>
    <node concept="3boF28" id="Hbl2X4dCLd" role="3boF2k">
      <property role="TrG5h" value="invalidHouse" />
      <node concept="1fppWz" id="Hbl2X4dCLV" role="3boF2C">
        <ref role="1fppWy" node="Hbl2X4a7RN" resolve="Person" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4dCIv" role="3boF2k" />
  </node>
</model>

