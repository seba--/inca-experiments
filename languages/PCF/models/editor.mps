<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9d965a4-6a30-4359-ac8c-8e1b79013662(PCF.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ivid" ref="r:c2e5e24a-74d1-4c52-869b-1ee5a27bfdf8(PCF.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1MxURLvm5SN">
    <ref role="1XX52x" to="ivid:1MxURLvm5CA" resolve="Toplevel" />
    <node concept="3F2HdR" id="1MxURLvm5SP" role="2wV5jI">
      <ref role="1NtTu8" to="ivid:1MxURLvm5CB" resolve="exps" />
      <node concept="pj6Ft" id="1MxURLvm6Gx" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="1MxURLvm5SV" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="1MxURLvm6Ry">
    <ref role="1XX52x" to="ivid:1MxURLvm5BH" resolve="Var" />
    <node concept="1kIj98" id="1MxURLvm95v" role="2wV5jI">
      <node concept="3F0A7n" id="1MxURLvm95D" role="1kIj9b">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MxURLvm6RN">
    <ref role="1XX52x" to="ivid:1MxURLvm5Cj" resolve="Lambda" />
    <node concept="3EZMnI" id="1MxURLvm6RT" role="2wV5jI">
      <node concept="l2Vlx" id="1MxURLvm6RU" role="2iSdaV" />
      <node concept="3F0ifn" id="1MxURLvm6RP" role="3EZMnx">
        <property role="3F0ifm" value="lambda" />
      </node>
      <node concept="3F0A7n" id="1MxURLvm6Se" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1MxURLvm6Sr" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F1sOY" id="1MxURLvm6SQ" role="3EZMnx">
        <ref role="1NtTu8" to="ivid:1MxURLvm5Cn" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MxURLvm6T8">
    <ref role="1XX52x" to="ivid:1MxURLvm5BO" resolve="App" />
    <node concept="3EZMnI" id="1MxURLvm8qM" role="2wV5jI">
      <node concept="l2Vlx" id="1MxURLvm8qN" role="2iSdaV" />
      <node concept="3F1sOY" id="1MxURLvm6Ti" role="3EZMnx">
        <ref role="1NtTu8" to="ivid:1MxURLvm5C5" resolve="fun" />
      </node>
      <node concept="3F1sOY" id="1MxURLvm8r7" role="3EZMnx">
        <ref role="1NtTu8" to="ivid:1MxURLvm5C8" resolve="arg" />
      </node>
    </node>
  </node>
</model>

