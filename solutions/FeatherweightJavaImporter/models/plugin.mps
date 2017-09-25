<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec5f67ce-309d-457a-8984-3ffecee000b9(FeatherweightJavaImporter.plugin)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="6WAwsKuOejJ">
    <property role="TrG5h" value="FJImporter" />
    <node concept="2tJIrI" id="6WAwsKuOek9" role="jymVt" />
    <node concept="2YIFZL" id="6WAwsKuOey8" role="jymVt">
      <property role="TrG5h" value="importClassifier" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6WAwsKuOeyb" role="3clF47">
        <node concept="3cpWs8" id="6WAwsKuOeMY" role="3cqZAp">
          <node concept="3cpWsn" id="6WAwsKuOeN1" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6WAwsKuOeMW" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2ShNRf" id="6WAwsKuOeP0" role="33vP2m">
              <node concept="3zrR0B" id="6WAwsKuOeOt" role="2ShVmc">
                <node concept="3Tqbb2" id="6WAwsKuOeOu" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6WAwsKuOeKY" role="3cqZAp">
          <node concept="2GrKxI" id="6WAwsKuOeL0" role="2Gsz3X">
            <property role="TrG5h" value="member" />
          </node>
          <node concept="2OqwBi" id="6WAwsKuOfdM" role="2GsD0m">
            <node concept="37vLTw" id="6WAwsKuOeQi" role="2Oq$k0">
              <ref role="3cqZAo" node="6WAwsKuOeyK" resolve="input" />
            </node>
            <node concept="3Tsc0h" id="6WAwsKuOfG8" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
          </node>
          <node concept="3clFbS" id="6WAwsKuOeL4" role="2LFqv$">
            <node concept="3clFbF" id="6WAwsKuOfPY" role="3cqZAp">
              <node concept="2OqwBi" id="6WAwsKuOi8r" role="3clFbG">
                <node concept="2OqwBi" id="6WAwsKuOg9o" role="2Oq$k0">
                  <node concept="37vLTw" id="6WAwsKuOfPW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WAwsKuOeN1" resolve="output" />
                  </node>
                  <node concept="3Tsc0h" id="6WAwsKuOgBG" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                </node>
                <node concept="TSZUe" id="6WAwsKuOkNn" role="2OqNvi">
                  <node concept="1rXfSq" id="6WAwsKuOkXK" role="25WWJ7">
                    <ref role="37wK5l" node="6WAwsKuOeG6" resolve="importMember" />
                    <node concept="2GrUjf" id="6WAwsKuOlc5" role="37wK5m">
                      <ref role="2Gs0qQ" node="6WAwsKuOeL0" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuOe$0" role="3cqZAp">
          <node concept="37vLTw" id="6WAwsKuOloQ" role="3cqZAk">
            <ref role="3cqZAo" node="6WAwsKuOeN1" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuOekL" role="1B3o_S" />
      <node concept="3Tqbb2" id="6WAwsKuOele" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="37vLTG" id="6WAwsKuOeyK" role="3clF46">
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6WAwsKuOeyJ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6WAwsKuOekk" role="jymVt" />
    <node concept="2YIFZL" id="6WAwsKuOeG6" role="jymVt">
      <property role="TrG5h" value="importMember" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6WAwsKuOl_K" role="3clF46">
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6WAwsKuOlQo" role="1tU5fm">
          <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuOeG9" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuOeHN" role="3cqZAp">
          <node concept="10Nm6u" id="6WAwsKuOeIq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuOeF2" role="1B3o_S" />
      <node concept="3Tqbb2" id="6WAwsKuOeCT" role="3clF45">
        <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
      </node>
    </node>
    <node concept="2tJIrI" id="6WAwsKuOeku" role="jymVt" />
    <node concept="3Tm1VV" id="6WAwsKuOejK" role="1B3o_S" />
  </node>
</model>

