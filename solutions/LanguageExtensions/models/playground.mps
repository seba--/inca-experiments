<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5cfd421-d43e-42a3-a43e-37cea21d6a53(playground)">
  <persistence version="9" />
  <languages>
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3a1c1f85-c745-4d04-a210-f97a7e31f9cc" name="org.inca.matching" version="0" />
  </languages>
  <imports>
    <import index="aq49" ref="r:6b19b2d8-619e-48bd-ba27-343f855d53e3(FeatherweightJava.structure)" />
    <import index="hcim" ref="r:eedde62d-5d5b-4dfb-8e71-e3d51377619d(FJAnalysis.plugin)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun">
      <concept id="8889009408328735956" name="org.inca.fun.structure.NodePattern" flags="ng" index="27Pwox">
        <child id="8889009408328735975" name="type" index="27Pwoi" />
        <child id="8889009408328735978" name="bindings" index="27Pwov" />
      </concept>
      <concept id="8889009408328735940" name="org.inca.fun.structure.PatternVariable" flags="ng" index="27PwoL" />
      <concept id="7089330371250923103" name="org.inca.fun.structure.NodePatternBinding" flags="ng" index="bFJCQ">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
        <child id="7089330371250923106" name="pattern" index="bFJCb" />
      </concept>
      <concept id="5746856838774042406" name="org.inca.fun.structure.Def" flags="ng" index="2dT$3Y">
        <child id="5746856838774042549" name="expression" index="2dT$1H" />
      </concept>
      <concept id="996292992024530460" name="org.inca.fun.structure.PatternFunctionCall" flags="ng" index="2k1GkI">
        <property id="3905319682992782434" name="count" index="114$vH" />
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="996292992025662526" name="org.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="1024655549792572278" name="org.inca.fun.structure.PatternFunctionModuleImport" flags="ng" index="wJ9QX" />
      <concept id="5058472606514896546" name="org.inca.fun.structure.LiteralValue" flags="ng" index="2Brx2E">
        <child id="5058472606514896559" name="value" index="2Brx2B" />
      </concept>
      <concept id="8251544086380718803" name="org.inca.fun.structure.IInstanceOfLike" flags="ng" index="2RGvlN">
        <child id="8251544086380719093" name="expression" index="2RGvhl" />
        <child id="8251544086380718804" name="type" index="2RGvlO" />
      </concept>
      <concept id="1036696987214522885" name="org.inca.fun.structure.FunTemporaryVariable" flags="ng" index="30KbLJ" />
      <concept id="1036696987215326970" name="org.inca.fun.structure.ReturnStatement" flags="ng" index="30Nfyg">
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="org.inca.fun.structure.FunVariableReference" flags="ng" index="30NkWi" />
      <concept id="5813477617634727824" name="org.inca.fun.structure.AssertStatement" flags="ng" index="34ocy7">
        <child id="5813477617634727967" name="condition" index="34ocs8" />
      </concept>
      <concept id="5813477617634725940" name="org.inca.fun.structure.IBinary" flags="ng" index="34ocWz">
        <child id="5813477617634726083" name="right" index="34ocZk" />
        <child id="5813477617634726080" name="left" index="34ocZn" />
      </concept>
      <concept id="5813477617634724374" name="org.inca.fun.structure.AssignmentStatement" flags="ng" index="34odk1" />
      <concept id="5813477617634737021" name="org.inca.fun.structure.InstanceOf" flags="ng" index="34oehE" />
      <concept id="5813477617634730413" name="org.inca.fun.structure.Equality" flags="ng" index="34ofUU" />
      <concept id="5813477617635831949" name="org.inca.fun.structure.Undef" flags="ng" index="34sUYq">
        <child id="5813477617635832092" name="expression" index="34sUSb" />
      </concept>
      <concept id="6886343666311015769" name="org.inca.fun.structure.SwitchStatement" flags="ng" index="1waTxd">
        <child id="1925259677761359694" name="alternatives" index="3zVECR" />
      </concept>
      <concept id="1925259677759481823" name="org.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="org.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="7197326959316877145" name="org.inca.fun.structure.MatchStatement" flags="ng" index="3_zFn_">
        <child id="7197326959316877936" name="cases" index="3_zGzc" />
        <child id="7197326959317219477" name="expressions" index="3_$Z8D" />
      </concept>
      <concept id="7197326959316879021" name="org.inca.fun.structure.MatchCase" flags="ng" index="3_zGKh">
        <child id="7197326959317258840" name="patterns" index="3_$9z$" />
      </concept>
      <concept id="7197326959317258822" name="org.inca.fun.structure.StringPattern" flags="ng" index="3_$9zU">
        <property id="3299520008367970557" name="literal" index="1xQMsa" />
      </concept>
      <concept id="6368683143941319361" name="org.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="org.inca.fun.structure.PatternFunctionAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="5458164179963309291" name="org.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403292" name="org.inca.fun.structure.PatternFunctionComment" flags="ng" index="1XdyHb" />
      <concept id="6151553526979403289" name="org.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="996292992024565941" name="org.inca.core.structure.NumberValue" flags="ng" index="2k1_e7">
        <property id="996292992024565942" name="value" index="2k1_e4" />
      </concept>
      <concept id="996292992024566952" name="org.inca.core.structure.PatternCall" flags="ng" index="2k1_uq" />
      <concept id="996292992025672789" name="org.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="1024655549788599478" name="org.inca.core.structure.IIncaModuleImport" flags="ng" index="ws7DX">
        <reference id="1024655549788599479" name="module" index="ws7DW" />
      </concept>
      <concept id="4074503452633891989" name="org.inca.core.structure.IPatternCall" flags="ng" index="1aOKZo">
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
        <child id="996292992028507462" name="arguments" index="2nKBpO" />
      </concept>
      <concept id="4530729936991344605" name="org.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344618" name="org.inca.core.structure.Comment" flags="ng" index="1dubkP">
        <property id="4530729936991344628" name="text" index="1dubkF" />
      </concept>
      <concept id="4530729936991344019" name="org.inca.core.structure.IPatternModule" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="org.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="org.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECS" />
      </concept>
      <concept id="1925259677761400360" name="org.inca.core.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH9" />
        <child id="1925259677761400367" name="next" index="3zVwHm" />
      </concept>
      <concept id="1118899187025157789" name="org.inca.core.structure.IIncaModule" flags="ng" index="3DBbTW">
        <child id="8118018043742924547" name="imports" index="xaH5_" />
      </concept>
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp">
      <concept id="3909214783366769316" name="org.inca.gp.structure.PathElement" flags="ng" index="727y6" />
      <concept id="3567040229392539583" name="org.inca.gp.structure.PrevPathElement" flags="ng" index="2XYfef" />
      <concept id="8755198369437852333" name="org.inca.gp.structure.ParentPathElement" flags="ng" index="3lV9gE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TKv5i" id="7Hs6JnWCi_V">
    <property role="TrG5h" value="PatternMatching" />
    <node concept="1XdyHe" id="7Hs6JnWXnsk" role="1dubk0" />
    <node concept="1XdyHe" id="7Hs6JnWXp_C" role="1dubk0" />
    <node concept="3zyOaA" id="7Hs6JnWXnuI" role="1dubk0">
      <property role="TrG5h" value="getTypeOf_CAST_match" />
      <node concept="3zV_Rz" id="7Hs6JnWXnuJ" role="3zVECS">
        <node concept="3_zFn_" id="2RafZtbY$Ut" role="1dgzf0">
          <node concept="30NkWi" id="2RafZtbY_mB" role="3_$Z8D">
            <ref role="XkjO9" node="7Hs6JnWXH8K" resolve="expression" />
          </node>
          <node concept="3_zGKh" id="2RafZtc3eDE" role="3_zGzc">
            <node concept="34odk1" id="2RafZtc3eGV" role="1dgzf0">
              <node concept="2k1GkI" id="2RafZtc3eGW" role="34ocZk">
                <node concept="2k1_uq" id="2RafZtc3eGX" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5yJmYnVMRSa" resolve="getTypeOf" />
                  <node concept="30NkWi" id="2RafZtc3gpv" role="2nKBpO">
                    <ref role="XkjO9" node="2RafZtc3eFa" resolve="exp" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="2RafZtc3eH1" role="34ocZn">
                <property role="TrG5h" value="expressionType" />
              </node>
            </node>
            <node concept="34odk1" id="2RafZtc3eH2" role="1dgzf0">
              <node concept="2k1GkI" id="2RafZtc3eH3" role="34ocZk">
                <node concept="2k1_uq" id="2RafZtc3eH4" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAtuw" resolve="getContainingModule" />
                  <node concept="30NkWi" id="2RafZtc3eH5" role="2nKBpO">
                    <ref role="XkjO9" node="7Hs6JnWXH8K" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="2RafZtc3eH6" role="34ocZn">
                <property role="TrG5h" value="module" />
              </node>
            </node>
            <node concept="34odk1" id="2RafZtc3i3f" role="1dgzf0">
              <node concept="2k1GkI" id="2RafZtc3i3g" role="34ocZk">
                <node concept="2k1_uq" id="2RafZtc3i3h" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAtuP" resolve="resolveClass" />
                  <node concept="30NkWi" id="2RafZtc3i3i" role="2nKBpO">
                    <ref role="XkjO9" node="2RafZtc3eH1" resolve="expressionType" />
                  </node>
                  <node concept="30NkWi" id="2RafZtc3i3j" role="2nKBpO">
                    <ref role="XkjO9" node="2RafZtc3eH6" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="2RafZtc3i3k" role="34ocZn">
                <property role="TrG5h" value="expressionClass" />
              </node>
            </node>
            <node concept="34odk1" id="2RafZtc3i5g" role="1dgzf0">
              <node concept="2k1GkI" id="2RafZtc3i5h" role="34ocZk">
                <node concept="2k1_uq" id="2RafZtc3i5i" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAtuP" resolve="resolveClass" />
                  <node concept="30NkWi" id="2RafZtc3i5j" role="2nKBpO">
                    <ref role="XkjO9" node="2RafZtc3eEG" resolve="castType" />
                  </node>
                  <node concept="30NkWi" id="2RafZtc3i5k" role="2nKBpO">
                    <ref role="XkjO9" node="2RafZtc3eH6" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="2RafZtc3i5l" role="34ocZn">
                <property role="TrG5h" value="castClass" />
              </node>
            </node>
            <node concept="1waTxd" id="2RafZtc3jLe" role="1dgzf0">
              <node concept="3zV_Rz" id="2RafZtc3jLf" role="3zVECR">
                <node concept="34ocy7" id="2RafZtc3jLg" role="1dgzf0">
                  <node concept="2dT$3Y" id="2RafZtc3jLh" role="34ocs8">
                    <node concept="2k1GkI" id="2RafZtc3jLi" role="2dT$1H">
                      <node concept="2k1_uq" id="2RafZtc3jLj" role="2nKVj6">
                        <ref role="2nKBpL" to="hcim:5YhdhgZAttv" resolve="isSubtype" />
                        <node concept="30NkWi" id="2RafZtc3jLk" role="2nKBpO">
                          <ref role="XkjO9" node="2RafZtc3i3k" resolve="expressionClass" />
                        </node>
                        <node concept="30NkWi" id="2RafZtc3jLl" role="2nKBpO">
                          <ref role="XkjO9" node="2RafZtc3i5l" resolve="castClass" />
                        </node>
                        <node concept="30NkWi" id="2RafZtc3jLm" role="2nKBpO">
                          <ref role="XkjO9" node="2RafZtc3eH6" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zV_Rz" id="2RafZtc3jLn" role="3zVECR">
                <node concept="34ocy7" id="2RafZtc3jLo" role="1dgzf0">
                  <node concept="2dT$3Y" id="2RafZtc3jLp" role="34ocs8">
                    <node concept="2k1GkI" id="2RafZtc3jLq" role="2dT$1H">
                      <node concept="2k1_uq" id="2RafZtc3jLr" role="2nKVj6">
                        <ref role="2nKBpL" to="hcim:5YhdhgZAttv" resolve="isSubtype" />
                        <node concept="30NkWi" id="2RafZtc3jLs" role="2nKBpO">
                          <ref role="XkjO9" node="2RafZtc3i5l" resolve="castClass" />
                        </node>
                        <node concept="30NkWi" id="2RafZtc3jLt" role="2nKBpO">
                          <ref role="XkjO9" node="2RafZtc3i3k" resolve="expressionClass" />
                        </node>
                        <node concept="30NkWi" id="2RafZtc3jLu" role="2nKBpO">
                          <ref role="XkjO9" node="2RafZtc3eH6" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30Nfyg" id="2RafZtc3jLv" role="1dgzf0">
              <node concept="30NkWi" id="2RafZtc3jLw" role="30Nf_D">
                <ref role="XkjO9" node="2RafZtc3eEG" resolve="castType" />
              </node>
            </node>
            <node concept="27Pwox" id="2RafZtc3eEg" role="3_$9z$">
              <node concept="2kdjtB" id="2RafZtc3eEe" role="27Pwoi">
                <ref role="2UGuZ7" to="aq49:2Oko8unwfNx" resolve="Cast" />
              </node>
              <node concept="bFJCQ" id="2RafZtc3eEy" role="27Pwov">
                <ref role="3zVwH8" to="aq49:2Oko8unwV1T" resolve="type" />
                <node concept="27PwoL" id="2RafZtc3eEG" role="bFJCb">
                  <property role="TrG5h" value="castType" />
                </node>
              </node>
              <node concept="bFJCQ" id="2RafZtc3eEV" role="27Pwov">
                <ref role="3zVwH8" to="aq49:2Oko8unwV23" resolve="exp" />
                <node concept="27PwoL" id="2RafZtc3eFa" role="bFJCb">
                  <property role="TrG5h" value="exp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="7Hs6JnWXH8K" role="1dv5OJ">
        <property role="TrG5h" value="expression" />
        <node concept="2kdjtB" id="7Hs6JnWXH90" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwfN2" resolve="Exp" />
        </node>
      </node>
      <node concept="3TL$xT" id="2RafZtc3paa" role="3TLBbI">
        <node concept="2kdjtB" id="2RafZtc3qRa" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV1O" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="2RafZtc3sAz" role="1dubk0" />
    <node concept="1XdyHe" id="2RafZtc3unS" role="1dubk0" />
    <node concept="3zyOaA" id="5yJmYnVMRSa" role="1dubk0">
      <property role="TrG5h" value="getTypeOf_match" />
      <node concept="1VLyuc" id="5yJmYnVMTm1" role="1dv5OJ">
        <property role="TrG5h" value="expression" />
        <node concept="2kdjtB" id="5yJmYnVMTml" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwfN2" resolve="Exp" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5yJmYnVMRSb" role="3zVECS">
        <node concept="1XdyHe" id="7IfeKmHrtiw" role="1dgzf0" />
        <node concept="1waTxd" id="7IfeKmHrxz7" role="1dgzf0">
          <node concept="3zV_Rz" id="7IfeKmHrxz9" role="3zVECR">
            <node concept="34ocy7" id="7IfeKmHrzAp" role="1dgzf0">
              <node concept="34oehE" id="7IfeKmHrBmd" role="34ocs8">
                <node concept="2kdjtB" id="7IfeKmHrDfr" role="2RGvlO">
                  <ref role="2UGuZ7" to="aq49:2Oko8unwfN3" resolve="Var" />
                </node>
                <node concept="30NkWi" id="7IfeKmHr_t3" role="2RGvhl">
                  <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
                </node>
              </node>
            </node>
            <node concept="1XdyHb" id="7IfeKmHrH0W" role="1dgzf0">
              <property role="1dubkF" value="all constaints of first" />
            </node>
            <node concept="1XdyHb" id="7IfeKmHrMF_" role="1dgzf0">
              <property role="1dubkF" value="all constaints of second" />
            </node>
            <node concept="1XdyHe" id="7IfeKmHrKNC" role="1dgzf0" />
          </node>
        </node>
        <node concept="1XdyHe" id="7IfeKmHrvvW" role="1dgzf0" />
        <node concept="3_zFn_" id="2RafZtc4eej" role="1dgzf0">
          <node concept="30NkWi" id="2RafZtc4fTk" role="3_$Z8D">
            <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
          </node>
          <node concept="2kdhWc" id="7IfeKmHrlI4" role="3_$Z8D">
            <node concept="727y6" id="7IfeKmHrnB7" role="3zVzRQ">
              <ref role="3zVwH9" to="aq49:2Oko8unwfN8" resolve="receiver" />
            </node>
            <node concept="30NkWi" id="7IfeKmHrjPa" role="2kdhYM">
              <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
            </node>
          </node>
          <node concept="3_zGKh" id="2RafZtc4eem" role="3_zGzc">
            <node concept="34odk1" id="5yJmYnVMmDA" role="1dgzf0">
              <node concept="2k1GkI" id="5yJmYnVMmDB" role="34ocZk">
                <node concept="2k1_uq" id="5yJmYnVMmDC" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAttZ" resolve="getContainingMethodDec" />
                  <node concept="30NkWi" id="5yJmYnVMmDD" role="2nKBpO">
                    <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="5yJmYnVMmDE" role="34ocZn">
                <property role="TrG5h" value="method" />
              </node>
            </node>
            <node concept="34odk1" id="5yJmYnVMnZO" role="1dgzf0">
              <node concept="2kdhWc" id="5yJmYnVMoi$" role="34ocZk">
                <node concept="3lV9gE" id="5yJmYnVMozI" role="3zVzRQ">
                  <ref role="3zVwH9" to="hqsm:7A0HCuGt5rZ" resolve="parent" />
                </node>
                <node concept="30NkWi" id="5yJmYnVMoit" role="2kdhYM">
                  <ref role="XkjO9" node="5yJmYnVMmDE" resolve="method" />
                </node>
              </node>
              <node concept="30KbLJ" id="5yJmYnVMndO" role="34ocZn">
                <property role="TrG5h" value="clazz" />
              </node>
            </node>
            <node concept="34ocy7" id="5yJmYnVMo_n" role="1dgzf0">
              <node concept="34oehE" id="5yJmYnVMp9P" role="34ocs8">
                <node concept="2kdjtB" id="5yJmYnVMprg" role="2RGvlO">
                  <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
                </node>
                <node concept="30NkWi" id="5yJmYnVMoSq" role="2RGvhl">
                  <ref role="XkjO9" node="5yJmYnVMndO" resolve="clazz" />
                </node>
              </node>
            </node>
            <node concept="30Nfyg" id="5yJmYnVMyDm" role="1dgzf0">
              <node concept="2kdhWc" id="5yJmYnVMyFQ" role="30Nf_D">
                <node concept="727y6" id="5yJmYnVMz1J" role="3zVzRQ">
                  <ref role="3zVwH9" to="aq49:5dsqWpVfbYn" resolve="type" />
                </node>
                <node concept="30NkWi" id="5yJmYnVMyFJ" role="2kdhYM">
                  <ref role="XkjO9" node="5yJmYnVMndO" resolve="clazz" />
                </node>
              </node>
            </node>
            <node concept="27Pwox" id="2RafZtc67Mo" role="3_$9z$">
              <node concept="2kdjtB" id="2RafZtc67Mm" role="27Pwoi">
                <ref role="2UGuZ7" to="aq49:2Oko8unwfN3" resolve="Var" />
              </node>
              <node concept="bFJCQ" id="2RafZtcdcr_" role="27Pwov">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
                <node concept="3_$9zU" id="2RafZtcdcrH" role="bFJCb">
                  <property role="1xQMsa" value="this" />
                </node>
              </node>
            </node>
            <node concept="27Pwox" id="7IfeKmHrrqr" role="3_$9z$">
              <node concept="2kdjtB" id="7IfeKmHrrqp" role="27Pwoi">
                <ref role="2UGuZ7" to="aq49:2Oko8unwfN7" resolve="FieldAcc" />
              </node>
            </node>
          </node>
          <node concept="3_zGKh" id="2RafZtcdcrR" role="3_zGzc">
            <node concept="34odk1" id="5yJmYnVMhQy" role="1dgzf0">
              <node concept="2k1GkI" id="5yJmYnVMi3X" role="34ocZk">
                <node concept="2k1_uq" id="5yJmYnVMi3V" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5yJmYnVMfuS" resolve="getContainingStaticMethodDec" />
                  <node concept="30NkWi" id="5yJmYnVMijR" role="2nKBpO">
                    <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="5yJmYnVMhtN" role="34ocZn">
                <property role="TrG5h" value="method" />
              </node>
            </node>
            <node concept="34odk1" id="5yJmYnVMcsc" role="1dgzf0">
              <node concept="2kdhWc" id="5yJmYnVMcsd" role="34ocZk">
                <node concept="727y6" id="5yJmYnVMcse" role="3zVzRQ">
                  <ref role="3zVwH9" to="aq49:4sJZnwhLaD" resolve="params" />
                </node>
                <node concept="30NkWi" id="5yJmYnVMcsf" role="2kdhYM">
                  <ref role="XkjO9" node="5yJmYnVMhtN" resolve="method" />
                </node>
              </node>
              <node concept="30KbLJ" id="5yJmYnVMcsg" role="34ocZn">
                <property role="TrG5h" value="parameter" />
              </node>
            </node>
            <node concept="34ocy7" id="5yJmYnVMcsh" role="1dgzf0">
              <node concept="34ofUU" id="5yJmYnVMcsi" role="34ocs8">
                <node concept="30NkWi" id="2RafZtcdttJ" role="34ocZk">
                  <ref role="XkjO9" node="2RafZtcdjTC" resolve="x" />
                </node>
                <node concept="2kdhWc" id="5yJmYnVMcsm" role="34ocZn">
                  <node concept="727y6" id="5yJmYnVMcsn" role="3zVzRQ">
                    <ref role="3zVwH9" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30NkWi" id="5yJmYnVMcso" role="2kdhYM">
                    <ref role="XkjO9" node="5yJmYnVMcsg" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30Nfyg" id="5yJmYnVMcsp" role="1dgzf0">
              <node concept="2kdhWc" id="5yJmYnVMcsq" role="30Nf_D">
                <node concept="727y6" id="5yJmYnVMcsr" role="3zVzRQ">
                  <ref role="3zVwH9" to="aq49:2Oko8unwV2E" resolve="type" />
                </node>
                <node concept="30NkWi" id="5yJmYnVMcss" role="2kdhYM">
                  <ref role="XkjO9" node="5yJmYnVMcsg" resolve="parameter" />
                </node>
              </node>
            </node>
            <node concept="27Pwox" id="2RafZtcdidd" role="3_$9z$">
              <node concept="2kdjtB" id="2RafZtcdidb" role="27Pwoi">
                <ref role="2UGuZ7" to="aq49:2Oko8unwfN3" resolve="Var" />
              </node>
              <node concept="bFJCQ" id="2RafZtcdjTu" role="27Pwov">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
                <node concept="27PwoL" id="2RafZtcdjTC" role="bFJCb">
                  <property role="TrG5h" value="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_zGKh" id="2RafZtcdt$e" role="3_zGzc">
            <node concept="34odk1" id="2RafZtcdt$f" role="1dgzf0">
              <node concept="2k1GkI" id="2RafZtcdt$g" role="34ocZk">
                <node concept="2k1_uq" id="2RafZtcdt$h" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAttZ" resolve="getContainingMethodDec" />
                  <node concept="30NkWi" id="2RafZtcdt$i" role="2nKBpO">
                    <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="2RafZtcdt$j" role="34ocZn">
                <property role="TrG5h" value="method" />
              </node>
            </node>
            <node concept="34odk1" id="2RafZtcdt$k" role="1dgzf0">
              <node concept="2kdhWc" id="2RafZtcdt$l" role="34ocZk">
                <node concept="727y6" id="2RafZtcdt$m" role="3zVzRQ">
                  <ref role="3zVwH9" to="aq49:2Oko8unwV2v" resolve="params" />
                </node>
                <node concept="30NkWi" id="2RafZtcdt$n" role="2kdhYM">
                  <ref role="XkjO9" node="2RafZtcdt$j" resolve="method" />
                </node>
              </node>
              <node concept="30KbLJ" id="2RafZtcdt$o" role="34ocZn">
                <property role="TrG5h" value="parameter" />
              </node>
            </node>
            <node concept="34ocy7" id="2RafZtcdt$p" role="1dgzf0">
              <node concept="34ofUU" id="2RafZtcdt$q" role="34ocs8">
                <node concept="30NkWi" id="2RafZtcdt$r" role="34ocZk">
                  <ref role="XkjO9" node="2RafZtcdt$C" resolve="x" />
                </node>
                <node concept="2kdhWc" id="2RafZtcdt$s" role="34ocZn">
                  <node concept="727y6" id="2RafZtcdt$t" role="3zVzRQ">
                    <ref role="3zVwH9" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30NkWi" id="2RafZtcdt$u" role="2kdhYM">
                    <ref role="XkjO9" node="2RafZtcdt$o" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30Nfyg" id="2RafZtcdt$v" role="1dgzf0">
              <node concept="2kdhWc" id="2RafZtcdt$w" role="30Nf_D">
                <node concept="727y6" id="2RafZtcdt$x" role="3zVzRQ">
                  <ref role="3zVwH9" to="aq49:2Oko8unwV2E" resolve="type" />
                </node>
                <node concept="30NkWi" id="2RafZtcdt$y" role="2kdhYM">
                  <ref role="XkjO9" node="2RafZtcdt$o" resolve="parameter" />
                </node>
              </node>
            </node>
            <node concept="1XdyHe" id="2RafZtcdt$z" role="1dgzf0" />
            <node concept="27Pwox" id="2RafZtcdt$_" role="3_$9z$">
              <node concept="2kdjtB" id="2RafZtcdt$A" role="27Pwoi">
                <ref role="2UGuZ7" to="aq49:2Oko8unwfN3" resolve="Var" />
              </node>
              <node concept="bFJCQ" id="2RafZtcdt$B" role="27Pwov">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
                <node concept="27PwoL" id="2RafZtcdt$C" role="bFJCb">
                  <property role="TrG5h" value="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_zGKh" id="2RafZtcdBkz" role="3_zGzc">
            <node concept="1XdyHe" id="7IfeKmHp25s" role="1dgzf0" />
            <node concept="34ocy7" id="7IfeKmHp5Nj" role="1dgzf0">
              <node concept="34oehE" id="7IfeKmHp9xt" role="34ocs8">
                <node concept="2kdjtB" id="7IfeKmHpbne" role="2RGvlO">
                  <ref role="2UGuZ7" to="aq49:2Oko8unwfN7" resolve="FieldAcc" />
                </node>
                <node concept="30NkWi" id="7IfeKmHp7E6" role="2RGvhl">
                  <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
                </node>
              </node>
            </node>
            <node concept="1XdyHb" id="7IfeKmHpf5g" role="1dgzf0">
              <property role="1dubkF" value="cureent = expression.receiver" />
            </node>
            <node concept="34ocy7" id="7IfeKmHptU7" role="1dgzf0">
              <node concept="34oehE" id="7IfeKmHp_pq" role="34ocs8">
                <node concept="2kdjtB" id="7IfeKmHpBf7" role="2RGvlO">
                  <ref role="2UGuZ7" to="aq49:2Oko8unwfN3" resolve="Var" />
                </node>
                <node concept="2kdhWc" id="7IfeKmHpxFD" role="2RGvhl">
                  <node concept="727y6" id="7IfeKmHpzyF" role="3zVzRQ">
                    <ref role="3zVwH9" to="aq49:2Oko8unwfN8" resolve="receiver" />
                  </node>
                  <node concept="30NkWi" id="7IfeKmHpvQg" role="2kdhYM">
                    <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XdyHb" id="7IfeKmHpEXV" role="1dgzf0">
              <property role="1dubkF" value="current = expression.receiver.name" />
            </node>
            <node concept="34ocy7" id="7IfeKmHpQfb" role="1dgzf0">
              <node concept="2kdhWc" id="7IfeKmHpTYI" role="34ocs8">
                <node concept="727y6" id="7IfeKmHq1r0" role="3zVzRQ">
                  <ref role="3zVwH9" to="aq49:2Oko8unwfN8" resolve="receiver" />
                  <node concept="3zVwHh" id="7IfeKmHq3hZ" role="3zVwHm" />
                </node>
                <node concept="30NkWi" id="7IfeKmHpS7z" role="2kdhYM">
                  <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
                </node>
              </node>
            </node>
            <node concept="34odk1" id="7IfeKmHqex2" role="1dgzf0">
              <node concept="2kdhWc" id="7IfeKmHqihB" role="34ocZk">
                <node concept="727y6" id="7IfeKmHqk9f" role="3zVzRQ">
                  <ref role="3zVwH9" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30NkWi" id="7IfeKmHqgql" role="2kdhYM">
                  <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
                </node>
              </node>
              <node concept="30KbLJ" id="7IfeKmHqaLe" role="34ocZn">
                <property role="TrG5h" value="f" />
              </node>
            </node>
            <node concept="1XdyHe" id="7IfeKmHp3WD" role="1dgzf0" />
            <node concept="34odk1" id="5yJmYnVMLvm" role="1dgzf0">
              <node concept="2k1GkI" id="5yJmYnVMLvn" role="34ocZk">
                <node concept="2k1_uq" id="5yJmYnVMLvo" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5yJmYnVMRSa" resolve="getTypeOf" />
                  <node concept="30NkWi" id="5yJmYnVN5LL" role="2nKBpO">
                    <ref role="XkjO9" node="2RafZtcdMnX" resolve="receiver" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="5yJmYnVMLvs" role="34ocZn">
                <property role="TrG5h" value="receiverType" />
              </node>
            </node>
            <node concept="34odk1" id="5yJmYnVMLvt" role="1dgzf0">
              <node concept="2k1GkI" id="5yJmYnVMLvu" role="34ocZk">
                <node concept="2k1_uq" id="5yJmYnVMLvv" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAtuw" resolve="getContainingModule" />
                  <node concept="30NkWi" id="5yJmYnVMLvw" role="2nKBpO">
                    <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="5yJmYnVMLvx" role="34ocZn">
                <property role="TrG5h" value="module" />
              </node>
            </node>
            <node concept="34odk1" id="5yJmYnVMLvy" role="1dgzf0">
              <node concept="2k1GkI" id="5yJmYnVMLvz" role="34ocZk">
                <node concept="2k1_uq" id="5yJmYnVMLv$" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAtuP" resolve="resolveClass" />
                  <node concept="30NkWi" id="5yJmYnVMLv_" role="2nKBpO">
                    <ref role="XkjO9" node="5yJmYnVMLvs" resolve="receiverType" />
                  </node>
                  <node concept="30NkWi" id="5yJmYnVMLvA" role="2nKBpO">
                    <ref role="XkjO9" node="5yJmYnVMLvx" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="5yJmYnVMLvB" role="34ocZn">
                <property role="TrG5h" value="clazz" />
              </node>
            </node>
            <node concept="34odk1" id="5yJmYnVMLvC" role="1dgzf0">
              <node concept="2k1GkI" id="5yJmYnVMLvD" role="34ocZk">
                <node concept="2k1_uq" id="5yJmYnVMLvE" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAtvV" resolve="resolveField" />
                  <node concept="30NkWi" id="2RafZtcdU0_" role="2nKBpO">
                    <ref role="XkjO9" node="2RafZtcdMoz" resolve="f" />
                  </node>
                  <node concept="30NkWi" id="5yJmYnVMLvI" role="2nKBpO">
                    <ref role="XkjO9" node="5yJmYnVMLvB" resolve="clazz" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="5yJmYnVMLvJ" role="34ocZn">
                <property role="TrG5h" value="field" />
              </node>
            </node>
            <node concept="30Nfyg" id="5yJmYnVMLvK" role="1dgzf0">
              <node concept="2kdhWc" id="5yJmYnVMLvL" role="30Nf_D">
                <node concept="727y6" id="5yJmYnVMLvM" role="3zVzRQ">
                  <ref role="3zVwH9" to="aq49:2Oko8unwV2E" resolve="type" />
                </node>
                <node concept="30NkWi" id="5yJmYnVMLvN" role="2kdhYM">
                  <ref role="XkjO9" node="5yJmYnVMLvJ" resolve="field" />
                </node>
              </node>
            </node>
            <node concept="27Pwox" id="2RafZtcdEWR" role="3_$9z$">
              <node concept="2kdjtB" id="2RafZtcdEWP" role="27Pwoi">
                <ref role="2UGuZ7" to="aq49:2Oko8unwfN7" resolve="FieldAcc" />
              </node>
              <node concept="bFJCQ" id="2RafZtcdGFU" role="27Pwov">
                <ref role="3zVwH8" to="aq49:2Oko8unwfN8" resolve="receiver" />
                <node concept="27Pwox" id="7IfeKmHoYlC" role="bFJCb">
                  <node concept="2kdjtB" id="7IfeKmHoYlA" role="27Pwoi">
                    <ref role="2UGuZ7" to="aq49:2Oko8unwfN3" resolve="Var" />
                  </node>
                  <node concept="bFJCQ" id="7IfeKmHoYlI" role="27Pwov">
                    <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
                    <node concept="3_$9zU" id="7IfeKmHoYmY" role="bFJCb">
                      <property role="1xQMsa" value="this" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="bFJCQ" id="2RafZtcdMo3" role="27Pwov">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
                <node concept="27PwoL" id="2RafZtcdMoz" role="bFJCb">
                  <property role="TrG5h" value="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_zGKh" id="2RafZtcdZmi" role="3_zGzc">
            <node concept="34odk1" id="5yJmYnVN9yK" role="1dgzf0">
              <node concept="2k1GkI" id="5yJmYnVN9yL" role="34ocZk">
                <node concept="2k1_uq" id="5yJmYnVN9yM" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAtuw" resolve="getContainingModule" />
                  <node concept="30NkWi" id="5yJmYnVN9yN" role="2nKBpO">
                    <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="5yJmYnVN9yO" role="34ocZn">
                <property role="TrG5h" value="module" />
              </node>
            </node>
            <node concept="34odk1" id="5yJmYnVN9yP" role="1dgzf0">
              <node concept="2k1GkI" id="5yJmYnVN9yQ" role="34ocZk">
                <node concept="2k1_uq" id="5yJmYnVN9yR" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAtuP" resolve="resolveClass" />
                  <node concept="30NkWi" id="5yJmYnVNbbe" role="2nKBpO">
                    <ref role="XkjO9" node="2RafZtceda_" resolve="container" />
                  </node>
                  <node concept="30NkWi" id="5yJmYnVN9yV" role="2nKBpO">
                    <ref role="XkjO9" node="5yJmYnVN9yO" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="5yJmYnVN9yW" role="34ocZn">
                <property role="TrG5h" value="clazz" />
              </node>
            </node>
            <node concept="34odk1" id="5yJmYnVN9yX" role="1dgzf0">
              <node concept="2kdhWc" id="5yJmYnVN9yY" role="34ocZk">
                <node concept="727y6" id="5yJmYnVN9yZ" role="3zVzRQ">
                  <ref role="3zVwH9" to="aq49:4soqYwxbsdU" resolve="static_fields" />
                </node>
                <node concept="30NkWi" id="5yJmYnVN9z0" role="2kdhYM">
                  <ref role="XkjO9" node="5yJmYnVN9yW" resolve="clazz" />
                </node>
              </node>
              <node concept="30KbLJ" id="5yJmYnVN9z1" role="34ocZn">
                <property role="TrG5h" value="field" />
              </node>
            </node>
            <node concept="34ocy7" id="5yJmYnVN9z2" role="1dgzf0">
              <node concept="34ofUU" id="5yJmYnVN9z3" role="34ocs8">
                <node concept="30NkWi" id="2RafZtcejf5" role="34ocZk">
                  <ref role="XkjO9" node="2RafZtcejey" resolve="f" />
                </node>
                <node concept="2kdhWc" id="5yJmYnVN9z7" role="34ocZn">
                  <node concept="727y6" id="5yJmYnVN9z8" role="3zVzRQ">
                    <ref role="3zVwH9" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30NkWi" id="5yJmYnVN9z9" role="2kdhYM">
                    <ref role="XkjO9" node="5yJmYnVN9z1" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30Nfyg" id="5yJmYnVN9za" role="1dgzf0">
              <node concept="2kdhWc" id="5yJmYnVN9zb" role="30Nf_D">
                <node concept="727y6" id="5yJmYnVN9zc" role="3zVzRQ">
                  <ref role="3zVwH9" to="aq49:2Oko8unwV2E" resolve="type" />
                </node>
                <node concept="30NkWi" id="5yJmYnVN9zd" role="2kdhYM">
                  <ref role="XkjO9" node="5yJmYnVN9z1" resolve="field" />
                </node>
              </node>
            </node>
            <node concept="1XdyHe" id="2RafZtce8j_" role="1dgzf0" />
            <node concept="27Pwox" id="2RafZtce6we" role="3_$9z$">
              <node concept="2kdjtB" id="2RafZtce6wc" role="27Pwoi">
                <ref role="2UGuZ7" to="aq49:4soqYwxnbNl" resolve="StaticFieldAcc" />
              </node>
              <node concept="bFJCQ" id="2RafZtce8jv" role="27Pwov">
                <ref role="3zVwH8" to="aq49:4soqYwxnbNm" resolve="container" />
                <node concept="27PwoL" id="2RafZtceda_" role="bFJCb">
                  <property role="TrG5h" value="container" />
                </node>
              </node>
              <node concept="bFJCQ" id="2RafZtcejdG" role="27Pwov">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
                <node concept="27PwoL" id="2RafZtcejey" role="bFJCb">
                  <property role="TrG5h" value="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_zGKh" id="2RafZtcf6Jy" role="3_zGzc">
            <node concept="34odk1" id="UgtRGD75Pn" role="1dgzf0">
              <node concept="2k1GkI" id="UgtRGD77mI" role="34ocZk">
                <node concept="2k1_uq" id="UgtRGD77mG" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5yJmYnVMRSa" resolve="getTypeOf" />
                  <node concept="30NkWi" id="2RafZtcffSn" role="2nKBpO">
                    <ref role="XkjO9" node="2RafZtcfapL" resolve="exp" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="UgtRGD74kt" role="34ocZn">
                <property role="TrG5h" value="expressionType" />
              </node>
            </node>
            <node concept="34odk1" id="UgtRGD7sQm" role="1dgzf0">
              <node concept="2k1GkI" id="UgtRGD7uov" role="34ocZk">
                <node concept="2k1_uq" id="UgtRGD7uot" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAtuw" resolve="getContainingModule" />
                  <node concept="30NkWi" id="UgtRGD7vU0" role="2nKBpO">
                    <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="UgtRGD7oh8" role="34ocZn">
                <property role="TrG5h" value="module" />
              </node>
            </node>
            <node concept="34odk1" id="UgtRGD7HAW" role="1dgzf0">
              <node concept="2k1GkI" id="UgtRGD7J9H" role="34ocZk">
                <node concept="2k1_uq" id="UgtRGD7J9F" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAtuP" resolve="resolveClass" />
                  <node concept="30NkWi" id="UgtRGD7KDZ" role="2nKBpO">
                    <ref role="XkjO9" node="UgtRGD74kt" resolve="expressionType" />
                  </node>
                  <node concept="30NkWi" id="UgtRGD7NHJ" role="2nKBpO">
                    <ref role="XkjO9" node="UgtRGD7oh8" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="UgtRGD7yXo" role="34ocZn">
                <property role="TrG5h" value="expressionClass" />
              </node>
            </node>
            <node concept="34odk1" id="UgtRGD8e70" role="1dgzf0">
              <node concept="2k1GkI" id="UgtRGD8fEQ" role="34ocZk">
                <node concept="2k1_uq" id="UgtRGD8fEO" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAtuP" resolve="resolveClass" />
                  <node concept="30NkWi" id="UgtRGD8hdK" role="2nKBpO">
                    <ref role="XkjO9" node="2RafZtcfapn" resolve="castType" />
                  </node>
                  <node concept="30NkWi" id="UgtRGD8iKJ" role="2nKBpO">
                    <ref role="XkjO9" node="UgtRGD7oh8" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="UgtRGD87Xf" role="34ocZn">
                <property role="TrG5h" value="castClass" />
              </node>
            </node>
            <node concept="1waTxd" id="UgtRGD8lRM" role="1dgzf0">
              <node concept="3zV_Rz" id="UgtRGD8lRO" role="3zVECR">
                <node concept="34ocy7" id="UgtRGD8q_$" role="1dgzf0">
                  <node concept="2dT$3Y" id="UgtRGD8s8R" role="34ocs8">
                    <node concept="2k1GkI" id="UgtRGD8tGd" role="2dT$1H">
                      <node concept="2k1_uq" id="UgtRGD8tGb" role="2nKVj6">
                        <ref role="2nKBpL" to="hcim:5YhdhgZAttv" resolve="isSubtype" />
                        <node concept="30NkWi" id="UgtRGD9DYO" role="2nKBpO">
                          <ref role="XkjO9" node="UgtRGD7yXo" resolve="expressionClass" />
                        </node>
                        <node concept="30NkWi" id="UgtRGD9FCE" role="2nKBpO">
                          <ref role="XkjO9" node="UgtRGD87Xf" resolve="castClass" />
                        </node>
                        <node concept="30NkWi" id="UgtRGD8wXw" role="2nKBpO">
                          <ref role="XkjO9" node="UgtRGD7oh8" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zV_Rz" id="UgtRGD8$dE" role="3zVECR">
                <node concept="34ocy7" id="UgtRGD8HSx" role="1dgzf0">
                  <node concept="2dT$3Y" id="UgtRGD8HSy" role="34ocs8">
                    <node concept="2k1GkI" id="UgtRGD8HSz" role="2dT$1H">
                      <node concept="2k1_uq" id="UgtRGD8HS$" role="2nKVj6">
                        <ref role="2nKBpL" to="hcim:5YhdhgZAttv" resolve="isSubtype" />
                        <node concept="30NkWi" id="UgtRGD9Hku" role="2nKBpO">
                          <ref role="XkjO9" node="UgtRGD87Xf" resolve="castClass" />
                        </node>
                        <node concept="30NkWi" id="UgtRGD9IYi" role="2nKBpO">
                          <ref role="XkjO9" node="UgtRGD7yXo" resolve="expressionClass" />
                        </node>
                        <node concept="30NkWi" id="UgtRGD8HSB" role="2nKBpO">
                          <ref role="XkjO9" node="UgtRGD7oh8" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30Nfyg" id="5yJmYnVNf6e" role="1dgzf0">
              <node concept="30NkWi" id="UgtRGDbN2j" role="30Nf_D">
                <ref role="XkjO9" node="2RafZtcfapn" resolve="castType" />
              </node>
            </node>
            <node concept="1XdyHe" id="2RafZtcfapR" role="1dgzf0" />
            <node concept="27Pwox" id="2RafZtcf8Aq" role="3_$9z$">
              <node concept="2kdjtB" id="2RafZtcf8Ao" role="27Pwoi">
                <ref role="2UGuZ7" to="aq49:2Oko8unwfNx" resolve="Cast" />
              </node>
              <node concept="bFJCQ" id="2RafZtcfapz" role="27Pwov">
                <ref role="3zVwH8" to="aq49:2Oko8unwV23" resolve="exp" />
                <node concept="27PwoL" id="2RafZtcfapL" role="bFJCb">
                  <property role="TrG5h" value="exp" />
                </node>
              </node>
              <node concept="bFJCQ" id="2RafZtcfapd" role="27Pwov">
                <ref role="3zVwH8" to="aq49:2Oko8unwV1T" resolve="type" />
                <node concept="27PwoL" id="2RafZtcfapn" role="bFJCb">
                  <property role="TrG5h" value="castType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_zGKh" id="2RafZtcfjBg" role="3_zGzc">
            <node concept="34odk1" id="5YhdhgZAtgQ" role="1dgzf0">
              <node concept="2k1GkI" id="5YhdhgZAtgR" role="34ocZk">
                <node concept="2k1_uq" id="5YhdhgZAtgS" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAtuw" resolve="getContainingModule" />
                  <node concept="30NkWi" id="5YhdhgZAtgT" role="2nKBpO">
                    <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="5YhdhgZAtgU" role="34ocZn">
                <property role="TrG5h" value="module" />
              </node>
            </node>
            <node concept="34odk1" id="5YhdhgZAtgV" role="1dgzf0">
              <node concept="2k1GkI" id="5YhdhgZAtgW" role="34ocZk">
                <node concept="2k1_uq" id="5YhdhgZAtgX" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAtuP" resolve="resolveClass" />
                  <node concept="30NkWi" id="2RafZtcfpSm" role="2nKBpO">
                    <ref role="XkjO9" node="2RafZtcfpR5" resolve="type" />
                  </node>
                  <node concept="30NkWi" id="5YhdhgZAth1" role="2nKBpO">
                    <ref role="XkjO9" node="5YhdhgZAtgU" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="5YhdhgZAth2" role="34ocZn">
                <property role="TrG5h" value="clazz" />
              </node>
            </node>
            <node concept="1waTxd" id="28bFZSiAfOE" role="1dgzf0">
              <node concept="3zV_Rz" id="28bFZSiAfOG" role="3zVECR">
                <node concept="1XdyHb" id="5YhdhgZAtgP" role="1dgzf0">
                  <property role="1dubkF" value="no args" />
                </node>
                <node concept="34ocy7" id="5YhdhgZAth3" role="1dgzf0">
                  <node concept="34sUYq" id="5YhdhgZCyqq" role="34ocs8">
                    <node concept="2kdhWc" id="5YhdhgZC$3$" role="34sUSb">
                      <node concept="727y6" id="5YhdhgZC_wq" role="3zVzRQ">
                        <ref role="3zVwH9" to="aq49:2Oko8unxiri" resolve="fields" />
                      </node>
                      <node concept="30NkWi" id="5YhdhgZC$3x" role="2kdhYM">
                        <ref role="XkjO9" node="5YhdhgZAth2" resolve="clazz" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34ocy7" id="5YhdhgZAth8" role="1dgzf0">
                  <node concept="34sUYq" id="5YhdhgZAth9" role="34ocs8">
                    <node concept="2k1GkI" id="5YhdhgZAtha" role="34sUSb">
                      <node concept="2k1_uq" id="5YhdhgZAthb" role="2nKVj6">
                        <ref role="2nKBpL" to="hcim:5YhdhgZAtyr" resolve="getClosestSuperClassWithFields" />
                        <node concept="30NkWi" id="5YhdhgZAthc" role="2nKBpO">
                          <ref role="XkjO9" node="5YhdhgZAth2" resolve="clazz" />
                        </node>
                        <node concept="30NkWi" id="5YhdhgZAthd" role="2nKBpO">
                          <ref role="XkjO9" node="5YhdhgZAtgU" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34ocy7" id="5YhdhgZAthe" role="1dgzf0">
                  <node concept="34sUYq" id="5YhdhgZE2QB" role="34ocs8">
                    <node concept="30NkWi" id="2RafZtcfrLJ" role="34sUSb">
                      <ref role="XkjO9" node="2RafZtcfpRF" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zV_Rz" id="28bFZSiAoxx" role="3zVECR">
                <node concept="1XdyHb" id="5YhdhgZAths" role="1dgzf0">
                  <property role="1dubkF" value="with args" />
                </node>
                <node concept="34odk1" id="5YhdhgZAti0" role="1dgzf0">
                  <node concept="30NkWi" id="2RafZtcfrPi" role="34ocZk">
                    <ref role="XkjO9" node="2RafZtcfpRF" resolve="args" />
                  </node>
                  <node concept="30KbLJ" id="5YhdhgZAti4" role="34ocZn">
                    <property role="TrG5h" value="argument" />
                  </node>
                </node>
                <node concept="34ocy7" id="5YhdhgZAti5" role="1dgzf0">
                  <node concept="34sUYq" id="5YhdhgZES2K" role="34ocs8">
                    <node concept="2kdhWc" id="5YhdhgZETuq" role="34sUSb">
                      <node concept="2XYfef" id="UgtRGD6t9T" role="3zVzRQ">
                        <ref role="3zVwH9" to="hqsm:360F32cu70D" resolve="prev" />
                      </node>
                      <node concept="30NkWi" id="5YhdhgZETun" role="2kdhYM">
                        <ref role="XkjO9" node="5YhdhgZAti4" resolve="argument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34ocy7" id="5YhdhgZGmdG" role="1dgzf0">
                  <node concept="2dT$3Y" id="5YhdhgZGnDt" role="34ocs8">
                    <node concept="2k1GkI" id="5YhdhgZGp5C" role="2dT$1H">
                      <node concept="2k1_uq" id="5YhdhgZGp5A" role="2nKVj6">
                        <ref role="2nKBpL" to="hcim:5YhdhgZAtnc" resolve="checkConstructorArguments" />
                        <node concept="30NkWi" id="5YhdhgZGqzZ" role="2nKBpO">
                          <ref role="XkjO9" node="5YhdhgZAti4" resolve="argument" />
                        </node>
                        <node concept="30NkWi" id="5YhdhgZGtrf" role="2nKBpO">
                          <ref role="XkjO9" node="5YhdhgZAth2" resolve="clazz" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30Nfyg" id="5YhdhgZAthj" role="1dgzf0">
              <node concept="30NkWi" id="2RafZtcgvfc" role="30Nf_D">
                <ref role="XkjO9" node="2RafZtcfpR5" resolve="type" />
              </node>
            </node>
            <node concept="1XdyHe" id="2RafZtcf_IU" role="1dgzf0" />
            <node concept="27Pwox" id="2RafZtcfl$D" role="3_$9z$">
              <node concept="2kdjtB" id="2RafZtcfl$B" role="27Pwoi">
                <ref role="2UGuZ7" to="aq49:2Oko8unwfNq" resolve="ConstructorCall" />
              </node>
              <node concept="bFJCQ" id="2RafZtcfpQD" role="27Pwov">
                <ref role="3zVwH8" to="aq49:5dsqWpVioE5" resolve="type" />
                <node concept="27PwoL" id="2RafZtcfpR5" role="bFJCb">
                  <property role="TrG5h" value="type" />
                </node>
              </node>
              <node concept="bFJCQ" id="2RafZtcfpRb" role="27Pwov">
                <ref role="3zVwH8" to="aq49:2Oko8unwfNu" resolve="args" />
                <node concept="27PwoL" id="2RafZtcfpRF" role="bFJCb">
                  <property role="TrG5h" value="args" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_zGKh" id="2RafZtcfvDq" role="3_zGzc">
            <node concept="34odk1" id="3zeNo8Pe86q" role="1dgzf0">
              <node concept="2k1GkI" id="3zeNo8Pe86r" role="34ocZk">
                <node concept="2k1_uq" id="3zeNo8Pe86s" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5yJmYnVMRSa" resolve="getTypeOf" />
                  <node concept="30NkWi" id="3zeNo8PeemH" role="2nKBpO">
                    <ref role="XkjO9" node="2RafZtcfJBk" resolve="receiver" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="3zeNo8Pe86w" role="34ocZn">
                <property role="TrG5h" value="receiverType" />
              </node>
            </node>
            <node concept="34odk1" id="3zeNo8Pe86x" role="1dgzf0">
              <node concept="2k1GkI" id="3zeNo8Pe86y" role="34ocZk">
                <node concept="2k1_uq" id="3zeNo8Pe86z" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAtuw" resolve="getContainingModule" />
                  <node concept="30NkWi" id="3zeNo8Pe86$" role="2nKBpO">
                    <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="3zeNo8Pe86_" role="34ocZn">
                <property role="TrG5h" value="module" />
              </node>
            </node>
            <node concept="34odk1" id="3zeNo8Pe86A" role="1dgzf0">
              <node concept="2k1GkI" id="3zeNo8Pe86B" role="34ocZk">
                <node concept="2k1_uq" id="3zeNo8Pe86C" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:5YhdhgZAtuP" resolve="resolveClass" />
                  <node concept="30NkWi" id="3zeNo8Pe86D" role="2nKBpO">
                    <ref role="XkjO9" node="3zeNo8Pe86w" resolve="receiverType" />
                  </node>
                  <node concept="30NkWi" id="3zeNo8Pe86E" role="2nKBpO">
                    <ref role="XkjO9" node="3zeNo8Pe86_" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="3zeNo8Pe86F" role="34ocZn">
                <property role="TrG5h" value="clazz" />
              </node>
            </node>
            <node concept="34ocy7" id="3zeNo8Pe86G" role="1dgzf0">
              <node concept="34oehE" id="3zeNo8Pe86H" role="34ocs8">
                <node concept="2kdjtB" id="3zeNo8Pe86I" role="2RGvlO">
                  <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
                </node>
                <node concept="30NkWi" id="3zeNo8Pe86J" role="2RGvhl">
                  <ref role="XkjO9" node="3zeNo8Pe86F" resolve="clazz" />
                </node>
              </node>
            </node>
            <node concept="34odk1" id="UgtRGD31w6" role="1dgzf0">
              <node concept="2k1GkI" id="UgtRGD32Ml" role="34ocZk">
                <property role="114$vH" value="true" />
                <node concept="2k1_uq" id="UgtRGD3430" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:3zeNo8Pei0a" resolve="findMinimalMethod" />
                  <node concept="30NkWi" id="UgtRGD35k5" role="2nKBpO">
                    <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
                  </node>
                  <node concept="30NkWi" id="UgtRGD37Qn" role="2nKBpO">
                    <ref role="XkjO9" node="3zeNo8Pe86F" resolve="clazz" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="UgtRGD30ei" role="34ocZn">
                <property role="TrG5h" value="methodCount" />
              </node>
            </node>
            <node concept="34ocy7" id="UgtRGD3aoZ" role="1dgzf0">
              <node concept="34ofUU" id="UgtRGD3cXz" role="34ocs8">
                <node concept="2Brx2E" id="UgtRGD3efg" role="34ocZk">
                  <node concept="2k1_e7" id="UgtRGD3eff" role="2Brx2B">
                    <property role="2k1_e4" value="1" />
                  </node>
                </node>
                <node concept="30NkWi" id="UgtRGD3bG5" role="34ocZn">
                  <ref role="XkjO9" node="UgtRGD30ei" resolve="methodCount" />
                </node>
              </node>
            </node>
            <node concept="34odk1" id="3zeNo8Pe86K" role="1dgzf0">
              <node concept="2k1GkI" id="3zeNo8Pe86L" role="34ocZk">
                <node concept="2k1_uq" id="3zeNo8Pe86M" role="2nKVj6">
                  <ref role="2nKBpL" to="hcim:3zeNo8Pei0a" resolve="findMinimalMethod" />
                  <node concept="30NkWi" id="3zeNo8Pe86O" role="2nKBpO">
                    <ref role="XkjO9" node="5yJmYnVMTm1" resolve="expression" />
                  </node>
                  <node concept="30NkWi" id="3zeNo8Pe86N" role="2nKBpO">
                    <ref role="XkjO9" node="3zeNo8Pe86F" resolve="clazz" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="3zeNo8Pe86P" role="34ocZn">
                <property role="TrG5h" value="method" />
              </node>
            </node>
            <node concept="30Nfyg" id="3zeNo8Pe86Q" role="1dgzf0">
              <node concept="2kdhWc" id="3zeNo8Pe86R" role="30Nf_D">
                <node concept="727y6" id="3zeNo8Pe86S" role="3zVzRQ">
                  <ref role="3zVwH9" to="aq49:2Oko8unwV2q" resolve="returnType" />
                </node>
                <node concept="30NkWi" id="3zeNo8Pe86T" role="2kdhYM">
                  <ref role="XkjO9" node="3zeNo8Pe86P" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="27Pwox" id="2RafZtcfBD$" role="3_$9z$">
              <node concept="2kdjtB" id="2RafZtcfBDy" role="27Pwoi">
                <ref role="2UGuZ7" to="aq49:2Oko8unwfNe" resolve="MethodCall" />
              </node>
              <node concept="bFJCQ" id="2RafZtcfJAS" role="27Pwov">
                <ref role="3zVwH8" to="aq49:2Oko8unwfNf" resolve="receiver" />
                <node concept="27PwoL" id="2RafZtcfJBk" role="bFJCb">
                  <property role="TrG5h" value="receiver" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_zGKh" id="2RafZtcfVVC" role="3_zGzc">
            <node concept="1XdyHb" id="2RafZtcg3TG" role="1dgzf0">
              <property role="1dubkF" value="TODO" />
            </node>
            <node concept="27Pwox" id="2RafZtcfY21" role="3_$9z$">
              <node concept="2kdjtB" id="2RafZtcfY1Z" role="27Pwoi">
                <ref role="2UGuZ7" to="aq49:4eD9pJsBqfZ" resolve="StaticMethodCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="5yJmYnVMTmu" role="3TLBbI">
        <node concept="2kdjtB" id="5yJmYnVMTm_" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV1O" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="2RafZtc3Ta0" role="1dubk0" />
    <node concept="wJ9QX" id="7Hs6JnWXxt4" role="xaH5_">
      <ref role="ws7DW" to="hcim:5yJmYnVMcqw" resolve="ExpressionChecker" />
    </node>
  </node>
</model>

