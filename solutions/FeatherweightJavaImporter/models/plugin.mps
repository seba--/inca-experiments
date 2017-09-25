<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec5f67ce-309d-457a-8984-3ffecee000b9(FeatherweightJavaImporter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="aq49" ref="r:6b19b2d8-619e-48bd-ba27-343f855d53e3(FeatherweightJava.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <property role="TrG5h" value="importModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6WAwsKuOeyb" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuOe$0" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuRaLF" role="3cqZAk">
            <node concept="3zrR0B" id="6WAwsKuRaWb" role="2ShVmc">
              <node concept="3Tqbb2" id="6WAwsKuRaWd" role="3zrR0E">
                <ref role="ehGHo" to="aq49:2Oko8unxyz_" resolve="Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuOekL" role="1B3o_S" />
      <node concept="3Tqbb2" id="6WAwsKuOele" role="3clF45">
        <ref role="ehGHo" to="aq49:2Oko8unxyz_" resolve="Module" />
      </node>
      <node concept="37vLTG" id="6WAwsKuOeyK" role="3clF46">
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="6WAwsKuRa_U" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6WAwsKuRagv" role="jymVt" />
    <node concept="2YIFZL" id="6WAwsKuRa37" role="jymVt">
      <property role="TrG5h" value="importClassifier" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6WAwsKuRa38" role="3clF47">
        <node concept="3cpWs8" id="6WAwsKuRa39" role="3cqZAp">
          <node concept="3cpWsn" id="6WAwsKuRa3a" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6WAwsKuRa3b" role="1tU5fm">
              <ref role="ehGHo" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
            </node>
            <node concept="2ShNRf" id="6WAwsKuRa3c" role="33vP2m">
              <node concept="3zrR0B" id="6WAwsKuRa3d" role="2ShVmc">
                <node concept="3Tqbb2" id="6WAwsKuRa3e" role="3zrR0E">
                  <ref role="ehGHo" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6WAwsKuRa3f" role="3cqZAp">
          <node concept="2GrKxI" id="6WAwsKuRa3g" role="2Gsz3X">
            <property role="TrG5h" value="member" />
          </node>
          <node concept="2OqwBi" id="6WAwsKuRa3h" role="2GsD0m">
            <node concept="37vLTw" id="6WAwsKuRa3i" role="2Oq$k0">
              <ref role="3cqZAo" node="6WAwsKuRa3F" resolve="input" />
            </node>
            <node concept="3Tsc0h" id="6WAwsKuRa3j" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
          </node>
          <node concept="3clFbS" id="6WAwsKuRa3k" role="2LFqv$">
            <node concept="1X3_iC" id="6WAwsKuRa3l" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6WAwsKuRa3m" role="8Wnug">
                <node concept="2OqwBi" id="6WAwsKuRa3n" role="3clFbG">
                  <node concept="2OqwBi" id="6WAwsKuRa3o" role="2Oq$k0">
                    <node concept="37vLTw" id="6WAwsKuRa3p" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuRa3a" resolve="output" />
                    </node>
                    <node concept="3Tsc0h" id="6WAwsKuRa3q" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6WAwsKuRa3r" role="2OqNvi">
                    <node concept="1rXfSq" id="6WAwsKuRa3s" role="25WWJ7">
                      <ref role="37wK5l" node="6WAwsKuOeG6" resolve="importMember" />
                      <node concept="2GrUjf" id="6WAwsKuRa3t" role="37wK5m">
                        <ref role="2Gs0qQ" node="6WAwsKuRa3g" resolve="member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WAwsKuRa3u" role="3cqZAp">
          <node concept="37vLTI" id="6WAwsKuRa3v" role="3clFbG">
            <node concept="1rXfSq" id="6WAwsKuRa3w" role="37vLTx">
              <ref role="37wK5l" node="360F32c6N8V" resolve="importType" />
              <node concept="2OqwBi" id="6WAwsKuRa3x" role="37wK5m">
                <node concept="37vLTw" id="6WAwsKuRa3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WAwsKuRa3F" resolve="input" />
                </node>
                <node concept="3TrcHB" id="6WAwsKuRa3z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6WAwsKuRa3$" role="37vLTJ">
              <node concept="37vLTw" id="6WAwsKuRa3_" role="2Oq$k0">
                <ref role="3cqZAo" node="6WAwsKuRa3a" resolve="output" />
              </node>
              <node concept="3TrEf2" id="6WAwsKuRa3A" role="2OqNvi">
                <ref role="3Tt5mk" to="aq49:5dsqWpVfbYn" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuRa3B" role="3cqZAp">
          <node concept="37vLTw" id="6WAwsKuRa3C" role="3cqZAk">
            <ref role="3cqZAo" node="6WAwsKuRa3a" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuRa3D" role="1B3o_S" />
      <node concept="3Tqbb2" id="6WAwsKuRa3E" role="3clF45">
        <ref role="ehGHo" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
      </node>
      <node concept="37vLTG" id="6WAwsKuRa3F" role="3clF46">
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6WAwsKuRa3G" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6WAwsKuOekk" role="jymVt" />
    <node concept="2YIFZL" id="360F32c6N8V" role="jymVt">
      <property role="TrG5h" value="importType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="360F32c6NaZ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="360F32c6NgI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="360F32c6N8Y" role="3clF47">
        <node concept="3cpWs8" id="360F32c6Nij" role="3cqZAp">
          <node concept="3cpWsn" id="360F32c6Nim" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="360F32c6Nii" role="1tU5fm">
              <ref role="ehGHo" to="aq49:2Oko8unwV1P" resolve="CName" />
            </node>
            <node concept="2ShNRf" id="360F32c6NjG" role="33vP2m">
              <node concept="3zrR0B" id="360F32c6Omo" role="2ShVmc">
                <node concept="3Tqbb2" id="360F32c6Omq" role="3zrR0E">
                  <ref role="ehGHo" to="aq49:2Oko8unwV1P" resolve="CName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="360F32c6OnW" role="3cqZAp">
          <node concept="37vLTI" id="360F32c6Pzl" role="3clFbG">
            <node concept="37vLTw" id="360F32c6PIx" role="37vLTx">
              <ref role="3cqZAo" node="360F32c6NaZ" resolve="name" />
            </node>
            <node concept="2OqwBi" id="360F32c6OxJ" role="37vLTJ">
              <node concept="37vLTw" id="360F32c6OnU" role="2Oq$k0">
                <ref role="3cqZAo" node="360F32c6Nim" resolve="type" />
              </node>
              <node concept="3TrcHB" id="360F32c6OPP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="360F32c6PPQ" role="3cqZAp">
          <node concept="37vLTw" id="360F32c6PTB" role="3cqZAk">
            <ref role="3cqZAo" node="360F32c6Nim" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="360F32c6N6G" role="1B3o_S" />
      <node concept="3Tqbb2" id="360F32c6N8E" role="3clF45">
        <ref role="ehGHo" to="aq49:2Oko8unwV1O" resolve="Type" />
      </node>
    </node>
    <node concept="2tJIrI" id="360F32c6N4T" role="jymVt" />
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
  <node concept="sE7Ow" id="7$Y1SICub5">
    <property role="TrG5h" value="ImportAction" />
    <property role="2uzpH1" value="Transform to FJ" />
    <property role="3GE5qa" value="actions" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="7$Y1SICub6" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7$Y1SICub7" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6WAwsKuPIDJ" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="6WAwsKuPIDK" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7$Y1SICub8" role="tncku">
      <node concept="3clFbS" id="7$Y1SICub9" role="2VODD2">
        <node concept="3cpWs8" id="6WAwsKuPKLP" role="3cqZAp">
          <node concept="3cpWsn" id="6WAwsKuPKLS" role="3cpWs9">
            <property role="TrG5h" value="outputModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="6WAwsKuPKLN" role="1tU5fm" />
            <node concept="BaHAS" id="6WAwsKuPKR6" role="33vP2m">
              <property role="BaHAW" value="FeatherweightJavaTrees.output" />
              <property role="BaGAP" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6WAwsKuPKSc" role="3cqZAp" />
        <node concept="2Gpval" id="6WAwsKuPJmn" role="3cqZAp">
          <node concept="2GrKxI" id="6WAwsKuPJmp" role="2Gsz3X">
            <property role="TrG5h" value="_model" />
          </node>
          <node concept="3clFbS" id="6WAwsKuPJmt" role="2LFqv$">
            <node concept="3SKdUt" id="6WAwsKuPKl0" role="3cqZAp">
              <node concept="3SKdUq" id="6WAwsKuPKl2" role="3SKWNk">
                <property role="3SKdUp" value="model is a model in the input module (the solution/language on which you invoked the action)" />
              </node>
            </node>
            <node concept="3cpWs8" id="6WAwsKuPKcP" role="3cqZAp">
              <node concept="3cpWsn" id="6WAwsKuPKcS" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <property role="3TUv4t" value="true" />
                <node concept="H_c77" id="6WAwsKuPKcN" role="1tU5fm" />
                <node concept="10QFUN" id="6WAwsKuPKeB" role="33vP2m">
                  <node concept="H_c77" id="6WAwsKuPKe_" role="10QFUM" />
                  <node concept="2GrUjf" id="6WAwsKuPKfs" role="10QFUP">
                    <ref role="2Gs0qQ" node="6WAwsKuPJmp" resolve="_model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6WAwsKuPLE7" role="3cqZAp">
              <node concept="3SKdUq" id="6WAwsKuPLE9" role="3SKWNk">
                <property role="3SKdUp" value="create a new FJ module here using the importer skeleton" />
              </node>
            </node>
            <node concept="3cpWs8" id="6WAwsKuPL4W" role="3cqZAp">
              <node concept="3cpWsn" id="6WAwsKuPL4Z" role="3cpWs9">
                <property role="TrG5h" value="fjModule" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="6WAwsKuPL4U" role="1tU5fm">
                  <ref role="ehGHo" to="aq49:2Oko8unxyz_" resolve="Module" />
                </node>
                <node concept="2YIFZM" id="6WAwsKuRbL0" role="33vP2m">
                  <ref role="37wK5l" node="6WAwsKuOey8" resolve="importModule" />
                  <ref role="1Pybhc" node="6WAwsKuOejJ" resolve="FJImporter" />
                  <node concept="37vLTw" id="6WAwsKuRbN2" role="37wK5m">
                    <ref role="3cqZAo" node="6WAwsKuPKcS" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6WAwsKuPLNd" role="3cqZAp">
              <node concept="3SKdUq" id="6WAwsKuPLNf" role="3SKWNk">
                <property role="3SKdUp" value="and then add that to the appropriate target model" />
              </node>
            </node>
            <node concept="3clFbF" id="6WAwsKuPLhk" role="3cqZAp">
              <node concept="2OqwBi" id="6WAwsKuPLoY" role="3clFbG">
                <node concept="37vLTw" id="6WAwsKuPLhi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WAwsKuPKLS" resolve="outputModel" />
                </node>
                <node concept="3BYIHo" id="6WAwsKuPLwp" role="2OqNvi">
                  <node concept="37vLTw" id="6WAwsKuPLyC" role="3BYIHq">
                    <ref role="3cqZAo" node="6WAwsKuPL4Z" resolve="fjModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6WAwsKuPJKY" role="2GsD0m">
            <node concept="2OqwBi" id="6WAwsKuPJqa" role="2Oq$k0">
              <node concept="2WthIp" id="6WAwsKuPJqd" role="2Oq$k0" />
              <node concept="1DTwFV" id="6WAwsKuPJqf" role="2OqNvi">
                <ref role="2WH_rO" node="6WAwsKuPIDJ" resolve="module" />
              </node>
            </node>
            <node concept="liA8E" id="6WAwsKuPJZf" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4eWR0HOKhjr">
    <property role="TrG5h" value="ImportGroup" />
    <property role="3GE5qa" value="actions" />
    <node concept="tT9cl" id="4eWR0HOKnDM" role="2f5YQi">
      <ref role="tU$_T" to="tprs:miYJQAr2Uj" resolve="CommonModuleActions" />
      <ref role="2f8Tey" to="tprs:miYJQAr2Um" resolve="make" />
    </node>
    <node concept="ftmFs" id="4eWR0HOKnDF" role="ftER_">
      <node concept="tCFHf" id="1POFijRpcpz" role="ftvYc">
        <ref role="tCJdB" node="7$Y1SICub5" resolve="ImportAction" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3XQWGS7xd2P">
    <property role="3GE5qa" value="actions" />
  </node>
</model>

