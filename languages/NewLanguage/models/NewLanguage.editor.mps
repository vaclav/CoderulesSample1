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
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
  <node concept="24kQdi" id="4jI1$qfzbsa">
    <ref role="1XX52x" to="bfo2:4jI1$qfzbre" resolve="ConstantDefinition" />
    <node concept="3EZMnI" id="4jI1$qfzbsc" role="2wV5jI">
      <node concept="3F0A7n" id="4jI1$qfzbsm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3e3AsVjhCew" resolve="Name" />
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
    <ref role="1XX52x" to="bfo2:4jI1$qfzbrb" resolve="ProgramDefinition" />
    <node concept="3EZMnI" id="4jI1$qfzbt5" role="2wV5jI">
      <node concept="3F0ifn" id="4jI1$qfzbtc" role="3EZMnx">
        <property role="3F0ifm" value="Program" />
        <ref role="1k5W1q" node="3e3AsVjhCeg" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="4jI1$qfzbtm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4jI1$qfzbtq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4jI1$qfzbtx" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:4jI1$qfzbri" resolve="definitions" />
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
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="bfo2:4jI1$qfzbtI" resolve="StringValue" />
    <node concept="3EZMnI" id="2G88zfdeXzd" role="2wV5jI">
      <ref role="1k5W1q" node="3e3AsVjhCfk" resolve="StringValue" />
      <node concept="3F0ifn" id="2G88zfdeXzm" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="3e3AsVjhCfH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2G88zfdeXze" role="2iSdaV" />
      <node concept="3F0A7n" id="4jI1$qfzxxL" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:4jI1$qfzbtJ" resolve="v" />
      </node>
      <node concept="3F0ifn" id="2G88zfdeXzu" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="3e3AsVjhCfJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4jI1$qfzxye">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="bfo2:4jI1$qfzbtL" resolve="IntValue" />
    <node concept="3F0A7n" id="4jI1$qfzxyj" role="2wV5jI">
      <ref role="1NtTu8" to="bfo2:4jI1$qfzbtM" resolve="value" />
      <ref role="1k5W1q" node="3e3AsVjhCeR" resolve="NumValue" />
    </node>
  </node>
  <node concept="24kQdi" id="5OpS6OCw1gy">
    <property role="3GE5qa" value="expression" />
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
    <property role="3GE5qa" value="expression" />
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
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="bfo2:7fcpVcSEMOc" resolve="FloatValue" />
    <node concept="3EZMnI" id="7fcpVcSEMOF" role="2wV5jI">
      <node concept="3F0A7n" id="7fcpVcSEMOM" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:7fcpVcSEMOd" resolve="value" />
        <ref role="1k5W1q" node="3e3AsVjhCeR" resolve="NumValue" />
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
  <node concept="24kQdi" id="3e3AsVjg6JQ">
    <ref role="1XX52x" to="bfo2:3e3AsVjg5S1" resolve="FunctionDefinition" />
    <node concept="3EZMnI" id="3e3AsVjg6JS" role="2wV5jI">
      <node concept="3F0ifn" id="3e3AsVjg6JZ" role="3EZMnx">
        <property role="3F0ifm" value="fun" />
        <ref role="1k5W1q" node="3e3AsVjhCeg" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="3e3AsVjg6K5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3e3AsVjhCew" resolve="Name" />
      </node>
      <node concept="3F0ifn" id="3e3AsVjgUrl" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3e3AsVjgUru" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3e3AsVjgUrv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3e3AsVjgUrH" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="bfo2:3e3AsVjg6KU" resolve="parameters" />
        <node concept="l2Vlx" id="3e3AsVjgUrJ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3e3AsVjgUs8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3e3AsVjgUsm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3e3AsVjgUsn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3e3AsVjg6Kd" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3e3AsVjg6Kn" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:3e3AsVjg6Jn" resolve="declaredType" />
      </node>
      <node concept="3F0ifn" id="3e3AsVjg6Kz" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3e3AsVjg6KL" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:3e3AsVjg6Jp" resolve="body" />
      </node>
      <node concept="3F0ifn" id="Hbl2X4cwZi" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="3e3AsVjg6JV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3e3AsVjg6Ly">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="bfo2:3e3AsVjg6KT" resolve="FunctionCall" />
    <node concept="3EZMnI" id="3e3AsVjg6L$" role="2wV5jI">
      <node concept="1iCGBv" id="3e3AsVjg6LF" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:3e3AsVjg6L3" resolve="target" />
        <node concept="1sVBvm" id="3e3AsVjg6LH" role="1sWHZn">
          <node concept="3F0A7n" id="3e3AsVjg6LO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3e3AsVjg6LW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3e3AsVjg6M2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3e3AsVjg6M7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3e3AsVjg6Mj" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="bfo2:3e3AsVjg6L5" resolve="arguments" />
        <node concept="l2Vlx" id="3e3AsVjg6Ml" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3e3AsVjg6MC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3e3AsVjg6MN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3e3AsVjg6MO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="Hbl2X4cIM$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Hbl2X4cWqU" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="3e3AsVjg6LB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3e3AsVjh36Y">
    <ref role="1XX52x" to="bfo2:3e3AsVjg6KY" resolve="Parameter" />
    <node concept="3EZMnI" id="3e3AsVjh370" role="2wV5jI">
      <node concept="3F1sOY" id="3e3AsVjh377" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:3e3AsVjg6L1" resolve="declaredType" />
      </node>
      <node concept="3F0A7n" id="3e3AsVjh37d" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3e3AsVjhCew" resolve="Name" />
      </node>
      <node concept="l2Vlx" id="3e3AsVjh373" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3e3AsVjh37I">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="bfo2:3e3AsVjh37h" resolve="ParameterReference" />
    <node concept="1iCGBv" id="3e3AsVjh37K" role="2wV5jI">
      <ref role="1NtTu8" to="bfo2:3e3AsVjh37i" resolve="declaration" />
      <node concept="1sVBvm" id="3e3AsVjh37M" role="1sWHZn">
        <node concept="3F0A7n" id="3e3AsVjh37W" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3e3AsVjhg_6">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="bfo2:3e3AsVjg6Jm" resolve="ConstantLanguageType" />
    <node concept="1QoScp" id="Hbl2X4a8Bv" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="Hbl2X4a8Bw" role="3e4ffs">
        <node concept="3clFbS" id="Hbl2X4a8Bx" role="2VODD2">
          <node concept="3clFbF" id="Hbl2X4a8Fz" role="3cqZAp">
            <node concept="3fqX7Q" id="Hbl2X4aa40" role="3clFbG">
              <node concept="2OqwBi" id="Hbl2X4aa42" role="3fr31v">
                <node concept="2OqwBi" id="Hbl2X4aa43" role="2Oq$k0">
                  <node concept="pncrf" id="Hbl2X4aa44" role="2Oq$k0" />
                  <node concept="2yIwOk" id="Hbl2X4aa45" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="Hbl2X4aa46" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xolST" id="Hbl2X4aa9V" role="1QoVPY">
        <property role="1xolSY" value="&lt;Type&gt;" />
      </node>
      <node concept="PMmxH" id="3e3AsVjhg_b" role="1QoS34">
        <ref role="1k5W1q" node="3e3AsVjhCeg" resolve="Keyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3e3AsVjhCef">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="3e3AsVjhCeg" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="VechU" id="3e3AsVjhCei" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="Vb9p2" id="3e3AsVjhCen" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="3e3AsVjhCew" role="V601i">
      <property role="TrG5h" value="Name" />
      <node concept="VechU" id="3e3AsVjhCeA" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
      <node concept="Vb9p2" id="3e3AsVjhCeF" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="3e3AsVjhCeR" role="V601i">
      <property role="TrG5h" value="NumValue" />
      <node concept="VechU" id="3e3AsVjhCf0" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
      <node concept="Vb9p2" id="3e3AsVjhCf5" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="3e3AsVjhCfk" role="V601i">
      <property role="TrG5h" value="StringValue" />
      <node concept="VechU" id="3e3AsVjhCfD" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="Vb9p2" id="3e3AsVjhCf_" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="Hbl2X49iQ2">
    <ref role="1XX52x" to="bfo2:Hbl2X49iPw" resolve="Field" />
    <node concept="3EZMnI" id="Hbl2X49iQ4" role="2wV5jI">
      <node concept="3F1sOY" id="Hbl2X49iQk" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:Hbl2X49iPz" resolve="declaredType" />
      </node>
      <node concept="3F0A7n" id="Hbl2X49iQe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3e3AsVjhCew" resolve="Name" />
      </node>
      <node concept="3F0ifn" id="Hbl2X49iQs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="Hbl2X49iQA" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:Hbl2X49iP_" resolve="value" />
      </node>
      <node concept="l2Vlx" id="Hbl2X49iQ7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Hbl2X49iR8">
    <ref role="1XX52x" to="bfo2:Hbl2X49iPt" resolve="StructDefinition" />
    <node concept="3EZMnI" id="Hbl2X49iRa" role="2wV5jI">
      <node concept="3F0ifn" id="Hbl2X49iRh" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
        <ref role="1k5W1q" node="3e3AsVjhCeg" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="Hbl2X49iRr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3e3AsVjhCew" resolve="Name" />
        <node concept="ljvvj" id="Hbl2X49iRv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="Hbl2X49iRA" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:Hbl2X49iQG" resolve="fields" />
        <node concept="l2Vlx" id="Hbl2X49iRC" role="2czzBx" />
        <node concept="lj46D" id="Hbl2X49iRI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="Hbl2X49iRK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="Hbl2X49iRW" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <ref role="1k5W1q" node="3e3AsVjhCeg" resolve="Keyword" />
      </node>
      <node concept="l2Vlx" id="Hbl2X49iRd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Hbl2X4bbIZ">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="bfo2:Hbl2X4bbI8" resolve="StructType" />
    <node concept="3EZMnI" id="Hbl2X4bbJ1" role="2wV5jI">
      <node concept="3F0ifn" id="Hbl2X4bbJ8" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
        <ref role="1k5W1q" node="3e3AsVjhCeg" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="Hbl2X4bbJe" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="Hbl2X4bbJN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="Hbl2X4bbJS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="Hbl2X4bbJm" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:Hbl2X4bbIz" resolve="struct" />
        <node concept="1sVBvm" id="Hbl2X4bbJo" role="1sWHZn">
          <node concept="3F0A7n" id="Hbl2X4bbJx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="3e3AsVjhCew" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Hbl2X4bbJF" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="Hbl2X4bbJW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="Hbl2X4bbJ4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Hbl2X4bGGD">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="bfo2:Hbl2X4bGGc" resolve="New" />
    <node concept="3EZMnI" id="Hbl2X4bGGF" role="2wV5jI">
      <node concept="3F0ifn" id="Hbl2X4bGGM" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <ref role="1k5W1q" node="3e3AsVjhCeg" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="Hbl2X4bGGS" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:Hbl2X4bGGd" resolve="structDefinition" />
        <node concept="1sVBvm" id="Hbl2X4bGGU" role="1sWHZn">
          <node concept="3F0A7n" id="Hbl2X4bGH2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="Hbl2X4bGGI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Hbl2X4da7g">
    <ref role="1XX52x" to="bfo2:Hbl2X4da6P" resolve="EmptyLine" />
    <node concept="3F0ifn" id="Hbl2X4da7i" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="Hbl2X4da7l" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="Hbl2X4da7L">
    <ref role="aqKnT" to="bfo2:Hbl2X4da6P" resolve="EmptyLine" />
    <node concept="22hDWj" id="Hbl2X4da7M" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="Hbl2X4doXy">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="bfo2:Hbl2X4doX0" resolve="DotAccessExpr" />
    <node concept="3EZMnI" id="Hbl2X4doX$" role="2wV5jI">
      <node concept="3F1sOY" id="Hbl2X4doXF" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:Hbl2X4doX3" resolve="operand" />
      </node>
      <node concept="3F0ifn" id="Hbl2X4doXL" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="Hbl2X4doY7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="Hbl2X4doYc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="Hbl2X4doXT" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:Hbl2X4doX5" resolve="property" />
        <node concept="1sVBvm" id="Hbl2X4doXV" role="1sWHZn">
          <node concept="3F0A7n" id="Hbl2X4doY4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="3e3AsVjhCew" resolve="Name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="Hbl2X4doXB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Hbl2X4doYK">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="bfo2:Hbl2X4doYg" resolve="Assignment" />
    <node concept="3EZMnI" id="Hbl2X4doYM" role="2wV5jI">
      <node concept="3F1sOY" id="Hbl2X4doYT" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:Hbl2X4doYh" resolve="left" />
      </node>
      <node concept="3F0ifn" id="Hbl2X4doYZ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="Hbl2X4doZ7" role="3EZMnx">
        <ref role="1NtTu8" to="bfo2:Hbl2X4doYj" resolve="right" />
      </node>
      <node concept="l2Vlx" id="Hbl2X4doYP" role="2iSdaV" />
    </node>
  </node>
</model>

