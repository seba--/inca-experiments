<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17a75dae-d5a1-4c36-9821-da214d5f89bf(FeatherweightJava.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="aq49" ref="r:6b19b2d8-619e-48bd-ba27-343f855d53e3(FeatherweightJava.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2Oko8un_OMb">
    <ref role="13h7C2" to="aq49:2Oko8unxyz_" resolve="Module" />
    <node concept="13i0hz" id="2Oko8un_OMe" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2Oko8un_OMh" role="3clF47">
        <node concept="3cpWs6" id="2Oko8un_OMK" role="3cqZAp">
          <node concept="2OqwBi" id="2Oko8un_PzD" role="3cqZAk">
            <node concept="2OqwBi" id="2Oko8un_OVS" role="2Oq$k0">
              <node concept="13iPFW" id="2Oko8un_ONf" role="2Oq$k0" />
              <node concept="3TrEf2" id="2Oko8un_Pf2" role="2OqNvi">
                <ref role="3Tt5mk" to="aq49:2Oko8un$XCg" resolve="name" />
              </node>
            </node>
            <node concept="3TrcHB" id="2Oko8un_PYV" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Oko8un_OMy" role="3clF45" />
      <node concept="3Tm1VV" id="2Oko8un_OMz" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2Oko8un_OMc" role="13h7CW">
      <node concept="3clFbS" id="2Oko8un_OMd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5dsqWpVwCmY">
    <ref role="13h7C2" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
    <node concept="13i0hz" id="5dsqWpVwCn1" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="5dsqWpVwCn4" role="3clF47">
        <node concept="3cpWs6" id="5dsqWpVwCnF" role="3cqZAp">
          <node concept="3cpWs3" id="5dsqWpVwDbO" role="3cqZAk">
            <node concept="2OqwBi" id="5dsqWpVwDnu" role="3uHU7w">
              <node concept="13iPFW" id="5dsqWpVwDci" role="2Oq$k0" />
              <node concept="3TrEf2" id="5dsqWpVwDEH" role="2OqNvi">
                <ref role="3Tt5mk" to="aq49:5dsqWpVfbYn" resolve="type" />
              </node>
            </node>
            <node concept="Xl_RD" id="5dsqWpVwCnU" role="3uHU7B">
              <property role="Xl_RC" value="class " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5dsqWpVwCnt" role="3clF45" />
      <node concept="3Tm1VV" id="5dsqWpVwCnu" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5dsqWpVwCmZ" role="13h7CW">
      <node concept="3clFbS" id="5dsqWpVwCn0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5dsqWpVM267">
    <ref role="13h7C2" to="aq49:2Oko8unwfNq" resolve="ConstructorCall" />
    <node concept="13i0hz" id="5dsqWpVM26a" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="5dsqWpVM26d" role="3clF47">
        <node concept="3cpWs6" id="5dsqWpVM26O" role="3cqZAp">
          <node concept="3cpWs3" id="5dsqWpVM3da" role="3cqZAk">
            <node concept="2OqwBi" id="5dsqWpVM3pA" role="3uHU7w">
              <node concept="13iPFW" id="5dsqWpVM3dC" role="2Oq$k0" />
              <node concept="3TrEf2" id="5dsqWpVM3_8" role="2OqNvi">
                <ref role="3Tt5mk" to="aq49:5dsqWpVioE5" resolve="type" />
              </node>
            </node>
            <node concept="Xl_RD" id="5dsqWpVM273" role="3uHU7B">
              <property role="Xl_RC" value="new " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5dsqWpVM26A" role="3clF45" />
      <node concept="3Tm1VV" id="5dsqWpVM26B" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5dsqWpVM268" role="13h7CW">
      <node concept="3clFbS" id="5dsqWpVM269" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5dsqWpVP54x">
    <ref role="13h7C2" to="aq49:2Oko8unwfN7" resolve="FieldAcc" />
    <node concept="13i0hz" id="5dsqWpVP54$" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="5dsqWpVP54B" role="3clF47">
        <node concept="3cpWs6" id="5dsqWpVP556" role="3cqZAp">
          <node concept="3cpWs3" id="5dsqWpVP5Tw" role="3cqZAk">
            <node concept="2OqwBi" id="5dsqWpVP678" role="3uHU7w">
              <node concept="13iPFW" id="5dsqWpVP5TY" role="2Oq$k0" />
              <node concept="3TrcHB" id="5dsqWpVP6zV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5dsqWpVP55l" role="3uHU7B">
              <property role="Xl_RC" value="ACC " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5dsqWpVP54S" role="3clF45" />
      <node concept="3Tm1VV" id="5dsqWpVP54T" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5dsqWpVP54y" role="13h7CW">
      <node concept="3clFbS" id="5dsqWpVP54z" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5dsqWpVP6EN">
    <ref role="13h7C2" to="aq49:2Oko8unwfNe" resolve="MethodCall" />
    <node concept="13i0hz" id="5dsqWpVP6EY" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="5dsqWpVP6F1" role="3clF47">
        <node concept="3cpWs6" id="5dsqWpVP6Fw" role="3cqZAp">
          <node concept="3cpWs3" id="5dsqWpVP7wb" role="3cqZAk">
            <node concept="2OqwBi" id="5dsqWpVP7HN" role="3uHU7w">
              <node concept="13iPFW" id="5dsqWpVP7wD" role="2Oq$k0" />
              <node concept="3TrcHB" id="5dsqWpVP8aA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5dsqWpVP6FJ" role="3uHU7B">
              <property role="Xl_RC" value="IVK " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5dsqWpVP6Fi" role="3clF45" />
      <node concept="3Tm1VV" id="5dsqWpVP6Fj" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5dsqWpVP6EO" role="13h7CW">
      <node concept="3clFbS" id="5dsqWpVP6EP" role="2VODD2" />
    </node>
  </node>
</model>

