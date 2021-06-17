<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03a898a7-fc22-4755-8556-58301e273720(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bfo2" ref="r:be043769-47e7-46c7-b335-bc777f9c75cb(NewLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4jI1$qfzbsa">
    <ref role="1XX52x" to="bfo2:4jI1$qfzbre" resolve="Constant" />
    <node concept="3EZMnI" id="4jI1$qfzbsc" role="2wV5jI">
      <node concept="3F0A7n" id="4jI1$qfzbsm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4jI1$qfzbss" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4jI1$qfzbs$" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:4jI1$qfzbrI" resolve="initializerValue" />
      </node>
      <node concept="l2Vlx" id="4jI1$qfzbsf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4jI1$qfzbt3">
    <ref role="1XX52x" to="bfo2:4jI1$qfzbrb" resolve="ConstantContainer" />
    <node concept="3EZMnI" id="4jI1$qfzbt5" role="2wV5jI">
      <node concept="3F0ifn" id="4jI1$qfzbtc" role="3EZMnx">
        <property role="3F0ifm" value="Constants:" />
      </node>
      <node concept="3F0A7n" id="4jI1$qfzbtm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4jI1$qfzbtq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4jI1$qfzbtx" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:4jI1$qfzbri" resolve="constants" />
        <node concept="l2Vlx" id="4jI1$qfzbtz" role="2czzBx" />
        <node concept="lj46D" id="4jI1$qfzbtD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4jI1$qfzbtF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4jI1$qfzbt8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4jI1$qfzxxG">
    <ref role="1XX52x" to="bfo2:4jI1$qfzbtI" resolve="StringValue" />
    <node concept="3EZMnI" id="2G88zfdeXzd" role="2wV5jI">
      <node concept="3F0ifn" id="2G88zfdeXzm" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VechU" id="2G88zfdeXz_" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="2iRfu4" id="2G88zfdeXze" role="2iSdaV" />
      <node concept="3F0A7n" id="4jI1$qfzxxL" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:4jI1$qfzbtJ" resolve="v" />
        <node concept="VechU" id="2G88zfdeXzz" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="2G88zfdeXzu" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VechU" id="2G88zfdeXzB" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jI1$qfzxye">
    <ref role="1XX52x" to="bfo2:4jI1$qfzbtL" resolve="IntValue" />
    <node concept="3F0A7n" id="4jI1$qfzxyj" role="2wV5jI">
      <ref role="1NtTu8" to="bfo2:4jI1$qfzbtM" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5OpS6OCw1gy">
    <ref role="1XX52x" to="bfo2:5OpS6OCw1g5" resolve="ConstantReference" />
    <node concept="1iCGBv" id="5OpS6OCw1g$" role="2wV5jI">
      <ref role="1NtTu8" to="bfo2:5OpS6OCw1g6" resolve="target" />
      <node concept="1sVBvm" id="5OpS6OCw1gA" role="1sWHZn">
        <node concept="3F0A7n" id="5OpS6OCw1gH" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OpS6OCweOs">
    <ref role="1XX52x" to="bfo2:5OpS6OCweNW" resolve="BinaryExpr" />
    <node concept="3EZMnI" id="5OpS6OCweOu" role="2wV5jI">
      <node concept="3F1sOY" id="5OpS6OCweOC" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:5OpS6OCweNX" resolve="left" />
      </node>
      <node concept="PMmxH" id="5OpS6OCweOM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5OpS6OCwjaY" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:5OpS6OCweNZ" resolve="right" />
      </node>
      <node concept="l2Vlx" id="5OpS6OCweOx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7fcpVcSEMOD">
    <ref role="1XX52x" to="bfo2:7fcpVcSEMOc" resolve="FloatValue" />
    <node concept="3EZMnI" id="7fcpVcSEMOF" role="2wV5jI">
      <node concept="3F0A7n" id="7fcpVcSEMOM" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:7fcpVcSEMOd" resolve="value" />
      </node>
      <node concept="3F0ifn" id="7fcpVcSEMOS" role="3EZMnx">
        <property role="3F0ifm" value="f" />
        <node concept="11L4FC" id="7fcpVcSEMOW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7fcpVcSEMOI" role="2iSdaV" />
    </node>
  </node>
</model>

