<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:770b4f21-5dfc-46b2-8601-8a8363b98319(FunLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f1277323-ea96-4c38-a512-7456d3818e7a" name="FunLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f1277323-ea96-4c38-a512-7456d3818e7a" name="FunLanguage">
      <concept id="4966914339162076878" name="FunLanguage.structure.ConstantDefinition" flags="ng" index="3boF28">
        <child id="4966914339162076910" name="initializerValue" index="3boF2C" />
      </concept>
      <concept id="4966914339162076875" name="FunLanguage.structure.ProgramDefinition" flags="ng" index="3boF2d">
        <child id="4966914339162076882" name="definitions" index="3boF2k" />
      </concept>
      <concept id="4966914339162077038" name="FunLanguage.structure.StringValue" flags="ng" index="3boF4C">
        <property id="4966914339162077039" name="v" index="3boF4D" />
      </concept>
      <concept id="4966914339162077041" name="FunLanguage.structure.IntValue" flags="ng" index="3boF4R">
        <property id="4966914339162077042" name="value" index="3boF4O" />
      </concept>
      <concept id="8344158229058235660" name="FunLanguage.structure.FloatValue" flags="ng" index="1bpOEZ">
        <property id="8344158229058235661" name="value" index="1bpOEY" />
      </concept>
      <concept id="8344158229058273774" name="FunLanguage.structure.ConstantFloatType" flags="ng" index="1bpUpt" />
      <concept id="813836719656510195" name="FunLanguage.structure.VarDefinition" flags="ng" index="1f0frs">
        <child id="813836719656510198" name="initializer" index="1f0frp" />
      </concept>
      <concept id="813836719656510265" name="FunLanguage.structure.VarReference" flags="ng" index="1f0fsm">
        <reference id="813836719656510266" name="declaration" index="1f0fsl" />
      </concept>
      <concept id="813836719657068987" name="FunLanguage.structure.Comment" flags="ng" index="1f7RQk">
        <property id="813836719657068988" name="text" index="1f7RQj" />
      </concept>
      <concept id="813836719654619916" name="FunLanguage.structure.New" flags="ng" index="1fppWz">
        <reference id="813836719654619917" name="structDefinition" index="1fppWy" />
      </concept>
      <concept id="813836719654484872" name="FunLanguage.structure.StructType" flags="ng" index="1fpYYB">
        <reference id="813836719654484899" name="struct" index="1fpYYc" />
      </concept>
      <concept id="813836719653989728" name="FunLanguage.structure.Field" flags="ng" index="1frB_f">
        <child id="813836719653989733" name="value" index="1frB_a" />
        <child id="813836719653989731" name="declaredType" index="1frB_c" />
      </concept>
      <concept id="813836719653989725" name="FunLanguage.structure.StructDefinition" flags="ng" index="1frB_M">
        <reference id="813836719655635434" name="extends" index="1fthR5" />
        <child id="813836719653989804" name="fields" index="1frBA3" />
      </concept>
      <concept id="813836719655063360" name="FunLanguage.structure.DotAccessExpr" flags="ng" index="1fvHHJ">
        <reference id="813836719655063365" name="property" index="1fvHHE" />
        <child id="813836719655063363" name="operand" index="1fvHHG" />
      </concept>
      <concept id="813836719655063440" name="FunLanguage.structure.Assignment" flags="ng" index="1fvHIZ">
        <child id="813836719655063443" name="right" index="1fvHIW" />
        <child id="813836719655063441" name="left" index="1fvHIY" />
      </concept>
      <concept id="813836719655002549" name="FunLanguage.structure.EmptyLine" flags="ng" index="1fvZmq" />
      <concept id="3711979631469944321" name="FunLanguage.structure.FunctionDefinition" flags="ng" index="3wKWvf">
        <child id="3711979631469947865" name="body" index="3wKZ8n" />
        <child id="3711979631469947863" name="declaredType" index="3wKZ8p" />
        <child id="3711979631469947962" name="parameters" index="3wKZnO" />
      </concept>
      <concept id="3711979631469947966" name="FunLanguage.structure.Parameter" flags="ng" index="3wKZnK">
        <child id="3711979631469947969" name="declaredType" index="3wKZmf" />
      </concept>
      <concept id="3711979631469947961" name="FunLanguage.structure.FunctionCall" flags="ng" index="3wKZnR">
        <reference id="3711979631469947971" name="target" index="3wKZmd" />
        <child id="3711979631469947973" name="arguments" index="3wKZmb" />
      </concept>
      <concept id="3711979631470195153" name="FunLanguage.structure.ParameterReference" flags="ng" index="3wLUwv">
        <reference id="3711979631470195154" name="declaration" index="3wLUws" />
      </concept>
      <concept id="3953395691053818462" name="FunLanguage.structure.CreateArray" flags="ng" index="1F3YCL">
        <property id="3953395691054119250" name="size" index="1F2B4X" />
        <child id="3953395691053818585" name="elementType" index="1F3YEQ" />
      </concept>
      <concept id="3953395691053819347" name="FunLanguage.structure.ArrayAccess" flags="ng" index="1F3YQW">
        <child id="3953395691053820095" name="array" index="1F3Y3g" />
        <child id="3953395691053819470" name="index" index="1F3YSx" />
      </concept>
      <concept id="6708639879380720723" name="FunLanguage.structure.DivExpr" flags="ng" index="1PA3KY" />
      <concept id="6708639879380720722" name="FunLanguage.structure.MulExpr" flags="ng" index="1PA3KZ" />
      <concept id="6708639879380659452" name="FunLanguage.structure.BinaryExpr" flags="ng" index="1PAgMh">
        <child id="6708639879380659453" name="left" index="1PAgMg" />
        <child id="6708639879380659455" name="right" index="1PAgMi" />
      </concept>
      <concept id="6708639879380659519" name="FunLanguage.structure.MinusExpr" flags="ng" index="1PAgPi" />
      <concept id="6708639879380659518" name="FunLanguage.structure.PlusExpr" flags="ng" index="1PAgPj" />
      <concept id="6708639879380603909" name="FunLanguage.structure.ConstantReference" flags="ng" index="1PAvhC">
        <reference id="6708639879380603910" name="target" index="1PAvhF" />
      </concept>
      <concept id="7920329245027967994" name="FunLanguage.structure.ConstantIntegerType" flags="ng" index="1ZVgE6" />
      <concept id="7920329245027967995" name="FunLanguage.structure.ConstantStringType" flags="ng" index="1ZVgE7" />
    </language>
  </registry>
  <node concept="3boF2d" id="4jI1$qfzxwQ">
    <property role="TrG5h" value="1_Constants" />
    <node concept="1f7RQk" id="Hbl2X4lnK7" role="3boF2k">
      <property role="1f7RQj" value="a few constants of different types, the type of a constant is inferred from its initializer expression" />
    </node>
    <node concept="1f7RQk" id="Hbl2X4lnLd" role="3boF2k">
      <property role="1f7RQj" value="press Control + Shift + P to check the &quot;expected type&quot; of a noode under cursor" />
    </node>
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
    <node concept="3boF28" id="7fcpVcSEMNy" role="3boF2k">
      <property role="TrG5h" value="g" />
      <node concept="1PAgPi" id="7fcpVcSEMNY" role="3boF2C">
        <node concept="3boF4R" id="7fcpVcSEMO7" role="1PAgMg">
          <property role="3boF4O" value="10" />
        </node>
        <node concept="1bpOEZ" id="7fcpVcSERUr" role="1PAgMi">
          <property role="1bpOEY" value="0.5" />
        </node>
      </node>
    </node>
    <node concept="1f7RQk" id="Hbl2X4lnPf" role="3boF2k">
      <property role="1f7RQj" value="the + operation accepts a string type" />
    </node>
    <node concept="3boF28" id="r_DgNl21Ir" role="3boF2k">
      <property role="TrG5h" value="h" />
      <node concept="1PAgPj" id="r_DgNl21Jh" role="3boF2C">
        <node concept="1bpOEZ" id="r_DgNl21J_" role="1PAgMg">
          <property role="1bpOEY" value="1.2" />
        </node>
        <node concept="3boF4C" id="r_DgNl21JI" role="1PAgMi">
          <property role="3boF4D" value="foo" />
        </node>
      </node>
    </node>
    <node concept="1f7RQk" id="Hbl2X4lnO5" role="3boF2k">
      <property role="1f7RQj" value="the * operation does not accept a string type" />
    </node>
    <node concept="3boF28" id="7fcpVcSEMMM" role="3boF2k">
      <property role="TrG5h" value="i" />
      <node concept="1PA3KZ" id="7fcpVcSEMNa" role="3boF2C">
        <node concept="3boF4R" id="7fcpVcSEMNj" role="1PAgMg">
          <property role="3boF4O" value="3" />
        </node>
        <node concept="3boF4C" id="7fcpVcSEMNo" role="1PAgMi">
          <property role="3boF4D" value="hello" />
        </node>
      </node>
    </node>
    <node concept="1f7RQk" id="4E9f66uLAgW" role="3boF2k">
      <property role="1f7RQj" value="a string with int value stays to be a string type" />
    </node>
    <node concept="3boF28" id="4E9f66uLmUz" role="3boF2k">
      <property role="TrG5h" value="j" />
      <node concept="3boF4C" id="4E9f66uLmVd" role="3boF2C">
        <property role="3boF4D" value="10" />
      </node>
    </node>
    <node concept="1f7RQk" id="2IVjHSu3IBq" role="3boF2k">
      <property role="1f7RQj" value="a string with a float value is a &quot;float string&quot; type" />
    </node>
    <node concept="3boF28" id="2IVjHSu3IBW" role="3boF2k">
      <property role="TrG5h" value="k" />
      <node concept="3boF4C" id="2IVjHSu3IAI" role="3boF2C">
        <property role="3boF4D" value="20.0f" />
      </node>
    </node>
  </node>
  <node concept="3boF2d" id="3e3AsVjhAbe">
    <property role="TrG5h" value="3_Functions" />
    <node concept="3boF28" id="3e3AsVjhAbh" role="3boF2k">
      <property role="TrG5h" value="value" />
      <node concept="3boF4R" id="3e3AsVjhAbi" role="3boF2C">
        <property role="3boF4O" value="10" />
      </node>
    </node>
    <node concept="1f7RQk" id="Hbl2X4m9KN" role="3boF2k">
      <property role="1f7RQj" value="a function adding a float and an int" />
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
    <node concept="3wKWvf" id="1z76$z5KjPL" role="3boF2k">
      <property role="TrG5h" value="increment" />
      <node concept="3wKZnK" id="1z76$z5KjRh" role="3wKZnO">
        <property role="TrG5h" value="v" />
        <node concept="1bpUpt" id="1z76$z5KjRl" role="3wKZmf" />
      </node>
      <node concept="1bpUpt" id="1z76$z5KjRo" role="3wKZ8p" />
      <node concept="3wKZnR" id="1z76$z5KjRr" role="3wKZ8n">
        <ref role="3wKZmd" node="3e3AsVjhAbJ" resolve="add" />
        <node concept="3wLUwv" id="1z76$z5KjRw" role="3wKZmb">
          <ref role="3wLUws" node="1z76$z5KjRh" resolve="v" />
        </node>
        <node concept="3boF4R" id="1z76$z5KjRG" role="3wKZmb">
          <property role="3boF4O" value="1" />
        </node>
      </node>
    </node>
    <node concept="1f7RQk" id="Hbl2X4lnR7" role="3boF2k">
      <property role="1f7RQj" value="call with a perfect match of the parameters" />
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
    <node concept="1fvZmq" id="Hbl2X4lnTl" role="3boF2k" />
    <node concept="1f7RQk" id="Hbl2X4lnSd" role="3boF2k">
      <property role="1f7RQj" value="a call with the first parameter being int" />
    </node>
    <node concept="3boF28" id="Hbl2X4gv8B" role="3boF2k">
      <property role="TrG5h" value="result" />
      <node concept="3wKZnR" id="Hbl2X4gv8C" role="3boF2C">
        <ref role="3wKZmd" node="3e3AsVjhAbJ" resolve="add" />
        <node concept="3boF4R" id="Hbl2X4gv9i" role="3wKZmb">
          <property role="3boF4O" value="200" />
        </node>
        <node concept="1PAgPj" id="Hbl2X4gv8E" role="3wKZmb">
          <node concept="3boF4R" id="Hbl2X4gv8F" role="1PAgMg">
            <property role="3boF4O" value="10" />
          </node>
          <node concept="1PAvhC" id="Hbl2X4gv8G" role="1PAgMi">
            <ref role="1PAvhF" node="3e3AsVjhAbh" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4lnSL" role="3boF2k" />
    <node concept="1f7RQk" id="Hbl2X4lnV7" role="3boF2k">
      <property role="1f7RQj" value="a call with the second parameter being float, which is not allwed" />
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
    <node concept="1fvZmq" id="Hbl2X4lnW7" role="3boF2k" />
    <node concept="1f7RQk" id="Hbl2X4lnXo" role="3boF2k">
      <property role="1f7RQj" value="a definition with declared type incompatible with the returned value" />
    </node>
    <node concept="3wKWvf" id="Hbl2X4b9SV" role="3boF2k">
      <property role="TrG5h" value="invalidTypes" />
      <node concept="1ZVgE7" id="Hbl2X4b9Tr" role="3wKZ8p" />
      <node concept="3boF4R" id="Hbl2X4b9Tu" role="3wKZ8n">
        <property role="3boF4O" value="10" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4lnYM" role="3boF2k" />
    <node concept="1f7RQk" id="Hbl2X4lo2e" role="3boF2k">
      <property role="1f7RQj" value="a string containing a value that can be parsed to an int is convertable to int" />
    </node>
    <node concept="3boF28" id="Hbl2X4lo0p" role="3boF2k">
      <property role="TrG5h" value="stringIntr" />
      <node concept="3boF4C" id="Hbl2X4lo1e" role="3boF2C">
        <property role="3boF4D" value="10" />
      </node>
    </node>
    <node concept="3wKWvf" id="Hbl2X4lnY2" role="3boF2k">
      <property role="TrG5h" value="intFromAString" />
      <node concept="1ZVgE6" id="Hbl2X4lnZv" role="3wKZ8p" />
      <node concept="1PAvhC" id="Hbl2X4lo1n" role="3wKZ8n">
        <ref role="1PAvhF" node="Hbl2X4lo0p" resolve="stringIntr" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4m9_u" role="3boF2k" />
    <node concept="1f7RQk" id="Hbl2X4mDzL" role="3boF2k">
      <property role="1f7RQj" value="a string variable that holds an int value cannot be assigned a non-numeric string" />
    </node>
    <node concept="1f0frs" id="Hbl2X4m9B1" role="3boF2k">
      <property role="TrG5h" value="intString" />
      <node concept="3boF4C" id="Hbl2X4m9BY" role="1f0frp">
        <property role="3boF4D" value="20" />
      </node>
    </node>
    <node concept="1fvHIZ" id="Hbl2X4m9CT" role="3boF2k">
      <node concept="1f0fsm" id="Hbl2X4m9DO" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4m9B1" resolve="intString" />
      </node>
      <node concept="3boF4C" id="Hbl2X4m9DU" role="1fvHIW">
        <property role="3boF4D" value="ABC" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4m9E5" role="3boF2k" />
    <node concept="1f7RQk" id="Hbl2X4mDJZ" role="3boF2k">
      <property role="1f7RQj" value="a non-numeric string variable can be assigned an int-holding string" />
    </node>
    <node concept="1f0frs" id="Hbl2X4mD_F" role="3boF2k">
      <property role="TrG5h" value="nonNumericString1" />
      <node concept="3boF4C" id="Hbl2X4mDAG" role="1f0frp">
        <property role="3boF4D" value="ABC" />
      </node>
    </node>
    <node concept="1fvHIZ" id="Hbl2X4mDBO" role="3boF2k">
      <node concept="1f0fsm" id="Hbl2X4mDCU" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4mD_F" resolve="nonNumericString1" />
      </node>
      <node concept="1f0fsm" id="Hbl2X4mDEi" role="1fvHIW">
        <ref role="1f0fsl" node="Hbl2X4m9B1" resolve="intString" />
      </node>
    </node>
    <node concept="3boF28" id="Hbl2X4mDHH" role="3boF2k">
      <property role="TrG5h" value="s" />
      <node concept="1f0fsm" id="Hbl2X4mDIN" role="3boF2C">
        <ref role="1f0fsl" node="Hbl2X4mD_F" resolve="nonNumericString1" />
      </node>
    </node>
    <node concept="1fvZmq" id="4E9f66uL8MW" role="3boF2k" />
    <node concept="1f7RQk" id="4E9f66uL8P7" role="3boF2k">
      <property role="1f7RQj" value="a string containing a value that can be parsed to a float is convertable to float" />
    </node>
    <node concept="3boF28" id="4E9f66uL8P8" role="3boF2k">
      <property role="TrG5h" value="stringFloat" />
      <node concept="3boF4C" id="4E9f66uL8P9" role="3boF2C">
        <property role="3boF4D" value="10.2f" />
      </node>
    </node>
    <node concept="3wKWvf" id="4E9f66uL8Pa" role="3boF2k">
      <property role="TrG5h" value="floatFromAString" />
      <node concept="1bpUpt" id="4E9f66uLmMv" role="3wKZ8p" />
      <node concept="1PAvhC" id="4E9f66uL8Pc" role="3wKZ8n">
        <ref role="1PAvhF" node="4E9f66uL8P8" resolve="stringFloat" />
      </node>
    </node>
    <node concept="1fvZmq" id="4E9f66uL8Pd" role="3boF2k" />
    <node concept="1f7RQk" id="4E9f66uL8Pe" role="3boF2k">
      <property role="1f7RQj" value="a string variable that holds a float value cannot be assigned a non-numeric string" />
    </node>
    <node concept="1f0frs" id="4E9f66uL8Pf" role="3boF2k">
      <property role="TrG5h" value="floatString" />
      <node concept="3boF4C" id="4E9f66uL8Pg" role="1f0frp">
        <property role="3boF4D" value="20F" />
      </node>
    </node>
    <node concept="1fvHIZ" id="4E9f66uL8Ph" role="3boF2k">
      <node concept="1f0fsm" id="4E9f66uL8Pi" role="1fvHIY">
        <ref role="1f0fsl" node="4E9f66uL8Pf" resolve="floatString" />
      </node>
      <node concept="3boF4C" id="4E9f66uL8Pj" role="1fvHIW">
        <property role="3boF4D" value="ABC" />
      </node>
    </node>
    <node concept="1fvZmq" id="4E9f66uL8Pn" role="3boF2k" />
    <node concept="1f7RQk" id="4E9f66uL8Po" role="3boF2k">
      <property role="1f7RQj" value="a non-numeric string variable can be assigned a float-holding string" />
    </node>
    <node concept="1f0frs" id="4E9f66uL8Pp" role="3boF2k">
      <property role="TrG5h" value="nonNumericString2" />
      <node concept="3boF4C" id="4E9f66uL8Pq" role="1f0frp">
        <property role="3boF4D" value="ABC" />
      </node>
    </node>
    <node concept="1fvHIZ" id="4E9f66uL8Pr" role="3boF2k">
      <node concept="1f0fsm" id="4E9f66uL8Ps" role="1fvHIY">
        <ref role="1f0fsl" node="4E9f66uL8Pp" resolve="nonNumericString2" />
      </node>
      <node concept="1f0fsm" id="4E9f66uL8Pt" role="1fvHIW">
        <ref role="1f0fsl" node="4E9f66uL8Pf" resolve="floatString" />
      </node>
    </node>
    <node concept="3boF28" id="4E9f66uL8Pu" role="3boF2k">
      <property role="TrG5h" value="s" />
      <node concept="1f0fsm" id="4E9f66uL8Pv" role="3boF2C">
        <ref role="1f0fsl" node="4E9f66uL8Pp" resolve="nonNumericString2" />
      </node>
    </node>
    <node concept="1fvZmq" id="4E9f66uL8O1" role="3boF2k" />
  </node>
  <node concept="3boF2d" id="Hbl2X49VD9">
    <property role="TrG5h" value="4_Structs" />
    <node concept="1fvZmq" id="Hbl2X4doVT" role="3boF2k" />
    <node concept="1f7RQk" id="Hbl2X4mDOf" role="3boF2k">
      <property role="1f7RQj" value="an inheritance hierarchy" />
    </node>
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
    <node concept="1fvZmq" id="Hbl2X4fXVd" role="3boF2k" />
    <node concept="1frB_M" id="Hbl2X4fXWY" role="3boF2k">
      <property role="TrG5h" value="Magician" />
      <ref role="1fthR5" node="Hbl2X4a7RN" resolve="Person" />
      <node concept="1frB_f" id="Hbl2X4fXXS" role="1frBA3">
        <property role="TrG5h" value="superpowers" />
        <node concept="1ZVgE7" id="Hbl2X4fXXY" role="1frB_c" />
        <node concept="3boF4C" id="Hbl2X4fXY5" role="1frB_a">
          <property role="3boF4D" value="Do magic" />
        </node>
      </node>
      <node concept="1frB_f" id="Hbl2X4hdkl" role="1frBA3">
        <property role="TrG5h" value="skillLevel" />
        <node concept="1bpUpt" id="Hbl2X4hdky" role="1frB_c" />
        <node concept="1bpOEZ" id="Hbl2X4hdkF" role="1frB_a">
          <property role="1bpOEY" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4doVn" role="3boF2k" />
    <node concept="1f7RQk" id="Hbl2X4mDQR" role="3boF2k">
      <property role="1f7RQj" value="another struct definition" />
    </node>
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
    <node concept="1fvZmq" id="Hbl2X4doSD" role="3boF2k" />
    <node concept="1f7RQk" id="Hbl2X4mDZ7" role="3boF2k">
      <property role="1f7RQj" value="Person and House are dirrefent structs" />
    </node>
    <node concept="3wKWvf" id="Hbl2X4bw4x" role="3boF2k">
      <property role="TrG5h" value="createPerson" />
      <node concept="1fpYYB" id="Hbl2X4bw4Q" role="3wKZ8p">
        <ref role="1fpYYc" node="Hbl2X4a7RN" resolve="Person" />
      </node>
      <node concept="1fppWz" id="Hbl2X4bWKT" role="3wKZ8n">
        <ref role="1fppWy" node="Hbl2X4a7RN" resolve="Person" />
      </node>
    </node>
    <node concept="1f7RQk" id="Hbl2X4mE4_" role="3boF2k">
      <property role="1f7RQj" value="So this is illegal" />
    </node>
    <node concept="3wKWvf" id="Hbl2X4e3pi" role="3boF2k">
      <property role="TrG5h" value="createInvalidPerson" />
      <node concept="1fpYYB" id="Hbl2X4e3pj" role="3wKZ8p">
        <ref role="1fpYYc" node="Hbl2X4a7RN" resolve="Person" />
      </node>
      <node concept="1fppWz" id="Hbl2X4e3pk" role="3wKZ8n">
        <ref role="1fppWy" node="Hbl2X4cwVF" resolve="House" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4mDUj" role="3boF2k" />
    <node concept="1f7RQk" id="Hbl2X4mE1P" role="3boF2k">
      <property role="1f7RQj" value="Magician extends Person so this is all legal" />
    </node>
    <node concept="3wKWvf" id="Hbl2X4fXZb" role="3boF2k">
      <property role="TrG5h" value="createMagician" />
      <node concept="1fpYYB" id="Hbl2X4fY0f" role="3wKZ8p">
        <ref role="1fpYYc" node="Hbl2X4fXWY" resolve="Magician" />
      </node>
      <node concept="1fppWz" id="Hbl2X4fY0i" role="3wKZ8n">
        <ref role="1fppWy" node="Hbl2X4fXWY" resolve="Magician" />
      </node>
    </node>
    <node concept="3wKWvf" id="Hbl2X4fY2s" role="3boF2k">
      <property role="TrG5h" value="createMagicianAsPerson" />
      <node concept="1fpYYB" id="Hbl2X4fY3z" role="3wKZ8p">
        <ref role="1fpYYc" node="Hbl2X4a7RN" resolve="Person" />
      </node>
      <node concept="1fppWz" id="Hbl2X4fY3A" role="3wKZ8n">
        <ref role="1fppWy" node="Hbl2X4fXWY" resolve="Magician" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4mDVB" role="3boF2k" />
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
    <node concept="3boF28" id="Hbl2X4eh9a" role="3boF2k">
      <property role="TrG5h" value="personAge" />
      <node concept="1fvHHJ" id="Hbl2X4eha6" role="3boF2C">
        <ref role="1fvHHE" node="Hbl2X4alTg" resolve="age" />
        <node concept="1PAvhC" id="Hbl2X4ehac" role="1fvHHG">
          <ref role="1PAvhF" node="Hbl2X4bWLU" resolve="person2" />
        </node>
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
    <node concept="3boF28" id="Hbl2X4dCOH" role="3boF2k">
      <property role="TrG5h" value="cityName" />
      <node concept="1fvHHJ" id="Hbl2X4dCPx" role="3boF2C">
        <ref role="1fvHHE" node="Hbl2X4cwWg" resolve="city" />
        <node concept="1PAvhC" id="Hbl2X4dCPB" role="1fvHHG">
          <ref role="1PAvhF" node="Hbl2X4cwWY" resolve="house1" />
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4mE6N" role="3boF2k" />
    <node concept="1f7RQk" id="Hbl2X4mEiN" role="3boF2k">
      <property role="1f7RQj" value="assignments to test valid an invalid assignments" />
    </node>
    <node concept="1fvHIZ" id="Hbl2X4gScC" role="3boF2k">
      <node concept="1fvHHJ" id="Hbl2X4gScE" role="1fvHIY">
        <ref role="1fvHHE" node="Hbl2X4alTg" resolve="age" />
        <node concept="1PAvhC" id="Hbl2X4gSdN" role="1fvHHG">
          <ref role="1PAvhF" node="Hbl2X4bWLU" resolve="person2" />
        </node>
      </node>
      <node concept="3boF4R" id="Hbl2X4gSdZ" role="1fvHIW">
        <property role="3boF4O" value="10" />
      </node>
    </node>
    <node concept="1fvHIZ" id="Hbl2X4gSe8" role="3boF2k">
      <node concept="1fvHHJ" id="Hbl2X4gSe9" role="1fvHIY">
        <ref role="1fvHHE" node="Hbl2X4alTg" resolve="age" />
        <node concept="1PAvhC" id="Hbl2X4gSea" role="1fvHHG">
          <ref role="1PAvhF" node="Hbl2X4bWLU" resolve="person2" />
        </node>
      </node>
      <node concept="1bpOEZ" id="Hbl2X4gSft" role="1fvHIW">
        <property role="1bpOEY" value="12.3" />
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
    <node concept="1fvHIZ" id="Hbl2X4el7f" role="3boF2k">
      <node concept="1fvHHJ" id="Hbl2X4el7g" role="1fvHIY">
        <ref role="1fvHHE" node="Hbl2X4cwW1" resolve="street" />
        <node concept="1PAvhC" id="Hbl2X4el7h" role="1fvHHG">
          <ref role="1PAvhF" node="Hbl2X4cwWY" resolve="house1" />
        </node>
      </node>
      <node concept="1bpOEZ" id="Hbl2X4el8d" role="1fvHIW">
        <property role="1bpOEY" value="23.5" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4hdkM" role="3boF2k" />
    <node concept="3boF28" id="Hbl2X4hdnb" role="3boF2k">
      <property role="TrG5h" value="magician" />
      <node concept="3wKZnR" id="Hbl2X4hdos" role="3boF2C">
        <ref role="3wKZmd" node="Hbl2X4fXZb" resolve="createMagician" />
      </node>
    </node>
    <node concept="1fvHIZ" id="Hbl2X4hdpM" role="3boF2k">
      <node concept="1fvHHJ" id="Hbl2X4hdpO" role="1fvHIY">
        <ref role="1fvHHE" node="Hbl2X4hdkl" resolve="skillLevel" />
        <node concept="1PAvhC" id="Hbl2X4hdrb" role="1fvHHG">
          <ref role="1PAvhF" node="Hbl2X4hdnb" resolve="magician" />
        </node>
      </node>
      <node concept="3boF4R" id="Hbl2X4hdrl" role="1fvHIW">
        <property role="3boF4O" value="2" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4dCIv" role="3boF2k" />
  </node>
  <node concept="3boF2d" id="Hbl2X4jyZg">
    <property role="TrG5h" value="2_Variables" />
    <node concept="1f7RQk" id="Hbl2X4llAw" role="3boF2k">
      <property role="1f7RQj" value="a few variables defined" />
    </node>
    <node concept="1f0frs" id="Hbl2X4jz0u" role="3boF2k">
      <property role="TrG5h" value="a" />
      <node concept="3boF4R" id="Hbl2X4jz0y" role="1f0frp">
        <property role="3boF4O" value="1" />
      </node>
    </node>
    <node concept="1f0frs" id="Hbl2X4jz0F" role="3boF2k">
      <property role="TrG5h" value="f" />
      <node concept="1bpOEZ" id="Hbl2X4jz0N" role="1f0frp">
        <property role="1bpOEY" value="1.2" />
      </node>
    </node>
    <node concept="1f0frs" id="Hbl2X4jz0Y" role="3boF2k">
      <property role="TrG5h" value="s" />
      <node concept="3boF4C" id="Hbl2X4jz18" role="1f0frp">
        <property role="3boF4D" value="hello" />
      </node>
    </node>
    <node concept="1f0frs" id="Hbl2X4jz1l" role="3boF2k">
      <property role="TrG5h" value="b" />
      <node concept="1f0fsm" id="Hbl2X4jz1x" role="1f0frp">
        <ref role="1f0fsl" node="Hbl2X4jz0u" resolve="a" />
      </node>
    </node>
    <node concept="1f0frs" id="Hbl2X4jz1I" role="3boF2k">
      <property role="TrG5h" value="ff" />
      <node concept="1f0fsm" id="Hbl2X4jz1W" role="1f0frp">
        <ref role="1f0fsl" node="Hbl2X4jz0F" resolve="f" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4llBd" role="3boF2k" />
    <node concept="1f7RQk" id="Hbl2X4llCC" role="3boF2k">
      <property role="1f7RQj" value="int can be assigned to a float variable" />
    </node>
    <node concept="1fvHIZ" id="Hbl2X4jF3x" role="3boF2k">
      <node concept="1f0fsm" id="Hbl2X4jF3O" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz1I" resolve="ff" />
      </node>
      <node concept="1f0fsm" id="Hbl2X4jF3R" role="1fvHIW">
        <ref role="1f0fsl" node="Hbl2X4jz0u" resolve="a" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4llDP" role="3boF2k" />
    <node concept="1f7RQk" id="Hbl2X4llFk" role="3boF2k">
      <property role="1f7RQj" value="float cannot be assigned to an int variable" />
    </node>
    <node concept="1fvHIZ" id="Hbl2X4jF49" role="3boF2k">
      <node concept="1f0fsm" id="Hbl2X4jF4v" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0u" resolve="a" />
      </node>
      <node concept="1f0fsm" id="Hbl2X4jF4y" role="1fvHIW">
        <ref role="1f0fsl" node="Hbl2X4jz1I" resolve="ff" />
      </node>
    </node>
    <node concept="1fvHIZ" id="Hbl2X4llJe" role="3boF2k">
      <node concept="1f0fsm" id="Hbl2X4llK8" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz1l" resolve="b" />
      </node>
      <node concept="1bpOEZ" id="Hbl2X4llKr" role="1fvHIW">
        <property role="1bpOEY" value="3.8" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4llG5" role="3boF2k" />
    <node concept="1f7RQk" id="Hbl2X4llHC" role="3boF2k">
      <property role="1f7RQj" value="int cannot be assigned to a string variable" />
    </node>
    <node concept="1fvHIZ" id="Hbl2X4jF4R" role="3boF2k">
      <node concept="1f0fsm" id="Hbl2X4jF5g" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0Y" resolve="s" />
      </node>
      <node concept="1f0fsm" id="Hbl2X4jF5j" role="1fvHIW">
        <ref role="1f0fsl" node="Hbl2X4jz0u" resolve="a" />
      </node>
    </node>
    <node concept="1fvHIZ" id="Hbl2X4llMc" role="3boF2k">
      <node concept="1f0fsm" id="Hbl2X4llN9" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0Y" resolve="s" />
      </node>
      <node concept="3boF4R" id="Hbl2X4llNf" role="1fvHIW">
        <property role="3boF4O" value="2390" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4k$od" role="3boF2k" />
    <node concept="1f7RQk" id="Hbl2X4llOX" role="3boF2k">
      <property role="1f7RQj" value="an int constant can be assigned to an int or float variable, not to a string one" />
    </node>
    <node concept="3boF28" id="Hbl2X4k$oS" role="3boF2k">
      <property role="TrG5h" value="cint" />
      <node concept="3boF4R" id="Hbl2X4k$pi" role="3boF2C">
        <property role="3boF4O" value="10" />
      </node>
    </node>
    <node concept="1fvHIZ" id="Hbl2X4k$qV" role="3boF2k">
      <node concept="1f0fsm" id="Hbl2X4k$rq" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0u" resolve="a" />
      </node>
      <node concept="1PAvhC" id="Hbl2X4k$ry" role="1fvHIW">
        <ref role="1PAvhF" node="Hbl2X4k$oS" resolve="cint" />
      </node>
    </node>
    <node concept="1fvHIZ" id="Hbl2X4k$tF" role="3boF2k">
      <node concept="1f0fsm" id="Hbl2X4k$ug" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0F" resolve="f" />
      </node>
      <node concept="1PAvhC" id="Hbl2X4k$um" role="1fvHIW">
        <ref role="1PAvhF" node="Hbl2X4k$oS" resolve="cint" />
      </node>
    </node>
    <node concept="1fvHIZ" id="Hbl2X4k$s6" role="3boF2k">
      <node concept="1f0fsm" id="Hbl2X4k$sC" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0Y" resolve="s" />
      </node>
      <node concept="1PAvhC" id="Hbl2X4k$sI" role="1fvHIW">
        <ref role="1PAvhF" node="Hbl2X4k$oS" resolve="cint" />
      </node>
    </node>
    <node concept="1fvZmq" id="Hbl2X4kP2h" role="3boF2k" />
    <node concept="1f7RQk" id="2IVjHSu3IC2" role="3boF2k">
      <property role="1f7RQj" value="strings containing an int value can be converted to an int, others cannot" />
    </node>
    <node concept="1fvHIZ" id="2IVjHSu3IAK" role="3boF2k">
      <node concept="1f0fsm" id="2IVjHSu3IBO" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0u" resolve="a" />
      </node>
      <node concept="3boF4C" id="2IVjHSu3IBy" role="1fvHIW">
        <property role="3boF4D" value="aaa" />
      </node>
    </node>
    <node concept="1fvHIZ" id="2IVjHSu3IBk" role="3boF2k">
      <node concept="1f0fsm" id="2IVjHSu3IBg" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0u" resolve="a" />
      </node>
      <node concept="3boF4C" id="2IVjHSu3IBa" role="1fvHIW">
        <property role="3boF4D" value="234ABC" />
      </node>
    </node>
    <node concept="1fvHIZ" id="2IVjHSu3IC4" role="3boF2k">
      <node concept="1f0fsm" id="2IVjHSu3IBM" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0u" resolve="a" />
      </node>
      <node concept="3boF4C" id="2IVjHSu3IBc" role="1fvHIW">
        <property role="3boF4D" value="12" />
      </node>
    </node>
    <node concept="1fvZmq" id="2IVjHSu3IB2" role="3boF2k" />
    <node concept="1f7RQk" id="2IVjHSu3IBs" role="3boF2k">
      <property role="1f7RQj" value="strings containing an int value can be combined with int values in binary expressions" />
    </node>
    <node concept="1fvHIZ" id="2IVjHSu3IC6" role="3boF2k">
      <node concept="1f0fsm" id="2IVjHSu3IBS" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0u" resolve="a" />
      </node>
      <node concept="1PAgPj" id="2IVjHSu3IBK" role="1fvHIW">
        <node concept="3boF4C" id="2IVjHSu3ICy" role="1PAgMg">
          <property role="3boF4D" value="12" />
        </node>
        <node concept="3boF4R" id="2IVjHSu3ICk" role="1PAgMi">
          <property role="3boF4O" value="12" />
        </node>
      </node>
    </node>
    <node concept="1f0frs" id="2IVjHSu3IAQ" role="3boF2k">
      <property role="TrG5h" value="intstr" />
      <node concept="3boF4C" id="2IVjHSu3IB8" role="1f0frp">
        <property role="3boF4D" value="24" />
      </node>
    </node>
    <node concept="1fvHIZ" id="2IVjHSu3IBm" role="3boF2k">
      <node concept="1f0fsm" id="2IVjHSu3IBQ" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0u" resolve="a" />
      </node>
      <node concept="1PAgPj" id="2IVjHSu3IB0" role="1fvHIW">
        <node concept="1f0fsm" id="2IVjHSu3IB4" role="1PAgMg">
          <ref role="1f0fsl" node="2IVjHSu3IAQ" resolve="intstr" />
        </node>
        <node concept="3boF4R" id="2IVjHSu3IBo" role="1PAgMi">
          <property role="3boF4O" value="12" />
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="2IVjHSu3IBG" role="3boF2k" />
    <node concept="1f7RQk" id="2IVjHSu3ICu" role="3boF2k">
      <property role="1f7RQj" value="strings containing a flat value can be converted to a float, others cannot" />
    </node>
    <node concept="1fvHIZ" id="2IVjHSu3ICo" role="3boF2k">
      <node concept="1f0fsm" id="2IVjHSu3IAG" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0F" resolve="f" />
      </node>
      <node concept="3boF4C" id="2IVjHSu3ICi" role="1fvHIW">
        <property role="3boF4D" value="aaa" />
      </node>
    </node>
    <node concept="1fvHIZ" id="2IVjHSu3ICm" role="3boF2k">
      <node concept="1f0fsm" id="2IVjHSu3IAU" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0F" resolve="f" />
      </node>
      <node concept="3boF4C" id="2IVjHSu3ICg" role="1fvHIW">
        <property role="3boF4D" value="234ABC" />
      </node>
    </node>
    <node concept="1fvHIZ" id="2IVjHSu3ICe" role="3boF2k">
      <node concept="1f0fsm" id="2IVjHSu3IAS" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0F" resolve="f" />
      </node>
      <node concept="3boF4C" id="2IVjHSu3ICc" role="1fvHIW">
        <property role="3boF4D" value="12f" />
      </node>
    </node>
    <node concept="1f7RQk" id="2IVjHSu3IAW" role="3boF2k">
      <property role="1f7RQj" value="It can also be converted to a string" />
    </node>
    <node concept="1f0frs" id="2IVjHSu3IBE" role="3boF2k">
      <property role="TrG5h" value="fs" />
      <node concept="3boF4C" id="2IVjHSu3IAO" role="1f0frp">
        <property role="3boF4D" value="12.3f" />
      </node>
    </node>
    <node concept="1fvHIZ" id="2IVjHSu3ICa" role="3boF2k">
      <node concept="1f0fsm" id="2IVjHSu3IAY" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0Y" resolve="s" />
      </node>
      <node concept="1f0fsm" id="2IVjHSu3IC8" role="1fvHIW">
        <ref role="1f0fsl" node="2IVjHSu3IBE" resolve="fs" />
      </node>
    </node>
    <node concept="1fvHIZ" id="2IVjHSu3IBi" role="3boF2k">
      <node concept="1f0fsm" id="2IVjHSu3IBu" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0F" resolve="f" />
      </node>
      <node concept="1f0fsm" id="2IVjHSu3IBY" role="1fvHIW">
        <ref role="1f0fsl" node="2IVjHSu3IBE" resolve="fs" />
      </node>
    </node>
    <node concept="1fvZmq" id="2IVjHSu3IBe" role="3boF2k" />
    <node concept="1f7RQk" id="2IVjHSu3ICs" role="3boF2k">
      <property role="1f7RQj" value="strings containing a float value can be combined with float values in binary expressions" />
    </node>
    <node concept="1fvHIZ" id="2IVjHSu3ICq" role="3boF2k">
      <node concept="1f0fsm" id="2IVjHSu3IBU" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0F" resolve="f" />
      </node>
      <node concept="1PAgPj" id="2IVjHSu3ICA" role="1fvHIW">
        <node concept="3boF4C" id="2IVjHSu3IC$" role="1PAgMg">
          <property role="3boF4D" value="12f" />
        </node>
        <node concept="1bpOEZ" id="2IVjHSu3IB$" role="1PAgMi">
          <property role="1bpOEY" value="12" />
        </node>
      </node>
    </node>
    <node concept="1f0frs" id="2IVjHSu3ICw" role="3boF2k">
      <property role="TrG5h" value="floatstr" />
      <node concept="3boF4C" id="2IVjHSu3IBC" role="1f0frp">
        <property role="3boF4D" value="24.6f" />
      </node>
    </node>
    <node concept="1fvHIZ" id="2IVjHSu3IBA" role="3boF2k">
      <node concept="1f0fsm" id="2IVjHSu3IAM" role="1fvHIY">
        <ref role="1f0fsl" node="Hbl2X4jz0F" resolve="f" />
      </node>
      <node concept="1PAgPj" id="2IVjHSu3IBw" role="1fvHIW">
        <node concept="1f0fsm" id="2IVjHSu3IBI" role="1PAgMg">
          <ref role="1f0fsl" node="2IVjHSu3ICw" resolve="floatstr" />
        </node>
        <node concept="1bpOEZ" id="2IVjHSu3IB6" role="1PAgMi">
          <property role="1bpOEY" value="12.1f" />
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="2IVjHSu3IC0" role="3boF2k" />
  </node>
  <node concept="3boF2d" id="poU809YzPu">
    <property role="TrG5h" value="5_Numeric_Strings" />
    <node concept="1f7RQk" id="4E9f66uLAii" role="3boF2k">
      <property role="1f7RQj" value="a string with a float value is a &quot;float string&quot; type" />
    </node>
    <node concept="3boF28" id="4E9f66uLmVU" role="3boF2k">
      <property role="TrG5h" value="float_string" />
      <node concept="3boF4C" id="4E9f66uLmWA" role="3boF2C">
        <property role="3boF4D" value="20.0f" />
      </node>
    </node>
    <node concept="1fvZmq" id="poU809YzQb" role="3boF2k" />
    <node concept="1f7RQk" id="poU809YzQm" role="3boF2k">
      <property role="1f7RQj" value="a string with an int value is a &quot;int string&quot; type" />
    </node>
    <node concept="3boF28" id="poU809YzQn" role="3boF2k">
      <property role="TrG5h" value="int_string" />
      <node concept="3boF4C" id="poU809YzQo" role="3boF2C">
        <property role="3boF4D" value="20" />
      </node>
    </node>
    <node concept="1fvZmq" id="poU809YzQg" role="3boF2k" />
    <node concept="1f0frs" id="poU809YzVu" role="3boF2k">
      <property role="TrG5h" value="a" />
      <node concept="3boF4R" id="poU809YzXG" role="1f0frp">
        <property role="3boF4O" value="1" />
      </node>
    </node>
    <node concept="1f7RQk" id="Hbl2X4llzi" role="3boF2k">
      <property role="1f7RQj" value="strings containing an int value can be converted to an int, others cannot" />
    </node>
    <node concept="1fvHIZ" id="Hbl2X4kP4V" role="3boF2k">
      <node concept="1f0fsm" id="Hbl2X4kP5B" role="1fvHIY">
        <ref role="1f0fsl" node="poU809YzVu" resolve="a" />
      </node>
      <node concept="3boF4C" id="Hbl2X4kP5Q" role="1fvHIW">
        <property role="3boF4D" value="aaa" />
      </node>
    </node>
    <node concept="1fvHIZ" id="Hbl2X4kP61" role="3boF2k">
      <node concept="1f0fsm" id="Hbl2X4kP62" role="1fvHIY">
        <ref role="1f0fsl" node="poU809YzVu" resolve="a" />
      </node>
      <node concept="3boF4C" id="Hbl2X4kP63" role="1fvHIW">
        <property role="3boF4D" value="234ABC" />
      </node>
    </node>
    <node concept="1fvHIZ" id="Hbl2X4kP3k" role="3boF2k">
      <node concept="1f0fsm" id="Hbl2X4kP3X" role="1fvHIY">
        <ref role="1f0fsl" node="poU809YzVu" resolve="a" />
      </node>
      <node concept="3boF4C" id="Hbl2X4kP43" role="1fvHIW">
        <property role="3boF4D" value="12" />
      </node>
    </node>
    <node concept="1fvZmq" id="40umfPsg8Oe" role="3boF2k" />
    <node concept="1f7RQk" id="40umfPsg8Yv" role="3boF2k">
      <property role="1f7RQj" value="strings containing an int value can be combined with int values in binary expressions to get an int expression" />
    </node>
    <node concept="1fvHIZ" id="40umfPsfToT" role="3boF2k">
      <node concept="1f0fsm" id="40umfPsfTqf" role="1fvHIY">
        <ref role="1f0fsl" node="poU809YzVu" resolve="a" />
      </node>
      <node concept="1PAgPj" id="40umfPsfTql" role="1fvHIW">
        <node concept="3boF4C" id="40umfPsfTqx" role="1PAgMg">
          <property role="3boF4D" value="12" />
        </node>
        <node concept="3boF4R" id="40umfPsfTqF" role="1PAgMi">
          <property role="3boF4O" value="12" />
        </node>
      </node>
    </node>
    <node concept="1f0frs" id="40umfPsg8QR" role="3boF2k">
      <property role="TrG5h" value="intstr" />
      <node concept="3boF4C" id="40umfPsg8Sg" role="1f0frp">
        <property role="3boF4D" value="24" />
      </node>
    </node>
    <node concept="1fvHIZ" id="40umfPsg8Sl" role="3boF2k">
      <node concept="1f0fsm" id="40umfPsg8TM" role="1fvHIY">
        <ref role="1f0fsl" node="poU809YzVu" resolve="a" />
      </node>
      <node concept="1PAgPj" id="40umfPsg8U6" role="1fvHIW">
        <node concept="1f0fsm" id="40umfPsg8Ui" role="1PAgMg">
          <ref role="1f0fsl" node="40umfPsg8QR" resolve="intstr" />
        </node>
        <node concept="3boF4R" id="40umfPsg8Ur" role="1PAgMi">
          <property role="3boF4O" value="12" />
        </node>
      </node>
    </node>
    <node concept="1fvHIZ" id="36_U$dlczkN" role="3boF2k">
      <node concept="1f0fsm" id="36_U$dlczkO" role="1fvHIY">
        <ref role="1f0fsl" node="poU809YzVu" resolve="a" />
      </node>
      <node concept="1PAgPj" id="36_U$dlczkP" role="1fvHIW">
        <node concept="1f0fsm" id="36_U$dlczkQ" role="1PAgMg">
          <ref role="1f0fsl" node="40umfPsg8QR" resolve="intstr" />
        </node>
        <node concept="1PAvhC" id="36_U$dlczmy" role="1PAgMi">
          <ref role="1PAvhF" node="poU809YzQn" resolve="int_string" />
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="40umfPsg8VA" role="3boF2k" />
    <node concept="1f0frs" id="poU809Y$0b" role="3boF2k">
      <property role="TrG5h" value="f" />
      <node concept="1bpOEZ" id="36_U$dlaEwW" role="1f0frp">
        <property role="1bpOEY" value="1.2" />
      </node>
    </node>
    <node concept="1f7RQk" id="4E9f66uLAll" role="3boF2k">
      <property role="1f7RQj" value="strings containing a float value can be converted to a float, others cannot" />
    </node>
    <node concept="1fvHIZ" id="4E9f66uLAlm" role="3boF2k">
      <node concept="1f0fsm" id="4E9f66uLAmF" role="1fvHIY">
        <ref role="1f0fsl" node="poU809Y$0b" resolve="f" />
      </node>
      <node concept="3boF4C" id="4E9f66uLAlo" role="1fvHIW">
        <property role="3boF4D" value="aaa" />
      </node>
    </node>
    <node concept="1fvHIZ" id="4E9f66uLAlp" role="3boF2k">
      <node concept="1f0fsm" id="4E9f66uLAmM" role="1fvHIY">
        <ref role="1f0fsl" node="poU809Y$0b" resolve="f" />
      </node>
      <node concept="3boF4C" id="4E9f66uLAlr" role="1fvHIW">
        <property role="3boF4D" value="234ABC" />
      </node>
    </node>
    <node concept="1fvHIZ" id="4E9f66uLAls" role="3boF2k">
      <node concept="1f0fsm" id="4E9f66uLAmT" role="1fvHIY">
        <ref role="1f0fsl" node="poU809Y$0b" resolve="f" />
      </node>
      <node concept="3boF4C" id="4E9f66uLAlu" role="1fvHIW">
        <property role="3boF4D" value="12f" />
      </node>
    </node>
    <node concept="1f7RQk" id="4E9f66uLAoM" role="3boF2k">
      <property role="1f7RQj" value="It can also be converted to a string" />
    </node>
    <node concept="1f0frs" id="4E9f66uLAtE" role="3boF2k">
      <property role="TrG5h" value="fs" />
      <node concept="3boF4C" id="4E9f66uLAuZ" role="1f0frp">
        <property role="3boF4D" value="12.3f" />
      </node>
    </node>
    <node concept="1f0frs" id="2IVjHSu3ILl" role="3boF2k">
      <property role="TrG5h" value="s" />
      <node concept="3boF4C" id="2IVjHSu3IMA" role="1f0frp">
        <property role="3boF4D" value=" " />
      </node>
    </node>
    <node concept="1fvHIZ" id="4E9f66uLAr0" role="3boF2k">
      <node concept="1f0fsm" id="4E9f66uLAse" role="1fvHIY">
        <ref role="1f0fsl" node="2IVjHSu3ILl" resolve="s" />
      </node>
      <node concept="1f0fsm" id="4E9f66uLAv6" role="1fvHIW">
        <ref role="1f0fsl" node="4E9f66uLAtE" resolve="fs" />
      </node>
    </node>
    <node concept="1fvHIZ" id="4E9f66uLAwr" role="3boF2k">
      <node concept="1f0fsm" id="4E9f66uLAxI" role="1fvHIY">
        <ref role="1f0fsl" node="poU809Y$0b" resolve="f" />
      </node>
      <node concept="1f0fsm" id="4E9f66uLAxO" role="1fvHIW">
        <ref role="1f0fsl" node="4E9f66uLAtE" resolve="fs" />
      </node>
    </node>
    <node concept="1fvZmq" id="4E9f66uLAkq" role="3boF2k" />
    <node concept="1f7RQk" id="36_U$dlczUs" role="3boF2k">
      <property role="1f7RQj" value="strings containing an int value can be combined with int values in binary expressions to get an int expression" />
    </node>
    <node concept="1fvHIZ" id="36_U$dlczUt" role="3boF2k">
      <node concept="1PAgPj" id="36_U$dlczUv" role="1fvHIW">
        <node concept="3boF4C" id="36_U$dlczUw" role="1PAgMg">
          <property role="3boF4D" value="12" />
        </node>
        <node concept="3boF4R" id="36_U$dlczXj" role="1PAgMi">
          <property role="3boF4O" value="12" />
        </node>
      </node>
      <node concept="1f0fsm" id="36_U$dlczXS" role="1fvHIY">
        <ref role="1f0fsl" node="poU809YzVu" resolve="a" />
      </node>
    </node>
    <node concept="1fvHIZ" id="36_U$dlczU$" role="3boF2k">
      <node concept="1f0fsm" id="36_U$dlczU_" role="1fvHIY">
        <ref role="1f0fsl" node="poU809Y$0b" resolve="f" />
      </node>
      <node concept="1PAgPj" id="36_U$dlczUA" role="1fvHIW">
        <node concept="1f0fsm" id="36_U$dlczUB" role="1PAgMg">
          <ref role="1f0fsl" node="40umfPsg8QR" resolve="intstr" />
        </node>
        <node concept="3boF4R" id="36_U$dlc$1q" role="1PAgMi">
          <property role="3boF4O" value="20" />
        </node>
      </node>
    </node>
    <node concept="1fvHIZ" id="36_U$dlczUD" role="3boF2k">
      <node concept="1f0fsm" id="36_U$dlczUE" role="1fvHIY">
        <ref role="1f0fsl" node="40umfPsg8QR" resolve="intstr" />
      </node>
      <node concept="1PAgPj" id="36_U$dlczUF" role="1fvHIW">
        <node concept="1f0fsm" id="36_U$dlczUG" role="1PAgMg">
          <ref role="1f0fsl" node="40umfPsg8QR" resolve="intstr" />
        </node>
        <node concept="1PAvhC" id="36_U$dlc$1P" role="1PAgMi">
          <ref role="1PAvhF" node="poU809YzQn" resolve="int_string" />
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="36_U$dlczS$" role="3boF2k" />
    <node concept="1f7RQk" id="40umfPsg91p" role="3boF2k">
      <property role="1f7RQj" value="strings containing a float value can be combined with float values in binary expressions to get a float expression" />
    </node>
    <node concept="1fvHIZ" id="40umfPsg91q" role="3boF2k">
      <node concept="1f0fsm" id="40umfPsg93K" role="1fvHIY">
        <ref role="1f0fsl" node="poU809Y$0b" resolve="f" />
      </node>
      <node concept="1PAgPj" id="40umfPsg91s" role="1fvHIW">
        <node concept="3boF4C" id="40umfPsg91t" role="1PAgMg">
          <property role="3boF4D" value="12f" />
        </node>
        <node concept="1bpOEZ" id="40umfPsg93x" role="1PAgMi">
          <property role="1bpOEY" value="12" />
        </node>
      </node>
    </node>
    <node concept="1f0frs" id="40umfPsg91v" role="3boF2k">
      <property role="TrG5h" value="floatstr" />
      <node concept="3boF4C" id="40umfPsg91w" role="1f0frp">
        <property role="3boF4D" value="24.6f" />
      </node>
    </node>
    <node concept="1fvHIZ" id="40umfPsg91x" role="3boF2k">
      <node concept="1f0fsm" id="40umfPsg94G" role="1fvHIY">
        <ref role="1f0fsl" node="poU809Y$0b" resolve="f" />
      </node>
      <node concept="1PAgPj" id="40umfPsg91z" role="1fvHIW">
        <node concept="1f0fsm" id="40umfPsg91$" role="1PAgMg">
          <ref role="1f0fsl" node="40umfPsg91v" resolve="floatstr" />
        </node>
        <node concept="1bpOEZ" id="40umfPsg94h" role="1PAgMi">
          <property role="1bpOEY" value="12.1f" />
        </node>
      </node>
    </node>
    <node concept="1fvHIZ" id="36_U$dlczI2" role="3boF2k">
      <node concept="1f0fsm" id="36_U$dlczI3" role="1fvHIY">
        <ref role="1f0fsl" node="poU809Y$0b" resolve="f" />
      </node>
      <node concept="1PAgPj" id="36_U$dlczI4" role="1fvHIW">
        <node concept="1f0fsm" id="36_U$dlczI5" role="1PAgMg">
          <ref role="1f0fsl" node="40umfPsg91v" resolve="floatstr" />
        </node>
        <node concept="3boF4R" id="36_U$dlczKu" role="1PAgMi">
          <property role="3boF4O" value="10" />
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="36_U$dlczKx" role="3boF2k" />
    <node concept="1f7RQk" id="4Y3XjEToDC0" role="3boF2k">
      <property role="1f7RQj" value="string containing either a float or an int can be combined with another string containing either a float or an int" />
    </node>
    <node concept="1fvHIZ" id="36_U$dlczoX" role="3boF2k">
      <node concept="1f0fsm" id="36_U$dlczqC" role="1fvHIY">
        <ref role="1f0fsl" node="poU809Y$0b" resolve="f" />
      </node>
      <node concept="1PAgPj" id="36_U$dlczqR" role="1fvHIW">
        <node concept="1PAvhC" id="36_U$dlczr3" role="1PAgMg">
          <ref role="1PAvhF" node="4E9f66uLmVU" resolve="float_string" />
        </node>
        <node concept="1f0fsm" id="36_U$dlczrc" role="1PAgMi">
          <ref role="1f0fsl" node="40umfPsg91v" resolve="floatstr" />
        </node>
      </node>
    </node>
    <node concept="1fvHIZ" id="36_U$dlczxA" role="3boF2k">
      <node concept="1f0fsm" id="36_U$dlczxB" role="1fvHIY">
        <ref role="1f0fsl" node="40umfPsg91v" resolve="floatstr" />
      </node>
      <node concept="1PAgPj" id="36_U$dlczxC" role="1fvHIW">
        <node concept="1f0fsm" id="36_U$dlczxD" role="1PAgMg">
          <ref role="1f0fsl" node="40umfPsg91v" resolve="floatstr" />
        </node>
        <node concept="1f0fsm" id="36_U$dlczzM" role="1PAgMi">
          <ref role="1f0fsl" node="40umfPsg8QR" resolve="intstr" />
        </node>
      </node>
    </node>
    <node concept="1fvHIZ" id="36_U$dlczzZ" role="3boF2k">
      <node concept="1f0fsm" id="36_U$dlcz$0" role="1fvHIY">
        <ref role="1f0fsl" node="40umfPsg91v" resolve="floatstr" />
      </node>
      <node concept="1PAgPj" id="36_U$dlcz$1" role="1fvHIW">
        <node concept="1f0fsm" id="36_U$dlcz$2" role="1PAgMg">
          <ref role="1f0fsl" node="40umfPsg8QR" resolve="intstr" />
        </node>
        <node concept="1PAvhC" id="36_U$dlczAi" role="1PAgMi">
          <ref role="1PAvhF" node="4E9f66uLmVU" resolve="float_string" />
        </node>
      </node>
    </node>
    <node concept="1fvHIZ" id="36_U$dlc$2a" role="3boF2k">
      <node concept="1f0fsm" id="36_U$dlc$2b" role="1fvHIY">
        <ref role="1f0fsl" node="40umfPsg91v" resolve="floatstr" />
      </node>
      <node concept="1PAgPj" id="36_U$dlc$2c" role="1fvHIW">
        <node concept="1f0fsm" id="36_U$dlc$2d" role="1PAgMg">
          <ref role="1f0fsl" node="40umfPsg91v" resolve="floatstr" />
        </node>
        <node concept="1PAvhC" id="36_U$dlc$2e" role="1PAgMi">
          <ref role="1PAvhF" node="4E9f66uLmVU" resolve="float_string" />
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="36_U$dlczvD" role="3boF2k" />
    <node concept="1fvHIZ" id="4Y3XjEToD8Y" role="3boF2k">
      <node concept="1f0fsm" id="4Y3XjEToD8Z" role="1fvHIY">
        <ref role="1f0fsl" node="2IVjHSu3ILl" resolve="s" />
      </node>
      <node concept="1PAgPj" id="4Y3XjEToD90" role="1fvHIW">
        <node concept="1f0fsm" id="4Y3XjEToD91" role="1PAgMg">
          <ref role="1f0fsl" node="40umfPsg91v" resolve="floatstr" />
        </node>
        <node concept="1f0fsm" id="4Y3XjEToD92" role="1PAgMi">
          <ref role="1f0fsl" node="40umfPsg91v" resolve="floatstr" />
        </node>
      </node>
    </node>
    <node concept="1fvHIZ" id="4Y3XjEToDrf" role="3boF2k">
      <node concept="1f0fsm" id="4Y3XjEToDrg" role="1fvHIY">
        <ref role="1f0fsl" node="2IVjHSu3ILl" resolve="s" />
      </node>
      <node concept="1PAgPj" id="4Y3XjEToDrh" role="1fvHIW">
        <node concept="1f0fsm" id="4Y3XjEToDri" role="1PAgMg">
          <ref role="1f0fsl" node="40umfPsg91v" resolve="floatstr" />
        </node>
        <node concept="1f0fsm" id="4Y3XjEToDrj" role="1PAgMi">
          <ref role="1f0fsl" node="40umfPsg8QR" resolve="intstr" />
        </node>
      </node>
    </node>
    <node concept="1fvHIZ" id="4Y3XjEToD8T" role="3boF2k">
      <node concept="1f0fsm" id="4Y3XjEToD8U" role="1fvHIY">
        <ref role="1f0fsl" node="2IVjHSu3ILl" resolve="s" />
      </node>
      <node concept="1PAgPj" id="4Y3XjEToD8V" role="1fvHIW">
        <node concept="1f0fsm" id="4Y3XjEToD8W" role="1PAgMg">
          <ref role="1f0fsl" node="40umfPsg8QR" resolve="intstr" />
        </node>
        <node concept="1f0fsm" id="4Y3XjEToD8X" role="1PAgMi">
          <ref role="1f0fsl" node="40umfPsg8QR" resolve="intstr" />
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="4Y3XjEToD4_" role="3boF2k" />
    <node concept="1fvZmq" id="40umfPsg8ZW" role="3boF2k" />
    <node concept="1fvZmq" id="poU809YzSu" role="3boF2k" />
  </node>
  <node concept="3boF2d" id="1z76$z5Lo8U">
    <property role="TrG5h" value="Playground" />
    <node concept="1f7RQk" id="1z76$z5Lo8V" role="3boF2k">
      <property role="1f7RQj" value="this is a comment" />
    </node>
    <node concept="3boF28" id="1z76$z5Lo90" role="3boF2k">
      <property role="TrG5h" value="a" />
      <node concept="3boF4R" id="1z76$z5Lo97" role="3boF2C">
        <property role="3boF4O" value="10" />
      </node>
    </node>
    <node concept="3boF28" id="1z76$z5Lo9j" role="3boF2k">
      <property role="TrG5h" value="b" />
      <node concept="3boF4R" id="1z76$z5Lo9s" role="3boF2C">
        <property role="3boF4O" value="20" />
      </node>
    </node>
    <node concept="1fvZmq" id="1z76$z5Lor7" role="3boF2k" />
    <node concept="1f0frs" id="1z76$z5Lo9E" role="3boF2k">
      <property role="TrG5h" value="v" />
      <node concept="1PAgPj" id="1z76$z5Lo9P" role="1f0frp">
        <node concept="1PAvhC" id="1z76$z5Lo9Y" role="1PAgMg">
          <ref role="1PAvhF" node="1z76$z5Lo90" resolve="a" />
        </node>
        <node concept="1PA3KZ" id="1z76$z5Loa4" role="1PAgMi">
          <node concept="1PAvhC" id="1z76$z5Loag" role="1PAgMg">
            <ref role="1PAvhF" node="1z76$z5Lo9j" resolve="b" />
          </node>
          <node concept="3boF4R" id="1z76$z5Loap" role="1PAgMi">
            <property role="3boF4O" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1fvHIZ" id="1z76$z5LoaX" role="3boF2k">
      <node concept="1f0fsm" id="1z76$z5Lobh" role="1fvHIY">
        <ref role="1f0fsl" node="1z76$z5Lo9E" resolve="v" />
      </node>
      <node concept="1PAgPi" id="1z76$z5Lobv" role="1fvHIW">
        <node concept="1f0fsm" id="1z76$z5LobN" role="1PAgMg">
          <ref role="1f0fsl" node="1z76$z5Lo9E" resolve="v" />
        </node>
        <node concept="3boF4R" id="1z76$z5Loc2" role="1PAgMi">
          <property role="3boF4O" value="3" />
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="1z76$z5Loqf" role="3boF2k" />
    <node concept="3wKWvf" id="1z76$z5LocN" role="3boF2k">
      <property role="TrG5h" value="f" />
      <node concept="3wKZnK" id="1z76$z5Lodc" role="3wKZnO">
        <property role="TrG5h" value="i" />
        <node concept="1ZVgE6" id="1z76$z5Lodg" role="3wKZmf" />
      </node>
      <node concept="3wKZnK" id="1z76$z5Lodj" role="3wKZnO">
        <property role="TrG5h" value="j" />
        <node concept="1ZVgE6" id="1z76$z5Lodp" role="3wKZmf" />
      </node>
      <node concept="1ZVgE6" id="1z76$z5Lods" role="3wKZ8p" />
      <node concept="1PAgPj" id="1z76$z5Lodv" role="3wKZ8n">
        <node concept="3wLUwv" id="1z76$z5LodC" role="1PAgMg">
          <ref role="3wLUws" node="1z76$z5Lodc" resolve="i" />
        </node>
        <node concept="3wLUwv" id="1z76$z5LodG" role="1PAgMi">
          <ref role="3wLUws" node="1z76$z5Lodj" resolve="j" />
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="1z76$z5Los0" role="3boF2k" />
    <node concept="3boF28" id="1z76$z5Loee" role="3boF2k">
      <property role="TrG5h" value="result" />
      <node concept="3wKZnR" id="1z76$z5LoeH" role="3boF2C">
        <ref role="3wKZmd" node="1z76$z5LocN" resolve="f" />
        <node concept="1PAvhC" id="1z76$z5LoeM" role="3wKZmb">
          <ref role="1PAvhF" node="1z76$z5Lo90" resolve="a" />
        </node>
        <node concept="1PAgPj" id="1z76$z5Lof2" role="3wKZmb">
          <node concept="1f0fsm" id="1z76$z5Lofj" role="1PAgMg">
            <ref role="1f0fsl" node="1z76$z5Lo9E" resolve="v" />
          </node>
          <node concept="1PAvhC" id="1z76$z5LofA" role="1PAgMi">
            <ref role="1PAvhF" node="1z76$z5Lo9j" resolve="b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="1z76$z5Lopo" role="3boF2k" />
    <node concept="1frB_M" id="1z76$z5LogQ" role="3boF2k">
      <property role="TrG5h" value="Person" />
      <node concept="1frB_f" id="1z76$z5Loho" role="1frBA3">
        <property role="TrG5h" value="name" />
        <node concept="1ZVgE7" id="1z76$z5Lohu" role="1frB_c" />
        <node concept="3boF4C" id="1z76$z5Lohz" role="1frB_a">
          <property role="3boF4D" value="unknown" />
        </node>
      </node>
      <node concept="1frB_f" id="1z76$z5LohE" role="1frBA3">
        <property role="TrG5h" value="age" />
        <node concept="1ZVgE6" id="1z76$z5LohN" role="1frB_c" />
        <node concept="3boF4R" id="1z76$z5LohS" role="1frB_a">
          <property role="3boF4O" value="0" />
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="1z76$z5LohY" role="3boF2k" />
    <node concept="1f0frs" id="1z76$z5Lojf" role="3boF2k">
      <property role="TrG5h" value="p" />
      <node concept="1fppWz" id="1z76$z5LojW" role="1f0frp">
        <ref role="1fppWy" node="1z76$z5LogQ" resolve="Person" />
      </node>
    </node>
    <node concept="1fvHIZ" id="1z76$z5LokG" role="3boF2k">
      <node concept="3boF4C" id="1z76$z5LolO" role="1fvHIW">
        <property role="3boF4D" value="Joe" />
      </node>
      <node concept="1fvHHJ" id="1z76$z5LolA" role="1fvHIY">
        <ref role="1fvHHE" node="1z76$z5Loho" resolve="name" />
        <node concept="1f0fsm" id="1z76$z5LolG" role="1fvHHG">
          <ref role="1f0fsl" node="1z76$z5Lojf" resolve="p" />
        </node>
      </node>
    </node>
    <node concept="1fvHIZ" id="1z76$z5LomF" role="3boF2k">
      <node concept="1fvHHJ" id="1z76$z5Lonx" role="1fvHIY">
        <ref role="1fvHHE" node="1z76$z5LohE" resolve="age" />
        <node concept="1f0fsm" id="1z76$z5LonB" role="1fvHHG">
          <ref role="1f0fsl" node="1z76$z5Lojf" resolve="p" />
        </node>
      </node>
      <node concept="1PAgPj" id="1z76$z5Loo2" role="1fvHIW">
        <node concept="3boF4R" id="1z76$z5Lool" role="1PAgMi">
          <property role="3boF4O" value="1" />
        </node>
        <node concept="1fvHHJ" id="1z76$z5LonJ" role="1PAgMg">
          <ref role="1fvHHE" node="1z76$z5LohE" resolve="age" />
          <node concept="1f0fsm" id="1z76$z5LonR" role="1fvHHG">
            <ref role="1f0fsl" node="1z76$z5Lojf" resolve="p" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="3rti6XtPkjb" role="3boF2k" />
    <node concept="1f0frs" id="3rti6XtPkl2" role="3boF2k">
      <property role="TrG5h" value="arr" />
      <node concept="1F3YCL" id="3rti6XtPkm2" role="1f0frp">
        <property role="1F2B4X" value="5" />
        <node concept="1ZVgE7" id="3rti6XtPkm8" role="1F3YEQ" />
      </node>
    </node>
    <node concept="1f0frs" id="3rti6XtPNne" role="3boF2k">
      <property role="TrG5h" value="s" />
      <node concept="3boF4C" id="3rti6XtPNor" role="1f0frp">
        <property role="3boF4D" value="hello" />
      </node>
    </node>
    <node concept="1fvHIZ" id="3rti6XtPkwk" role="3boF2k">
      <node concept="3boF4C" id="3rti6XtPkxA" role="1fvHIW">
        <property role="3boF4D" value="hi" />
      </node>
      <node concept="1F3YQW" id="3rti6XtPkxv" role="1fvHIY">
        <node concept="3boF4R" id="3rti6XtPkxw" role="1F3YSx">
          <property role="3boF4O" value="0" />
        </node>
        <node concept="1f0fsm" id="3rti6XtPkxx" role="1F3Y3g">
          <ref role="1f0fsl" node="3rti6XtPkl2" resolve="arr" />
        </node>
      </node>
    </node>
    <node concept="1fvHIZ" id="5u3l7vBQFR3" role="3boF2k">
      <node concept="1f0fsm" id="5u3l7vBQFSK" role="1fvHIW">
        <ref role="1f0fsl" node="3rti6XtPNne" resolve="s" />
      </node>
      <node concept="1F3YQW" id="5u3l7vBQFR5" role="1fvHIY">
        <node concept="3boF4R" id="5u3l7vBQFR6" role="1F3YSx">
          <property role="3boF4O" value="0" />
        </node>
        <node concept="1f0fsm" id="5u3l7vBQFR7" role="1F3Y3g">
          <ref role="1f0fsl" node="3rti6XtPkl2" resolve="arr" />
        </node>
      </node>
    </node>
    <node concept="1fvHIZ" id="3rti6XtPNpG" role="3boF2k">
      <node concept="1f0fsm" id="3rti6XtPNpE" role="1fvHIY">
        <ref role="1f0fsl" node="3rti6XtPNne" resolve="s" />
      </node>
      <node concept="1F3YQW" id="3rti6XtPNr5" role="1fvHIW">
        <node concept="3boF4R" id="3rti6XtPNrn" role="1F3YSx">
          <property role="3boF4O" value="0" />
        </node>
        <node concept="1f0fsm" id="3rti6XtPNrh" role="1F3Y3g">
          <ref role="1f0fsl" node="3rti6XtPkl2" resolve="arr" />
        </node>
      </node>
    </node>
    <node concept="1fvZmq" id="4YqQP6P3onW" role="3boF2k" />
    <node concept="1fvZmq" id="1z76$z5Looy" role="3boF2k" />
  </node>
</model>

