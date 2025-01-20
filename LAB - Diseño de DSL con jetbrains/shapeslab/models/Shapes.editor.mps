<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:961e6b40-8c0c-4857-9517-838f4828658f(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uvj6" ref="r:fee850af-a7ae-4a54-be03-af50a16f8289(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3uYmQq8Sx9f">
    <ref role="1XX52x" to="uvj6:3uYmQq8Sw$Q" resolve="Circle" />
    <node concept="3EZMnI" id="3uYmQq8Sx9h" role="2wV5jI">
      <node concept="3F0ifn" id="3uYmQq8Sx9n" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="3uYmQq8Sx9s" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="3uYmQq8Sx9v" role="3EZMnx">
        <ref role="1NtTu8" to="uvj6:3uYmQq8Sw$R" resolve="x" />
      </node>
      <node concept="3F0ifn" id="3uYmQq8Sx9$" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="3uYmQq8Sx9B" role="3EZMnx">
        <ref role="1NtTu8" to="uvj6:3uYmQq8Sw$S" resolve="y" />
      </node>
      <node concept="3F0ifn" id="3uYmQq8Sx9G" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="3uYmQq8Sx9J" role="3EZMnx">
        <ref role="1NtTu8" to="uvj6:3uYmQq8Sw$T" resolve="radius" />
      </node>
      <node concept="PMmxH" id="3uYmQq8TsPz" role="3EZMnx">
        <ref role="PMmxG" node="3uYmQq8TfeE" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="3uYmQq8Sx9k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3uYmQq8Sx9L">
    <ref role="1XX52x" to="uvj6:3uYmQq8Sw$V" resolve="Square" />
    <node concept="3EZMnI" id="3uYmQq8Sx9N" role="2wV5jI">
      <node concept="3F0ifn" id="3uYmQq8Sx9T" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="3uYmQq8Sx9Y" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="3uYmQq8Sxa1" role="3EZMnx">
        <ref role="1NtTu8" to="uvj6:3uYmQq8Sw$W" resolve="pointAX" />
      </node>
      <node concept="3F0ifn" id="3uYmQq8Sxa6" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="3uYmQq8Sxa9" role="3EZMnx">
        <ref role="1NtTu8" to="uvj6:3uYmQq8Sw$X" resolve="pointAY" />
      </node>
      <node concept="3F0ifn" id="3uYmQq8Sxae" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="3uYmQq8Sxah" role="3EZMnx">
        <ref role="1NtTu8" to="uvj6:3uYmQq8Sw$Y" resolve="pointBX" />
      </node>
      <node concept="PMmxH" id="3uYmQq8TsP_" role="3EZMnx">
        <ref role="PMmxG" node="3uYmQq8TfeE" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="3uYmQq8Sx9Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3uYmQq8Sxaj">
    <ref role="1XX52x" to="uvj6:3uYmQq8Sw$Z" resolve="Canvas" />
    <node concept="3EZMnI" id="3uYmQq8Sxal" role="2wV5jI">
      <node concept="3F0ifn" id="3uYmQq8Sxap" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="3uYmQq8Sxas" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="3uYmQq8Sxav" role="3EZMnx">
        <ref role="1NtTu8" to="uvj6:3uYmQq8Sw_1" resolve="shapes" />
        <node concept="2iRkQZ" id="3uYmQq8Sxay" role="2czzBx" />
        <node concept="VPM3Z" id="3uYmQq8Sxaz" role="3F10Kt" />
        <node concept="pVoyu" id="3uYmQq8Sxa$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3uYmQq8Sxao" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3uYmQq8SKI2">
    <ref role="1XX52x" to="uvj6:3uYmQq8SKI0" resolve="Color" />
    <node concept="3EZMnI" id="3uYmQq8SKI4" role="2wV5jI">
      <node concept="3F0ifn" id="3uYmQq8SKI8" role="3EZMnx">
        <property role="3F0ifm" value="color" />
      </node>
      <node concept="3F0A7n" id="3uYmQq8SKIb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3uYmQq8SKI7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3uYmQq8Tfet">
    <ref role="1XX52x" to="uvj6:3uYmQq8Tfeq" resolve="ColorReference" />
    <node concept="1iCGBv" id="3uYmQq8Tfev" role="2wV5jI">
      <ref role="1NtTu8" to="uvj6:3uYmQq8Tfer" resolve="target" />
      <node concept="1sVBvm" id="3uYmQq8Tfex" role="1sWHZn">
        <node concept="3F0A7n" id="3uYmQq8Tfe_" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3uYmQq8TfeE">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="uvj6:3uYmQq8Sw$N" resolve="Shape" />
    <node concept="3EZMnI" id="3uYmQq8TfeI" role="2wV5jI">
      <node concept="3F0ifn" id="3uYmQq8TfeO" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="3uYmQq8TfeR" role="3EZMnx">
        <ref role="1NtTu8" to="uvj6:3uYmQq8TfeB" resolve="color" />
      </node>
      <node concept="l2Vlx" id="3uYmQq8TfeL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3uYmQq93icm">
    <ref role="1XX52x" to="uvj6:3uYmQq91pQa" resolve="Triangle" />
    <node concept="3EZMnI" id="3uYmQq93jnW" role="2wV5jI">
      <node concept="3F0ifn" id="3uYmQq93jom" role="3EZMnx">
        <property role="3F0ifm" value="triangle" />
      </node>
      <node concept="3F0ifn" id="3uYmQq93jpF" role="3EZMnx">
        <property role="3F0ifm" value="A:" />
      </node>
      <node concept="3F0ifn" id="3uYmQq93jqm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="3uYmQq93jr1" role="3EZMnx">
        <ref role="1NtTu8" to="uvj6:3uYmQq91MLE" resolve="pointAX" />
      </node>
      <node concept="3F0ifn" id="3uYmQq93jrS" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="3uYmQq93jsp" role="3EZMnx">
        <ref role="1NtTu8" to="uvj6:3uYmQq91MMt" resolve="pointAY" />
      </node>
      <node concept="3F0ifn" id="3uYmQq93jsK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="3uYmQq93jtj" role="3EZMnx">
        <property role="3F0ifm" value="B:" />
      </node>
      <node concept="3F0ifn" id="3uYmQq93jtE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="3uYmQq93jub" role="3EZMnx">
        <ref role="1NtTu8" to="uvj6:3uYmQq91MMW" resolve="pointBX" />
      </node>
      <node concept="3F0ifn" id="3uYmQq93jv2" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="3uYmQq93jvH" role="3EZMnx">
        <ref role="1NtTu8" to="uvj6:3uYmQq91MNT" resolve="pointBY" />
      </node>
      <node concept="3F0ifn" id="3uYmQq93jw4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="3uYmQq93jwB" role="3EZMnx">
        <property role="3F0ifm" value="C:" />
      </node>
      <node concept="3F0ifn" id="3uYmQq93jxu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="3uYmQq93jxZ" role="3EZMnx">
        <ref role="1NtTu8" to="uvj6:3uYmQq91MOy" resolve="pointCX" />
      </node>
      <node concept="3F0ifn" id="3uYmQq93jyw" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="3uYmQq93jzb" role="3EZMnx">
        <ref role="1NtTu8" to="uvj6:3uYmQq91MPb" resolve="pointCY" />
      </node>
      <node concept="3F0ifn" id="3uYmQq93jzG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="PMmxH" id="3uYmQq93j$p" role="3EZMnx">
        <ref role="PMmxG" node="3uYmQq8TfeE" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="3uYmQq93jnZ" role="2iSdaV" />
    </node>
  </node>
</model>

