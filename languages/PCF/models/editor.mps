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
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
  </registry>
  <node concept="24kQdi" id="1MxURLvm5SN">
    <ref role="1XX52x" to="ivid:1MxURLvm5CA" resolve="Module" />
    <node concept="3EZMnI" id="2Oko8ulLzXD" role="2wV5jI">
      <node concept="3F0ifn" id="2Oko8ulLzXN" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="3F0A7n" id="2Oko8ulL$MA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Oko8ulL$MZ" role="3EZMnx">
        <property role="3F0ifm" value="where" />
        <node concept="27z8qx" id="2Oko8ulM69W" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F2HdR" id="2Oko8ulLzXW" role="3EZMnx">
        <ref role="1NtTu8" to="ivid:1MxURLvm5CB" resolve="defs" />
        <node concept="l2Vlx" id="2Oko8ulLzXZ" role="2czzBx" />
        <node concept="pj6Ft" id="2Oko8ulL$Mc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2Oko8ulL$NM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2Oko8ulLzXG" role="2iSdaV" />
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
      <node concept="3F0ifn" id="2Oko8ulSraF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2Oko8ulSrbi" role="3EZMnx">
        <ref role="1NtTu8" to="ivid:2Oko8ulSrar" resolve="type" />
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
      <node concept="1kIj98" id="2Oko8ulTvuN" role="3EZMnx">
        <node concept="3F1sOY" id="2Oko8ulTvv3" role="1kIj9b">
          <ref role="1NtTu8" to="ivid:1MxURLvm5C5" resolve="fun" />
        </node>
      </node>
      <node concept="1kIj98" id="2Oko8ulTTf2" role="3EZMnx">
        <node concept="3F1sOY" id="2Oko8ulTTfi" role="1kIj9b">
          <ref role="1NtTu8" to="ivid:1MxURLvm5C8" resolve="arg" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Oko8ulLzQo">
    <ref role="1XX52x" to="ivid:2Oko8ulLzQ9" resolve="Definition" />
    <node concept="3EZMnI" id="2Oko8ulLzS_" role="2wV5jI">
      <node concept="l2Vlx" id="2Oko8ulLzSA" role="2iSdaV" />
      <node concept="3F0A7n" id="2Oko8ulLzSC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Oko8ulLzSD" role="3EZMnx">
        <property role="3F0ifm" value=" = " />
        <node concept="11L4FC" id="2Oko8ulLzSE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2Oko8ulLzSF" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2Oko8ulLzSG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2Oko8ulLzSK" role="3EZMnx">
        <ref role="1NtTu8" to="ivid:2Oko8ulLzQd" resolve="exp" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Oko8ulSr98">
    <ref role="1XX52x" to="ivid:2Oko8ulSr8O" resolve="FunType" />
    <node concept="3EZMnI" id="2Oko8ulSKTe" role="2wV5jI">
      <node concept="1kIj98" id="2Oko8ulSKTB" role="3EZMnx">
        <node concept="3F1sOY" id="2Oko8ulSKTV" role="1kIj9b">
          <ref role="1NtTu8" to="ivid:2Oko8ulSr9K" resolve="from" />
        </node>
      </node>
      <node concept="yw3OH" id="2Oko8ulSKUe" role="3EZMnx">
        <node concept="3F0ifn" id="2Oko8ulSKUq" role="yw3OG">
          <property role="3F0ifm" value="-&gt;" />
        </node>
      </node>
      <node concept="l2Vlx" id="2Oko8ulSKTh" role="2iSdaV" />
      <node concept="1kIj98" id="2Oko8ulSKUP" role="3EZMnx">
        <node concept="3F1sOY" id="2Oko8ulSKV9" role="1kIj9b">
          <ref role="1NtTu8" to="ivid:2Oko8ulSr9N" resolve="to" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Oko8ulT34_">
    <ref role="1XX52x" to="ivid:2Oko8ulSr8K" resolve="NumType" />
    <node concept="3F0ifn" id="2Oko8ulT34B" role="2wV5jI">
      <property role="3F0ifm" value="num" />
    </node>
  </node>
  <node concept="24kQdi" id="2Oko8ulUS3I">
    <ref role="1XX52x" to="ivid:2Oko8ulUS2B" resolve="Parens" />
    <node concept="1WcQYu" id="2Oko8ulVkIX" role="2wV5jI">
      <node concept="2ElW$n" id="2Oko8ulVkJ2" role="2El2Yn" />
      <node concept="drBAd" id="2Oko8ulUS3O" role="1LiK7o">
        <node concept="3F0ifn" id="2Oko8ulUS3Q" role="drBA7">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="2Oko8ulUS3S" role="drBAU">
          <ref role="1NtTu8" to="ivid:2Oko8ulUS44" resolve="exp" />
          <node concept="11L4FC" id="2Oko8umuhI1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2Oko8umuhIm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Oko8ulUS3U" role="drBAZ">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Oko8ulVV43">
    <ref role="1XX52x" to="ivid:2Oko8ulVV3R" resolve="NumericLit" />
    <node concept="3F0A7n" id="2Oko8ulWrb8" role="2wV5jI">
      <ref role="1NtTu8" to="ivid:2Oko8ulVV3S" resolve="num" />
    </node>
  </node>
  <node concept="24kQdi" id="2Oko8um7lfW">
    <ref role="1XX52x" to="ivid:2Oko8um7lfw" resolve="Bin" />
    <node concept="3EZMnI" id="2Oko8um7lfY" role="2wV5jI">
      <node concept="1kIj98" id="2Oko8um7lfZ" role="3EZMnx">
        <node concept="3F1sOY" id="2Oko8um7lg0" role="1kIj9b">
          <ref role="1NtTu8" to="ivid:2Oko8um7lf$" resolve="op1" />
        </node>
      </node>
      <node concept="yw3OH" id="2Oko8umld6n" role="3EZMnx">
        <node concept="3F1sOY" id="2Oko8umlekl" role="yw3OG">
          <ref role="1NtTu8" to="ivid:2Oko8umld5U" resolve="op" />
        </node>
      </node>
      <node concept="l2Vlx" id="2Oko8um7lg3" role="2iSdaV" />
      <node concept="1kIj98" id="2Oko8um7lg4" role="3EZMnx">
        <node concept="3F1sOY" id="2Oko8um7lg5" role="1kIj9b">
          <ref role="1NtTu8" to="ivid:2Oko8um7lfB" resolve="op2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Oko8umlOh$">
    <ref role="1XX52x" to="ivid:2Oko8umld5D" resolve="BinOp" />
    <node concept="yw3OH" id="2Oko8ummpMj" role="2wV5jI">
      <node concept="1Lj6DL" id="2Oko8umpZvZ" role="yw3OG">
        <node concept="1Lj6DC" id="2Oko8umpZw0" role="1Lj8FM">
          <node concept="3clFbS" id="2Oko8umpZw1" role="2VODD2">
            <node concept="3clFbF" id="2Oko8umpZCx" role="3cqZAp">
              <node concept="2OqwBi" id="2Oko8umq0mX" role="3clFbG">
                <node concept="1Lj6YZ" id="2Oko8umpZCw" role="2Oq$k0" />
                <node concept="3n3YKJ" id="2Oko8umqC2u" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Oko8umocYm">
    <ref role="1XX52x" to="ivid:2Oko8ummMN4" resolve="Rec" />
    <node concept="3EZMnI" id="2Oko8umocYo" role="2wV5jI">
      <node concept="l2Vlx" id="2Oko8umocYp" role="2iSdaV" />
      <node concept="3F0ifn" id="2Oko8umocYq" role="3EZMnx">
        <property role="3F0ifm" value="rec" />
      </node>
      <node concept="3F0A7n" id="2Oko8umocYr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Oko8umocYs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2Oko8umocYt" role="3EZMnx">
        <ref role="1NtTu8" to="ivid:2Oko8ummMN5" resolve="type" />
      </node>
      <node concept="3F0ifn" id="2Oko8umocYu" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F1sOY" id="2Oko8umocYv" role="3EZMnx">
        <ref role="1NtTu8" to="ivid:2Oko8ummMN7" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Oko8umpotB">
    <ref role="1XX52x" to="ivid:2Oko8umposQ" resolve="IfZero" />
    <node concept="3EZMnI" id="2Oko8umrf1R" role="2wV5jI">
      <node concept="l2Vlx" id="2Oko8umrf1S" role="2iSdaV" />
      <node concept="3F0ifn" id="2Oko8umrf1T" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F0ifn" id="2Oko8umrf90" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2Oko8umrfdA" role="3EZMnx">
        <ref role="1NtTu8" to="ivid:2Oko8umposU" resolve="cond" />
        <node concept="11L4FC" id="2Oko8umw6P0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Oko8umrffZ" role="3EZMnx">
        <property role="3F0ifm" value="== 0" />
        <node concept="11LMrY" id="2Oko8umw6P1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Oko8umrfbh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2Oko8umrf1U" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2Oko8umrf1V" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2Oko8umrf1W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2Oko8umrf2d" role="3EZMnx">
        <ref role="1NtTu8" to="ivid:2Oko8umpot9" resolve="then" />
        <node concept="lj46D" id="2Oko8umrf2e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2Oko8umrf2f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Oko8umrf2i" role="3EZMnx">
        <property role="3F0ifm" value="} else {" />
        <node concept="ljvvj" id="2Oko8umssYL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2Oko8umrf2m" role="3EZMnx">
        <ref role="1NtTu8" to="ivid:2Oko8umpotg" resolve="else" />
        <node concept="lj46D" id="2Oko8umrf2n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2Oko8umrf2o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Oko8umrf2p" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2Oko8umrf2q" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Oko8umPtgx">
    <ref role="1XX52x" to="ivid:2Oko8umFZp_" resolve="RecordEntry" />
    <node concept="3EZMnI" id="2Oko8umPtgz" role="2wV5jI">
      <node concept="3F0A7n" id="2Oko8umPtgH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Oko8umPtgQ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2Oko8umPthb" role="3EZMnx">
        <ref role="1NtTu8" to="ivid:2Oko8umFZqj" resolve="exp" />
      </node>
      <node concept="l2Vlx" id="2Oko8umPtgA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Oko8umPthr">
    <ref role="1XX52x" to="ivid:2Oko8umGHjH" resolve="RecordTypeEntry" />
    <node concept="3EZMnI" id="2Oko8umPtht" role="2wV5jI">
      <node concept="3F0A7n" id="2Oko8umPthF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Oko8umPthO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2Oko8umPti9" role="3EZMnx">
        <ref role="1NtTu8" to="ivid:2Oko8umGHkr" resolve="type" />
      </node>
      <node concept="l2Vlx" id="2Oko8umPthw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Oko8umPtip">
    <ref role="1XX52x" to="ivid:2Oko8umFZj6" resolve="Record" />
    <node concept="3EZMnI" id="2Oko8umPtir" role="2wV5jI">
      <node concept="3F0ifn" id="2Oko8umPti_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="2Oko8umPtj3" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ivid:2Oko8umFZqm" resolve="entries" />
        <node concept="l2Vlx" id="2Oko8umPtj5" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2Oko8umPtiI" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="2Oko8umPtiu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Oko8umPtjm">
    <ref role="1XX52x" to="ivid:2Oko8umGHj2" resolve="RecordType" />
    <node concept="3EZMnI" id="2Oko8umPtjo" role="2wV5jI">
      <node concept="3F0ifn" id="2Oko8umPtjp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="2Oko8umPtjq" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ivid:2Oko8umGHkC" resolve="entries" />
        <node concept="l2Vlx" id="2Oko8umPtjr" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2Oko8umPtjs" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="2Oko8umPtjt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Oko8umTjOy">
    <ref role="1XX52x" to="ivid:2Oko8umFZqp" resolve="RecordProject" />
    <node concept="3EZMnI" id="2Oko8umTjO$" role="2wV5jI">
      <node concept="l2Vlx" id="2Oko8umTjO_" role="2iSdaV" />
      <node concept="3F1sOY" id="2Oko8umTjOJ" role="3EZMnx">
        <ref role="1NtTu8" to="ivid:2Oko8umFZr7" resolve="record" />
      </node>
      <node concept="3F0ifn" id="2Oko8umTjQw" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="2Oko8umTjOB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
</model>

