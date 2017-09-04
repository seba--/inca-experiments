<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:301e1e32-5ed4-4d35-81ba-7740d4d45391(PCF.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ivid" ref="r:c2e5e24a-74d1-4c52-869b-1ee5a27bfdf8(PCF.structure)" implicit="true" />
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="13h7C7" id="5bpxsnTXdw5">
    <ref role="13h7C2" to="ivid:1MxURLvm5Cj" resolve="Lambda" />
    <node concept="13hLZK" id="5bpxsnTXdw6" role="13h7CW">
      <node concept="3clFbS" id="5bpxsnTXdw7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5bpxsnTXdw8" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5bpxsnTXdwl" role="1B3o_S" />
      <node concept="3clFbS" id="5bpxsnTXdwm" role="3clF47">
        <node concept="3cpWs6" id="5bpxsnTXevL" role="3cqZAp">
          <node concept="3cpWs3" id="5bpxsnTXfkh" role="3cqZAk">
            <node concept="2OqwBi" id="5bpxsnTXfzR" role="3uHU7w">
              <node concept="13iPFW" id="5bpxsnTXfkJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5bpxsnTXg0E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5bpxsnTXew6" role="3uHU7B">
              <property role="Xl_RC" value="lambda " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5bpxsnTXdwn" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2Oko8ulZUzG">
    <ref role="13h7C2" to="ivid:2Oko8ulSr8O" resolve="Fun" />
    <node concept="13hLZK" id="2Oko8ulZUzH" role="13h7CW">
      <node concept="3clFbS" id="2Oko8ulZUzI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Oko8ulZU$x" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2Oko8ulZU$$" role="3clF47">
        <node concept="3cpWs6" id="2Oko8ulZUAF" role="3cqZAp">
          <node concept="3cpWs3" id="2Oko8ulZY0s" role="3cqZAk">
            <node concept="2OqwBi" id="2Oko8ulZZ1X" role="3uHU7w">
              <node concept="2OqwBi" id="2Oko8ulZYmK" role="2Oq$k0">
                <node concept="13iPFW" id="2Oko8ulZYaE" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Oko8ulZYAq" role="2OqNvi">
                  <ref role="3Tt5mk" to="ivid:2Oko8ulSr9N" resolve="to" />
                </node>
              </node>
              <node concept="2qgKlT" id="2Oko8ulZZxa" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3cpWs3" id="2Oko8ulZWVa" role="3uHU7B">
              <node concept="2OqwBi" id="2Oko8ulZVAi" role="3uHU7B">
                <node concept="2OqwBi" id="2Oko8ulZUKK" role="2Oq$k0">
                  <node concept="13iPFW" id="2Oko8ulZUBd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Oko8ulZV76" role="2OqNvi">
                    <ref role="3Tt5mk" to="ivid:2Oko8ulSr9K" resolve="from" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2Oko8ulZVXR" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="2Oko8ulZX14" role="3uHU7w">
                <property role="Xl_RC" value="-&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Oko8ulZU_N" role="3clF45" />
      <node concept="3Tm1VV" id="2Oko8ulZU_O" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="2Oko8umaFLI">
    <ref role="13h7C2" to="ivid:1MxURLvm5BO" resolve="App" />
    <node concept="13i0hz" id="2Oko8umaFLT" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2Oko8umaFLW" role="3clF47">
        <node concept="3cpWs6" id="2Oko8umaFMr" role="3cqZAp">
          <node concept="3cpWs3" id="2Oko8umaGBm" role="3cqZAk">
            <node concept="Xl_RD" id="2Oko8umaGBO" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="2Oko8umaJyn" role="3uHU7B">
              <node concept="2OqwBi" id="2Oko8umaJPW" role="3uHU7w">
                <node concept="13iPFW" id="2Oko8umaJDz" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Oko8umaK5O" role="2OqNvi">
                  <ref role="3Tt5mk" to="ivid:1MxURLvm5C8" resolve="arg" />
                </node>
              </node>
              <node concept="3cpWs3" id="2Oko8umaIqH" role="3uHU7B">
                <node concept="3cpWs3" id="2Oko8umaHjm" role="3uHU7B">
                  <node concept="Xl_RD" id="2Oko8umaFMU" role="3uHU7B">
                    <property role="Xl_RC" value="App(" />
                  </node>
                  <node concept="2OqwBi" id="2Oko8umaHvT" role="3uHU7w">
                    <node concept="13iPFW" id="2Oko8umaHjT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Oko8umaHFw" role="2OqNvi">
                      <ref role="3Tt5mk" to="ivid:1MxURLvm5C5" resolve="fun" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2Oko8umaIxF" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Oko8umaFMd" role="3clF45" />
      <node concept="3Tm1VV" id="2Oko8umaFMe" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2Oko8umaFLJ" role="13h7CW">
      <node concept="3clFbS" id="2Oko8umaFLK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Oko8umb7bg">
    <ref role="13h7C2" to="ivid:2Oko8ulUS2B" resolve="Parens" />
    <node concept="13i0hz" id="2Oko8umb7dD" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2Oko8umb7dG" role="3clF47">
        <node concept="3cpWs6" id="2Oko8umb7eb" role="3cqZAp">
          <node concept="3cpWs3" id="2Oko8umb82k" role="3cqZAk">
            <node concept="Xl_RD" id="2Oko8umb82M" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="2Oko8umb8DT" role="3uHU7B">
              <node concept="2OqwBi" id="2Oko8umb8Qs" role="3uHU7w">
                <node concept="13iPFW" id="2Oko8umb8Es" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Oko8umb9cW" role="2OqNvi">
                  <ref role="3Tt5mk" to="ivid:2Oko8ulUS44" resolve="exp" />
                </node>
              </node>
              <node concept="Xl_RD" id="2Oko8umb7eq" role="3uHU7B">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Oko8umb7dX" role="3clF45" />
      <node concept="3Tm1VV" id="2Oko8umb7dY" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2Oko8umb7bh" role="13h7CW">
      <node concept="3clFbS" id="2Oko8umb7bi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Oko8um$TWy">
    <ref role="13h7C2" to="ivid:2Oko8ummMN4" resolve="Rec" />
    <node concept="13hLZK" id="2Oko8um$TWz" role="13h7CW">
      <node concept="3clFbS" id="2Oko8um$TW$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Oko8um$TWH" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="2Oko8um$TWK" role="3clF47">
        <node concept="3cpWs6" id="2Oko8um$TXf" role="3cqZAp">
          <node concept="3cpWs3" id="2Oko8um$ULD" role="3cqZAk">
            <node concept="2OqwBi" id="2Oko8um$UZh" role="3uHU7w">
              <node concept="13iPFW" id="2Oko8um$UM7" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Oko8um$Vs4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="2Oko8um$TXu" role="3uHU7B">
              <property role="Xl_RC" value="rec " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Oko8um$TX1" role="3clF45" />
      <node concept="3Tm1VV" id="2Oko8um$TX2" role="1B3o_S" />
    </node>
  </node>
</model>

