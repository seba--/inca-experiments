<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd013914-56bd-4b35-bf44-c3265ca96dab(nat)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="87kw" ref="r:3693d33d-524f-4148-81c9-08d5c3054ec0(bool)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6WAwsKuNx$m">
    <property role="TrG5h" value="Succ" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6WAwsKuNx$n" role="1B3o_S" />
    <node concept="3uibUv" id="6WAwsKuNx$o" role="1zkMxy">
      <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
    </node>
    <node concept="312cEg" id="6WAwsKuNx$p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pred" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6WAwsKuNx$r" role="1tU5fm">
        <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNx$s" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6WAwsKuNx$t" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6WAwsKuNx$u" role="3clF45" />
      <node concept="37vLTG" id="6WAwsKuNx$v" role="3clF46">
        <property role="TrG5h" value="pred" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNx$w" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNx$x" role="3clF47">
        <node concept="XkiVB" id="6WAwsKuNxOP" role="3cqZAp">
          <ref role="37wK5l" node="6WAwsKuNxrY" resolve="Nat" />
        </node>
        <node concept="3clFbF" id="6WAwsKuNx$y" role="3cqZAp">
          <node concept="37vLTI" id="6WAwsKuNx$z" role="3clFbG">
            <node concept="2OqwBi" id="6WAwsKuNx$$" role="37vLTJ">
              <node concept="Xjq3P" id="6WAwsKuNx$_" role="2Oq$k0" />
              <node concept="2OwXpG" id="6WAwsKuNx$A" role="2OqNvi">
                <ref role="2Oxat5" node="6WAwsKuNx$p" resolve="pred" />
              </node>
            </node>
            <node concept="37vLTw" id="6WAwsKuNx$B" role="37vLTx">
              <ref role="3cqZAo" node="6WAwsKuNx$v" resolve="pred" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNx$D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6WAwsKuNx$E" role="jymVt">
      <property role="TrG5h" value="isZero" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNx$F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNx$G" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNx$H" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNxOQ" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNxOR" role="2ShVmc">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNx$J" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNx$K" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNx$L" role="jymVt">
      <property role="TrG5h" value="pred" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNx$M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNx$N" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNx$O" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNx$P" role="3cqZAk">
            <node concept="Xjq3P" id="6WAwsKuNx$Q" role="2Oq$k0" />
            <node concept="2OwXpG" id="6WAwsKuNx$R" role="2OqNvi">
              <ref role="2Oxat5" node="6WAwsKuNx$p" resolve="pred" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNx$S" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNx$T" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNx$U" role="jymVt">
      <property role="TrG5h" value="lessThan" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNx$V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6WAwsKuNx$W" role="3clF46">
        <property role="TrG5h" value="that" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNx$X" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNx$Y" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNx$Z" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNx_0" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxOV" role="2Oq$k0">
              <node concept="37vLTw" id="6WAwsKuNxOU" role="2Oq$k0">
                <ref role="3cqZAo" node="6WAwsKuNx$W" resolve="that" />
              </node>
              <node concept="liA8E" id="6WAwsKuNxOW" role="2OqNvi">
                <ref role="37wK5l" node="6WAwsKuNxs8" resolve="isNonZero" />
              </node>
            </node>
            <node concept="liA8E" id="6WAwsKuNx_2" role="2OqNvi">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwb" resolve="and" />
              <node concept="2OqwBi" id="6WAwsKuNx_3" role="37wK5m">
                <node concept="2OqwBi" id="6WAwsKuNx_4" role="2Oq$k0">
                  <node concept="Xjq3P" id="6WAwsKuNx_5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6WAwsKuNx_6" role="2OqNvi">
                    <ref role="2Oxat5" node="6WAwsKuNx$p" resolve="pred" />
                  </node>
                </node>
                <node concept="liA8E" id="6WAwsKuNx_7" role="2OqNvi">
                  <ref role="37wK5l" node="6WAwsKuNxsm" resolve="lessThan" />
                  <node concept="2OqwBi" id="6WAwsKuNxOZ" role="37wK5m">
                    <node concept="37vLTw" id="6WAwsKuNxOY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNx$W" resolve="that" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNxP0" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxsg" resolve="pred" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNx_9" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNx_a" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNx_b" role="jymVt">
      <property role="TrG5h" value="equal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNx_c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6WAwsKuNx_d" role="3clF46">
        <property role="TrG5h" value="that" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNx_e" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNx_f" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNx_g" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNx_h" role="3cqZAk">
            <node concept="2OqwBi" id="6WAwsKuNxP3" role="2Oq$k0">
              <node concept="37vLTw" id="6WAwsKuNxP2" role="2Oq$k0">
                <ref role="3cqZAo" node="6WAwsKuNx_d" resolve="that" />
              </node>
              <node concept="liA8E" id="6WAwsKuNxP4" role="2OqNvi">
                <ref role="37wK5l" node="6WAwsKuNxs8" resolve="isNonZero" />
              </node>
            </node>
            <node concept="liA8E" id="6WAwsKuNx_j" role="2OqNvi">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwb" resolve="and" />
              <node concept="2OqwBi" id="6WAwsKuNx_k" role="37wK5m">
                <node concept="2OqwBi" id="6WAwsKuNx_l" role="2Oq$k0">
                  <node concept="Xjq3P" id="6WAwsKuNx_m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6WAwsKuNx_n" role="2OqNvi">
                    <ref role="2Oxat5" node="6WAwsKuNx$p" resolve="pred" />
                  </node>
                </node>
                <node concept="liA8E" id="6WAwsKuNx_o" role="2OqNvi">
                  <ref role="37wK5l" node="6WAwsKuNxsu" resolve="equal" />
                  <node concept="2OqwBi" id="6WAwsKuNxP7" role="37wK5m">
                    <node concept="37vLTw" id="6WAwsKuNxP6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6WAwsKuNx_d" resolve="that" />
                    </node>
                    <node concept="liA8E" id="6WAwsKuNxP8" role="2OqNvi">
                      <ref role="37wK5l" node="6WAwsKuNxsg" resolve="pred" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNx_q" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNx_r" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNx_s" role="jymVt">
      <property role="TrG5h" value="plus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNx_t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6WAwsKuNx_u" role="3clF46">
        <property role="TrG5h" value="that" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNx_v" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNx_w" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNx_x" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNxP9" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNxPZ" role="2ShVmc">
              <ref role="37wK5l" node="6WAwsKuNx$t" resolve="Succ" />
              <node concept="2OqwBi" id="6WAwsKuNxQ0" role="37wK5m">
                <node concept="2OqwBi" id="6WAwsKuNxQ1" role="2Oq$k0">
                  <node concept="Xjq3P" id="6WAwsKuNxQ2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6WAwsKuNxQ3" role="2OqNvi">
                    <ref role="2Oxat5" node="6WAwsKuNx$p" resolve="pred" />
                  </node>
                </node>
                <node concept="liA8E" id="6WAwsKuNxQ4" role="2OqNvi">
                  <ref role="37wK5l" node="6WAwsKuNxsJ" resolve="plus" />
                  <node concept="37vLTw" id="6WAwsKuNxQ5" role="37wK5m">
                    <ref role="3cqZAo" node="6WAwsKuNx_u" resolve="that" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNx_D" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNx_E" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6WAwsKuNxrW">
    <property role="TrG5h" value="Nat" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6WAwsKuNxrX" role="1B3o_S" />
    <node concept="3clFbW" id="6WAwsKuNxrY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6WAwsKuNxrZ" role="3clF45" />
      <node concept="3clFbS" id="6WAwsKuNxs0" role="3clF47" />
      <node concept="3Tm1VV" id="6WAwsKuNxs1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6WAwsKuNxs2" role="jymVt">
      <property role="TrG5h" value="isZero" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxs3" role="3clF47">
        <node concept="3SKdUt" id="6WAwsKuNxsV" role="3cqZAp">
          <node concept="3SKdUq" id="6WAwsKuNxsU" role="3SKWNk">
            <property role="3SKdUp" value="abstract" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxs4" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNxOm" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNxOo" role="2ShVmc">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxs6" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxs7" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxs8" role="jymVt">
      <property role="TrG5h" value="isNonZero" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxs9" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxsa" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxsb" role="3cqZAk">
            <node concept="1rXfSq" id="6WAwsKuNxsc" role="2Oq$k0">
              <ref role="37wK5l" node="6WAwsKuNxs2" resolve="isZero" />
            </node>
            <node concept="liA8E" id="6WAwsKuNxsd" role="2OqNvi">
              <ref role="37wK5l" to="87kw:6WAwsKuNxw5" resolve="not" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxse" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxsf" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxsg" role="jymVt">
      <property role="TrG5h" value="pred" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6WAwsKuNxsh" role="3clF47">
        <node concept="3SKdUt" id="6WAwsKuNxsX" role="3cqZAp">
          <node concept="3SKdUq" id="6WAwsKuNxsW" role="3SKWNk">
            <property role="3SKdUp" value="abstract" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxsi" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNxOp" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNxOr" role="2ShVmc">
              <ref role="37wK5l" node="6WAwsKuNxt7" resolve="Zero" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxsk" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxsl" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxsm" role="jymVt">
      <property role="TrG5h" value="lessThan" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxsn" role="3clF46">
        <property role="TrG5h" value="that" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxso" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxsp" role="3clF47">
        <node concept="3SKdUt" id="6WAwsKuNxsZ" role="3cqZAp">
          <node concept="3SKdUq" id="6WAwsKuNxsY" role="3SKWNk">
            <property role="3SKdUp" value="abstract" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxsq" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNxOs" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNxOt" role="2ShVmc">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxss" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxst" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxsu" role="jymVt">
      <property role="TrG5h" value="equal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxsv" role="3clF46">
        <property role="TrG5h" value="that" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxsw" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxsx" role="3clF47">
        <node concept="3SKdUt" id="6WAwsKuNxt1" role="3cqZAp">
          <node concept="3SKdUq" id="6WAwsKuNxt0" role="3SKWNk">
            <property role="3SKdUp" value="abstract" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxsy" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNxOu" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNxOv" role="2ShVmc">
              <ref role="37wK5l" to="87kw:6WAwsKuNxwZ" resolve="False" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxs$" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxs_" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxsA" role="jymVt">
      <property role="TrG5h" value="greaterThan" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxsB" role="3clF46">
        <property role="TrG5h" value="that" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxsC" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxsD" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxsE" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxOz" role="3cqZAk">
            <node concept="37vLTw" id="6WAwsKuNxOy" role="2Oq$k0">
              <ref role="3cqZAo" node="6WAwsKuNxsB" resolve="that" />
            </node>
            <node concept="liA8E" id="6WAwsKuNxO$" role="2OqNvi">
              <ref role="37wK5l" node="6WAwsKuNxsm" resolve="lessThan" />
              <node concept="Xjq3P" id="6WAwsKuNxO_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxsH" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxsI" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxsJ" role="jymVt">
      <property role="TrG5h" value="plus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6WAwsKuNxsK" role="3clF46">
        <property role="TrG5h" value="that" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxsL" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxsM" role="3clF47">
        <node concept="3SKdUt" id="6WAwsKuNxt3" role="3cqZAp">
          <node concept="3SKdUq" id="6WAwsKuNxt2" role="3SKWNk">
            <property role="3SKdUp" value="abstract" />
          </node>
        </node>
        <node concept="3cpWs6" id="6WAwsKuNxsN" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNxOA" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNxOB" role="2ShVmc">
              <ref role="37wK5l" node="6WAwsKuNxt7" resolve="Zero" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxsP" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxsQ" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6WAwsKuNxt4">
    <property role="TrG5h" value="Zero" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6WAwsKuNxt5" role="1B3o_S" />
    <node concept="3uibUv" id="6WAwsKuNxt6" role="1zkMxy">
      <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
    </node>
    <node concept="3clFbW" id="6WAwsKuNxt7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6WAwsKuNxt8" role="3clF45" />
      <node concept="3clFbS" id="6WAwsKuNxt9" role="3clF47">
        <node concept="XkiVB" id="6WAwsKuNxOC" role="3cqZAp">
          <ref role="37wK5l" node="6WAwsKuNxrY" resolve="Nat" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxtb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6WAwsKuNxtc" role="jymVt">
      <property role="TrG5h" value="isZero" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxtd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxte" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxtf" role="3cqZAp">
          <node concept="2ShNRf" id="6WAwsKuNxOD" role="3cqZAk">
            <node concept="1pGfFk" id="6WAwsKuNxOF" role="2ShVmc">
              <ref role="37wK5l" to="87kw:6WAwsKuNxvj" resolve="True" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxth" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxti" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxtj" role="jymVt">
      <property role="TrG5h" value="pred" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxtk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6WAwsKuNxtl" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxtm" role="3cqZAp">
          <node concept="Xjq3P" id="6WAwsKuNxtn" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxto" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxtp" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxtq" role="jymVt">
      <property role="TrG5h" value="lessThan" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxtr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6WAwsKuNxts" role="3clF46">
        <property role="TrG5h" value="that" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxtt" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxtu" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxtv" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxOJ" role="3cqZAk">
            <node concept="37vLTw" id="6WAwsKuNxOI" role="2Oq$k0">
              <ref role="3cqZAo" node="6WAwsKuNxts" resolve="that" />
            </node>
            <node concept="liA8E" id="6WAwsKuNxOK" role="2OqNvi">
              <ref role="37wK5l" node="6WAwsKuNxs8" resolve="isNonZero" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxtx" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxty" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxtz" role="jymVt">
      <property role="TrG5h" value="equal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxt$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6WAwsKuNxt_" role="3clF46">
        <property role="TrG5h" value="that" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxtA" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxtB" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxtC" role="3cqZAp">
          <node concept="2OqwBi" id="6WAwsKuNxON" role="3cqZAk">
            <node concept="37vLTw" id="6WAwsKuNxOM" role="2Oq$k0">
              <ref role="3cqZAo" node="6WAwsKuNxt_" resolve="that" />
            </node>
            <node concept="liA8E" id="6WAwsKuNxOO" role="2OqNvi">
              <ref role="37wK5l" node="6WAwsKuNxs2" resolve="isZero" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxtE" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxtF" role="3clF45">
        <ref role="3uigEE" to="87kw:6WAwsKuNxvZ" resolve="Bool" />
      </node>
    </node>
    <node concept="3clFb_" id="6WAwsKuNxtG" role="jymVt">
      <property role="TrG5h" value="plus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6WAwsKuNxtH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6WAwsKuNxtI" role="3clF46">
        <property role="TrG5h" value="that" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6WAwsKuNxtJ" role="1tU5fm">
          <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
        </node>
      </node>
      <node concept="3clFbS" id="6WAwsKuNxtK" role="3clF47">
        <node concept="3cpWs6" id="6WAwsKuNxtL" role="3cqZAp">
          <node concept="37vLTw" id="6WAwsKuNxtM" role="3cqZAk">
            <ref role="3cqZAo" node="6WAwsKuNxtI" resolve="that" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WAwsKuNxtN" role="1B3o_S" />
      <node concept="3uibUv" id="6WAwsKuNxtO" role="3clF45">
        <ref role="3uigEE" node="6WAwsKuNxrW" resolve="Nat" />
      </node>
    </node>
  </node>
</model>

