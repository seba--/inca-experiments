<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32955344-c68c-4294-9888-31748b69ba04(LanguageExtensions.playground.ifStm)">
  <persistence version="9" />
  <languages>
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
    <use id="3a1c1f85-c745-4d04-a210-f97a7e31f9cc" name="org.inca.extensions" version="0" />
  </languages>
  <imports>
    <import index="aq49" ref="r:6b19b2d8-619e-48bd-ba27-343f855d53e3(FeatherweightJava.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun">
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
      <concept id="5058472606514896546" name="org.inca.fun.structure.LiteralValue" flags="ng" index="2Brx2E">
        <child id="5058472606514896559" name="value" index="2Brx2B" />
      </concept>
      <concept id="7264940820300219702" name="org.inca.fun.structure.StatementList" flags="ng" index="CU8gp" />
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
      <concept id="1925259677759481823" name="org.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="org.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="org.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="org.inca.fun.structure.PatternFunctionAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="5458164179963309291" name="org.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403289" name="org.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="3a1c1f85-c745-4d04-a210-f97a7e31f9cc" name="org.inca.extensions">
      <concept id="7264940820301581321" name="org.inca.extensions.structure.IfStatement" flags="ng" index="CBsOA">
        <child id="7264940820301581327" name="elseClause" index="CBsOw" />
        <child id="7264940820301581326" name="elseIfClauses" index="CBsOx" />
        <child id="7264940820301581325" name="thenClause" index="CBsOy" />
        <child id="7264940820301581324" name="condition" index="CBsOz" />
      </concept>
      <concept id="6110601262940655274" name="org.inca.extensions.structure.ElseIfClause" flags="ng" index="1XrbBj">
        <child id="6110601262940655275" name="condition" index="1XrbBi" />
        <child id="6110601262940655276" name="body" index="1XrbBl" />
      </concept>
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="996292992024566054" name="org.inca.core.structure.StringValue" flags="ng" index="2k1_8k">
        <property id="996292992024566055" name="value" index="2k1_8l" />
      </concept>
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
      <concept id="4074503452633891989" name="org.inca.core.structure.IPatternCall" flags="ng" index="1aOKZo">
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
        <child id="996292992028507462" name="arguments" index="2nKBpO" />
      </concept>
      <concept id="4530729936991344605" name="org.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344019" name="org.inca.core.structure.IPatternModule" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="org.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="org.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="1925259677761400360" name="org.inca.core.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
      </concept>
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp">
      <concept id="3909214783366769316" name="org.inca.gp.structure.PathElement" flags="ng" index="727y6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TKv5i" id="7Hs6JnWCi_V">
    <property role="TrG5h" value="IfStatement" />
    <node concept="3zyOaA" id="6k2In$HkBin" role="1dubk0">
      <property role="TrG5h" value="test" />
      <node concept="3zV_Rz" id="6k2In$HkBio" role="3zVECR">
        <node concept="CBsOA" id="6k2In$HkBiB" role="1dgzf0">
          <node concept="2dT$3Y" id="6k2In$HkBja" role="CBsOz">
            <node concept="2kdhWc" id="6k2In$HkBkF" role="2dT$1H">
              <node concept="727y6" id="6k2In$HkBlh" role="3zVzRQ">
                <ref role="3zVwH8" to="aq49:2Oko8unxyzA" resolve="classes" />
              </node>
              <node concept="30NkWi" id="6k2In$HkBkm" role="2kdhYM">
                <ref role="XkjO9" node="6k2In$HkBjA" resolve="mod" />
              </node>
            </node>
          </node>
          <node concept="CU8gp" id="6k2In$HkBiD" role="CBsOy">
            <node concept="CBsOA" id="6k2In$HkBpr" role="1dgzf0">
              <node concept="34ofUU" id="6k2In$HkBu8" role="CBsOz">
                <node concept="2Brx2E" id="6k2In$HkBvz" role="34ocZk">
                  <node concept="2k1_8k" id="6k2In$HkBvx" role="2Brx2B">
                    <property role="2k1_8l" value="foobar" />
                  </node>
                </node>
                <node concept="2kdhWc" id="6k2In$HkBss" role="34ocZn">
                  <node concept="727y6" id="6k2In$HkBtx" role="3zVzRQ">
                    <ref role="3zVwH8" to="aq49:2Oko8un$XCg" resolve="name" />
                  </node>
                  <node concept="30NkWi" id="6k2In$HkBrv" role="2kdhYM">
                    <ref role="XkjO9" node="6k2In$HkBjA" resolve="mod" />
                  </node>
                </node>
              </node>
              <node concept="CU8gp" id="6k2In$HkBpt" role="CBsOy">
                <node concept="30Nfyg" id="6k2In$HkBSJ" role="1dgzf0">
                  <node concept="2kdhWc" id="6k2In$HkBZ7" role="30Nf_D">
                    <node concept="727y6" id="6k2In$HkC44" role="3zVzRQ">
                      <ref role="3zVwH8" to="aq49:2Oko8unxyzA" resolve="classes" />
                    </node>
                    <node concept="30NkWi" id="6k2In$HkBUd" role="2kdhYM">
                      <ref role="XkjO9" node="6k2In$HkBjA" resolve="mod" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="CU8gp" id="6k2In$HkBwo" role="CBsOw">
                <node concept="34odk1" id="6k2In$HkDtl" role="1dgzf0">
                  <node concept="2kdhWc" id="6k2In$HkDzR" role="34ocZk">
                    <node concept="727y6" id="6k2In$HkDDZ" role="3zVzRQ">
                      <ref role="3zVwH8" to="aq49:2Oko8unxyzA" resolve="classes" />
                    </node>
                    <node concept="30NkWi" id="6k2In$HkDzK" role="2kdhYM">
                      <ref role="XkjO9" node="6k2In$HkBjA" resolve="mod" />
                    </node>
                  </node>
                  <node concept="30KbLJ" id="6k2In$HkDnd" role="34ocZn">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
                <node concept="CBsOA" id="6k2In$HkCTG" role="1dgzf0">
                  <node concept="CU8gp" id="6k2In$HkCTJ" role="CBsOy">
                    <node concept="30Nfyg" id="6k2In$HkFFj" role="1dgzf0">
                      <node concept="30NkWi" id="6k2In$HkFHK" role="30Nf_D">
                        <ref role="XkjO9" node="6k2In$HkDnd" resolve="c" />
                      </node>
                    </node>
                  </node>
                  <node concept="34ofUU" id="6k2In$HkFmZ" role="CBsOz">
                    <node concept="2Brx2E" id="6k2In$HkFu6" role="34ocZk">
                      <node concept="2k1_e7" id="6k2In$HkFu5" role="2Brx2B">
                        <property role="2k1_e4" value="1" />
                      </node>
                    </node>
                    <node concept="2k1GkI" id="6k2In$HkEWU" role="34ocZn">
                      <property role="114$vH" value="true" />
                      <node concept="2k1_uq" id="6k2In$HkF2V" role="2nKVj6">
                        <ref role="2nKBpL" node="6k2In$HkBin" resolve="test" />
                        <node concept="2kdhWc" id="6k2In$HkF9G" role="2nKBpO">
                          <node concept="727y6" id="6k2In$HkFgm" role="3zVzRQ">
                            <ref role="3zVwH8" to="aq49:2Oko8unwV2V" resolve="methods" />
                          </node>
                          <node concept="30NkWi" id="6k2In$HkF39" role="2kdhYM">
                            <ref role="XkjO9" node="6k2In$HkDnd" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XdyHe" id="6k2In$HkBqo" role="1dgzf0" />
          </node>
          <node concept="1XrbBj" id="6k2In$HkBlB" role="CBsOx">
            <node concept="34sUYq" id="6k2In$HkBmA" role="1XrbBi">
              <node concept="2kdhWc" id="6k2In$HkBoc" role="34sUSb">
                <node concept="727y6" id="6k2In$HkBp2" role="3zVzRQ">
                  <ref role="3zVwH8" to="aq49:2Oko8unxyzA" resolve="classes" />
                </node>
                <node concept="30NkWi" id="6k2In$HkBns" role="2kdhYM">
                  <ref role="XkjO9" node="6k2In$HkBjA" resolve="mod" />
                </node>
              </node>
            </node>
            <node concept="CU8gp" id="6k2In$HkBlD" role="1XrbBl">
              <node concept="34ocy7" id="6k2In$HkG34" role="1dgzf0">
                <node concept="34oehE" id="6k2In$HkGhg" role="34ocs8">
                  <node concept="2kdjtB" id="6k2In$HlA2a" role="2RGvlO">
                    <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
                  </node>
                  <node concept="30KbLJ" id="6k2In$HkG7P" role="2RGvhl">
                    <property role="TrG5h" value="c" />
                  </node>
                </node>
              </node>
              <node concept="30Nfyg" id="6k2In$HlAlZ" role="1dgzf0">
                <node concept="30NkWi" id="6k2In$HlAp9" role="30Nf_D">
                  <ref role="XkjO9" node="6k2In$HkG7P" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="6k2In$HkBjA" role="1dv5OJ">
        <property role="TrG5h" value="mod" />
        <node concept="2kdjtB" id="6k2In$HkBk2" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unxyz_" resolve="Module" />
        </node>
      </node>
      <node concept="3TL$xT" id="6k2In$HkBAB" role="3TLBbI">
        <node concept="2kdjtB" id="6k2In$HkBLA" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
        </node>
      </node>
    </node>
  </node>
</model>

