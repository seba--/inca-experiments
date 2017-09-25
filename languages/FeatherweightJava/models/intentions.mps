<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c17752d-e56c-4ff3-a6fa-05ddc4d4c77f(FeatherweightJava.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mcj7" ref="r:ec5f67ce-309d-457a-8984-3ffecee000b9(FeatherweightJavaImporter.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6WAwsKuO5Ya">
    <property role="TrG5h" value="ImportIntention" />
    <ref role="2ZfgGC" to="tpee:g7pOWCK" resolve="Classifier" />
    <node concept="2S6ZIM" id="6WAwsKuO5Yb" role="2ZfVej">
      <node concept="3clFbS" id="6WAwsKuO5Yc" role="2VODD2">
        <node concept="3clFbF" id="6WAwsKuOdu_" role="3cqZAp">
          <node concept="Xl_RD" id="6WAwsKuOdu$" role="3clFbG">
            <property role="Xl_RC" value="Transform to FJ" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6WAwsKuO5Yd" role="2ZfgGD">
      <node concept="3clFbS" id="6WAwsKuO5Ye" role="2VODD2">
        <node concept="3cpWs8" id="6WAwsKuOn8q" role="3cqZAp">
          <node concept="3cpWsn" id="6WAwsKuOn8t" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="6WAwsKuOn8o" role="1tU5fm" />
            <node concept="BaHAS" id="6WAwsKuOnab" role="33vP2m">
              <property role="BaHAW" value="FeatherweightJavaTrees.output" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WAwsKuOn4Y" role="3cqZAp">
          <node concept="3cpWsn" id="6WAwsKuOn4Z" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6WAwsKuOn4X" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2YIFZM" id="6WAwsKuOn50" role="33vP2m">
              <ref role="37wK5l" to="mcj7:6WAwsKuOey8" resolve="importClassifier" />
              <ref role="1Pybhc" to="mcj7:6WAwsKuOejJ" resolve="FJImporter" />
              <node concept="2Sf5sV" id="6WAwsKuOn51" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WAwsKuOnej" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuOnlU" role="3clFbG">
            <node concept="37vLTw" id="6WAwsKuOneh" role="2Oq$k0">
              <ref role="3cqZAo" node="6WAwsKuOn8t" resolve="targetModel" />
            </node>
            <node concept="3BYIHo" id="6WAwsKuOntp" role="2OqNvi">
              <node concept="37vLTw" id="6WAwsKuOnvw" role="3BYIHq">
                <ref role="3cqZAo" node="6WAwsKuOn4Z" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

