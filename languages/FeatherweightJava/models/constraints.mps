<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed335d03-900c-479c-91d1-d8830881ebad(FeatherweightJava.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="aq49" ref="r:6b19b2d8-619e-48bd-ba27-343f855d53e3(FeatherweightJava.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2Oko8unBufS">
    <ref role="1M2myG" to="aq49:2Oko8unBu1d" resolve="Named" />
    <node concept="EnEH3" id="2Oko8unBufT" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2Oko8unBufW" role="QCWH9">
        <node concept="3clFbS" id="2Oko8unBufX" role="2VODD2">
          <node concept="3clFbJ" id="2Oko8unC02I" role="3cqZAp">
            <node concept="3clFbS" id="2Oko8unC02K" role="3clFbx">
              <node concept="3cpWs6" id="2Oko8unC0yr" role="3cqZAp">
                <node concept="3clFbT" id="2Oko8unC0Ef" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2Oko8unC0i$" role="3clFbw">
              <node concept="2OqwBi" id="2Oko8unC0iA" role="3fr31v">
                <node concept="1Wqviy" id="2Oko8unC0iB" role="2Oq$k0" />
                <node concept="liA8E" id="2Oko8unC0iC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="2Oko8unC0iD" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z0-9_]+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2Oko8unC1if" role="3cqZAp">
            <node concept="3clFbS" id="2Oko8unC1ih" role="3clFbx">
              <node concept="3cpWs6" id="2Oko8unC2Cs" role="3cqZAp">
                <node concept="3clFbT" id="2Oko8unC2SO" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2Oko8unC1RK" role="3clFbw">
              <node concept="Xl_RD" id="2Oko8unC284" role="3uHU7w">
                <property role="Xl_RC" value="new" />
              </node>
              <node concept="1Wqviy" id="2Oko8unC1qO" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbJ" id="2Oko8unC39d" role="3cqZAp">
            <node concept="3clFbS" id="2Oko8unC39e" role="3clFbx">
              <node concept="3cpWs6" id="2Oko8unC39f" role="3cqZAp">
                <node concept="3clFbT" id="2Oko8unC39g" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2Oko8unC39h" role="3clFbw">
              <node concept="Xl_RD" id="2Oko8unC39i" role="3uHU7w">
                <property role="Xl_RC" value="this" />
              </node>
              <node concept="1Wqviy" id="2Oko8unC39j" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbJ" id="2Oko8unC5X6" role="3cqZAp">
            <node concept="3clFbS" id="2Oko8unC5X7" role="3clFbx">
              <node concept="3cpWs6" id="2Oko8unC5X8" role="3cqZAp">
                <node concept="3clFbT" id="2Oko8unC5X9" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2Oko8unC5Xa" role="3clFbw">
              <node concept="Xl_RD" id="2Oko8unC5Xb" role="3uHU7w">
                <property role="Xl_RC" value="super" />
              </node>
              <node concept="1Wqviy" id="2Oko8unC5Xc" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbJ" id="2Oko8unC3qQ" role="3cqZAp">
            <node concept="3clFbS" id="2Oko8unC3qR" role="3clFbx">
              <node concept="3cpWs6" id="2Oko8unC3qS" role="3cqZAp">
                <node concept="3clFbT" id="2Oko8unC3qT" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2Oko8unC3qU" role="3clFbw">
              <node concept="Xl_RD" id="2Oko8unC3qV" role="3uHU7w">
                <property role="Xl_RC" value="class" />
              </node>
              <node concept="1Wqviy" id="2Oko8unC3qW" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbJ" id="2Oko8unC3H7" role="3cqZAp">
            <node concept="3clFbS" id="2Oko8unC3H8" role="3clFbx">
              <node concept="3cpWs6" id="2Oko8unC3H9" role="3cqZAp">
                <node concept="3clFbT" id="2Oko8unC3Ha" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2Oko8unC3Hb" role="3clFbw">
              <node concept="Xl_RD" id="2Oko8unC3Hc" role="3uHU7w">
                <property role="Xl_RC" value="extends" />
              </node>
              <node concept="1Wqviy" id="2Oko8unC3Hd" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs6" id="2Oko8unBZVq" role="3cqZAp">
            <node concept="3clFbT" id="2Oko8unC11U" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

