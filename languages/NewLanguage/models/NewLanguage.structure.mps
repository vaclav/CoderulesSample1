<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4jI1$qfzbrb">
    <property role="EcuMT" value="4966914339162076875" />
    <property role="TrG5h" value="ProgramDefinition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Program" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4jI1$qfzbri" role="1TKVEi">
      <property role="IQ2ns" value="4966914339162076882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3e3AsVjg5S2" resolve="Definition" />
    </node>
    <node concept="PrWs8" id="4jI1$qfzbrc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jI1$qfzbre">
    <property role="EcuMT" value="4966914339162076878" />
    <property role="TrG5h" value="ConstantDefinition" />
    <property role="34LRSv" value="constant" />
    <ref role="1TJDcQ" node="3e3AsVjg5S2" resolve="Definition" />
    <node concept="1TJgyj" id="4jI1$qfzbrI" role="1TKVEi">
      <property role="IQ2ns" value="4966914339162076910" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializerValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4jI1$qfzbrh" resolve="Expr" />
    </node>
    <node concept="PrWs8" id="4jI1$qfzbrf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jI1$qfzbrh">
    <property role="EcuMT" value="4966914339162076881" />
    <property role="TrG5h" value="Expr" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4jI1$qfzbtI">
    <property role="EcuMT" value="4966914339162077038" />
    <property role="TrG5h" value="StringValue" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="4jI1$qfzbrh" resolve="Expr" />
    <node concept="1TJgyi" id="4jI1$qfzbtJ" role="1TKVEl">
      <property role="IQ2nx" value="4966914339162077039" />
      <property role="TrG5h" value="v" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jI1$qfzbtL">
    <property role="EcuMT" value="4966914339162077041" />
    <property role="TrG5h" value="IntValue" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="4jI1$qfzbrh" resolve="Expr" />
    <node concept="1TJgyi" id="4jI1$qfzbtM" role="1TKVEl">
      <property role="IQ2nx" value="4966914339162077042" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6REEnKi1UfU">
    <property role="EcuMT" value="7920329245027967994" />
    <property role="TrG5h" value="ConstantIntegerType" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="3e3AsVjg6Jm" resolve="ConstantLanguageType" />
  </node>
  <node concept="1TIwiD" id="6REEnKi1UfV">
    <property role="EcuMT" value="7920329245027967995" />
    <property role="TrG5h" value="ConstantStringType" />
    <property role="34LRSv" value="String" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="3e3AsVjg6Jm" resolve="ConstantLanguageType" />
  </node>
  <node concept="1TIwiD" id="5OpS6OCw1g5">
    <property role="EcuMT" value="6708639879380603909" />
    <property role="TrG5h" value="ConstantReference" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="4jI1$qfzbrh" resolve="Expr" />
    <node concept="1TJgyj" id="5OpS6OCw1g6" role="1TKVEi">
      <property role="IQ2ns" value="6708639879380603910" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4jI1$qfzbre" resolve="ConstantDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OpS6OCweNW">
    <property role="EcuMT" value="6708639879380659452" />
    <property role="TrG5h" value="BinaryExpr" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="4jI1$qfzbrh" resolve="Expr" />
    <node concept="1TJgyj" id="5OpS6OCweNX" role="1TKVEi">
      <property role="IQ2ns" value="6708639879380659453" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4jI1$qfzbrh" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="5OpS6OCweNZ" role="1TKVEi">
      <property role="IQ2ns" value="6708639879380659455" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4jI1$qfzbrh" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5OpS6OCweOY">
    <property role="EcuMT" value="6708639879380659518" />
    <property role="TrG5h" value="PlusExpr" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="5OpS6OCweNW" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="5OpS6OCweOZ">
    <property role="EcuMT" value="6708639879380659519" />
    <property role="TrG5h" value="MinusExpr" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="5OpS6OCweNW" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="5OpS6OCwtLi">
    <property role="EcuMT" value="6708639879380720722" />
    <property role="TrG5h" value="MulExpr" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="5OpS6OCweNW" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="5OpS6OCwtLj">
    <property role="EcuMT" value="6708639879380720723" />
    <property role="TrG5h" value="DivExpr" />
    <property role="34LRSv" value="/" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="5OpS6OCweNW" resolve="BinaryExpr" />
  </node>
  <node concept="1TIwiD" id="7fcpVcSEMOc">
    <property role="EcuMT" value="8344158229058235660" />
    <property role="TrG5h" value="FloatValue" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="4jI1$qfzbrh" resolve="Expr" />
    <node concept="1TJgyi" id="7fcpVcSEMOd" role="1TKVEl">
      <property role="IQ2nx" value="8344158229058235661" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7fcpVcSEW7I">
    <property role="EcuMT" value="8344158229058273774" />
    <property role="TrG5h" value="ConstantFloatType" />
    <property role="34LRSv" value="float" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" node="3e3AsVjg6Jm" resolve="ConstantLanguageType" />
  </node>
  <node concept="1TIwiD" id="3e3AsVjg5S1">
    <property role="EcuMT" value="3711979631469944321" />
    <property role="TrG5h" value="FunctionDefinition" />
    <property role="34LRSv" value="fun" />
    <ref role="1TJDcQ" node="3e3AsVjg5S2" resolve="Definition" />
    <node concept="1TJgyj" id="3e3AsVjg6Jn" role="1TKVEi">
      <property role="IQ2ns" value="3711979631469947863" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declaredType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3e3AsVjg6Jm" resolve="ConstantLanguageType" />
    </node>
    <node concept="1TJgyj" id="3e3AsVjg6Jp" role="1TKVEi">
      <property role="IQ2ns" value="3711979631469947865" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4jI1$qfzbrh" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="3e3AsVjg6KU" role="1TKVEi">
      <property role="IQ2ns" value="3711979631469947962" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3e3AsVjg6KY" resolve="Parameter" />
    </node>
    <node concept="PrWs8" id="3e3AsVjg6Jk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3e3AsVjg5S2">
    <property role="EcuMT" value="3711979631469944322" />
    <property role="TrG5h" value="Definition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3e3AsVjg6Jm">
    <property role="EcuMT" value="3711979631469947862" />
    <property role="TrG5h" value="ConstantLanguageType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3e3AsVjg6KT">
    <property role="EcuMT" value="3711979631469947961" />
    <property role="TrG5h" value="FunctionCall" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="4jI1$qfzbrh" resolve="Expr" />
    <node concept="1TJgyj" id="3e3AsVjg6L5" role="1TKVEi">
      <property role="IQ2ns" value="3711979631469947973" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4jI1$qfzbrh" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="3e3AsVjg6L3" role="1TKVEi">
      <property role="IQ2ns" value="3711979631469947971" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3e3AsVjg5S1" resolve="FunctionDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3e3AsVjg6KY">
    <property role="EcuMT" value="3711979631469947966" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3e3AsVjg6L1" role="1TKVEi">
      <property role="IQ2ns" value="3711979631469947969" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declaredType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3e3AsVjg6Jm" resolve="ConstantLanguageType" />
    </node>
    <node concept="PrWs8" id="3e3AsVjg6KZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3e3AsVjh37h">
    <property role="EcuMT" value="3711979631470195153" />
    <property role="TrG5h" value="ParameterReference" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" node="4jI1$qfzbrh" resolve="Expr" />
    <node concept="1TJgyj" id="3e3AsVjh37i" role="1TKVEi">
      <property role="IQ2ns" value="3711979631470195154" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3e3AsVjg6KY" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="Hbl2X49iPt">
    <property role="EcuMT" value="813836719653989725" />
    <property role="TrG5h" value="StructDefinition" />
    <property role="34LRSv" value="struct" />
    <ref role="1TJDcQ" node="3e3AsVjg5S2" resolve="Definition" />
    <node concept="1TJgyj" id="Hbl2X4f$BE" role="1TKVEi">
      <property role="IQ2ns" value="813836719655635434" />
      <property role="20kJfa" value="extends" />
      <ref role="20lvS9" node="Hbl2X49iPt" resolve="StructDefinition" />
    </node>
    <node concept="1TJgyj" id="Hbl2X49iQG" role="1TKVEi">
      <property role="IQ2ns" value="813836719653989804" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Hbl2X49iPw" resolve="Field" />
    </node>
    <node concept="PrWs8" id="Hbl2X49iPu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Hbl2X49iPw">
    <property role="EcuMT" value="813836719653989728" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Hbl2X49iPz" role="1TKVEi">
      <property role="IQ2ns" value="813836719653989731" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declaredType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3e3AsVjg6Jm" resolve="ConstantLanguageType" />
    </node>
    <node concept="1TJgyj" id="Hbl2X49iP_" role="1TKVEi">
      <property role="IQ2ns" value="813836719653989733" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4jI1$qfzbrh" resolve="Expr" />
    </node>
    <node concept="PrWs8" id="Hbl2X49iPx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Hbl2X4bbI8">
    <property role="EcuMT" value="813836719654484872" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="StructType" />
    <property role="34LRSv" value="struct" />
    <ref role="1TJDcQ" node="3e3AsVjg6Jm" resolve="ConstantLanguageType" />
    <node concept="1TJgyj" id="Hbl2X4bbIz" role="1TKVEi">
      <property role="IQ2ns" value="813836719654484899" />
      <property role="20kJfa" value="struct" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Hbl2X49iPt" resolve="StructDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="Hbl2X4bGGc">
    <property role="EcuMT" value="813836719654619916" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="New" />
    <property role="34LRSv" value="new" />
    <ref role="1TJDcQ" node="4jI1$qfzbrh" resolve="Expr" />
    <node concept="1TJgyj" id="Hbl2X4bGGd" role="1TKVEi">
      <property role="IQ2ns" value="813836719654619917" />
      <property role="20kJfa" value="structDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Hbl2X49iPt" resolve="StructDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="Hbl2X4da6P">
    <property role="EcuMT" value="813836719655002549" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <ref role="1TJDcQ" node="3e3AsVjg5S2" resolve="Definition" />
  </node>
  <node concept="1TIwiD" id="Hbl2X4doX0">
    <property role="EcuMT" value="813836719655063360" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DotAccessExpr" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" node="4jI1$qfzbrh" resolve="Expr" />
    <node concept="1TJgyj" id="Hbl2X4doX5" role="1TKVEi">
      <property role="IQ2ns" value="813836719655063365" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Hbl2X49iPw" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="Hbl2X4doX3" role="1TKVEi">
      <property role="IQ2ns" value="813836719655063363" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4jI1$qfzbrh" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="Hbl2X4doYg">
    <property role="EcuMT" value="813836719655063440" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Assignment" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="3e3AsVjg5S2" resolve="Definition" />
    <node concept="1TJgyj" id="Hbl2X4doYh" role="1TKVEi">
      <property role="IQ2ns" value="813836719655063441" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Hbl2X4doX0" resolve="DotAccessExpr" />
    </node>
    <node concept="1TJgyj" id="Hbl2X4doYj" role="1TKVEi">
      <property role="IQ2ns" value="813836719655063443" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4jI1$qfzbrh" resolve="Expr" />
    </node>
  </node>
</model>

