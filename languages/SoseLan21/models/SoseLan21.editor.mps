<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78c30cee-0c0a-4e32-b3bd-c00a8142fdf4(SoseLan21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xtkh" ref="r:7144ad7b-96e4-4188-8e84-584d5578194f(SoseLan21.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
  <node concept="24kQdi" id="7DfZXtn$QN0">
    <ref role="1XX52x" to="xtkh:7DfZXtn$QML" resolve="IntegerType" />
    <node concept="3EZMnI" id="7DfZXtn$QN5" role="2wV5jI">
      <node concept="PMmxH" id="7DfZXtn$QNc" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="7DfZXtn$QN8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DfZXtn$QNl">
    <ref role="1XX52x" to="xtkh:7DfZXtn$QMM" resolve="Variable" />
    <node concept="3EZMnI" id="7DfZXtn$QNq" role="2wV5jI">
      <node concept="2iRfu4" id="7DfZXtn$QNt" role="2iSdaV" />
      <node concept="3F0A7n" id="7DfZXtn$QNF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DfZXtn$QQB">
    <ref role="1XX52x" to="xtkh:7DfZXtn$QMB" resolve="SoSeWorksheet" />
    <node concept="3EZMnI" id="7DfZXtn$QQG" role="2wV5jI">
      <node concept="3EZMnI" id="7DfZXtn$QQN" role="3EZMnx">
        <node concept="VPM3Z" id="7DfZXtn$QQP" role="3F10Kt" />
        <node concept="PMmxH" id="7DfZXtn$QQX" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="7DfZXtn$QYe" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7DfZXtn$QQS" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7DfZXtn$QRp" role="3EZMnx">
        <property role="3F0ifm" value="{ " />
      </node>
      <node concept="3F2HdR" id="7DfZXtn$QRL" role="3EZMnx">
        <ref role="1NtTu8" to="xtkh:7DfZXtn$QRJ" resolve="content" />
        <node concept="2iRkQZ" id="7DfZXtn$QRN" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7DfZXtn$QRB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7DfZXtn$QQJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DfZXtn$SK7">
    <ref role="1XX52x" to="xtkh:7DfZXtn$QZx" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="7DfZXtn$SKc" role="2wV5jI">
      <node concept="3F1sOY" id="7DfZXtn$SKj" role="3EZMnx">
        <ref role="1NtTu8" to="xtkh:7DfZXtn$QZz" resolve="type" />
      </node>
      <node concept="3F1sOY" id="7DfZXtn$SKt" role="3EZMnx">
        <ref role="1NtTu8" to="xtkh:7DfZXtn$QZ_" resolve="variable" />
      </node>
      <node concept="2iRfu4" id="7DfZXtn$SKf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DfZXtn$SKC">
    <ref role="1XX52x" to="xtkh:7DfZXtn$QZy" resolve="VariableReference" />
    <node concept="3EZMnI" id="7DfZXtn$SKH" role="2wV5jI">
      <node concept="PMmxH" id="7DfZXtn$SKO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="7DfZXtn$SKX" role="3EZMnx">
        <ref role="1NtTu8" to="xtkh:7DfZXtn$QZC" resolve="var" />
        <node concept="1sVBvm" id="7DfZXtn$SKZ" role="1sWHZn">
          <node concept="3F0A7n" id="7DfZXtn$SL7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7DfZXtn$SKK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DfZXtn_1pX">
    <ref role="1XX52x" to="xtkh:7DfZXtn$QME" resolve="BolleanType" />
    <node concept="3EZMnI" id="7DfZXtn_1q2" role="2wV5jI">
      <node concept="PMmxH" id="7DfZXtn_1q9" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="7DfZXtn_1q5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4QUHhA_XKKg">
    <ref role="1XX52x" to="xtkh:4QUHhA_Xjr7" resolve="semicolon" />
    <node concept="PMmxH" id="4QUHhA_XLsm" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4mYSElTCJW5">
    <ref role="1XX52x" to="xtkh:4mYSElTCocZ" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="4mYSElTCLtE" role="2wV5jI">
      <node concept="3F1sOY" id="4mYSElTCMoh" role="3EZMnx">
        <ref role="1NtTu8" to="xtkh:4mYSElTCumK" resolve="left" />
      </node>
      <node concept="3F1sOY" id="4mYSElTCTGx" role="3EZMnx">
        <ref role="1NtTu8" to="xtkh:4mYSElTCPIV" resolve="operation" />
      </node>
      <node concept="3F1sOY" id="4mYSElTCUUI" role="3EZMnx">
        <ref role="1NtTu8" to="xtkh:4mYSElTCyay" resolve="right" />
      </node>
      <node concept="2iRfu4" id="4mYSElTCLtH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4mYSElTD$HR">
    <ref role="1XX52x" to="xtkh:4mYSElTC9WU" resolve="literal_integer" />
    <node concept="3F0A7n" id="4mYSElTD_mp" role="2wV5jI">
      <ref role="1NtTu8" to="xtkh:4mYSElTCdOr" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4mYSElTDZlI">
    <ref role="1XX52x" to="xtkh:4mYSElTCi0Y" resolve="Plusoperation" />
    <node concept="PMmxH" id="4mYSElTE0kK" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

