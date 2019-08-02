<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9eeeea1-6b3b-4725-99f5-1a08181745a6(Hazel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mq7c" ref="r:4ac548c6-e14c-42e2-87f7-629fe1cabf93(Hazel.structure)" implicit="true" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="51sf_c03mlS">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="mq7c:51sf_c03leK" resolve="ExpHole" />
    <node concept="3EZMnI" id="51sf_c0$4gV" role="2wV5jI">
      <node concept="3F0ifn" id="51sf_c0$4hn" role="3EZMnx">
        <property role="3F0ifm" value="⦇" />
        <node concept="VSNWy" id="51sf_c0_8um" role="3F10Kt">
          <property role="1lJzqX" value="17" />
        </node>
        <node concept="30gYXW" id="51sf_c0BlYI" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="1kIj98" id="51sf_c0AbPb" role="3EZMnx">
        <node concept="3F1sOY" id="51sf_c0AbPz" role="1kIj9b">
          <ref role="1NtTu8" to="mq7c:51sf_c0$4gJ" resolve="exp" />
        </node>
        <node concept="2ee1ZP" id="51sf_c0DIuw" role="2ee7bq">
          <node concept="3clFbS" id="51sf_c0DIux" role="2VODD2">
            <node concept="3clFbF" id="51sf_c0DIvk" role="3cqZAp">
              <node concept="Xl_RD" id="51sf_c0DIvj" role="3clFbG">
                <property role="Xl_RC" value="(|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ee1ZP" id="51sf_c0DIzp" role="2ee62g">
          <node concept="3clFbS" id="51sf_c0DIzq" role="2VODD2">
            <node concept="3clFbF" id="51sf_c0DI$p" role="3cqZAp">
              <node concept="Xl_RD" id="51sf_c0DI$o" role="3clFbG">
                <property role="Xl_RC" value="|)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51sf_c0$4hK" role="3EZMnx">
        <property role="3F0ifm" value="⦈" />
        <node concept="VSNWy" id="51sf_c0_8cF" role="3F10Kt">
          <property role="1lJzqX" value="17" />
        </node>
        <node concept="30gYXW" id="51sf_c0BlYQ" role="3F10Kt">
          <property role="Vb096" value="green" />
        </node>
      </node>
      <node concept="l2Vlx" id="51sf_c0$4gY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c03mms">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="mq7c:51sf_c03mm2" resolve="Lambda" />
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
          <ref role="1NtTu8" to="mq7c:51sf_c03mmV" resolve="body" />
        </node>
      </node>
      <node concept="l2Vlx" id="51sf_c03mmC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c03mpq">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="mq7c:51sf_c03moc" resolve="App" />
    <node concept="3EZMnI" id="51sf_c03mLO" role="2wV5jI">
      <node concept="1kIj98" id="51sf_c03mLY" role="3EZMnx">
        <node concept="3F1sOY" id="51sf_c03mM6" role="1kIj9b">
          <ref role="1NtTu8" to="mq7c:51sf_c03moe" resolve="fun" />
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
        <ref role="1NtTu8" to="mq7c:51sf_c03mof" resolve="arg" />
      </node>
      <node concept="3F0ifn" id="51sf_c0yZDZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="51sf_c0yZEj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c03mN7">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="mq7c:51sf_c03mok" resolve="Add" />
    <node concept="3EZMnI" id="51sf_c03mN9" role="2wV5jI">
      <node concept="1kIj98" id="51sf_c03mNj" role="3EZMnx">
        <node concept="3F1sOY" id="51sf_c03mNr" role="1kIj9b">
          <ref role="1NtTu8" to="mq7c:51sf_c03moo" resolve="left" />
        </node>
      </node>
      <node concept="3F0ifn" id="51sf_c03nLa" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="l2Vlx" id="51sf_c03mNc" role="2iSdaV" />
      <node concept="1kIj98" id="51sf_c03mNR" role="3EZMnx">
        <node concept="3F1sOY" id="51sf_c03mO9" role="1kIj9b">
          <ref role="1NtTu8" to="mq7c:51sf_c03mol" resolve="right" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c03nLm">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="mq7c:51sf_c03mot" resolve="Mul" />
    <node concept="3EZMnI" id="51sf_c03nLn" role="2wV5jI">
      <node concept="1kIj98" id="51sf_c03nLo" role="3EZMnx">
        <node concept="3F1sOY" id="51sf_c03nLp" role="1kIj9b">
          <ref role="1NtTu8" to="mq7c:51sf_c03mou" resolve="left" />
        </node>
      </node>
      <node concept="3F0ifn" id="51sf_c03nLq" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="l2Vlx" id="51sf_c03nLr" role="2iSdaV" />
      <node concept="1kIj98" id="51sf_c03nLs" role="3EZMnx">
        <node concept="3F1sOY" id="51sf_c03nLt" role="1kIj9b">
          <ref role="1NtTu8" to="mq7c:51sf_c03mov" resolve="right" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c040i9">
    <ref role="1XX52x" to="mq7c:51sf_c040hG" resolve="Program" />
    <node concept="3EZMnI" id="51sf_c040ib" role="2wV5jI">
      <node concept="3F2HdR" id="51sf_c040il" role="3EZMnx">
        <ref role="1NtTu8" to="mq7c:51sf_c040hH" resolve="exps" />
        <node concept="2iRkQZ" id="51sf_c040in" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="51sf_c040ie" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c06bgy">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="mq7c:51sf_c03mog" resolve="NumLit" />
    <node concept="1WcQYu" id="51sf_c06bgZ" role="2wV5jI">
      <node concept="2ElW$n" id="51sf_c06bh3" role="2El2Yn" />
      <node concept="1kIj98" id="51sf_c06bgC" role="1LiK7o">
        <node concept="2lNzut" id="51sf_c06bgO" role="1kIj9b">
          <ref role="1NtTu8" to="mq7c:51sf_c03moh" resolve="val" />
          <node concept="bYqod" id="51sf_c06bgV" role="2lD6_D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c06Ja6">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="mq7c:51sf_c03moX" resolve="Ascribe" />
    <node concept="3EZMnI" id="51sf_c06Ja$" role="2wV5jI">
      <node concept="1kIj98" id="51sf_c06Jac" role="3EZMnx">
        <node concept="3F1sOY" id="51sf_c06Jaw" role="1kIj9b">
          <ref role="1NtTu8" to="mq7c:51sf_c06Jak" resolve="exp" />
        </node>
      </node>
      <node concept="3F0ifn" id="51sf_c06JaP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="l2Vlx" id="51sf_c06Ja_" role="2iSdaV" />
      <node concept="3F1sOY" id="51sf_c06Jbg" role="3EZMnx">
        <ref role="1NtTu8" to="mq7c:51sf_c06Jan" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c06Jco">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="mq7c:51sf_c03mow" resolve="Left" />
    <node concept="3EZMnI" id="51sf_c06Jcq" role="2wV5jI">
      <node concept="3F0ifn" id="51sf_c06Jc$" role="3EZMnx">
        <property role="3F0ifm" value="injl" />
      </node>
      <node concept="1kIj98" id="51sf_c06JcN" role="3EZMnx">
        <node concept="3F1sOY" id="51sf_c06JcX" role="1kIj9b">
          <ref role="1NtTu8" to="mq7c:51sf_c03mox" resolve="exp" />
        </node>
      </node>
      <node concept="l2Vlx" id="51sf_c06Jct" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c06Jdq">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="mq7c:51sf_c03mo4" resolve="Let" />
    <node concept="3EZMnI" id="51sf_c06Jds" role="2wV5jI">
      <node concept="3F0ifn" id="51sf_c06JdA" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F0A7n" id="51sf_c06JdP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="51sf_c06Je2" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="51sf_c06Jej" role="3EZMnx">
        <ref role="1NtTu8" to="mq7c:51sf_c03mo6" resolve="bound" />
      </node>
      <node concept="3F0ifn" id="51sf_c06JeC" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="1kIj98" id="51sf_c06Jff" role="3EZMnx">
        <node concept="3F1sOY" id="51sf_c06Jfx" role="1kIj9b">
          <ref role="1NtTu8" to="mq7c:51sf_c03mo7" resolve="body" />
        </node>
      </node>
      <node concept="l2Vlx" id="51sf_c06Jdv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c06Jgc">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="mq7c:51sf_c03mo$" resolve="Right" />
    <node concept="3EZMnI" id="51sf_c06Jge" role="2wV5jI">
      <node concept="3F0ifn" id="51sf_c06Jgf" role="3EZMnx">
        <property role="3F0ifm" value="injr" />
      </node>
      <node concept="1kIj98" id="51sf_c06Jgg" role="3EZMnx">
        <node concept="3F1sOY" id="51sf_c06Jgh" role="1kIj9b">
          <ref role="1NtTu8" to="mq7c:51sf_c03mox" resolve="exp" />
        </node>
      </node>
      <node concept="l2Vlx" id="51sf_c06Jgi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51sf_c06JgQ">
    <property role="3GE5qa" value="exp" />
    <ref role="1XX52x" to="mq7c:51sf_c03mnX" resolve="Var" />
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
</model>

