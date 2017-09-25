<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ac192b1-0064-49d7-aadc-13aee1200801(bst)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="u9ik" ref="r:cd013914-56bd-4b35-bf44-c3265ca96dab(nat)" />
    <import index="87kw" ref="r:3693d33d-524f-4148-81c9-08d5c3054ec0(bool)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6WAwsKuNxpp">
    <property role="TrG5h" value="BSTTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6WAwsKuNxpq" role="1B3o_S" />
    <node concept="2YIFZL" id="6WAwsKuNxpr" role="jymVt">
      <property role="TrG5h" value="mkNat" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxps" role="3clF46">
        <property role="TrG5h" value="i" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6WAwsKuNxpt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxpu" role="3clF47">
        <node concept="3clFbJ" id="6WAwsKuNxpv" role="3cqZAp">
          <node concept="3clFbC" id="6WAwsKuNxpw" role="3clFbw">
            <node concept="37vLTw" id="6WAwsKuNxpx" role="3uHU7B">
              <ref role="3cqZAo" node="6WAwsKuNxps" resolve="i" />
            </node>
            <node concept="3cmrfG" id="6WAwsKuNxpy" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbJ" id="6WAwsKuNxp_" role="9aQIa">
            <node concept="3eOSWO" id="6WAwsKuNxpA" role="3clFbw">
              <node concept="37vLTw" id="6WAwsKuNxpB" role="3uHU7B">
                <ref role="3cqZAo" node="6WAwsKuNxps" resolve="i" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxpC" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="YS8fn" id="6WAwsKuNxpK" role="9aQIa">
              <node concept="2ShNRf" id="6WAwsKuNxQy" role="YScLw">
                <node concept="1pGfFk" id="6WAwsKuNxQ$" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6WAwsKuNxpL" role="3clFbx">
              <node concept="3cpWs6" id="6WAwsKuNxpD" role="3cqZAp">
                <node concept="2ShNRf" id="6WAwsKuNxQ_" role="3cqZAk">
                  <node concept="1pGfFk" id="6WAwsKuNxVf" role="2ShVmc">
                    <ref role="37wK5l" to="u9ik:6WAwsKuNx$t" resolve="Succ" />
                    <node concept="1rXfSq" id="6WAwsKuNxVg" role="37wK5m">
                      <ref role="37wK5l" node="6WAwsKuNxpr" resolve="mkNat" />
                      <node concept="3cpWsd" id="6WAwsKuNxVh" role="37wK5m">
                        <node concept="37vLTw" id="6WAwsKuNxVi" role="3uHU7B">
                          <ref role="3cqZAo" node="6WAwsKuNxps" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="6WAwsKuNxVj" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6WAwsKuNxpM" role="3clFbx">
            <node concept="3cpWs6" id="6WAwsKuNxpz" role="3cqZAp">
              <node concept="2ShNRf" id="6WAwsKuNxVm" role="3cqZAk">
                <node concept="1pGfFk" id="6WAwsKuNxVn" role="2ShVmc">
                  <ref role="37wK5l" to="u9ik:6WAwsKuNxt7" resolve="Zero" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxpN" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxpO" role="3clF45">
        <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
    <node concept="2YIFZL" id="6WAwsKuNxpP" role="jymVt">
      <property role="TrG5h" value="mkBST" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxpQ" role="3clF46">
        <property role="TrG5h" value="is" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="6WAwsKuNxpS" role="1tU5fm">
          <node concept="10Oyi0" id="6WAwsKuNxpR" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxpT" role="3clF47">
        <node concept="3cpWs8" id="6WAwsKuNxpV" role="3cqZAp">
          <node concept="3cpWsn" id="6WAwsKuNxpU" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="6WAwsKuNxpW" role="1tU5fm">
              <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
            </node>
            <node concept="2ShNRf" id="6WAwsKuNxVo" role="33vP2m">
              <node concept="1pGfFk" id="6WAwsKuNxVq" role="2ShVmc">
                <ref role="37wK5l" node="6WAwsKuNxKD" resolve="BSTNil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6WAwsKuNxpY" role="3cqZAp">
          <node concept="37vLTw" id="6WAwsKuNxqa" role="1DdaDG">
            <ref role="3cqZAo" node="6WAwsKuNxpQ" resolve="is" />
          </node>
          <node concept="3cpWsn" id="6WAwsKuNxq7" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6WAwsKuNxq9" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6WAwsKuNxq0" role="2LFqv$">
            <node concept="3clFbF" id="6WAwsKuNxq1" role="3cqZAp">
              <node concept="37vLTI" id="6WAwsKuNxq2" role="3clFbG">
                <node concept="37vLTw" id="6WAwsKuNxq3" role="37vLTJ">
                  <ref role="3cqZAo" node="6WAwsKuNxpU" resolve="current" />
                </node>
                <node concept="2OqwBi" id="6WAwsKuNxVt" role="37vLTx">
                  <node concept="37vLTw" id="6WAwsKuNxVs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WAwsKuNxpU" resolve="current" />
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxVu" role="2OqNvi">
                    <ref role="37wK5l" node="6WAwsKuNxAM" resolve="insert" />
                    <node concept="1rXfSq" id="6WAwsKuNxVv" role="37wK5m">
                      <ref role="37wK5l" node="6WAwsKuNxpr" resolve="mkNat" />
                      <node concept="37vLTw" id="6WAwsKuNxVw" role="37wK5m">
                        <ref role="3cqZAo" node="6WAwsKuNxq7" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxqb" role="3cqZAp">
          <node concept="37vLTw" id="6WAwsKuNxqc" role="3cqZAk">
            <ref role="3cqZAo" node="6WAwsKuNxpU" resolve="current" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxqd" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxqe" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="6WAwsKuNxqf" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxqg" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxqh" role="1tU5fm">
          <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxqi" role="3clF47">
        <node concept="3cpWs8" id="6WAwsKuNxqk" role="3cqZAp">
          <node concept="3cpWsn" id="6WAwsKuNxqj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="6WAwsKuNxql" role="1tU5fm">
              <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
            </node>
            <node concept="37vLTw" id="6WAwsKuNxqm" role="33vP2m">
              <ref role="3cqZAo" node="6WAwsKuNxqg" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WAwsKuNxqo" role="3cqZAp">
          <node concept="3cpWsn" id="6WAwsKuNxqn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6WAwsKuNxqp" role="1tU5fm" />
            <node concept="3cmrfG" id="6WAwsKuNxqq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6WAwsKuNxqC" role="3cqZAp">
          <node concept="2ZW3vV" id="6WAwsKuNxqt" role="2$JKZa">
            <node concept="2OqwBi" id="6WAwsKuNxV_" role="2ZW6bz">
              <node concept="37vLTw" id="6WAwsKuNxV$" role="2Oq$k0">
                <ref role="3cqZAo" node="6WAwsKuNxqj" resolve="current" />
              </node>
              <node concept="liA8E" id="6WAwsKuNxVA" role="2OqNvi">
                <ref role="37wK5l" to="u9ik:6WAwsKuNxs8" resolve="isNonZero" />
              </node>
            </node>
            <node concept="3uibUv" id="6WAwsKuNxqs" role="2ZW6by">
              <ref role="3uigEE" to="87kw:6WAwsKuNxvg" resolve="True" />
            </node>
          </node>
          <node concept="3clFbS" id="6WAwsKuNxqv" role="2LFqv$">
            <node concept="3clFbF" id="6WAwsKuNxqw" role="3cqZAp">
              <node concept="d57v9" id="6WAwsKuNxqx" role="3clFbG">
                <node concept="37vLTw" id="6WAwsKuNxqy" role="37vLTJ">
                  <ref role="3cqZAo" node="6WAwsKuNxqn" resolve="i" />
                </node>
                <node concept="3cmrfG" id="6WAwsKuNxqz" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6WAwsKuNxq$" role="3cqZAp">
              <node concept="37vLTI" id="6WAwsKuNxq_" role="3clFbG">
                <node concept="37vLTw" id="6WAwsKuNxqA" role="37vLTJ">
                  <ref role="3cqZAo" node="6WAwsKuNxqj" resolve="current" />
                </node>
                <node concept="2OqwBi" id="6WAwsKuNxVD" role="37vLTx">
                  <node concept="37vLTw" id="6WAwsKuNxVC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WAwsKuNxqj" resolve="current" />
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxVE" role="2OqNvi">
                    <ref role="37wK5l" to="u9ik:6WAwsKuNxsg" resolve="pred" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxqD" role="3cqZAp">
          <node concept="2YIFZM" id="6WAwsKuNxW0" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <node concept="37vLTw" id="6WAwsKuNxW1" role="37wK5m">
              <ref role="3cqZAo" node="6WAwsKuNxqn" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxqG" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxqH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="6WAwsKuNxqI" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxqJ" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxqK" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxqL" role="3clF47">
        <node concept="3clFbJ" id="6WAwsKuNxqM" role="3cqZAp">
          <node concept="2ZW3vV" id="6WAwsKuNxqP" role="3clFbw">
            <node concept="2OqwBi" id="6WAwsKuNxW4" role="2ZW6bz">
              <node concept="37vLTw" id="6WAwsKuNxW3" role="2Oq$k0">
                <ref role="3cqZAo" node="6WAwsKuNxqJ" resolve="n" />
              </node>
              <node concept="liA8E" id="6WAwsKuNxW5" role="2OqNvi">
                <ref role="37wK5l" node="6WAwsKuNxA6" resolve="isNil" />
              </node>
            </node>
            <node concept="3uibUv" id="6WAwsKuNxqO" role="2ZW6by">
              <ref role="3uigEE" to="87kw:6WAwsKuNxvg" resolve="True" />
            </node>
          </node>
          <node concept="3cpWs6" id="6WAwsKuNxqS" role="9aQIa">
            <node concept="3cpWs3" id="6WAwsKuNxqT" role="3cqZAk">
              <node concept="3cpWs3" id="6WAwsKuNxqU" role="3uHU7B">
                <node concept="3cpWs3" id="6WAwsKuNxqV" role="3uHU7B">
                  <node concept="3cpWs3" id="6WAwsKuNxqW" role="3uHU7B">
                    <node concept="3cpWs3" id="6WAwsKuNxqX" role="3uHU7B">
                      <node concept="3cpWs3" id="6WAwsKuNxqY" role="3uHU7B">
                        <node concept="Xl_RD" id="6WAwsKuNxqZ" role="3uHU7B">
                          <property role="Xl_RC" value="[data:" />
                        </node>
                        <node concept="1rXfSq" id="6WAwsKuNxr0" role="3uHU7w">
                          <ref role="37wK5l" node="6WAwsKuNxqf" resolve="toString" />
                          <node concept="2OqwBi" id="6WAwsKuNxW8" role="37wK5m">
                            <node concept="37vLTw" id="6WAwsKuNxW7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6WAwsKuNxqJ" resolve="n" />
                            </node>
                            <node concept="liA8E" id="6WAwsKuNxW9" role="2OqNvi">
                              <ref role="37wK5l" node="6WAwsKuNx_O" resolve="data" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6WAwsKuNxr2" role="3uHU7w">
                        <property role="Xl_RC" value=", left:" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="6WAwsKuNxr3" role="3uHU7w">
                      <ref role="37wK5l" node="6WAwsKuNxqI" resolve="toString" />
                      <node concept="2OqwBi" id="6WAwsKuNxWc" role="37wK5m">
                        <node concept="37vLTw" id="6WAwsKuNxWb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WAwsKuNxqJ" resolve="n" />
                        </node>
                        <node concept="liA8E" id="6WAwsKuNxWd" role="2OqNvi">
                          <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6WAwsKuNxr5" role="3uHU7w">
                    <property role="Xl_RC" value=", right:" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6WAwsKuNxr6" role="3uHU7w">
                  <ref role="37wK5l" node="6WAwsKuNxqI" resolve="toString" />
                  <node concept="2OqwBi" id="6WAwsKuNxWg" role="37wK5m">
                    <node concept="37vLTw" id="6WAwsKuNxWf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxqJ" resolve="n" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNxWh" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6WAwsKuNxr8" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6WAwsKuNxr9" role="3clFbx">
            <node concept="3cpWs6" id="6WAwsKuNxqQ" role="3cqZAp">
              <node concept="Xl_RD" id="6WAwsKuNxqR" role="3cqZAk">
                <property role="Xl_RC" value="[]" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxra" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxrb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="6WAwsKuNxrc" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxrd" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="6WAwsKuNxrf" role="1tU5fm">
          <node concept="3uibUv" id="6WAwsKuNxre" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxrg" role="3clF47">
        <node concept="3cpWs8" id="6WAwsKuNxri" role="3cqZAp">
          <node concept="3cpWsn" id="6WAwsKuNxrh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bst" />
            <node concept="3uibUv" id="6WAwsKuNxrj" role="1tU5fm">
              <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
            </node>
            <node concept="1rXfSq" id="6WAwsKuNxrk" role="33vP2m">
              <ref role="37wK5l" node="6WAwsKuNxpP" resolve="mkBST" />
              <node concept="3cmrfG" id="6WAwsKuNxrl" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxrm" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxrn" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxro" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxrp" role="37wK5m">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxrq" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxrr" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxrs" role="37wK5m">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxrt" role="37wK5m">
                <property role="3cmrfH" value="12" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxru" role="37wK5m">
                <property role="3cmrfH" value="13" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxrv" role="37wK5m">
                <property role="3cmrfH" value="14" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxrw" role="37wK5m">
                <property role="3cmrfH" value="15" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxrx" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxry" role="37wK5m">
                <property role="3cmrfH" value="17" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxrz" role="37wK5m">
                <property role="3cmrfH" value="18" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WAwsKuNxr$" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxWk" role="3clFbG">
            <node concept="10M0yZ" id="6WAwsKuNzta" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6WAwsKuNxWl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="1rXfSq" id="6WAwsKuNxWm" role="37wK5m">
                <ref role="37wK5l" node="6WAwsKuNxqI" resolve="toString" />
                <node concept="37vLTw" id="6WAwsKuNxWn" role="37wK5m">
                  <ref role="3cqZAo" node="6WAwsKuNxrh" resolve="bst" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WAwsKuNxrC" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxWB" role="3clFbG">
            <node concept="10M0yZ" id="6WAwsKuNztb" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6WAwsKuNxWC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6WAwsKuNxWD" role="37wK5m">
                <node concept="Xl_RD" id="6WAwsKuNxWE" role="3uHU7B">
                  <property role="Xl_RC" value="size = " />
                </node>
                <node concept="1rXfSq" id="6WAwsKuNxWF" role="3uHU7w">
                  <ref role="37wK5l" node="6WAwsKuNxqf" resolve="toString" />
                  <node concept="2OqwBi" id="6WAwsKuNyBs" role="37wK5m">
                    <node concept="37vLTw" id="6WAwsKuNyBr" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxrh" resolve="bst" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNyBt" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxDr" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WAwsKuNxrI" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxX1" role="3clFbG">
            <node concept="10M0yZ" id="6WAwsKuNztc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6WAwsKuNxX2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6WAwsKuNxX3" role="37wK5m">
                <node concept="Xl_RD" id="6WAwsKuNxX4" role="3uHU7B">
                  <property role="Xl_RC" value="height = " />
                </node>
                <node concept="1rXfSq" id="6WAwsKuNxX5" role="3uHU7w">
                  <ref role="37wK5l" node="6WAwsKuNxqf" resolve="toString" />
                  <node concept="2OqwBi" id="6WAwsKuNyCv" role="37wK5m">
                    <node concept="37vLTw" id="6WAwsKuNyCu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxrh" resolve="bst" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNyCw" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxCY" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxrO" role="1B3o_S" />
      <node concept="3cqZAl" id="6WAwsKuNxrP" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6WAwsKuNxLg">
    <property role="TrG5h" value="BSTInner" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6WAwsKuNxLh" role="1B3o_S" />
    <node concept="3uibUv" id="6WAwsKuNxLi" role="1zkMxy">
      <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
    </node>
    <node concept="312cEg" id="6WAwsKuNxLj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="data" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6WAwsKuNxLl" role="1tU5fm">
        <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxLm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6WAwsKuNxLn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="left" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6WAwsKuNxLp" role="1tU5fm">
        <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxLq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6WAwsKuNxLr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="right" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6WAwsKuNxLt" role="1tU5fm">
        <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxLu" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6WAwsKuNxLv" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6WAwsKuNxLw" role="3clF45" />
      <node concept="37vLTG" id="6WAwsKuNxLx" role="3clF46">
        <property role="TrG5h" value="data" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxLy" role="1tU5fm">
          <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxLz" role="3clF46">
        <property role="TrG5h" value="left" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxL$" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxL_" role="3clF46">
        <property role="TrG5h" value="right" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxLA" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxLB" role="3clF47">
        <node concept="XkiVB" id="6WAwsKuNxXu" role="3cqZAp">
          <ref role="37wK5l" node="6WAwsKuNx_K" resolve="BSTNode" />
        </node>
        <node concept="3clFbF" id="6WAwsKuNxLC" role="3cqZAp">
          <node concept="37vLTI" id="6WAwsKuNxLD" role="3clFbG">
            <node concept="2OqwBi" id="6WAwsKuNxLE" role="37vLTJ">
              <node concept="Xjq3P" id="6WAwsKuNxLF" role="2Oq$k0" />
              <node concept="2OwXpG" id="6WAwsKuNxLG" role="2OqNvi">
                <ref role="2Oxat5" node="6WAwsKuNxLj" resolve="data" />
              </node>
            </node>
            <node concept="37vLTw" id="6WAwsKuNxLH" role="37vLTx">
              <ref role="3cqZAo" node="6WAwsKuNxLx" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WAwsKuNxLI" role="3cqZAp">
          <node concept="37vLTI" id="6WAwsKuNxLJ" role="3clFbG">
            <node concept="2OqwBi" id="6WAwsKuNxLK" role="37vLTJ">
              <node concept="Xjq3P" id="6WAwsKuNxLL" role="2Oq$k0" />
              <node concept="2OwXpG" id="6WAwsKuNxLM" role="2OqNvi">
                <ref role="2Oxat5" node="6WAwsKuNxLn" resolve="left" />
              </node>
            </node>
            <node concept="37vLTw" id="6WAwsKuNxLN" role="37vLTx">
              <ref role="3cqZAo" node="6WAwsKuNxLz" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WAwsKuNxLO" role="3cqZAp">
          <node concept="37vLTI" id="6WAwsKuNxLP" role="3clFbG">
            <node concept="2OqwBi" id="6WAwsKuNxLQ" role="37vLTJ">
              <node concept="Xjq3P" id="6WAwsKuNxLR" role="2Oq$k0" />
              <node concept="2OwXpG" id="6WAwsKuNxLS" role="2OqNvi">
                <ref role="2Oxat5" node="6WAwsKuNxLr" resolve="right" />
              </node>
            </node>
            <node concept="37vLTw" id="6WAwsKuNxLT" role="37vLTx">
              <ref role="3cqZAo" node="6WAwsKuNxL_" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxLV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6WAwsKuNxLW" role="jymVt">
      <property role="TrG5h" value="data" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxLX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxLY" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxLZ" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxM0" role="3cqZAk">
            <node concept="Xjq3P" id="6WAwsKuNxM1" role="2Oq$k0" />
            <node concept="2OwXpG" id="6WAwsKuNxM2" role="2OqNvi">
              <ref role="2Oxat5" node="6WAwsKuNxLj" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxM3" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxM4" role="3clF45">
        <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxM5" role="jymVt">
      <property role="TrG5h" value="left" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxM6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxM7" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxM8" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxM9" role="3cqZAk">
            <node concept="Xjq3P" id="6WAwsKuNxMa" role="2Oq$k0" />
            <node concept="2OwXpG" id="6WAwsKuNxMb" role="2OqNvi">
              <ref role="2Oxat5" node="6WAwsKuNxLn" resolve="left" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxMc" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxMd" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxMe" role="jymVt">
      <property role="TrG5h" value="right" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxMf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxMg" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxMh" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxMi" role="3cqZAk">
            <node concept="Xjq3P" id="6WAwsKuNxMj" role="2Oq$k0" />
            <node concept="2OwXpG" id="6WAwsKuNxMk" role="2OqNvi">
              <ref role="2Oxat5" node="6WAwsKuNxLr" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxMl" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxMm" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxMn" role="jymVt">
      <property role="TrG5h" value="isNil" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxMo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxMp" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxMq" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNxXv" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNxXw" role="2ShVmc">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxMs" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxMt" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6WAwsKuNxKA">
    <property role="TrG5h" value="BSTNil" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6WAwsKuNxKB" role="1B3o_S" />
    <node concept="3uibUv" id="6WAwsKuNxKC" role="1zkMxy">
      <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
    </node>
    <node concept="3clFbW" id="6WAwsKuNxKD" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6WAwsKuNxKE" role="3clF45" />
      <node concept="3clFbS" id="6WAwsKuNxKF" role="3clF47">
        <node concept="XkiVB" id="6WAwsKuNxXp" role="3cqZAp">
          <ref role="37wK5l" node="6WAwsKuNx_K" resolve="BSTNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxKH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6WAwsKuNxKI" role="jymVt">
      <property role="TrG5h" value="data" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxKJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxKK" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxKL" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNxXq" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNxXr" role="2ShVmc">
              <ref role="37wK5l" to="u9ik:6WAwsKuNxt7" resolve="Zero" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxKN" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxKO" role="3clF45">
        <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxKP" role="jymVt">
      <property role="TrG5h" value="left" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxKQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxKR" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxKS" role="3cqZAp">
          <node concept="Xjq3P" id="6WAwsKuNxKT" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxKU" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxKV" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxKW" role="jymVt">
      <property role="TrG5h" value="right" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxKX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxKY" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxKZ" role="3cqZAp">
          <node concept="Xjq3P" id="6WAwsKuNxL0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxL1" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxL2" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxL3" role="jymVt">
      <property role="TrG5h" value="isNil" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxL4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxL5" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxL6" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNxXs" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNxXt" role="2ShVmc">
              <ref role="37wK5l" to="87kw:6WAwsKuNxvj" resolve="True" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxL8" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxL9" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6WAwsKuNx_I">
    <property role="TrG5h" value="BSTNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6WAwsKuNx_J" role="1B3o_S" />
    <node concept="3clFbW" id="6WAwsKuNx_K" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6WAwsKuNx_L" role="3clF45" />
      <node concept="3clFbS" id="6WAwsKuNx_M" role="3clF47" />
      <node concept="3Tm1VV" id="6WAwsKuNx_N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6WAwsKuNx_O" role="jymVt">
      <property role="TrG5h" value="data" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNx_P" role="3clF47">
        <node concept="3SKdUt" id="6WAwsKuNxDR" role="3cqZAp">
          <node concept="3SKdUq" id="6WAwsKuNxDQ" role="3SKWNk">
            <property role="3SKdUp" value="abstract" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNx_Q" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNxXx" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNxXy" role="2ShVmc">
              <ref role="37wK5l" to="u9ik:6WAwsKuNxt7" resolve="Zero" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNx_S" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNx_T" role="3clF45">
        <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNx_U" role="jymVt">
      <property role="TrG5h" value="left" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNx_V" role="3clF47">
        <node concept="3SKdUt" id="6WAwsKuNxDT" role="3cqZAp">
          <node concept="3SKdUq" id="6WAwsKuNxDS" role="3SKWNk">
            <property role="3SKdUp" value="abstract" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNx_W" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNxXz" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNxX$" role="2ShVmc">
              <ref role="37wK5l" node="6WAwsKuNxKD" resolve="BSTNil" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNx_Y" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNx_Z" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxA0" role="jymVt">
      <property role="TrG5h" value="right" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxA1" role="3clF47">
        <node concept="3SKdUt" id="6WAwsKuNxDV" role="3cqZAp">
          <node concept="3SKdUq" id="6WAwsKuNxDU" role="3SKWNk">
            <property role="3SKdUp" value="abstract" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxA2" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNxX_" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNxXA" role="2ShVmc">
              <ref role="37wK5l" node="6WAwsKuNxKD" resolve="BSTNil" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxA4" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxA5" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxA6" role="jymVt">
      <property role="TrG5h" value="isNil" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxA7" role="3clF47">
        <node concept="3SKdUt" id="6WAwsKuNxDX" role="3cqZAp">
          <node concept="3SKdUq" id="6WAwsKuNxDW" role="3SKWNk">
            <property role="3SKdUp" value="abstract" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxA8" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNxXB" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNxXC" role="2ShVmc">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxAa" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxAb" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxAc" role="jymVt">
      <property role="TrG5h" value="isNonNil" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxAd" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxAe" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxAf" role="3cqZAk">
            <node concept="1rXfSq" id="6WAwsKuNxAg" role="2Oq$k0">
              <ref role="37wK5l" node="6WAwsKuNxA6" resolve="isNil" />
            </node>
            <node concept="liA8E" id="6WAwsKuNxAh" role="2OqNvi">
              <ref role="37wK5l" to="87kw:6WAwsKuNxw5" resolve="not" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxAi" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxAj" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxAk" role="jymVt">
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxAl" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxAm" role="1tU5fm">
          <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxAn" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxAo" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxAp" role="3cqZAk">
            <node concept="1rXfSq" id="6WAwsKuNxAq" role="2Oq$k0">
              <ref role="37wK5l" node="6WAwsKuNxAc" resolve="isNonNil" />
            </node>
            <node concept="liA8E" id="6WAwsKuNxAr" role="2OqNvi">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwb" resolve="and" />
              <node concept="2OqwBi" id="6WAwsKuNxAs" role="37wK5m">
                <node concept="2OqwBi" id="6WAwsKuNxAt" role="2Oq$k0">
                  <node concept="1rXfSq" id="6WAwsKuNxAu" role="2Oq$k0">
                    <ref role="37wK5l" node="6WAwsKuNx_O" resolve="data" />
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxAv" role="2OqNvi">
                    <ref role="37wK5l" to="u9ik:6WAwsKuNxsu" resolve="equal" />
                    <node concept="37vLTw" id="6WAwsKuNxAw" role="37wK5m">
                      <ref role="3cqZAo" node="6WAwsKuNxAl" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6WAwsKuNxAx" role="2OqNvi">
                  <ref role="37wK5l" to="87kw:6WAwsKuNxwj" resolve="or" />
                  <node concept="10QFUN" id="6WAwsKuNxAy" role="37wK5m">
                    <node concept="2OqwBi" id="6WAwsKuNxAz" role="10QFUP">
                      <node concept="2OqwBi" id="6WAwsKuNxXG" role="2Oq$k0">
                        <node concept="37vLTw" id="6WAwsKuNxXF" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WAwsKuNxAl" resolve="id" />
                        </node>
                        <node concept="liA8E" id="6WAwsKuNxXH" role="2OqNvi">
                          <ref role="37wK5l" to="u9ik:6WAwsKuNxsm" resolve="lessThan" />
                          <node concept="1rXfSq" id="6WAwsKuNxXI" role="37wK5m">
                            <ref role="37wK5l" node="6WAwsKuNx_O" resolve="data" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6WAwsKuNxAA" role="2OqNvi">
                        <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                        <node concept="2OqwBi" id="6WAwsKuNxAB" role="37wK5m">
                          <node concept="1rXfSq" id="6WAwsKuNxAC" role="2Oq$k0">
                            <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                          </node>
                          <node concept="liA8E" id="6WAwsKuNxAD" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxAk" resolve="find" />
                            <node concept="37vLTw" id="6WAwsKuNxAE" role="37wK5m">
                              <ref role="3cqZAo" node="6WAwsKuNxAl" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6WAwsKuNxAF" role="37wK5m">
                          <node concept="1rXfSq" id="6WAwsKuNxAG" role="2Oq$k0">
                            <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                          </node>
                          <node concept="liA8E" id="6WAwsKuNxAH" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxAk" resolve="find" />
                            <node concept="37vLTw" id="6WAwsKuNxAI" role="37wK5m">
                              <ref role="3cqZAo" node="6WAwsKuNxAl" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6WAwsKuNxAJ" role="10QFUM">
                      <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxAK" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxAL" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxAM" role="jymVt">
      <property role="TrG5h" value="insert" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxAN" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxAO" role="1tU5fm">
          <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxAP" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxAQ" role="3cqZAp">
          <node concept="10QFUN" id="6WAwsKuNxAR" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxAS" role="10QFUP">
              <node concept="1rXfSq" id="6WAwsKuNxAT" role="2Oq$k0">
                <ref role="37wK5l" node="6WAwsKuNxA6" resolve="isNil" />
              </node>
              <node concept="liA8E" id="6WAwsKuNxAU" role="2OqNvi">
                <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                <node concept="2ShNRf" id="6WAwsKuNxXM" role="37wK5m">
                  <node concept="1pGfFk" id="6WAwsKuNxXX" role="2ShVmc">
                    <ref role="37wK5l" node="6WAwsKuNxLv" resolve="BSTInner" />
                    <node concept="37vLTw" id="6WAwsKuNxXY" role="37wK5m">
                      <ref role="3cqZAo" node="6WAwsKuNxAN" resolve="id" />
                    </node>
                    <node concept="Xjq3P" id="6WAwsKuNxXZ" role="37wK5m" />
                    <node concept="Xjq3P" id="6WAwsKuNxY0" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6WAwsKuNxAZ" role="37wK5m">
                  <node concept="2OqwBi" id="6WAwsKuNxY3" role="2Oq$k0">
                    <node concept="37vLTw" id="6WAwsKuNxY2" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxAN" resolve="id" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNxY4" role="2OqNvi">
                      <ref role="37wK5l" to="u9ik:6WAwsKuNxsm" resolve="lessThan" />
                      <node concept="1rXfSq" id="6WAwsKuNxY5" role="37wK5m">
                        <ref role="37wK5l" node="6WAwsKuNx_O" resolve="data" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxB2" role="2OqNvi">
                    <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                    <node concept="2ShNRf" id="6WAwsKuNxY8" role="37wK5m">
                      <node concept="1pGfFk" id="6WAwsKuNxYn" role="2ShVmc">
                        <ref role="37wK5l" node="6WAwsKuNxLv" resolve="BSTInner" />
                        <node concept="1rXfSq" id="6WAwsKuNxYo" role="37wK5m">
                          <ref role="37wK5l" node="6WAwsKuNx_O" resolve="data" />
                        </node>
                        <node concept="2OqwBi" id="6WAwsKuNxYr" role="37wK5m">
                          <node concept="1rXfSq" id="6WAwsKuNxYs" role="2Oq$k0">
                            <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                          </node>
                          <node concept="liA8E" id="6WAwsKuNxYt" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxAM" resolve="insert" />
                            <node concept="37vLTw" id="6WAwsKuNxYu" role="37wK5m">
                              <ref role="3cqZAo" node="6WAwsKuNxAN" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6WAwsKuNxYI" role="37wK5m">
                          <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6WAwsKuNxYL" role="37wK5m">
                      <node concept="1pGfFk" id="6WAwsKuNxZ1" role="2ShVmc">
                        <ref role="37wK5l" node="6WAwsKuNxLv" resolve="BSTInner" />
                        <node concept="1rXfSq" id="6WAwsKuNxZ2" role="37wK5m">
                          <ref role="37wK5l" node="6WAwsKuNx_O" resolve="data" />
                        </node>
                        <node concept="1rXfSq" id="6WAwsKuNxZe" role="37wK5m">
                          <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                        </node>
                        <node concept="2OqwBi" id="6WAwsKuNxZp" role="37wK5m">
                          <node concept="1rXfSq" id="6WAwsKuNxZq" role="2Oq$k0">
                            <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                          </node>
                          <node concept="liA8E" id="6WAwsKuNxZr" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxAM" resolve="insert" />
                            <node concept="37vLTw" id="6WAwsKuNxZs" role="37wK5m">
                              <ref role="3cqZAo" node="6WAwsKuNxAN" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6WAwsKuNxBh" role="10QFUM">
              <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxBi" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxBj" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxBk" role="jymVt">
      <property role="TrG5h" value="delete" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxBl" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxBm" role="1tU5fm">
          <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxBn" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxBo" role="3cqZAp">
          <node concept="10QFUN" id="6WAwsKuNxBp" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxBq" role="10QFUP">
              <node concept="1rXfSq" id="6WAwsKuNxBr" role="2Oq$k0">
                <ref role="37wK5l" node="6WAwsKuNxA6" resolve="isNil" />
              </node>
              <node concept="liA8E" id="6WAwsKuNxBs" role="2OqNvi">
                <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                <node concept="Xjq3P" id="6WAwsKuNxBt" role="37wK5m" />
                <node concept="2OqwBi" id="6WAwsKuNxBu" role="37wK5m">
                  <node concept="2OqwBi" id="6WAwsKuNxBv" role="2Oq$k0">
                    <node concept="1rXfSq" id="6WAwsKuNxBw" role="2Oq$k0">
                      <ref role="37wK5l" node="6WAwsKuNx_O" resolve="data" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNxBx" role="2OqNvi">
                      <ref role="37wK5l" to="u9ik:6WAwsKuNxsu" resolve="equal" />
                      <node concept="37vLTw" id="6WAwsKuNxBy" role="37wK5m">
                        <ref role="3cqZAo" node="6WAwsKuNxBl" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxBz" role="2OqNvi">
                    <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                    <node concept="2OqwBi" id="6WAwsKuNxB$" role="37wK5m">
                      <node concept="2OqwBi" id="6WAwsKuNxB_" role="2Oq$k0">
                        <node concept="1rXfSq" id="6WAwsKuNxBA" role="2Oq$k0">
                          <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                        </node>
                        <node concept="liA8E" id="6WAwsKuNxBB" role="2OqNvi">
                          <ref role="37wK5l" node="6WAwsKuNxA6" resolve="isNil" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6WAwsKuNxBC" role="2OqNvi">
                        <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                        <node concept="1rXfSq" id="6WAwsKuNxBD" role="37wK5m">
                          <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                        </node>
                        <node concept="2OqwBi" id="6WAwsKuNxBE" role="37wK5m">
                          <node concept="2OqwBi" id="6WAwsKuNxBF" role="2Oq$k0">
                            <node concept="1rXfSq" id="6WAwsKuNxBG" role="2Oq$k0">
                              <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                            </node>
                            <node concept="liA8E" id="6WAwsKuNxBH" role="2OqNvi">
                              <ref role="37wK5l" node="6WAwsKuNxA6" resolve="isNil" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6WAwsKuNxBI" role="2OqNvi">
                            <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                            <node concept="1rXfSq" id="6WAwsKuNxBJ" role="37wK5m">
                              <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                            </node>
                            <node concept="2ShNRf" id="6WAwsKuNy07" role="37wK5m">
                              <node concept="1pGfFk" id="6WAwsKuNy2n" role="2ShVmc">
                                <ref role="37wK5l" node="6WAwsKuNxLv" resolve="BSTInner" />
                                <node concept="2OqwBi" id="6WAwsKuNy2o" role="37wK5m">
                                  <node concept="1rXfSq" id="6WAwsKuNy2p" role="2Oq$k0">
                                    <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                                  </node>
                                  <node concept="liA8E" id="6WAwsKuNy2q" role="2OqNvi">
                                    <ref role="37wK5l" node="6WAwsKuNxCd" resolve="min" />
                                  </node>
                                </node>
                                <node concept="1rXfSq" id="6WAwsKuNy4g" role="37wK5m">
                                  <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                                </node>
                                <node concept="2OqwBi" id="6WAwsKuNy4r" role="37wK5m">
                                  <node concept="1rXfSq" id="6WAwsKuNy4s" role="2Oq$k0">
                                    <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                                  </node>
                                  <node concept="liA8E" id="6WAwsKuNy4t" role="2OqNvi">
                                    <ref role="37wK5l" node="6WAwsKuNxCx" resolve="withoutMin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6WAwsKuNxBS" role="37wK5m">
                      <node concept="2OqwBi" id="6WAwsKuNy6o" role="2Oq$k0">
                        <node concept="37vLTw" id="6WAwsKuNy6n" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WAwsKuNxBl" resolve="id" />
                        </node>
                        <node concept="liA8E" id="6WAwsKuNy6p" role="2OqNvi">
                          <ref role="37wK5l" to="u9ik:6WAwsKuNxsm" resolve="lessThan" />
                          <node concept="1rXfSq" id="6WAwsKuNy6q" role="37wK5m">
                            <ref role="37wK5l" node="6WAwsKuNx_O" resolve="data" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6WAwsKuNxBV" role="2OqNvi">
                        <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                        <node concept="2ShNRf" id="6WAwsKuNy7j" role="37wK5m">
                          <node concept="1pGfFk" id="6WAwsKuNyav" role="2ShVmc">
                            <ref role="37wK5l" node="6WAwsKuNxLv" resolve="BSTInner" />
                            <node concept="1rXfSq" id="6WAwsKuNyaw" role="37wK5m">
                              <ref role="37wK5l" node="6WAwsKuNx_O" resolve="data" />
                            </node>
                            <node concept="2OqwBi" id="6WAwsKuNyaN" role="37wK5m">
                              <node concept="1rXfSq" id="6WAwsKuNyaO" role="2Oq$k0">
                                <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                              </node>
                              <node concept="liA8E" id="6WAwsKuNyaP" role="2OqNvi">
                                <ref role="37wK5l" node="6WAwsKuNxBk" resolve="delete" />
                                <node concept="37vLTw" id="6WAwsKuNyaQ" role="37wK5m">
                                  <ref role="3cqZAo" node="6WAwsKuNxBl" resolve="id" />
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="6WAwsKuNydc" role="37wK5m">
                              <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="6WAwsKuNydq" role="37wK5m">
                          <node concept="1pGfFk" id="6WAwsKuNydF" role="2ShVmc">
                            <ref role="37wK5l" node="6WAwsKuNxLv" resolve="BSTInner" />
                            <node concept="1rXfSq" id="6WAwsKuNydG" role="37wK5m">
                              <ref role="37wK5l" node="6WAwsKuNx_O" resolve="data" />
                            </node>
                            <node concept="1rXfSq" id="6WAwsKuNydJ" role="37wK5m">
                              <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                            </node>
                            <node concept="2OqwBi" id="6WAwsKuNydM" role="37wK5m">
                              <node concept="1rXfSq" id="6WAwsKuNydN" role="2Oq$k0">
                                <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                              </node>
                              <node concept="liA8E" id="6WAwsKuNydO" role="2OqNvi">
                                <ref role="37wK5l" node="6WAwsKuNxBk" resolve="delete" />
                                <node concept="37vLTw" id="6WAwsKuNydP" role="37wK5m">
                                  <ref role="3cqZAo" node="6WAwsKuNxBl" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6WAwsKuNxCa" role="10QFUM">
              <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxCb" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxCc" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxCd" role="jymVt">
      <property role="TrG5h" value="min" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxCe" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxCf" role="3cqZAp">
          <node concept="10QFUN" id="6WAwsKuNxCg" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxCh" role="10QFUP">
              <node concept="1rXfSq" id="6WAwsKuNxCi" role="2Oq$k0">
                <ref role="37wK5l" node="6WAwsKuNxAc" resolve="isNonNil" />
              </node>
              <node concept="liA8E" id="6WAwsKuNxCj" role="2OqNvi">
                <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                <node concept="2OqwBi" id="6WAwsKuNxCk" role="37wK5m">
                  <node concept="2OqwBi" id="6WAwsKuNxCl" role="2Oq$k0">
                    <node concept="1rXfSq" id="6WAwsKuNxCm" role="2Oq$k0">
                      <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNxCn" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxAc" resolve="isNonNil" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxCo" role="2OqNvi">
                    <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                    <node concept="2OqwBi" id="6WAwsKuNxCp" role="37wK5m">
                      <node concept="1rXfSq" id="6WAwsKuNxCq" role="2Oq$k0">
                        <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                      </node>
                      <node concept="liA8E" id="6WAwsKuNxCr" role="2OqNvi">
                        <ref role="37wK5l" node="6WAwsKuNxCd" resolve="min" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="6WAwsKuNxCs" role="37wK5m">
                      <ref role="37wK5l" node="6WAwsKuNx_O" resolve="data" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="6WAwsKuNye5" role="37wK5m">
                  <node concept="1pGfFk" id="6WAwsKuNye6" role="2ShVmc">
                    <ref role="37wK5l" to="u9ik:6WAwsKuNxt7" resolve="Zero" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6WAwsKuNxCu" role="10QFUM">
              <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxCv" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxCw" role="3clF45">
        <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxCx" role="jymVt">
      <property role="TrG5h" value="withoutMin" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxCy" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxCz" role="3cqZAp">
          <node concept="10QFUN" id="6WAwsKuNxC$" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxC_" role="10QFUP">
              <node concept="1rXfSq" id="6WAwsKuNxCA" role="2Oq$k0">
                <ref role="37wK5l" node="6WAwsKuNxAc" resolve="isNonNil" />
              </node>
              <node concept="liA8E" id="6WAwsKuNxCB" role="2OqNvi">
                <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                <node concept="2OqwBi" id="6WAwsKuNxCC" role="37wK5m">
                  <node concept="2OqwBi" id="6WAwsKuNxCD" role="2Oq$k0">
                    <node concept="1rXfSq" id="6WAwsKuNxCE" role="2Oq$k0">
                      <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNxCF" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxAc" resolve="isNonNil" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxCG" role="2OqNvi">
                    <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                    <node concept="2ShNRf" id="6WAwsKuNye7" role="37wK5m">
                      <node concept="1pGfFk" id="6WAwsKuNyem" role="2ShVmc">
                        <ref role="37wK5l" node="6WAwsKuNxLv" resolve="BSTInner" />
                        <node concept="1rXfSq" id="6WAwsKuNyen" role="37wK5m">
                          <ref role="37wK5l" node="6WAwsKuNx_O" resolve="data" />
                        </node>
                        <node concept="2OqwBi" id="6WAwsKuNyeq" role="37wK5m">
                          <node concept="1rXfSq" id="6WAwsKuNyer" role="2Oq$k0">
                            <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                          </node>
                          <node concept="liA8E" id="6WAwsKuNyes" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxCx" resolve="withoutMin" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6WAwsKuNyeG" role="37wK5m">
                          <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6WAwsKuNxCN" role="37wK5m">
                      <node concept="2OqwBi" id="6WAwsKuNxCO" role="2Oq$k0">
                        <node concept="1rXfSq" id="6WAwsKuNxCP" role="2Oq$k0">
                          <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                        </node>
                        <node concept="liA8E" id="6WAwsKuNxCQ" role="2OqNvi">
                          <ref role="37wK5l" node="6WAwsKuNxAc" resolve="isNonNil" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6WAwsKuNxCR" role="2OqNvi">
                        <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                        <node concept="1rXfSq" id="6WAwsKuNxCS" role="37wK5m">
                          <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                        </node>
                        <node concept="2ShNRf" id="6WAwsKuNyeJ" role="37wK5m">
                          <node concept="1pGfFk" id="6WAwsKuNyeK" role="2ShVmc">
                            <ref role="37wK5l" node="6WAwsKuNxKD" resolve="BSTNil" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="6WAwsKuNyeL" role="37wK5m">
                  <node concept="1pGfFk" id="6WAwsKuNyeM" role="2ShVmc">
                    <ref role="37wK5l" node="6WAwsKuNxKD" resolve="BSTNil" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6WAwsKuNxCV" role="10QFUM">
              <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxCW" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxCX" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNx_I" resolve="BSTNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxCY" role="jymVt">
      <property role="TrG5h" value="height" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxCZ" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxD0" role="3cqZAp">
          <node concept="10QFUN" id="6WAwsKuNxD1" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxD2" role="10QFUP">
              <node concept="1rXfSq" id="6WAwsKuNxD3" role="2Oq$k0">
                <ref role="37wK5l" node="6WAwsKuNxA6" resolve="isNil" />
              </node>
              <node concept="liA8E" id="6WAwsKuNxD4" role="2OqNvi">
                <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                <node concept="2ShNRf" id="6WAwsKuNyeN" role="37wK5m">
                  <node concept="1pGfFk" id="6WAwsKuNyeO" role="2ShVmc">
                    <ref role="37wK5l" to="u9ik:6WAwsKuNxt7" resolve="Zero" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6WAwsKuNxD6" role="37wK5m">
                  <node concept="2OqwBi" id="6WAwsKuNxD7" role="2Oq$k0">
                    <node concept="2OqwBi" id="6WAwsKuNxD8" role="2Oq$k0">
                      <node concept="1rXfSq" id="6WAwsKuNxD9" role="2Oq$k0">
                        <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                      </node>
                      <node concept="liA8E" id="6WAwsKuNxDa" role="2OqNvi">
                        <ref role="37wK5l" node="6WAwsKuNxCY" resolve="height" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6WAwsKuNxDb" role="2OqNvi">
                      <ref role="37wK5l" to="u9ik:6WAwsKuNxsA" resolve="greaterThan" />
                      <node concept="2OqwBi" id="6WAwsKuNxDc" role="37wK5m">
                        <node concept="1rXfSq" id="6WAwsKuNxDd" role="2Oq$k0">
                          <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                        </node>
                        <node concept="liA8E" id="6WAwsKuNxDe" role="2OqNvi">
                          <ref role="37wK5l" node="6WAwsKuNxCY" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxDf" role="2OqNvi">
                    <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                    <node concept="2ShNRf" id="6WAwsKuNyeP" role="37wK5m">
                      <node concept="1pGfFk" id="6WAwsKuNyfp" role="2ShVmc">
                        <ref role="37wK5l" to="u9ik:6WAwsKuNx$t" resolve="Succ" />
                        <node concept="2OqwBi" id="6WAwsKuNyfq" role="37wK5m">
                          <node concept="1rXfSq" id="6WAwsKuNyfr" role="2Oq$k0">
                            <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                          </node>
                          <node concept="liA8E" id="6WAwsKuNyfs" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxCY" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6WAwsKuNyfG" role="37wK5m">
                      <node concept="1pGfFk" id="6WAwsKuNygg" role="2ShVmc">
                        <ref role="37wK5l" to="u9ik:6WAwsKuNx$t" resolve="Succ" />
                        <node concept="2OqwBi" id="6WAwsKuNygh" role="37wK5m">
                          <node concept="1rXfSq" id="6WAwsKuNygi" role="2Oq$k0">
                            <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                          </node>
                          <node concept="liA8E" id="6WAwsKuNygj" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxCY" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6WAwsKuNxDo" role="10QFUM">
              <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxDp" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxDq" role="3clF45">
        <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxDr" role="jymVt">
      <property role="TrG5h" value="size" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxDs" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxDt" role="3cqZAp">
          <node concept="10QFUN" id="6WAwsKuNxDu" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxDv" role="10QFUP">
              <node concept="1rXfSq" id="6WAwsKuNxDw" role="2Oq$k0">
                <ref role="37wK5l" node="6WAwsKuNxA6" resolve="isNil" />
              </node>
              <node concept="liA8E" id="6WAwsKuNxDx" role="2OqNvi">
                <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                <node concept="2ShNRf" id="6WAwsKuNygz" role="37wK5m">
                  <node concept="1pGfFk" id="6WAwsKuNyg$" role="2ShVmc">
                    <ref role="37wK5l" to="u9ik:6WAwsKuNxt7" resolve="Zero" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6WAwsKuNyg_" role="37wK5m">
                  <node concept="1pGfFk" id="6WAwsKuNyii" role="2ShVmc">
                    <ref role="37wK5l" to="u9ik:6WAwsKuNx$t" resolve="Succ" />
                    <node concept="2OqwBi" id="6WAwsKuNyij" role="37wK5m">
                      <node concept="2OqwBi" id="6WAwsKuNyik" role="2Oq$k0">
                        <node concept="1rXfSq" id="6WAwsKuNyil" role="2Oq$k0">
                          <ref role="37wK5l" node="6WAwsKuNx_U" resolve="left" />
                        </node>
                        <node concept="liA8E" id="6WAwsKuNyim" role="2OqNvi">
                          <ref role="37wK5l" node="6WAwsKuNxDr" resolve="size" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6WAwsKuNyin" role="2OqNvi">
                        <ref role="37wK5l" to="u9ik:6WAwsKuNxsJ" resolve="plus" />
                        <node concept="2OqwBi" id="6WAwsKuNyio" role="37wK5m">
                          <node concept="1rXfSq" id="6WAwsKuNyip" role="2Oq$k0">
                            <ref role="37wK5l" node="6WAwsKuNxA0" resolve="right" />
                          </node>
                          <node concept="liA8E" id="6WAwsKuNyiq" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxDr" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6WAwsKuNxDG" role="10QFUM">
              <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxDH" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxDI" role="3clF45">
        <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
  </node>
</model>

