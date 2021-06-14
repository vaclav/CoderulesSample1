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
        <child id="4966914339162076910" name="value" index="3boF2C" />
      </concept>
      <concept id="4966914339162076875" name="NewLanguage.structure.ConstantContainer" flags="ng" index="3boF2d">
        <child id="4966914339162076882" name="constants" index="3boF2k" />
      </concept>
      <concept id="4966914339162077038" name="NewLanguage.structure.StringValue" flags="ng" index="3boF4C">
        <property id="4966914339162077039" name="v" index="3boF4D" />
      </concept>
      <concept id="4966914339162077041" name="NewLanguage.structure.IntValue" flags="ng" index="3boF4R">
        <property id="4966914339162077042" name="v" index="3boF4O" />
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
  </node>
</model>

