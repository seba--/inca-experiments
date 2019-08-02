<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfe10b26-9727-41f9-af22-5696955c45d7(ChristiansenBidirectional.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xokz" ref="r:6ff18591-3edc-4f8c-b3b1-e47cd5e8edd2(org.inca.core.editor)" />
    <import index="dg04" ref="r:a369d446-56b4-4219-a72d-4b24dfeb4b3f(ChristiansenBidirectional.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1984422498404562223" name="rightTransformationText" index="2ee62g" />
        <child id="1984422498404558693" name="leftTransformationText" index="2ee7bq" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="51sf_c03mms">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="dg04:51sf_c03mm2" resolve="Lambda" />
    <node concept="3EZMnI" id="51sf_c03mm_" role="2wV5jI">
      <node concept="3F0ifn" id="51sf_c03mmJ" role="3EZMnx">
        <property role="3F0ifm" value="lambda" />
      </node>
      <node concept="3F0A7n" id="51sf_c03mn4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="51sf_c03mnh" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="51sf_c03mny" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kIj98" id="51sf_c06JbH" role="3EZMnx">
        <node concept="3F1sOY" id="51sf_c03mnL" role="1kIj9b">
          <ref role="1NtTu8" to="dg04:51sf_c03mmV" resolve="body" />
        </node>
        <node concept="2ee1ZP" id="51sf_c1pFfM" role="2ee7bq">
          <node concept="3clFbS" id="51sf_c1pFfN" role="2VODD2">
            <node concept="3clFbF" id="51sf_c1pG5H" role="3cqZAp">
              <node concept="Xl_RD" id="51sf_c1pG5G" role="3clFbG">
                <property role="Xl_RC" value="lambda" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="51sf_c03mmC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c03mpq">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="dg04:51sf_c03moc" resolve="App" />
    <node concept="3EZMnI" id="51sf_c03mLO" role="2wV5jI">
      <node concept="1kIj98" id="51sf_c03mLY" role="3EZMnx">
        <node concept="3F1sOY" id="51sf_c03mM6" role="1kIj9b">
          <ref role="1NtTu8" to="dg04:51sf_c03moe" resolve="fun" />
        </node>
        <node concept="2ee1ZP" id="51sf_c0bO3_" role="2ee62g">
          <node concept="3clFbS" id="51sf_c0bO3A" role="2VODD2">
            <node concept="3clFbF" id="51sf_c0bO4p" role="3cqZAp">
              <node concept="Xl_RD" id="51sf_c0bO4o" role="3clFbG">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="51sf_c03mLR" role="2iSdaV" />
      <node concept="3F0ifn" id="51sf_c0yZDq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="51sf_c0yZEm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="51sf_c0yZEu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="51sf_c03mM$" role="3EZMnx">
        <ref role="1NtTu8" to="dg04:51sf_c03mof" resolve="arg" />
      </node>
      <node concept="3F0ifn" id="51sf_c0yZDZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="51sf_c0yZEj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c040i9">
    <ref role="1XX52x" to="dg04:51sf_c040hG" resolve="Module" />
    <node concept="3EZMnI" id="51sf_c040ib" role="2wV5jI">
      <node concept="3EZMnI" id="6VVZNB96GTv" role="3EZMnx">
        <node concept="VPM3Z" id="6VVZNB96GTx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="6VVZNB96GT$" role="2iSdaV" />
        <node concept="3F0ifn" id="6VVZNB96GTM" role="3EZMnx">
          <property role="3F0ifm" value="module" />
        </node>
        <node concept="3F0A7n" id="6VVZNB96GTU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F2HdR" id="6VVZNB9jnzc" role="3EZMnx">
        <ref role="1NtTu8" to="dg04:6VVZNB9jnyM" resolve="imports" />
        <node concept="2iRkQZ" id="6VVZNB9jnzd" role="2czzBx" />
      </node>
      <node concept="gc7cB" id="SSjGGIw2Is" role="3EZMnx">
        <node concept="3VJUX4" id="SSjGGIw2It" role="3YsKMw">
          <node concept="3clFbS" id="SSjGGIw2Iu" role="2VODD2">
            <node concept="3cpWs6" id="SSjGGIw2Iv" role="3cqZAp">
              <node concept="2ShNRf" id="SSjGGIw2Iw" role="3cqZAk">
                <node concept="1pGfFk" id="SSjGGIw2Ix" role="2ShVmc">
                  <ref role="37wK5l" to="xokz:5$bT90ZdOUF" resolve="HorizontalLineCellProvider" />
                  <node concept="pncrf" id="SSjGGIw2Iy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="51sf_c040il" role="3EZMnx">
        <ref role="1NtTu8" to="dg04:51sf_c040hH" resolve="elems" />
        <node concept="2iRkQZ" id="51sf_c040in" role="2czzBx" />
        <node concept="4$FPG" id="6VVZNB9mfHt" role="4_6I_">
          <node concept="3clFbS" id="6VVZNB9mfHu" role="2VODD2">
            <node concept="3cpWs6" id="6VVZNB9mfKU" role="3cqZAp">
              <node concept="2ShNRf" id="6VVZNB9mg2g" role="3cqZAk">
                <node concept="3zrR0B" id="6VVZNB9mhbL" role="2ShVmc">
                  <node concept="3Tqbb2" id="6VVZNB9mhbN" role="3zrR0E">
                    <ref role="ehGHo" to="dg04:6VVZNB97NER" resolve="ModuleElemEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="51sf_c040ie" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c06bgy">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="dg04:51sf_c03mog" resolve="BoolLit" />
    <node concept="1WcQYu" id="51sf_c06bgZ" role="2wV5jI">
      <node concept="2ElW$n" id="51sf_c06bh3" role="2El2Yn" />
      <node concept="1kIj98" id="51sf_c06bgC" role="1LiK7o">
        <node concept="3F0A7n" id="51sf_c18ClC" role="1kIj9b">
          <ref role="1NtTu8" to="dg04:51sf_c03moh" resolve="val" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c06Ja6">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="dg04:51sf_c03moX" resolve="Ascribe" />
    <node concept="3EZMnI" id="51sf_c06Ja$" role="2wV5jI">
      <node concept="1kIj98" id="51sf_c06Jac" role="3EZMnx">
        <node concept="3F1sOY" id="51sf_c06Jaw" role="1kIj9b">
          <ref role="1NtTu8" to="dg04:51sf_c06Jak" resolve="exp" />
        </node>
      </node>
      <node concept="3F0ifn" id="51sf_c06JaP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="l2Vlx" id="51sf_c06Ja_" role="2iSdaV" />
      <node concept="3F1sOY" id="51sf_c06Jbg" role="3EZMnx">
        <ref role="1NtTu8" to="dg04:51sf_c06Jan" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c06JgQ">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="dg04:51sf_c03mnX" resolve="Var" />
    <node concept="1WcQYu" id="51sf_c08IZA" role="2wV5jI">
      <node concept="2ElW$n" id="51sf_c08IZD" role="2El2Yn" />
      <node concept="1kIj98" id="51sf_c0aM5r" role="1LiK7o">
        <node concept="2lNzut" id="51sf_c07JCV" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="bYqrx" id="51sf_c07JD2" role="2lD6_D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c06Jdq">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="dg04:51sf_c03mo4" resolve="If" />
    <node concept="3EZMnI" id="51sf_c06Jds" role="2wV5jI">
      <node concept="3F0ifn" id="51sf_c06JdA" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F0ifn" id="51sf_c18Cmg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="51sf_c18Cn_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="51sf_c18Cnj" role="3EZMnx">
        <ref role="1NtTu8" to="dg04:51sf_c18ClG" resolve="cond" />
      </node>
      <node concept="3F0ifn" id="51sf_c18CnX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="51sf_c18CoE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kIj98" id="51sf_c18CpY" role="3EZMnx">
        <node concept="3F1sOY" id="51sf_c18Cqs" role="1kIj9b">
          <ref role="1NtTu8" to="dg04:51sf_c03mo6" resolve="then" />
        </node>
        <node concept="2ee1ZP" id="51sf_c1DaIs" role="2ee7bq">
          <node concept="3clFbS" id="51sf_c1DaIt" role="2VODD2">
            <node concept="3clFbF" id="51sf_c1DaJg" role="3cqZAp">
              <node concept="Xl_RD" id="51sf_c1DaJf" role="3clFbG">
                <property role="Xl_RC" value="if" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51sf_c06JeC" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="1kIj98" id="51sf_c06Jff" role="3EZMnx">
        <node concept="3F1sOY" id="51sf_c06Jfx" role="1kIj9b">
          <ref role="1NtTu8" to="dg04:51sf_c03mo7" resolve="else" />
        </node>
      </node>
      <node concept="l2Vlx" id="51sf_c06Jdv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c19Viu">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="dg04:51sf_c19Vi1" resolve="ParensType" />
    <node concept="1WcQYu" id="51sf_c19ViN" role="2wV5jI">
      <node concept="2ElW$n" id="51sf_c19ViS" role="2El2Yn" />
      <node concept="drBAd" id="51sf_c19Viw" role="1LiK7o">
        <node concept="3F0ifn" id="51sf_c19Viy" role="drBA7">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="51sf_c19Vi$" role="drBAU">
          <ref role="1NtTu8" to="dg04:51sf_c19ViK" resolve="type" />
        </node>
        <node concept="3F0ifn" id="51sf_c19ViA" role="drBAZ">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c19VjQ">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="dg04:51sf_c19Vjm" resolve="ParensExp" />
    <node concept="1WcQYu" id="51sf_c19Vke" role="2wV5jI">
      <node concept="2ElW$n" id="51sf_c19Vkj" role="2El2Yn" />
      <node concept="drBAd" id="51sf_c19VjY" role="1LiK7o">
        <node concept="3F0ifn" id="51sf_c19Vk0" role="drBA7">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="51sf_c19Vk2" role="drBAU">
          <ref role="1NtTu8" to="dg04:51sf_c19Vjo" resolve="exp" />
        </node>
        <node concept="3F0ifn" id="51sf_c19Vk4" role="drBAZ">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c1aNl_">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="dg04:51sf_c03mp0" resolve="Fun" />
    <node concept="1WcQYu" id="51sf_c1pG$1" role="2wV5jI">
      <node concept="2ElW$n" id="51sf_c1pGA9" role="2El2Yn" />
      <node concept="3EZMnI" id="51sf_c1aNlM" role="1LiK7o">
        <node concept="1kIj98" id="51sf_c1aNm0" role="3EZMnx">
          <node concept="3F1sOY" id="51sf_c1aNmc" role="1kIj9b">
            <ref role="1NtTu8" to="dg04:51sf_c03mp1" resolve="from" />
          </node>
        </node>
        <node concept="3F0ifn" id="51sf_c1aNmn" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1kIj98" id="51sf_c1aNmM" role="3EZMnx">
          <node concept="3F1sOY" id="51sf_c1aNn4" role="1kIj9b">
            <ref role="1NtTu8" to="dg04:51sf_c03mp4" resolve="to" />
          </node>
        </node>
        <node concept="l2Vlx" id="51sf_c1aNlP" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c1bHKg">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="dg04:51sf_c03moZ" resolve="Bool" />
    <node concept="3F0ifn" id="51sf_c1bHKi" role="2wV5jI">
      <property role="3F0ifm" value="Bool" />
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c1s5l1">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="dg04:51sf_c1s5ky" resolve="Zero" />
    <node concept="PMmxH" id="51sf_c1s5l3" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c1s5ug">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="dg04:51sf_c1s5kA" resolve="One" />
    <node concept="PMmxH" id="51sf_c1s5ui" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c1s5vE">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="dg04:51sf_c1s5ul" resolve="Add" />
    <node concept="1WcQYu" id="51sf_c1FcdJ" role="2wV5jI">
      <node concept="2ElW$n" id="51sf_c1FcdK" role="2El2Yn" />
      <node concept="3EZMnI" id="51sf_c03mN9" role="1LiK7o">
        <node concept="1kIj98" id="51sf_c03mNj" role="3EZMnx">
          <node concept="3F1sOY" id="51sf_c03mNr" role="1kIj9b">
            <ref role="1NtTu8" to="dg04:51sf_c1s5um" resolve="left" />
          </node>
        </node>
        <node concept="3F0ifn" id="51sf_c03nLa" role="3EZMnx">
          <property role="3F0ifm" value="+" />
        </node>
        <node concept="l2Vlx" id="51sf_c03mNc" role="2iSdaV" />
        <node concept="1kIj98" id="51sf_c03mNR" role="3EZMnx">
          <node concept="3F1sOY" id="51sf_c03mO9" role="1kIj9b">
            <ref role="1NtTu8" to="dg04:51sf_c1s5un" resolve="right" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c1uRb4">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="dg04:51sf_c1uRb2" resolve="Nat" />
    <node concept="3F0ifn" id="51sf_c1uRb5" role="2wV5jI">
      <property role="3F0ifm" value="Nat" />
    </node>
  </node>
  <node concept="24kQdi" id="6VVZNB96CXq">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="dg04:6VVZNB96Cmj" resolve="RecordElem" />
    <node concept="3EZMnI" id="6VVZNB96CXs" role="2wV5jI">
      <node concept="3F0A7n" id="6VVZNB96CXP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6VVZNB96CY8" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6VVZNB96CXV" role="3EZMnx">
        <ref role="1NtTu8" to="dg04:6VVZNB96Cmn" resolve="exp" />
      </node>
      <node concept="l2Vlx" id="6VVZNB96CXv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6VVZNB96CYo">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="dg04:6VVZNB96Cmi" resolve="Record" />
    <node concept="3EZMnI" id="6VVZNB96CYH" role="2wV5jI">
      <node concept="3F0ifn" id="6VVZNB96CYR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="6VVZNB96CZw" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="dg04:6VVZNB96CXf" resolve="elems" />
        <node concept="l2Vlx" id="6VVZNB96CZy" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6VVZNB96CZ0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6VVZNB96CYK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6VVZNB97NF6">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="dg04:6VVZNB97NER" resolve="ModuleElemEmpty" />
    <node concept="35HoNQ" id="6VVZNB97NF8" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="2Oko8umPthr">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="dg04:2Oko8umGHjH" resolve="RecordTypeEntry" />
    <node concept="3EZMnI" id="2Oko8umPtht" role="2wV5jI">
      <node concept="3F0A7n" id="2Oko8umPthF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Oko8umPthO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2Oko8umPti9" role="3EZMnx">
        <ref role="1NtTu8" to="dg04:2Oko8umGHkr" resolve="type" />
      </node>
      <node concept="l2Vlx" id="2Oko8umPthw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Oko8umPtjm">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="dg04:2Oko8umGHj2" resolve="RecordType" />
    <node concept="3EZMnI" id="2Oko8umPtjo" role="2wV5jI">
      <node concept="3F0ifn" id="2Oko8umPtjp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="2Oko8umPtjq" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="dg04:2Oko8umGHkC" resolve="elems" />
        <node concept="l2Vlx" id="2Oko8umPtjr" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2Oko8umPtjs" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="2Oko8umPtjt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6VVZNB9a2yf">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="dg04:6VVZNB9a2xO" resolve="RecordProject" />
    <node concept="3EZMnI" id="6VVZNB9a2yh" role="2wV5jI">
      <node concept="1kIj98" id="6VVZNB9a2yv" role="3EZMnx">
        <node concept="3F1sOY" id="6VVZNB9a2yF" role="1kIj9b">
          <ref role="1NtTu8" to="dg04:6VVZNB9a2y4" resolve="exp" />
        </node>
      </node>
      <node concept="3F0ifn" id="6VVZNB9a2yQ" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="6VVZNB9a2zr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6VVZNB9a2zz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6VVZNB9a2zh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6VVZNB9a2yk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6VVZNB9jnzE">
    <ref role="1XX52x" to="dg04:6VVZNB9jnyR" resolve="ModuleImport" />
    <node concept="3EZMnI" id="6VVZNB9jnzG" role="2wV5jI">
      <node concept="3F0ifn" id="6VVZNB9jnzQ" role="3EZMnx">
        <property role="3F0ifm" value="import" />
      </node>
      <node concept="3F0A7n" id="6VVZNB9jn$5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6VVZNB9jnzJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6VVZNB9jKmJ">
    <ref role="1XX52x" to="dg04:6VVZNB9jn$b" resolve="ModuleElemDef" />
    <node concept="3EZMnI" id="6VVZNB9jKmO" role="2wV5jI">
      <node concept="3F0A7n" id="6VVZNB9jKn2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6VVZNB9jKni" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6VVZNB9jKnE" role="3EZMnx">
        <ref role="1NtTu8" to="dg04:6VVZNB9jKnB" resolve="exp" />
      </node>
      <node concept="l2Vlx" id="6VVZNB9jKmR" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="6VVZNB9nyz$">
    <property role="3GE5qa" value="" />
    <ref role="aqKnT" to="dg04:6VVZNB97NER" resolve="ModuleElemEmpty" />
  </node>
</model>

