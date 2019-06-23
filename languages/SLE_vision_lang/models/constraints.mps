<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06e4c8a6-3ee1-478e-86dc-c2a5cc55cf6c(SLE_vision_lang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="5csy" ref="r:ee34cce8-9a73-4c62-9ba7-b2668b8da9fe(SLE_vision_lang.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="51sf_c09J8U">
    <property role="3GE5qa" value="exp" />
    <ref role="1M2myG" to="5csy:51sf_c03mnX" resolve="Var" />
    <node concept="EnEH3" id="51sf_c09J8V" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="51sf_c09J8Y" role="QCWH9">
        <node concept="3clFbS" id="51sf_c09J8Z" role="2VODD2">
          <node concept="3clFbF" id="5jddR$DiLSQ" role="3cqZAp">
            <node concept="1Wc70l" id="51sf_c1q$OG" role="3clFbG">
              <node concept="1Wc70l" id="51sf_c1qxRL" role="3uHU7B">
                <node concept="2OqwBi" id="65XyadYKJgV" role="3uHU7B">
                  <node concept="1Wqviy" id="65XyadYKJgW" role="2Oq$k0" />
                  <node concept="liA8E" id="65XyadYKJgX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="65XyadYKJgY" role="37wK5m">
                      <property role="Xl_RC" value="[a-zA-Z$][a-zA-Z0-9$]*" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="51sf_c1qz$0" role="3uHU7w">
                  <node concept="2OqwBi" id="51sf_c1qz$2" role="3fr31v">
                    <node concept="Xl_RD" id="51sf_c1qz$3" role="2Oq$k0">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="liA8E" id="51sf_c1qz$4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="1Wqviy" id="51sf_c1qzGL" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="51sf_c1q_27" role="3uHU7w">
                <node concept="2OqwBi" id="51sf_c1q_28" role="3fr31v">
                  <node concept="Xl_RD" id="51sf_c1q_29" role="2Oq$k0">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="liA8E" id="51sf_c1q_2a" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="1Wqviy" id="51sf_c1q_2b" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="51sf_c1q_rh">
    <property role="3GE5qa" value="exp" />
    <ref role="1M2myG" to="5csy:51sf_c03mm2" resolve="Lambda" />
    <node concept="EnEH3" id="51sf_c1q_ri" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="51sf_c1q_rl" role="QCWH9">
        <node concept="3clFbS" id="51sf_c1q_rm" role="2VODD2">
          <node concept="3clFbF" id="51sf_c1q_yE" role="3cqZAp">
            <node concept="1Wc70l" id="51sf_c1qAVO" role="3clFbG">
              <node concept="3fqX7Q" id="51sf_c1q_yG" role="3uHU7B">
                <node concept="2OqwBi" id="51sf_c1q_yH" role="3fr31v">
                  <node concept="Xl_RD" id="51sf_c1q_yI" role="2Oq$k0">
                    <property role="Xl_RC" value="true" />
                  </node>
                  <node concept="liA8E" id="51sf_c1q_yJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="1Wqviy" id="51sf_c1q_yK" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="51sf_c1qB6E" role="3uHU7w">
                <node concept="2OqwBi" id="51sf_c1qB6F" role="3fr31v">
                  <node concept="Xl_RD" id="51sf_c1qB6G" role="2Oq$k0">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="liA8E" id="51sf_c1qB6H" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="1Wqviy" id="51sf_c1qB6I" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

