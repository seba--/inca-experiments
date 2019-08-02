<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:481aac8c-47ce-4271-b882-659f043d4d7e(redblack)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava" version="0" />
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
  <node concept="312cEu" id="6WAwsKuNxMz">
    <property role="TrG5h" value="RBInner" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6WAwsKuNxM$" role="1B3o_S" />
    <node concept="3uibUv" id="6WAwsKuNxM_" role="1zkMxy">
      <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
    </node>
    <node concept="312cEg" id="6WAwsKuNxMA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6WAwsKuNxMC" role="1tU5fm">
        <ref role="3uigEE" node="6WAwsKuNxtS" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxMD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6WAwsKuNxME" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="data" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6WAwsKuNxMG" role="1tU5fm">
        <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxMH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6WAwsKuNxMI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="left" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6WAwsKuNxMK" role="1tU5fm">
        <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxML" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6WAwsKuNxMM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="right" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6WAwsKuNxMO" role="1tU5fm">
        <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxMP" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6WAwsKuNxMQ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6WAwsKuNxMR" role="3clF45" />
      <node concept="37vLTG" id="6WAwsKuNxMS" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxMT" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxtS" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxMU" role="3clF46">
        <property role="TrG5h" value="data" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxMV" role="1tU5fm">
          <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxMW" role="3clF46">
        <property role="TrG5h" value="left" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxMX" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxMY" role="3clF46">
        <property role="TrG5h" value="right" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxMZ" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxN0" role="3clF47">
        <node concept="XkiVB" id="6WAwsKuNy$P" role="3cqZAp">
          <ref role="37wK5l" node="6WAwsKuNxE0" resolve="RBNode" />
        </node>
        <node concept="3clFbF" id="6WAwsKuNxN1" role="3cqZAp">
          <node concept="37vLTI" id="6WAwsKuNxN2" role="3clFbG">
            <node concept="2OqwBi" id="6WAwsKuNxN3" role="37vLTJ">
              <node concept="Xjq3P" id="6WAwsKuNxN4" role="2Oq$k0" />
              <node concept="2OwXpG" id="6WAwsKuNxN5" role="2OqNvi">
                <ref role="2Oxat5" node="6WAwsKuNxMA" resolve="color" />
              </node>
            </node>
            <node concept="37vLTw" id="6WAwsKuNxN6" role="37vLTx">
              <ref role="3cqZAo" node="6WAwsKuNxMS" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WAwsKuNxN7" role="3cqZAp">
          <node concept="37vLTI" id="6WAwsKuNxN8" role="3clFbG">
            <node concept="2OqwBi" id="6WAwsKuNxN9" role="37vLTJ">
              <node concept="Xjq3P" id="6WAwsKuNxNa" role="2Oq$k0" />
              <node concept="2OwXpG" id="6WAwsKuNxNb" role="2OqNvi">
                <ref role="2Oxat5" node="6WAwsKuNxME" resolve="data" />
              </node>
            </node>
            <node concept="37vLTw" id="6WAwsKuNxNc" role="37vLTx">
              <ref role="3cqZAo" node="6WAwsKuNxMU" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WAwsKuNxNd" role="3cqZAp">
          <node concept="37vLTI" id="6WAwsKuNxNe" role="3clFbG">
            <node concept="2OqwBi" id="6WAwsKuNxNf" role="37vLTJ">
              <node concept="Xjq3P" id="6WAwsKuNxNg" role="2Oq$k0" />
              <node concept="2OwXpG" id="6WAwsKuNxNh" role="2OqNvi">
                <ref role="2Oxat5" node="6WAwsKuNxMI" resolve="left" />
              </node>
            </node>
            <node concept="37vLTw" id="6WAwsKuNxNi" role="37vLTx">
              <ref role="3cqZAo" node="6WAwsKuNxMW" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WAwsKuNxNj" role="3cqZAp">
          <node concept="37vLTI" id="6WAwsKuNxNk" role="3clFbG">
            <node concept="2OqwBi" id="6WAwsKuNxNl" role="37vLTJ">
              <node concept="Xjq3P" id="6WAwsKuNxNm" role="2Oq$k0" />
              <node concept="2OwXpG" id="6WAwsKuNxNn" role="2OqNvi">
                <ref role="2Oxat5" node="6WAwsKuNxMM" resolve="right" />
              </node>
            </node>
            <node concept="37vLTw" id="6WAwsKuNxNo" role="37vLTx">
              <ref role="3cqZAo" node="6WAwsKuNxMY" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxNq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6WAwsKuNxNr" role="jymVt">
      <property role="TrG5h" value="data" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxNs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxNt" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxNu" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxNv" role="3cqZAk">
            <node concept="Xjq3P" id="6WAwsKuNxNw" role="2Oq$k0" />
            <node concept="2OwXpG" id="6WAwsKuNxNx" role="2OqNvi">
              <ref role="2Oxat5" node="6WAwsKuNxME" resolve="data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxNy" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxNz" role="3clF45">
        <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxN$" role="jymVt">
      <property role="TrG5h" value="left" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxN_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxNA" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxNB" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxNC" role="3cqZAk">
            <node concept="Xjq3P" id="6WAwsKuNxND" role="2Oq$k0" />
            <node concept="2OwXpG" id="6WAwsKuNxNE" role="2OqNvi">
              <ref role="2Oxat5" node="6WAwsKuNxMI" resolve="left" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxNF" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxNG" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxNH" role="jymVt">
      <property role="TrG5h" value="right" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxNI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxNJ" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxNK" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxNL" role="3cqZAk">
            <node concept="Xjq3P" id="6WAwsKuNxNM" role="2Oq$k0" />
            <node concept="2OwXpG" id="6WAwsKuNxNN" role="2OqNvi">
              <ref role="2Oxat5" node="6WAwsKuNxMM" resolve="right" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxNO" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxNP" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxNQ" role="jymVt">
      <property role="TrG5h" value="color" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxNR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxNS" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxNT" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxNU" role="3cqZAk">
            <node concept="Xjq3P" id="6WAwsKuNxNV" role="2Oq$k0" />
            <node concept="2OwXpG" id="6WAwsKuNxNW" role="2OqNvi">
              <ref role="2Oxat5" node="6WAwsKuNxMA" resolve="color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxNX" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxNY" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxtS" resolve="Color" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxNZ" role="jymVt">
      <property role="TrG5h" value="isNil" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxO0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxO1" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxO2" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNy$Q" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNy$R" role="2ShVmc">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxO4" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxO5" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxO6" role="jymVt">
      <property role="TrG5h" value="withBlackColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxO7" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxO8" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNy$S" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNy_5" role="2ShVmc">
              <ref role="37wK5l" node="6WAwsKuNxMQ" resolve="RBInner" />
              <node concept="2ShNRf" id="6WAwsKuNyDN" role="37wK5m">
                <node concept="1pGfFk" id="6WAwsKuNyE0" role="2ShVmc">
                  <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
                  <node concept="2ShNRf" id="6WAwsKuNyGO" role="37wK5m">
                    <node concept="1pGfFk" id="6WAwsKuNyGQ" role="2ShVmc">
                      <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="6WAwsKuNy_8" role="37wK5m">
                <ref role="37wK5l" node="6WAwsKuNxNr" resolve="data" />
              </node>
              <node concept="1rXfSq" id="6WAwsKuNy_c" role="37wK5m">
                <ref role="37wK5l" node="6WAwsKuNxN$" resolve="left" />
              </node>
              <node concept="1rXfSq" id="6WAwsKuNy_f" role="37wK5m">
                <ref role="37wK5l" node="6WAwsKuNxNH" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxOf" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxOg" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6WAwsKuNxtS">
    <property role="TrG5h" value="Color" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6WAwsKuNxtT" role="1B3o_S" />
    <node concept="312cEg" id="6WAwsKuNxtU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isRed" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6WAwsKuNxtW" role="1tU5fm">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxtX" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6WAwsKuNxtY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6WAwsKuNxtZ" role="3clF45" />
      <node concept="37vLTG" id="6WAwsKuNxu0" role="3clF46">
        <property role="TrG5h" value="isRed" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxu1" role="1tU5fm">
          <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxu2" role="3clF47">
        <node concept="3clFbF" id="6WAwsKuNxu3" role="3cqZAp">
          <node concept="37vLTI" id="6WAwsKuNxu4" role="3clFbG">
            <node concept="2OqwBi" id="6WAwsKuNxu5" role="37vLTJ">
              <node concept="Xjq3P" id="6WAwsKuNxu6" role="2Oq$k0" />
              <node concept="2OwXpG" id="6WAwsKuNxu7" role="2OqNvi">
                <ref role="2Oxat5" node="6WAwsKuNxtU" resolve="isRed" />
              </node>
            </node>
            <node concept="37vLTw" id="6WAwsKuNxu8" role="37vLTx">
              <ref role="3cqZAo" node="6WAwsKuNxu0" resolve="isRed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxu9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6WAwsKuNxua" role="jymVt">
      <property role="TrG5h" value="isRed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxub" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxuc" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxud" role="3cqZAk">
            <node concept="Xjq3P" id="6WAwsKuNxue" role="2Oq$k0" />
            <node concept="2OwXpG" id="6WAwsKuNxuf" role="2OqNvi">
              <ref role="2Oxat5" node="6WAwsKuNxtU" resolve="isRed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxug" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxuh" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxui" role="jymVt">
      <property role="TrG5h" value="isBlack" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxuj" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxuk" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxul" role="3cqZAk">
            <node concept="1rXfSq" id="6WAwsKuNxum" role="2Oq$k0">
              <ref role="37wK5l" node="6WAwsKuNxua" resolve="isRed" />
            </node>
            <node concept="liA8E" id="6WAwsKuNxun" role="2OqNvi">
              <ref role="37wK5l" to="87kw:6WAwsKuNxw5" resolve="not" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxuo" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxup" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6WAwsKuNxut">
    <property role="TrG5h" value="RBNil" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6WAwsKuNxuu" role="1B3o_S" />
    <node concept="3uibUv" id="6WAwsKuNxuv" role="1zkMxy">
      <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
    </node>
    <node concept="3clFbW" id="6WAwsKuNxuw" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6WAwsKuNxux" role="3clF45" />
      <node concept="3clFbS" id="6WAwsKuNxuy" role="3clF47">
        <node concept="XkiVB" id="6WAwsKuNyqb" role="3cqZAp">
          <ref role="37wK5l" node="6WAwsKuNxE0" resolve="RBNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxu$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6WAwsKuNxu_" role="jymVt">
      <property role="TrG5h" value="data" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxuA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxuB" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxuC" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNyqc" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNyqd" role="2ShVmc">
              <ref role="37wK5l" to="u9ik:6WAwsKuNxt7" resolve="Zero" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxuE" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxuF" role="3clF45">
        <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxuG" role="jymVt">
      <property role="TrG5h" value="left" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxuH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxuI" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxuJ" role="3cqZAp">
          <node concept="Xjq3P" id="6WAwsKuNxuK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxuL" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxuM" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxuN" role="jymVt">
      <property role="TrG5h" value="right" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxuO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxuP" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxuQ" role="3cqZAp">
          <node concept="Xjq3P" id="6WAwsKuNxuR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxuS" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxuT" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxuU" role="jymVt">
      <property role="TrG5h" value="color" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxuV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxuW" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxuX" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNyqe" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNyqs" role="2ShVmc">
              <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
              <node concept="2ShNRf" id="6WAwsKuNyBu" role="37wK5m">
                <node concept="1pGfFk" id="6WAwsKuNyBv" role="2ShVmc">
                  <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxv0" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxv1" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxtS" resolve="Color" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxv2" role="jymVt">
      <property role="TrG5h" value="isNil" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxv3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxv4" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxv5" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNyqu" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNyqv" role="2ShVmc">
              <ref role="37wK5l" to="87kw:6WAwsKuNxvj" resolve="True" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxv7" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxv8" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6WAwsKuNxxN">
    <property role="TrG5h" value="RBTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6WAwsKuNxxO" role="1B3o_S" />
    <node concept="2YIFZL" id="6WAwsKuNxxP" role="jymVt">
      <property role="TrG5h" value="mkNat" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxxQ" role="3clF46">
        <property role="TrG5h" value="i" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6WAwsKuNxxR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxxS" role="3clF47">
        <node concept="3clFbJ" id="6WAwsKuNxxT" role="3cqZAp">
          <node concept="3clFbC" id="6WAwsKuNxxU" role="3clFbw">
            <node concept="37vLTw" id="6WAwsKuNxxV" role="3uHU7B">
              <ref role="3cqZAo" node="6WAwsKuNxxQ" resolve="i" />
            </node>
            <node concept="3cmrfG" id="6WAwsKuNxxW" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbJ" id="6WAwsKuNxxZ" role="9aQIa">
            <node concept="3eOSWO" id="6WAwsKuNxy0" role="3clFbw">
              <node concept="37vLTw" id="6WAwsKuNxy1" role="3uHU7B">
                <ref role="3cqZAo" node="6WAwsKuNxxQ" resolve="i" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxy2" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="YS8fn" id="6WAwsKuNxya" role="9aQIa">
              <node concept="2ShNRf" id="6WAwsKuNyjD" role="YScLw">
                <node concept="1pGfFk" id="6WAwsKuNyjE" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6WAwsKuNxyb" role="3clFbx">
              <node concept="3cpWs6" id="6WAwsKuNxy3" role="3cqZAp">
                <node concept="2ShNRf" id="6WAwsKuNyjF" role="3cqZAk">
                  <node concept="1pGfFk" id="6WAwsKuNyol" role="2ShVmc">
                    <ref role="37wK5l" to="u9ik:6WAwsKuNx$t" resolve="Succ" />
                    <node concept="1rXfSq" id="6WAwsKuNyom" role="37wK5m">
                      <ref role="37wK5l" node="6WAwsKuNxxP" resolve="mkNat" />
                      <node concept="3cpWsd" id="6WAwsKuNyon" role="37wK5m">
                        <node concept="37vLTw" id="6WAwsKuNyoo" role="3uHU7B">
                          <ref role="3cqZAo" node="6WAwsKuNxxQ" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="6WAwsKuNyop" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6WAwsKuNxyc" role="3clFbx">
            <node concept="3cpWs6" id="6WAwsKuNxxX" role="3cqZAp">
              <node concept="2ShNRf" id="6WAwsKuNyos" role="3cqZAk">
                <node concept="1pGfFk" id="6WAwsKuNyot" role="2ShVmc">
                  <ref role="37wK5l" to="u9ik:6WAwsKuNxt7" resolve="Zero" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxyd" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxye" role="3clF45">
        <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
    <node concept="2YIFZL" id="6WAwsKuNxyf" role="jymVt">
      <property role="TrG5h" value="mkRedBlack" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxyg" role="3clF46">
        <property role="TrG5h" value="is" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="6WAwsKuNxyi" role="1tU5fm">
          <node concept="10Oyi0" id="6WAwsKuNxyh" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxyj" role="3clF47">
        <node concept="3cpWs8" id="6WAwsKuNxyl" role="3cqZAp">
          <node concept="3cpWsn" id="6WAwsKuNxyk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="6WAwsKuNxym" role="1tU5fm">
              <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
            </node>
            <node concept="2ShNRf" id="6WAwsKuNyou" role="33vP2m">
              <node concept="1pGfFk" id="6WAwsKuNyow" role="2ShVmc">
                <ref role="37wK5l" node="6WAwsKuNxuw" resolve="RBNil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6WAwsKuNxyo" role="3cqZAp">
          <node concept="37vLTw" id="6WAwsKuNxy$" role="1DdaDG">
            <ref role="3cqZAo" node="6WAwsKuNxyg" resolve="is" />
          </node>
          <node concept="3cpWsn" id="6WAwsKuNxyx" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6WAwsKuNxyz" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6WAwsKuNxyq" role="2LFqv$">
            <node concept="3clFbF" id="6WAwsKuNxyr" role="3cqZAp">
              <node concept="37vLTI" id="6WAwsKuNxys" role="3clFbG">
                <node concept="37vLTw" id="6WAwsKuNxyt" role="37vLTJ">
                  <ref role="3cqZAo" node="6WAwsKuNxyk" resolve="current" />
                </node>
                <node concept="2OqwBi" id="6WAwsKuNyoz" role="37vLTx">
                  <node concept="37vLTw" id="6WAwsKuNyoy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WAwsKuNxyk" resolve="current" />
                  </node>
                  <node concept="liA8E" id="6WAwsKuNyo$" role="2OqNvi">
                    <ref role="37wK5l" node="6WAwsKuNxF9" resolve="insert" />
                    <node concept="1rXfSq" id="6WAwsKuNyo_" role="37wK5m">
                      <ref role="37wK5l" node="6WAwsKuNxxP" resolve="mkNat" />
                      <node concept="37vLTw" id="6WAwsKuNyoA" role="37wK5m">
                        <ref role="3cqZAo" node="6WAwsKuNxyx" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxy_" role="3cqZAp">
          <node concept="37vLTw" id="6WAwsKuNxyA" role="3cqZAk">
            <ref role="3cqZAo" node="6WAwsKuNxyk" resolve="current" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxyB" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxyC" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="6WAwsKuNxyD" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxyE" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxyF" role="1tU5fm">
          <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxyG" role="3clF47">
        <node concept="3cpWs8" id="6WAwsKuNxyI" role="3cqZAp">
          <node concept="3cpWsn" id="6WAwsKuNxyH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="6WAwsKuNxyJ" role="1tU5fm">
              <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
            </node>
            <node concept="37vLTw" id="6WAwsKuNxyK" role="33vP2m">
              <ref role="3cqZAo" node="6WAwsKuNxyE" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6WAwsKuNxyM" role="3cqZAp">
          <node concept="3cpWsn" id="6WAwsKuNxyL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6WAwsKuNxyN" role="1tU5fm" />
            <node concept="3cmrfG" id="6WAwsKuNxyO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6WAwsKuNxz2" role="3cqZAp">
          <node concept="2ZW3vV" id="6WAwsKuNxyR" role="2$JKZa">
            <node concept="2OqwBi" id="6WAwsKuNyoF" role="2ZW6bz">
              <node concept="37vLTw" id="6WAwsKuNyoE" role="2Oq$k0">
                <ref role="3cqZAo" node="6WAwsKuNxyH" resolve="current" />
              </node>
              <node concept="liA8E" id="6WAwsKuNyoG" role="2OqNvi">
                <ref role="37wK5l" to="u9ik:6WAwsKuNxs8" resolve="isNonZero" />
              </node>
            </node>
            <node concept="3uibUv" id="6WAwsKuNxyQ" role="2ZW6by">
              <ref role="3uigEE" to="87kw:6WAwsKuNxvg" resolve="True" />
            </node>
          </node>
          <node concept="3clFbS" id="6WAwsKuNxyT" role="2LFqv$">
            <node concept="3clFbF" id="6WAwsKuNxyU" role="3cqZAp">
              <node concept="d57v9" id="6WAwsKuNxyV" role="3clFbG">
                <node concept="37vLTw" id="6WAwsKuNxyW" role="37vLTJ">
                  <ref role="3cqZAo" node="6WAwsKuNxyL" resolve="i" />
                </node>
                <node concept="3cmrfG" id="6WAwsKuNxyX" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6WAwsKuNxyY" role="3cqZAp">
              <node concept="37vLTI" id="6WAwsKuNxyZ" role="3clFbG">
                <node concept="37vLTw" id="6WAwsKuNxz0" role="37vLTJ">
                  <ref role="3cqZAo" node="6WAwsKuNxyH" resolve="current" />
                </node>
                <node concept="2OqwBi" id="6WAwsKuNyoJ" role="37vLTx">
                  <node concept="37vLTw" id="6WAwsKuNyoI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WAwsKuNxyH" resolve="current" />
                  </node>
                  <node concept="liA8E" id="6WAwsKuNyoK" role="2OqNvi">
                    <ref role="37wK5l" to="u9ik:6WAwsKuNxsg" resolve="pred" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxz3" role="3cqZAp">
          <node concept="2YIFZM" id="6WAwsKuNyoM" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <node concept="37vLTw" id="6WAwsKuNyoN" role="37wK5m">
              <ref role="3cqZAo" node="6WAwsKuNxyL" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxz6" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxz7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="6WAwsKuNxz8" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxz9" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxza" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxzb" role="3clF47">
        <node concept="3clFbJ" id="6WAwsKuNxzc" role="3cqZAp">
          <node concept="2ZW3vV" id="6WAwsKuNxzf" role="3clFbw">
            <node concept="2OqwBi" id="6WAwsKuNyoQ" role="2ZW6bz">
              <node concept="37vLTw" id="6WAwsKuNyoP" role="2Oq$k0">
                <ref role="3cqZAo" node="6WAwsKuNxz9" resolve="n" />
              </node>
              <node concept="liA8E" id="6WAwsKuNyoR" role="2OqNvi">
                <ref role="37wK5l" node="6WAwsKuNxEt" resolve="isNil" />
              </node>
            </node>
            <node concept="3uibUv" id="6WAwsKuNxze" role="2ZW6by">
              <ref role="3uigEE" to="87kw:6WAwsKuNxvg" resolve="True" />
            </node>
          </node>
          <node concept="3cpWs6" id="6WAwsKuNxzi" role="9aQIa">
            <node concept="3cpWs3" id="6WAwsKuNxzj" role="3cqZAk">
              <node concept="3cpWs3" id="6WAwsKuNxzk" role="3uHU7B">
                <node concept="3cpWs3" id="6WAwsKuNxzl" role="3uHU7B">
                  <node concept="3cpWs3" id="6WAwsKuNxzm" role="3uHU7B">
                    <node concept="3cpWs3" id="6WAwsKuNxzn" role="3uHU7B">
                      <node concept="3cpWs3" id="6WAwsKuNxzo" role="3uHU7B">
                        <node concept="Xl_RD" id="6WAwsKuNxzp" role="3uHU7B">
                          <property role="Xl_RC" value="[data:" />
                        </node>
                        <node concept="1rXfSq" id="6WAwsKuNxzq" role="3uHU7w">
                          <ref role="37wK5l" node="6WAwsKuNxyD" resolve="toString" />
                          <node concept="2OqwBi" id="6WAwsKuNyoU" role="37wK5m">
                            <node concept="37vLTw" id="6WAwsKuNyoT" role="2Oq$k0">
                              <ref role="3cqZAo" node="6WAwsKuNxz9" resolve="n" />
                            </node>
                            <node concept="liA8E" id="6WAwsKuNyoV" role="2OqNvi">
                              <ref role="37wK5l" node="6WAwsKuNxE4" resolve="data" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6WAwsKuNxzs" role="3uHU7w">
                        <property role="Xl_RC" value=", left:" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="6WAwsKuNxzt" role="3uHU7w">
                      <ref role="37wK5l" node="6WAwsKuNxz8" resolve="toString" />
                      <node concept="2OqwBi" id="6WAwsKuNyoY" role="37wK5m">
                        <node concept="37vLTw" id="6WAwsKuNyoX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WAwsKuNxz9" resolve="n" />
                        </node>
                        <node concept="liA8E" id="6WAwsKuNyoZ" role="2OqNvi">
                          <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6WAwsKuNxzv" role="3uHU7w">
                    <property role="Xl_RC" value=", right:" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6WAwsKuNxzw" role="3uHU7w">
                  <ref role="37wK5l" node="6WAwsKuNxz8" resolve="toString" />
                  <node concept="2OqwBi" id="6WAwsKuNyp2" role="37wK5m">
                    <node concept="37vLTw" id="6WAwsKuNyp1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxz9" resolve="n" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNyp3" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6WAwsKuNxzy" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6WAwsKuNxzz" role="3clFbx">
            <node concept="3cpWs6" id="6WAwsKuNxzg" role="3cqZAp">
              <node concept="Xl_RD" id="6WAwsKuNxzh" role="3cqZAk">
                <property role="Xl_RC" value="[]" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxz$" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxz_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="6WAwsKuNxzA" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxzB" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="6WAwsKuNxzD" role="1tU5fm">
          <node concept="3uibUv" id="6WAwsKuNxzC" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxzE" role="3clF47">
        <node concept="3cpWs8" id="6WAwsKuNxzG" role="3cqZAp">
          <node concept="3cpWsn" id="6WAwsKuNxzF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="6WAwsKuNxzH" role="1tU5fm">
              <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
            </node>
            <node concept="1rXfSq" id="6WAwsKuNxzI" role="33vP2m">
              <ref role="37wK5l" node="6WAwsKuNxyf" resolve="mkRedBlack" />
              <node concept="3cmrfG" id="6WAwsKuNxzJ" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxzK" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxzL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxzM" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxzN" role="37wK5m">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxzO" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxzP" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxzQ" role="37wK5m">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxzR" role="37wK5m">
                <property role="3cmrfH" value="12" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxzS" role="37wK5m">
                <property role="3cmrfH" value="13" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxzT" role="37wK5m">
                <property role="3cmrfH" value="14" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxzU" role="37wK5m">
                <property role="3cmrfH" value="15" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxzV" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxzW" role="37wK5m">
                <property role="3cmrfH" value="17" />
              </node>
              <node concept="3cmrfG" id="6WAwsKuNxzX" role="37wK5m">
                <property role="3cmrfH" value="18" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WAwsKuNxzY" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNyp6" role="3clFbG">
            <node concept="10M0yZ" id="6WAwsKuNztd" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6WAwsKuNyp7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="1rXfSq" id="6WAwsKuNyp8" role="37wK5m">
                <ref role="37wK5l" node="6WAwsKuNxz8" resolve="toString" />
                <node concept="37vLTw" id="6WAwsKuNyp9" role="37wK5m">
                  <ref role="3cqZAo" node="6WAwsKuNxzF" resolve="tree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WAwsKuNx$2" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNypp" role="3clFbG">
            <node concept="10M0yZ" id="6WAwsKuNzte" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6WAwsKuNypq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6WAwsKuNypr" role="37wK5m">
                <node concept="Xl_RD" id="6WAwsKuNyps" role="3uHU7B">
                  <property role="Xl_RC" value="size = " />
                </node>
                <node concept="1rXfSq" id="6WAwsKuNypt" role="3uHU7w">
                  <ref role="37wK5l" node="6WAwsKuNxyD" resolve="toString" />
                  <node concept="2OqwBi" id="6WAwsKuNy_l" role="37wK5m">
                    <node concept="37vLTw" id="6WAwsKuNy_k" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxzF" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNy_m" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxK0" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WAwsKuNx$8" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNypN" role="3clFbG">
            <node concept="10M0yZ" id="6WAwsKuNztf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6WAwsKuNypO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6WAwsKuNypP" role="37wK5m">
                <node concept="Xl_RD" id="6WAwsKuNypQ" role="3uHU7B">
                  <property role="Xl_RC" value="height = " />
                </node>
                <node concept="1rXfSq" id="6WAwsKuNypR" role="3uHU7w">
                  <ref role="37wK5l" node="6WAwsKuNxyD" resolve="toString" />
                  <node concept="2OqwBi" id="6WAwsKuNyCM" role="37wK5m">
                    <node concept="37vLTw" id="6WAwsKuNyCL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxzF" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNyCN" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxJz" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNx$e" role="1B3o_S" />
      <node concept="3cqZAl" id="6WAwsKuNx$f" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6WAwsKuNxDY">
    <property role="TrG5h" value="RBNode" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6WAwsKuNxDZ" role="1B3o_S" />
    <node concept="3clFbW" id="6WAwsKuNxE0" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6WAwsKuNxE1" role="3clF45" />
      <node concept="3clFbS" id="6WAwsKuNxE2" role="3clF47" />
      <node concept="3Tm1VV" id="6WAwsKuNxE3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6WAwsKuNxE4" role="jymVt">
      <property role="TrG5h" value="data" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxE5" role="3clF47">
        <node concept="3SKdUt" id="6WAwsKuNxKt" role="3cqZAp">
          <node concept="3SKdUq" id="6WAwsKuNxKs" role="3SKWNk">
            <property role="3SKdUp" value="abstract" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxE6" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNyqw" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNyqx" role="2ShVmc">
              <ref role="37wK5l" to="u9ik:6WAwsKuNxt7" resolve="Zero" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxE8" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxE9" role="3clF45">
        <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxEa" role="jymVt">
      <property role="TrG5h" value="left" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxEb" role="3clF47">
        <node concept="3SKdUt" id="6WAwsKuNxKv" role="3cqZAp">
          <node concept="3SKdUq" id="6WAwsKuNxKu" role="3SKWNk">
            <property role="3SKdUp" value="abstract" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxEc" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNyqy" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNyqz" role="2ShVmc">
              <ref role="37wK5l" node="6WAwsKuNxuw" resolve="RBNil" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxEe" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxEf" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxEg" role="jymVt">
      <property role="TrG5h" value="right" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxEh" role="3clF47">
        <node concept="3SKdUt" id="6WAwsKuNxKx" role="3cqZAp">
          <node concept="3SKdUq" id="6WAwsKuNxKw" role="3SKWNk">
            <property role="3SKdUp" value="abstract" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxEi" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNyq$" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNyq_" role="2ShVmc">
              <ref role="37wK5l" node="6WAwsKuNxuw" resolve="RBNil" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxEk" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxEl" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxEm" role="jymVt">
      <property role="TrG5h" value="color" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxEn" role="3clF47">
        <node concept="3SKdUt" id="6WAwsKuNxKz" role="3cqZAp">
          <node concept="3SKdUq" id="6WAwsKuNxKy" role="3SKWNk">
            <property role="3SKdUp" value="abstract" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxEo" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNyqA" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNyqN" role="2ShVmc">
              <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
              <node concept="2ShNRf" id="6WAwsKuNyAn" role="37wK5m">
                <node concept="1pGfFk" id="6WAwsKuNyAp" role="2ShVmc">
                  <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxEr" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxEs" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxtS" resolve="Color" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxEt" role="jymVt">
      <property role="TrG5h" value="isNil" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxEu" role="3clF47">
        <node concept="3SKdUt" id="6WAwsKuNxK_" role="3cqZAp">
          <node concept="3SKdUq" id="6WAwsKuNxK$" role="3SKWNk">
            <property role="3SKdUp" value="abstract" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxEv" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNyqP" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNyqQ" role="2ShVmc">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxEx" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxEy" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxEz" role="jymVt">
      <property role="TrG5h" value="isNonNil" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxE$" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxE_" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxEA" role="3cqZAk">
            <node concept="1rXfSq" id="6WAwsKuNxEB" role="2Oq$k0">
              <ref role="37wK5l" node="6WAwsKuNxEt" resolve="isNil" />
            </node>
            <node concept="liA8E" id="6WAwsKuNxEC" role="2OqNvi">
              <ref role="37wK5l" to="87kw:6WAwsKuNxw5" resolve="not" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxED" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxEE" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxEF" role="jymVt">
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxEG" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxEH" role="1tU5fm">
          <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxEI" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxEJ" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxEK" role="3cqZAk">
            <node concept="1rXfSq" id="6WAwsKuNxEL" role="2Oq$k0">
              <ref role="37wK5l" node="6WAwsKuNxEz" resolve="isNonNil" />
            </node>
            <node concept="liA8E" id="6WAwsKuNxEM" role="2OqNvi">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwb" resolve="and" />
              <node concept="2OqwBi" id="6WAwsKuNxEN" role="37wK5m">
                <node concept="2OqwBi" id="6WAwsKuNxEO" role="2Oq$k0">
                  <node concept="1rXfSq" id="6WAwsKuNxEP" role="2Oq$k0">
                    <ref role="37wK5l" node="6WAwsKuNxE4" resolve="data" />
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxEQ" role="2OqNvi">
                    <ref role="37wK5l" to="u9ik:6WAwsKuNxsu" resolve="equal" />
                    <node concept="37vLTw" id="6WAwsKuNxER" role="37wK5m">
                      <ref role="3cqZAo" node="6WAwsKuNxEG" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6WAwsKuNxES" role="2OqNvi">
                  <ref role="37wK5l" to="87kw:6WAwsKuNxwj" resolve="or" />
                  <node concept="10QFUN" id="6WAwsKuNxET" role="37wK5m">
                    <node concept="2OqwBi" id="6WAwsKuNxEU" role="10QFUP">
                      <node concept="2OqwBi" id="6WAwsKuNyqU" role="2Oq$k0">
                        <node concept="37vLTw" id="6WAwsKuNyqT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WAwsKuNxEG" resolve="id" />
                        </node>
                        <node concept="liA8E" id="6WAwsKuNyqV" role="2OqNvi">
                          <ref role="37wK5l" to="u9ik:6WAwsKuNxsm" resolve="lessThan" />
                          <node concept="1rXfSq" id="6WAwsKuNyqW" role="37wK5m">
                            <ref role="37wK5l" node="6WAwsKuNxE4" resolve="data" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6WAwsKuNxEX" role="2OqNvi">
                        <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                        <node concept="2OqwBi" id="6WAwsKuNxEY" role="37wK5m">
                          <node concept="1rXfSq" id="6WAwsKuNxEZ" role="2Oq$k0">
                            <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                          </node>
                          <node concept="liA8E" id="6WAwsKuNxF0" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxEF" resolve="find" />
                            <node concept="37vLTw" id="6WAwsKuNxF1" role="37wK5m">
                              <ref role="3cqZAo" node="6WAwsKuNxEG" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6WAwsKuNxF2" role="37wK5m">
                          <node concept="1rXfSq" id="6WAwsKuNxF3" role="2Oq$k0">
                            <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                          </node>
                          <node concept="liA8E" id="6WAwsKuNxF4" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxEF" resolve="find" />
                            <node concept="37vLTw" id="6WAwsKuNxF5" role="37wK5m">
                              <ref role="3cqZAo" node="6WAwsKuNxEG" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6WAwsKuNxF6" role="10QFUM">
                      <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxF7" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxF8" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxF9" role="jymVt">
      <property role="TrG5h" value="insert" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxFa" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxFb" role="1tU5fm">
          <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxFc" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxFd" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxFe" role="3cqZAk">
            <node concept="1rXfSq" id="6WAwsKuNxFf" role="2Oq$k0">
              <ref role="37wK5l" node="6WAwsKuNxFk" resolve="insertAux" />
              <node concept="37vLTw" id="6WAwsKuNxFg" role="37wK5m">
                <ref role="3cqZAo" node="6WAwsKuNxFa" resolve="id" />
              </node>
            </node>
            <node concept="liA8E" id="6WAwsKuNxFh" role="2OqNvi">
              <ref role="37wK5l" node="6WAwsKuNxO6" resolve="withBlackColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxFi" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxFj" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxFk" role="jymVt">
      <property role="TrG5h" value="insertAux" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxFl" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxFm" role="1tU5fm">
          <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxFn" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxFo" role="3cqZAp">
          <node concept="10QFUN" id="6WAwsKuNxFp" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxFq" role="10QFUP">
              <node concept="1rXfSq" id="6WAwsKuNxFr" role="2Oq$k0">
                <ref role="37wK5l" node="6WAwsKuNxEt" resolve="isNil" />
              </node>
              <node concept="liA8E" id="6WAwsKuNxFs" role="2OqNvi">
                <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                <node concept="2ShNRf" id="6WAwsKuNyr0" role="37wK5m">
                  <node concept="1pGfFk" id="6WAwsKuNyre" role="2ShVmc">
                    <ref role="37wK5l" node="6WAwsKuNxMQ" resolve="RBInner" />
                    <node concept="2ShNRf" id="6WAwsKuNyCx" role="37wK5m">
                      <node concept="1pGfFk" id="6WAwsKuNyCI" role="2ShVmc">
                        <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
                        <node concept="2ShNRf" id="6WAwsKuNyGM" role="37wK5m">
                          <node concept="1pGfFk" id="6WAwsKuNyGN" role="2ShVmc">
                            <ref role="37wK5l" to="87kw:6WAwsKuNxvj" resolve="True" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6WAwsKuNyrh" role="37wK5m">
                      <ref role="3cqZAo" node="6WAwsKuNxFl" resolve="id" />
                    </node>
                    <node concept="Xjq3P" id="6WAwsKuNyri" role="37wK5m" />
                    <node concept="Xjq3P" id="6WAwsKuNyrj" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6WAwsKuNxFz" role="37wK5m">
                  <node concept="2OqwBi" id="6WAwsKuNyrm" role="2Oq$k0">
                    <node concept="37vLTw" id="6WAwsKuNyrl" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxFl" resolve="id" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNyrn" role="2OqNvi">
                      <ref role="37wK5l" to="u9ik:6WAwsKuNxsm" resolve="lessThan" />
                      <node concept="1rXfSq" id="6WAwsKuNyro" role="37wK5m">
                        <ref role="37wK5l" node="6WAwsKuNxE4" resolve="data" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxFA" role="2OqNvi">
                    <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                    <node concept="1rXfSq" id="6WAwsKuNxFB" role="37wK5m">
                      <ref role="37wK5l" node="6WAwsKuNxFZ" resolve="balance" />
                      <node concept="1rXfSq" id="6WAwsKuNxFC" role="37wK5m">
                        <ref role="37wK5l" node="6WAwsKuNxEm" resolve="color" />
                      </node>
                      <node concept="1rXfSq" id="6WAwsKuNxFD" role="37wK5m">
                        <ref role="37wK5l" node="6WAwsKuNxE4" resolve="data" />
                      </node>
                      <node concept="2OqwBi" id="6WAwsKuNxFE" role="37wK5m">
                        <node concept="1rXfSq" id="6WAwsKuNxFF" role="2Oq$k0">
                          <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                        </node>
                        <node concept="liA8E" id="6WAwsKuNxFG" role="2OqNvi">
                          <ref role="37wK5l" node="6WAwsKuNxFk" resolve="insertAux" />
                          <node concept="37vLTw" id="6WAwsKuNxFH" role="37wK5m">
                            <ref role="3cqZAo" node="6WAwsKuNxFl" resolve="id" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="6WAwsKuNxFI" role="37wK5m">
                        <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6WAwsKuNxFJ" role="37wK5m">
                      <node concept="2OqwBi" id="6WAwsKuNyrt" role="2Oq$k0">
                        <node concept="37vLTw" id="6WAwsKuNyrs" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WAwsKuNxFl" resolve="id" />
                        </node>
                        <node concept="liA8E" id="6WAwsKuNyru" role="2OqNvi">
                          <ref role="37wK5l" to="u9ik:6WAwsKuNxsA" resolve="greaterThan" />
                          <node concept="1rXfSq" id="6WAwsKuNyrv" role="37wK5m">
                            <ref role="37wK5l" node="6WAwsKuNxE4" resolve="data" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6WAwsKuNxFM" role="2OqNvi">
                        <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                        <node concept="1rXfSq" id="6WAwsKuNxFN" role="37wK5m">
                          <ref role="37wK5l" node="6WAwsKuNxFZ" resolve="balance" />
                          <node concept="1rXfSq" id="6WAwsKuNxFO" role="37wK5m">
                            <ref role="37wK5l" node="6WAwsKuNxEm" resolve="color" />
                          </node>
                          <node concept="1rXfSq" id="6WAwsKuNxFP" role="37wK5m">
                            <ref role="37wK5l" node="6WAwsKuNxE4" resolve="data" />
                          </node>
                          <node concept="1rXfSq" id="6WAwsKuNxFQ" role="37wK5m">
                            <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                          </node>
                          <node concept="2OqwBi" id="6WAwsKuNxFR" role="37wK5m">
                            <node concept="1rXfSq" id="6WAwsKuNxFS" role="2Oq$k0">
                              <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                            </node>
                            <node concept="liA8E" id="6WAwsKuNxFT" role="2OqNvi">
                              <ref role="37wK5l" node="6WAwsKuNxFk" resolve="insertAux" />
                              <node concept="37vLTw" id="6WAwsKuNxFU" role="37wK5m">
                                <ref role="3cqZAo" node="6WAwsKuNxFl" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xjq3P" id="6WAwsKuNxFV" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6WAwsKuNxFW" role="10QFUM">
              <ref role="3uigEE" node="6WAwsKuNxMz" resolve="RBInner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxFX" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxFY" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxMz" resolve="RBInner" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxFZ" role="jymVt">
      <property role="TrG5h" value="balance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxG0" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxG1" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxtS" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxG2" role="3clF46">
        <property role="TrG5h" value="data" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxG3" role="1tU5fm">
          <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxG4" role="3clF46">
        <property role="TrG5h" value="left" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxG5" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxG6" role="3clF46">
        <property role="TrG5h" value="right" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxG7" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxG8" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxG9" role="3cqZAp">
          <node concept="10QFUN" id="6WAwsKuNxGa" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxGb" role="10QFUP">
              <node concept="1rXfSq" id="6WAwsKuNxGc" role="2Oq$k0">
                <ref role="37wK5l" node="6WAwsKuNxI3" resolve="isBlackLRedLRed" />
                <node concept="37vLTw" id="6WAwsKuNxGd" role="37wK5m">
                  <ref role="3cqZAo" node="6WAwsKuNxG0" resolve="c" />
                </node>
                <node concept="37vLTw" id="6WAwsKuNxGe" role="37wK5m">
                  <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                </node>
                <node concept="37vLTw" id="6WAwsKuNxGf" role="37wK5m">
                  <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                </node>
              </node>
              <node concept="liA8E" id="6WAwsKuNxGg" role="2OqNvi">
                <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                <node concept="2ShNRf" id="6WAwsKuNyry" role="37wK5m">
                  <node concept="1pGfFk" id="6WAwsKuNyrJ" role="2ShVmc">
                    <ref role="37wK5l" node="6WAwsKuNxMQ" resolve="RBInner" />
                    <node concept="2ShNRf" id="6WAwsKuNyAq" role="37wK5m">
                      <node concept="1pGfFk" id="6WAwsKuNyAB" role="2ShVmc">
                        <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
                        <node concept="2ShNRf" id="6WAwsKuNyG8" role="37wK5m">
                          <node concept="1pGfFk" id="6WAwsKuNyG9" role="2ShVmc">
                            <ref role="37wK5l" to="87kw:6WAwsKuNxvj" resolve="True" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6WAwsKuNyAF" role="37wK5m">
                      <node concept="37vLTw" id="6WAwsKuNyAE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                      </node>
                      <node concept="liA8E" id="6WAwsKuNyAG" role="2OqNvi">
                        <ref role="37wK5l" node="6WAwsKuNxE4" resolve="data" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6WAwsKuNyAH" role="37wK5m">
                      <node concept="1pGfFk" id="6WAwsKuNyAU" role="2ShVmc">
                        <ref role="37wK5l" node="6WAwsKuNxMQ" resolve="RBInner" />
                        <node concept="2ShNRf" id="6WAwsKuNyEU" role="37wK5m">
                          <node concept="1pGfFk" id="6WAwsKuNyF7" role="2ShVmc">
                            <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
                            <node concept="2ShNRf" id="6WAwsKuNyHh" role="37wK5m">
                              <node concept="1pGfFk" id="6WAwsKuNyHi" role="2ShVmc">
                                <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6WAwsKuNyAX" role="37wK5m">
                          <node concept="2OqwBi" id="6WAwsKuNyFb" role="2Oq$k0">
                            <node concept="37vLTw" id="6WAwsKuNyFa" role="2Oq$k0">
                              <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                            </node>
                            <node concept="liA8E" id="6WAwsKuNyFc" role="2OqNvi">
                              <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6WAwsKuNyAZ" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxE4" resolve="data" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6WAwsKuNyB0" role="37wK5m">
                          <node concept="2OqwBi" id="6WAwsKuNyFf" role="2Oq$k0">
                            <node concept="37vLTw" id="6WAwsKuNyFe" role="2Oq$k0">
                              <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                            </node>
                            <node concept="liA8E" id="6WAwsKuNyFg" role="2OqNvi">
                              <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6WAwsKuNyB2" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6WAwsKuNyB3" role="37wK5m">
                          <node concept="2OqwBi" id="6WAwsKuNyFj" role="2Oq$k0">
                            <node concept="37vLTw" id="6WAwsKuNyFi" role="2Oq$k0">
                              <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                            </node>
                            <node concept="liA8E" id="6WAwsKuNyFk" role="2OqNvi">
                              <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6WAwsKuNyB5" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6WAwsKuNyB6" role="37wK5m">
                      <node concept="1pGfFk" id="6WAwsKuNyBj" role="2ShVmc">
                        <ref role="37wK5l" node="6WAwsKuNxMQ" resolve="RBInner" />
                        <node concept="2ShNRf" id="6WAwsKuNyGv" role="37wK5m">
                          <node concept="1pGfFk" id="6WAwsKuNyGG" role="2ShVmc">
                            <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
                            <node concept="2ShNRf" id="6WAwsKuNyHf" role="37wK5m">
                              <node concept="1pGfFk" id="6WAwsKuNyHg" role="2ShVmc">
                                <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6WAwsKuNyBm" role="37wK5m">
                          <ref role="3cqZAo" node="6WAwsKuNxG2" resolve="data" />
                        </node>
                        <node concept="2OqwBi" id="6WAwsKuNyGK" role="37wK5m">
                          <node concept="37vLTw" id="6WAwsKuNyGJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                          </node>
                          <node concept="liA8E" id="6WAwsKuNyGL" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6WAwsKuNyBo" role="37wK5m">
                          <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6WAwsKuNxGB" role="37wK5m">
                  <node concept="1rXfSq" id="6WAwsKuNxGC" role="2Oq$k0">
                    <ref role="37wK5l" node="6WAwsKuNxIr" resolve="isBlackLRedRRed" />
                    <node concept="37vLTw" id="6WAwsKuNxGD" role="37wK5m">
                      <ref role="3cqZAo" node="6WAwsKuNxG0" resolve="c" />
                    </node>
                    <node concept="37vLTw" id="6WAwsKuNxGE" role="37wK5m">
                      <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                    </node>
                    <node concept="37vLTw" id="6WAwsKuNxGF" role="37wK5m">
                      <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxGG" role="2OqNvi">
                    <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                    <node concept="2ShNRf" id="6WAwsKuNyst" role="37wK5m">
                      <node concept="1pGfFk" id="6WAwsKuNysE" role="2ShVmc">
                        <ref role="37wK5l" node="6WAwsKuNxMQ" resolve="RBInner" />
                        <node concept="2ShNRf" id="6WAwsKuNyBw" role="37wK5m">
                          <node concept="1pGfFk" id="6WAwsKuNyBH" role="2ShVmc">
                            <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
                            <node concept="2ShNRf" id="6WAwsKuNyG6" role="37wK5m">
                              <node concept="1pGfFk" id="6WAwsKuNyG7" role="2ShVmc">
                                <ref role="37wK5l" to="87kw:6WAwsKuNxvj" resolve="True" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6WAwsKuNysH" role="37wK5m">
                          <node concept="2OqwBi" id="6WAwsKuNyBL" role="2Oq$k0">
                            <node concept="37vLTw" id="6WAwsKuNyBK" role="2Oq$k0">
                              <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                            </node>
                            <node concept="liA8E" id="6WAwsKuNyBM" role="2OqNvi">
                              <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6WAwsKuNysJ" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxE4" resolve="data" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="6WAwsKuNyBN" role="37wK5m">
                          <node concept="1pGfFk" id="6WAwsKuNyC0" role="2ShVmc">
                            <ref role="37wK5l" node="6WAwsKuNxMQ" resolve="RBInner" />
                            <node concept="2ShNRf" id="6WAwsKuNyE2" role="37wK5m">
                              <node concept="1pGfFk" id="6WAwsKuNyEg" role="2ShVmc">
                                <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
                                <node concept="2ShNRf" id="6WAwsKuNyHl" role="37wK5m">
                                  <node concept="1pGfFk" id="6WAwsKuNyHm" role="2ShVmc">
                                    <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6WAwsKuNyEl" role="37wK5m">
                              <node concept="37vLTw" id="6WAwsKuNyEk" role="2Oq$k0">
                                <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                              </node>
                              <node concept="liA8E" id="6WAwsKuNyEm" role="2OqNvi">
                                <ref role="37wK5l" node="6WAwsKuNxE4" resolve="data" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6WAwsKuNyEp" role="37wK5m">
                              <node concept="37vLTw" id="6WAwsKuNyEo" role="2Oq$k0">
                                <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                              </node>
                              <node concept="liA8E" id="6WAwsKuNyEq" role="2OqNvi">
                                <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6WAwsKuNyC5" role="37wK5m">
                              <node concept="2OqwBi" id="6WAwsKuNyEt" role="2Oq$k0">
                                <node concept="37vLTw" id="6WAwsKuNyEs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                                </node>
                                <node concept="liA8E" id="6WAwsKuNyEu" role="2OqNvi">
                                  <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6WAwsKuNyC7" role="2OqNvi">
                                <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="6WAwsKuNyC8" role="37wK5m">
                          <node concept="1pGfFk" id="6WAwsKuNyCl" role="2ShVmc">
                            <ref role="37wK5l" node="6WAwsKuNxMQ" resolve="RBInner" />
                            <node concept="2ShNRf" id="6WAwsKuNyFl" role="37wK5m">
                              <node concept="1pGfFk" id="6WAwsKuNyFy" role="2ShVmc">
                                <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
                                <node concept="2ShNRf" id="6WAwsKuNyHp" role="37wK5m">
                                  <node concept="1pGfFk" id="6WAwsKuNyHq" role="2ShVmc">
                                    <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6WAwsKuNyCo" role="37wK5m">
                              <ref role="3cqZAo" node="6WAwsKuNxG2" resolve="data" />
                            </node>
                            <node concept="2OqwBi" id="6WAwsKuNyCp" role="37wK5m">
                              <node concept="2OqwBi" id="6WAwsKuNyFA" role="2Oq$k0">
                                <node concept="37vLTw" id="6WAwsKuNyF_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                                </node>
                                <node concept="liA8E" id="6WAwsKuNyFB" role="2OqNvi">
                                  <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6WAwsKuNyCr" role="2OqNvi">
                                <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6WAwsKuNyCs" role="37wK5m">
                              <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6WAwsKuNxH3" role="37wK5m">
                      <node concept="1rXfSq" id="6WAwsKuNxH4" role="2Oq$k0">
                        <ref role="37wK5l" node="6WAwsKuNxIN" resolve="isBlackRRedLRed" />
                        <node concept="37vLTw" id="6WAwsKuNxH5" role="37wK5m">
                          <ref role="3cqZAo" node="6WAwsKuNxG0" resolve="c" />
                        </node>
                        <node concept="37vLTw" id="6WAwsKuNxH6" role="37wK5m">
                          <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                        </node>
                        <node concept="37vLTw" id="6WAwsKuNxH7" role="37wK5m">
                          <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6WAwsKuNxH8" role="2OqNvi">
                        <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                        <node concept="2ShNRf" id="6WAwsKuNyto" role="37wK5m">
                          <node concept="1pGfFk" id="6WAwsKuNyt_" role="2ShVmc">
                            <ref role="37wK5l" node="6WAwsKuNxMQ" resolve="RBInner" />
                            <node concept="2ShNRf" id="6WAwsKuNy_n" role="37wK5m">
                              <node concept="1pGfFk" id="6WAwsKuNy__" role="2ShVmc">
                                <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
                                <node concept="2ShNRf" id="6WAwsKuNyGa" role="37wK5m">
                                  <node concept="1pGfFk" id="6WAwsKuNyGb" role="2ShVmc">
                                    <ref role="37wK5l" to="87kw:6WAwsKuNxvj" resolve="True" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6WAwsKuNytC" role="37wK5m">
                              <node concept="2OqwBi" id="6WAwsKuNy_E" role="2Oq$k0">
                                <node concept="37vLTw" id="6WAwsKuNy_D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                                </node>
                                <node concept="liA8E" id="6WAwsKuNy_F" role="2OqNvi">
                                  <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6WAwsKuNytE" role="2OqNvi">
                                <ref role="37wK5l" node="6WAwsKuNxE4" resolve="data" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="6WAwsKuNy_G" role="37wK5m">
                              <node concept="1pGfFk" id="6WAwsKuNy_U" role="2ShVmc">
                                <ref role="37wK5l" node="6WAwsKuNxMQ" resolve="RBInner" />
                                <node concept="2ShNRf" id="6WAwsKuNyGR" role="37wK5m">
                                  <node concept="1pGfFk" id="6WAwsKuNyH4" role="2ShVmc">
                                    <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
                                    <node concept="2ShNRf" id="6WAwsKuNyHa" role="37wK5m">
                                      <node concept="1pGfFk" id="6WAwsKuNyHc" role="2ShVmc">
                                        <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6WAwsKuNy_X" role="37wK5m">
                                  <ref role="3cqZAo" node="6WAwsKuNxG2" resolve="data" />
                                </node>
                                <node concept="37vLTw" id="6WAwsKuNy_Y" role="37wK5m">
                                  <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                                </node>
                                <node concept="2OqwBi" id="6WAwsKuNy_Z" role="37wK5m">
                                  <node concept="2OqwBi" id="6WAwsKuNyH8" role="2Oq$k0">
                                    <node concept="37vLTw" id="6WAwsKuNyH7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                                    </node>
                                    <node concept="liA8E" id="6WAwsKuNyH9" role="2OqNvi">
                                      <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6WAwsKuNyA1" role="2OqNvi">
                                    <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="6WAwsKuNyA2" role="37wK5m">
                              <node concept="1pGfFk" id="6WAwsKuNyAf" role="2ShVmc">
                                <ref role="37wK5l" node="6WAwsKuNxMQ" resolve="RBInner" />
                                <node concept="2ShNRf" id="6WAwsKuNyEv" role="37wK5m">
                                  <node concept="1pGfFk" id="6WAwsKuNyEG" role="2ShVmc">
                                    <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
                                    <node concept="2ShNRf" id="6WAwsKuNyHj" role="37wK5m">
                                      <node concept="1pGfFk" id="6WAwsKuNyHk" role="2ShVmc">
                                        <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6WAwsKuNyEK" role="37wK5m">
                                  <node concept="37vLTw" id="6WAwsKuNyEJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                                  </node>
                                  <node concept="liA8E" id="6WAwsKuNyEL" role="2OqNvi">
                                    <ref role="37wK5l" node="6WAwsKuNxE4" resolve="data" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6WAwsKuNyAj" role="37wK5m">
                                  <node concept="2OqwBi" id="6WAwsKuNyEO" role="2Oq$k0">
                                    <node concept="37vLTw" id="6WAwsKuNyEN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                                    </node>
                                    <node concept="liA8E" id="6WAwsKuNyEP" role="2OqNvi">
                                      <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6WAwsKuNyAl" role="2OqNvi">
                                    <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6WAwsKuNyES" role="37wK5m">
                                  <node concept="37vLTw" id="6WAwsKuNyER" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                                  </node>
                                  <node concept="liA8E" id="6WAwsKuNyET" role="2OqNvi">
                                    <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6WAwsKuNxHv" role="37wK5m">
                          <node concept="1rXfSq" id="6WAwsKuNxHw" role="2Oq$k0">
                            <ref role="37wK5l" node="6WAwsKuNxJb" resolve="isBlackRRedRRed" />
                            <node concept="37vLTw" id="6WAwsKuNxHx" role="37wK5m">
                              <ref role="3cqZAo" node="6WAwsKuNxG0" resolve="c" />
                            </node>
                            <node concept="37vLTw" id="6WAwsKuNxHy" role="37wK5m">
                              <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                            </node>
                            <node concept="37vLTw" id="6WAwsKuNxHz" role="37wK5m">
                              <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6WAwsKuNxH$" role="2OqNvi">
                            <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                            <node concept="2ShNRf" id="6WAwsKuNyuj" role="37wK5m">
                              <node concept="1pGfFk" id="6WAwsKuNyuw" role="2ShVmc">
                                <ref role="37wK5l" node="6WAwsKuNxMQ" resolve="RBInner" />
                                <node concept="2ShNRf" id="6WAwsKuNyCO" role="37wK5m">
                                  <node concept="1pGfFk" id="6WAwsKuNyD1" role="2ShVmc">
                                    <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
                                    <node concept="2ShNRf" id="6WAwsKuNyFC" role="37wK5m">
                                      <node concept="1pGfFk" id="6WAwsKuNyFE" role="2ShVmc">
                                        <ref role="37wK5l" to="87kw:6WAwsKuNxvj" resolve="True" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6WAwsKuNyD5" role="37wK5m">
                                  <node concept="37vLTw" id="6WAwsKuNyD4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                                  </node>
                                  <node concept="liA8E" id="6WAwsKuNyD6" role="2OqNvi">
                                    <ref role="37wK5l" node="6WAwsKuNxE4" resolve="data" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="6WAwsKuNyD7" role="37wK5m">
                                  <node concept="1pGfFk" id="6WAwsKuNyDk" role="2ShVmc">
                                    <ref role="37wK5l" node="6WAwsKuNxMQ" resolve="RBInner" />
                                    <node concept="2ShNRf" id="6WAwsKuNyGc" role="37wK5m">
                                      <node concept="1pGfFk" id="6WAwsKuNyGp" role="2ShVmc">
                                        <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
                                        <node concept="2ShNRf" id="6WAwsKuNyHn" role="37wK5m">
                                          <node concept="1pGfFk" id="6WAwsKuNyHo" role="2ShVmc">
                                            <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6WAwsKuNyDn" role="37wK5m">
                                      <ref role="3cqZAo" node="6WAwsKuNxG2" resolve="data" />
                                    </node>
                                    <node concept="37vLTw" id="6WAwsKuNyDo" role="37wK5m">
                                      <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                                    </node>
                                    <node concept="2OqwBi" id="6WAwsKuNyGt" role="37wK5m">
                                      <node concept="37vLTw" id="6WAwsKuNyGs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                                      </node>
                                      <node concept="liA8E" id="6WAwsKuNyGu" role="2OqNvi">
                                        <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="6WAwsKuNyDq" role="37wK5m">
                                  <node concept="1pGfFk" id="6WAwsKuNyDB" role="2ShVmc">
                                    <ref role="37wK5l" node="6WAwsKuNxMQ" resolve="RBInner" />
                                    <node concept="2ShNRf" id="6WAwsKuNyFF" role="37wK5m">
                                      <node concept="1pGfFk" id="6WAwsKuNyFS" role="2ShVmc">
                                        <ref role="37wK5l" node="6WAwsKuNxtY" resolve="Color" />
                                        <node concept="2ShNRf" id="6WAwsKuNyHd" role="37wK5m">
                                          <node concept="1pGfFk" id="6WAwsKuNyHe" role="2ShVmc">
                                            <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6WAwsKuNyDE" role="37wK5m">
                                      <node concept="2OqwBi" id="6WAwsKuNyFW" role="2Oq$k0">
                                        <node concept="37vLTw" id="6WAwsKuNyFV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                                        </node>
                                        <node concept="liA8E" id="6WAwsKuNyFX" role="2OqNvi">
                                          <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6WAwsKuNyDG" role="2OqNvi">
                                        <ref role="37wK5l" node="6WAwsKuNxE4" resolve="data" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6WAwsKuNyDH" role="37wK5m">
                                      <node concept="2OqwBi" id="6WAwsKuNyG0" role="2Oq$k0">
                                        <node concept="37vLTw" id="6WAwsKuNyFZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                                        </node>
                                        <node concept="liA8E" id="6WAwsKuNyG1" role="2OqNvi">
                                          <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6WAwsKuNyDJ" role="2OqNvi">
                                        <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6WAwsKuNyDK" role="37wK5m">
                                      <node concept="2OqwBi" id="6WAwsKuNyG4" role="2Oq$k0">
                                        <node concept="37vLTw" id="6WAwsKuNyG3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
                                        </node>
                                        <node concept="liA8E" id="6WAwsKuNyG5" role="2OqNvi">
                                          <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6WAwsKuNyDM" role="2OqNvi">
                                        <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="6WAwsKuNyve" role="37wK5m">
                              <node concept="1pGfFk" id="6WAwsKuNyvo" role="2ShVmc">
                                <ref role="37wK5l" node="6WAwsKuNxMQ" resolve="RBInner" />
                                <node concept="37vLTw" id="6WAwsKuNyvp" role="37wK5m">
                                  <ref role="3cqZAo" node="6WAwsKuNxG0" resolve="c" />
                                </node>
                                <node concept="37vLTw" id="6WAwsKuNyvq" role="37wK5m">
                                  <ref role="3cqZAo" node="6WAwsKuNxG2" resolve="data" />
                                </node>
                                <node concept="37vLTw" id="6WAwsKuNyvr" role="37wK5m">
                                  <ref role="3cqZAo" node="6WAwsKuNxG4" resolve="left" />
                                </node>
                                <node concept="37vLTw" id="6WAwsKuNyvs" role="37wK5m">
                                  <ref role="3cqZAo" node="6WAwsKuNxG6" resolve="right" />
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
            <node concept="3uibUv" id="6WAwsKuNxI0" role="10QFUM">
              <ref role="3uigEE" node="6WAwsKuNxMz" resolve="RBInner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxI1" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxI2" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxMz" resolve="RBInner" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxI3" role="jymVt">
      <property role="TrG5h" value="isBlackLRedLRed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxI4" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxI5" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxtS" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxI6" role="3clF46">
        <property role="TrG5h" value="left" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxI7" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxI8" role="3clF46">
        <property role="TrG5h" value="right" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxI9" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxIa" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxIb" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxIc" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxId" role="2Oq$k0">
              <node concept="2OqwBi" id="6WAwsKuNyvv" role="2Oq$k0">
                <node concept="37vLTw" id="6WAwsKuNyvu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WAwsKuNxI4" resolve="c" />
                </node>
                <node concept="liA8E" id="6WAwsKuNyvw" role="2OqNvi">
                  <ref role="37wK5l" node="6WAwsKuNxui" resolve="isBlack" />
                </node>
              </node>
              <node concept="liA8E" id="6WAwsKuNxIf" role="2OqNvi">
                <ref role="37wK5l" to="87kw:6WAwsKuNxwb" resolve="and" />
                <node concept="2OqwBi" id="6WAwsKuNxIg" role="37wK5m">
                  <node concept="2OqwBi" id="6WAwsKuNyvz" role="2Oq$k0">
                    <node concept="37vLTw" id="6WAwsKuNyvy" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxI6" resolve="left" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNyv$" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxEm" resolve="color" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxIi" role="2OqNvi">
                    <ref role="37wK5l" node="6WAwsKuNxua" resolve="isRed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6WAwsKuNxIj" role="2OqNvi">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwb" resolve="and" />
              <node concept="2OqwBi" id="6WAwsKuNxIk" role="37wK5m">
                <node concept="2OqwBi" id="6WAwsKuNxIl" role="2Oq$k0">
                  <node concept="2OqwBi" id="6WAwsKuNyvB" role="2Oq$k0">
                    <node concept="37vLTw" id="6WAwsKuNyvA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxI6" resolve="left" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNyvC" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxIn" role="2OqNvi">
                    <ref role="37wK5l" node="6WAwsKuNxEm" resolve="color" />
                  </node>
                </node>
                <node concept="liA8E" id="6WAwsKuNxIo" role="2OqNvi">
                  <ref role="37wK5l" node="6WAwsKuNxua" resolve="isRed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxIp" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxIq" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxIr" role="jymVt">
      <property role="TrG5h" value="isBlackLRedRRed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxIs" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxIt" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxtS" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxIu" role="3clF46">
        <property role="TrG5h" value="left" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxIv" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxIw" role="3clF46">
        <property role="TrG5h" value="right" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxIx" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxIy" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxIz" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxI$" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxI_" role="2Oq$k0">
              <node concept="2OqwBi" id="6WAwsKuNyvF" role="2Oq$k0">
                <node concept="37vLTw" id="6WAwsKuNyvE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WAwsKuNxIs" resolve="c" />
                </node>
                <node concept="liA8E" id="6WAwsKuNyvG" role="2OqNvi">
                  <ref role="37wK5l" node="6WAwsKuNxui" resolve="isBlack" />
                </node>
              </node>
              <node concept="liA8E" id="6WAwsKuNxIB" role="2OqNvi">
                <ref role="37wK5l" to="87kw:6WAwsKuNxwb" resolve="and" />
                <node concept="2OqwBi" id="6WAwsKuNxIC" role="37wK5m">
                  <node concept="2OqwBi" id="6WAwsKuNyvJ" role="2Oq$k0">
                    <node concept="37vLTw" id="6WAwsKuNyvI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxIu" resolve="left" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNyvK" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxEm" resolve="color" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxIE" role="2OqNvi">
                    <ref role="37wK5l" node="6WAwsKuNxua" resolve="isRed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6WAwsKuNxIF" role="2OqNvi">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwb" resolve="and" />
              <node concept="2OqwBi" id="6WAwsKuNxIG" role="37wK5m">
                <node concept="2OqwBi" id="6WAwsKuNxIH" role="2Oq$k0">
                  <node concept="2OqwBi" id="6WAwsKuNyvN" role="2Oq$k0">
                    <node concept="37vLTw" id="6WAwsKuNyvM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxIu" resolve="left" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNyvO" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxIJ" role="2OqNvi">
                    <ref role="37wK5l" node="6WAwsKuNxEm" resolve="color" />
                  </node>
                </node>
                <node concept="liA8E" id="6WAwsKuNxIK" role="2OqNvi">
                  <ref role="37wK5l" node="6WAwsKuNxua" resolve="isRed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxIL" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxIM" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxIN" role="jymVt">
      <property role="TrG5h" value="isBlackRRedLRed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxIO" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxIP" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxtS" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxIQ" role="3clF46">
        <property role="TrG5h" value="left" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxIR" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxIS" role="3clF46">
        <property role="TrG5h" value="right" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxIT" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxIU" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxIV" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxIW" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxIX" role="2Oq$k0">
              <node concept="2OqwBi" id="6WAwsKuNyvR" role="2Oq$k0">
                <node concept="37vLTw" id="6WAwsKuNyvQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WAwsKuNxIO" resolve="c" />
                </node>
                <node concept="liA8E" id="6WAwsKuNyvS" role="2OqNvi">
                  <ref role="37wK5l" node="6WAwsKuNxui" resolve="isBlack" />
                </node>
              </node>
              <node concept="liA8E" id="6WAwsKuNxIZ" role="2OqNvi">
                <ref role="37wK5l" to="87kw:6WAwsKuNxwb" resolve="and" />
                <node concept="2OqwBi" id="6WAwsKuNxJ0" role="37wK5m">
                  <node concept="2OqwBi" id="6WAwsKuNyvV" role="2Oq$k0">
                    <node concept="37vLTw" id="6WAwsKuNyvU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxIS" resolve="right" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNyvW" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxEm" resolve="color" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxJ2" role="2OqNvi">
                    <ref role="37wK5l" node="6WAwsKuNxua" resolve="isRed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6WAwsKuNxJ3" role="2OqNvi">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwb" resolve="and" />
              <node concept="2OqwBi" id="6WAwsKuNxJ4" role="37wK5m">
                <node concept="2OqwBi" id="6WAwsKuNxJ5" role="2Oq$k0">
                  <node concept="2OqwBi" id="6WAwsKuNyvZ" role="2Oq$k0">
                    <node concept="37vLTw" id="6WAwsKuNyvY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxIS" resolve="right" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNyw0" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxJ7" role="2OqNvi">
                    <ref role="37wK5l" node="6WAwsKuNxEm" resolve="color" />
                  </node>
                </node>
                <node concept="liA8E" id="6WAwsKuNxJ8" role="2OqNvi">
                  <ref role="37wK5l" node="6WAwsKuNxua" resolve="isRed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxJ9" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxJa" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxJb" role="jymVt">
      <property role="TrG5h" value="isBlackRRedRRed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxJc" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxJd" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxtS" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxJe" role="3clF46">
        <property role="TrG5h" value="left" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxJf" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6WAwsKuNxJg" role="3clF46">
        <property role="TrG5h" value="right" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxJh" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxDY" resolve="RBNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxJi" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxJj" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxJk" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxJl" role="2Oq$k0">
              <node concept="2OqwBi" id="6WAwsKuNyw3" role="2Oq$k0">
                <node concept="37vLTw" id="6WAwsKuNyw2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6WAwsKuNxJc" resolve="c" />
                </node>
                <node concept="liA8E" id="6WAwsKuNyw4" role="2OqNvi">
                  <ref role="37wK5l" node="6WAwsKuNxui" resolve="isBlack" />
                </node>
              </node>
              <node concept="liA8E" id="6WAwsKuNxJn" role="2OqNvi">
                <ref role="37wK5l" to="87kw:6WAwsKuNxwb" resolve="and" />
                <node concept="2OqwBi" id="6WAwsKuNxJo" role="37wK5m">
                  <node concept="2OqwBi" id="6WAwsKuNyw7" role="2Oq$k0">
                    <node concept="37vLTw" id="6WAwsKuNyw6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxJg" resolve="right" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNyw8" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxEm" resolve="color" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxJq" role="2OqNvi">
                    <ref role="37wK5l" node="6WAwsKuNxua" resolve="isRed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6WAwsKuNxJr" role="2OqNvi">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwb" resolve="and" />
              <node concept="2OqwBi" id="6WAwsKuNxJs" role="37wK5m">
                <node concept="2OqwBi" id="6WAwsKuNxJt" role="2Oq$k0">
                  <node concept="2OqwBi" id="6WAwsKuNywb" role="2Oq$k0">
                    <node concept="37vLTw" id="6WAwsKuNywa" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNxJg" resolve="right" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNywc" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxJv" role="2OqNvi">
                    <ref role="37wK5l" node="6WAwsKuNxEm" resolve="color" />
                  </node>
                </node>
                <node concept="liA8E" id="6WAwsKuNxJw" role="2OqNvi">
                  <ref role="37wK5l" node="6WAwsKuNxua" resolve="isRed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxJx" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxJy" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxJz" role="jymVt">
      <property role="TrG5h" value="height" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxJ$" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxJ_" role="3cqZAp">
          <node concept="10QFUN" id="6WAwsKuNxJA" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxJB" role="10QFUP">
              <node concept="1rXfSq" id="6WAwsKuNxJC" role="2Oq$k0">
                <ref role="37wK5l" node="6WAwsKuNxEt" resolve="isNil" />
              </node>
              <node concept="liA8E" id="6WAwsKuNxJD" role="2OqNvi">
                <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                <node concept="2ShNRf" id="6WAwsKuNywd" role="37wK5m">
                  <node concept="1pGfFk" id="6WAwsKuNywe" role="2ShVmc">
                    <ref role="37wK5l" to="u9ik:6WAwsKuNxt7" resolve="Zero" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6WAwsKuNxJF" role="37wK5m">
                  <node concept="2OqwBi" id="6WAwsKuNxJG" role="2Oq$k0">
                    <node concept="2OqwBi" id="6WAwsKuNxJH" role="2Oq$k0">
                      <node concept="1rXfSq" id="6WAwsKuNxJI" role="2Oq$k0">
                        <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                      </node>
                      <node concept="liA8E" id="6WAwsKuNxJJ" role="2OqNvi">
                        <ref role="37wK5l" node="6WAwsKuNxJz" resolve="height" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6WAwsKuNxJK" role="2OqNvi">
                      <ref role="37wK5l" to="u9ik:6WAwsKuNxsA" resolve="greaterThan" />
                      <node concept="2OqwBi" id="6WAwsKuNxJL" role="37wK5m">
                        <node concept="1rXfSq" id="6WAwsKuNxJM" role="2Oq$k0">
                          <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                        </node>
                        <node concept="liA8E" id="6WAwsKuNxJN" role="2OqNvi">
                          <ref role="37wK5l" node="6WAwsKuNxJz" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6WAwsKuNxJO" role="2OqNvi">
                    <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                    <node concept="2ShNRf" id="6WAwsKuNywf" role="37wK5m">
                      <node concept="1pGfFk" id="6WAwsKuNywN" role="2ShVmc">
                        <ref role="37wK5l" to="u9ik:6WAwsKuNx$t" resolve="Succ" />
                        <node concept="2OqwBi" id="6WAwsKuNywO" role="37wK5m">
                          <node concept="1rXfSq" id="6WAwsKuNywP" role="2Oq$k0">
                            <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                          </node>
                          <node concept="liA8E" id="6WAwsKuNywQ" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxJz" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6WAwsKuNyx6" role="37wK5m">
                      <node concept="1pGfFk" id="6WAwsKuNyxE" role="2ShVmc">
                        <ref role="37wK5l" to="u9ik:6WAwsKuNx$t" resolve="Succ" />
                        <node concept="2OqwBi" id="6WAwsKuNyxF" role="37wK5m">
                          <node concept="1rXfSq" id="6WAwsKuNyxG" role="2Oq$k0">
                            <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                          </node>
                          <node concept="liA8E" id="6WAwsKuNyxH" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxJz" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6WAwsKuNxJX" role="10QFUM">
              <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxJY" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxJZ" role="3clF45">
        <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxK0" role="jymVt">
      <property role="TrG5h" value="size" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxK1" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxK2" role="3cqZAp">
          <node concept="10QFUN" id="6WAwsKuNxK3" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxK4" role="10QFUP">
              <node concept="1rXfSq" id="6WAwsKuNxK5" role="2Oq$k0">
                <ref role="37wK5l" node="6WAwsKuNxEt" resolve="isNil" />
              </node>
              <node concept="liA8E" id="6WAwsKuNxK6" role="2OqNvi">
                <ref role="37wK5l" to="87kw:6WAwsKuNxwr" resolve="ifTrue" />
                <node concept="2ShNRf" id="6WAwsKuNyxX" role="37wK5m">
                  <node concept="1pGfFk" id="6WAwsKuNyxY" role="2ShVmc">
                    <ref role="37wK5l" to="u9ik:6WAwsKuNxt7" resolve="Zero" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6WAwsKuNyxZ" role="37wK5m">
                  <node concept="1pGfFk" id="6WAwsKuNyzG" role="2ShVmc">
                    <ref role="37wK5l" to="u9ik:6WAwsKuNx$t" resolve="Succ" />
                    <node concept="2OqwBi" id="6WAwsKuNyzH" role="37wK5m">
                      <node concept="2OqwBi" id="6WAwsKuNyzI" role="2Oq$k0">
                        <node concept="1rXfSq" id="6WAwsKuNyzJ" role="2Oq$k0">
                          <ref role="37wK5l" node="6WAwsKuNxEa" resolve="left" />
                        </node>
                        <node concept="liA8E" id="6WAwsKuNyzK" role="2OqNvi">
                          <ref role="37wK5l" node="6WAwsKuNxK0" resolve="size" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6WAwsKuNyzL" role="2OqNvi">
                        <ref role="37wK5l" to="u9ik:6WAwsKuNxsJ" resolve="plus" />
                        <node concept="2OqwBi" id="6WAwsKuNyzM" role="37wK5m">
                          <node concept="1rXfSq" id="6WAwsKuNyzN" role="2Oq$k0">
                            <ref role="37wK5l" node="6WAwsKuNxEg" resolve="right" />
                          </node>
                          <node concept="liA8E" id="6WAwsKuNyzO" role="2OqNvi">
                            <ref role="37wK5l" node="6WAwsKuNxK0" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6WAwsKuNxKh" role="10QFUM">
              <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxKi" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxKj" role="3clF45">
        <ref role="3uigEE" to="u9ik:6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
  </node>
</model>

