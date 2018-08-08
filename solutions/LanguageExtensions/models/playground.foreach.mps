<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:299c81e5-a754-4b84-af70-be2c3a4c6c32(LanguageExtensions.playground.foreach)">
  <persistence version="9" />
  <languages>
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
    <use id="3a1c1f85-c745-4d04-a210-f97a7e31f9cc" name="org.inca.extensions" version="0" />
  </languages>
  <imports>
    <import index="aq49" ref="r:6b19b2d8-619e-48bd-ba27-343f855d53e3(FeatherweightJava.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun">
      <concept id="5746856838774042406" name="org.inca.fun.structure.Def" flags="ng" index="2dT$3Y">
        <child id="5746856838774042549" name="expression" index="2dT$1H" />
      </concept>
      <concept id="996292992025662526" name="org.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="7264940820300219702" name="org.inca.fun.structure.StatementList" flags="ng" index="CU8gp" />
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
      <concept id="5813477617634730781" name="org.inca.fun.structure.Inequality" flags="ng" index="34ofKa" />
      <concept id="5813477617634730413" name="org.inca.fun.structure.Equality" flags="ng" index="34ofUU" />
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
      <concept id="7278583877871916358" name="org.inca.extensions.structure.ForeachStatement" flags="ng" index="19sAKZ">
        <child id="7278583877871928443" name="body" index="19sVO2" />
        <child id="7278583877871928435" name="var" index="19sVOa" />
        <child id="7278583877871928438" name="collection" index="19sVOf" />
      </concept>
      <concept id="7278583877878051944" name="org.inca.extensions.structure.IterableExpression" flags="ng" index="19NcOh">
        <child id="7278583877878051945" name="exp" index="19NcOg" />
      </concept>
      <concept id="7278583877878051940" name="org.inca.extensions.structure.IterableType" flags="ng" index="19NcOt">
        <child id="7278583877878051941" name="type" index="19NcOs" />
      </concept>
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="996292992025672789" name="org.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
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
    <property role="TrG5h" value="ForeachStatement" />
    <node concept="3zyOaA" id="6k2In$Hfvpt" role="1dubk0">
      <property role="TrG5h" value="duplicateMethodNames" />
      <node concept="1VLyuc" id="6k2In$HfvpU" role="1dv5OJ">
        <property role="TrG5h" value="mod" />
        <node concept="2kdjtB" id="6k2In$Hfvqi" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unxyz_" resolve="Module" />
        </node>
      </node>
      <node concept="3zV_Rz" id="6k2In$Hfvpu" role="3zVECR">
        <node concept="19sAKZ" id="6k2In$Hfvqq" role="1dgzf0">
          <node concept="30KbLJ" id="6k2In$Hfvqr" role="19sVOa">
            <property role="TrG5h" value="cl" />
          </node>
          <node concept="19NcOh" id="6k2In$Hfvr3" role="19sVOf">
            <node concept="2kdhWc" id="6k2In$Hfvrb" role="19NcOg">
              <node concept="727y6" id="6k2In$HfvrD" role="3zVzRQ">
                <ref role="3zVwH8" to="aq49:2Oko8unxyzA" resolve="classes" />
              </node>
              <node concept="30NkWi" id="6k2In$Hfvr1" role="2kdhYM">
                <ref role="XkjO9" node="6k2In$HfvpU" resolve="mod" />
              </node>
            </node>
          </node>
          <node concept="CU8gp" id="6k2In$Hfvqt" role="19sVO2">
            <node concept="34ocy7" id="6k2In$HgyUY" role="1dgzf0">
              <node concept="2dT$3Y" id="6k2In$Hgz0G" role="34ocs8">
                <node concept="2kdhWc" id="6k2In$Hgz2b" role="2dT$1H">
                  <node concept="727y6" id="6k2In$Hgz3A" role="3zVzRQ">
                    <ref role="3zVwH8" to="aq49:2Oko8unwV2L" resolve="extends" />
                  </node>
                  <node concept="30NkWi" id="6k2In$Hgz24" role="2kdhYM">
                    <ref role="XkjO9" node="6k2In$Hfvqr" resolve="cl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19sAKZ" id="6k2In$Hfvs0" role="1dgzf0">
              <node concept="30KbLJ" id="6k2In$Hfvs1" role="19sVOa">
                <property role="TrG5h" value="meth" />
              </node>
              <node concept="19NcOh" id="6k2In$HfvtQ" role="19sVOf">
                <node concept="2kdhWc" id="6k2In$HfvtY" role="19NcOg">
                  <node concept="727y6" id="6k2In$HfvuP" role="3zVzRQ">
                    <ref role="3zVwH8" to="aq49:2Oko8unwV2V" resolve="methods" />
                  </node>
                  <node concept="30NkWi" id="6k2In$HfvtO" role="2kdhYM">
                    <ref role="XkjO9" node="6k2In$Hfvqr" resolve="cl" />
                  </node>
                </node>
              </node>
              <node concept="CU8gp" id="6k2In$Hfvs3" role="19sVO2">
                <node concept="34ocy7" id="6k2In$Hgz6c" role="1dgzf0">
                  <node concept="2dT$3Y" id="6k2In$Hgz7L" role="34ocs8">
                    <node concept="2kdhWc" id="6k2In$HgzdX" role="2dT$1H">
                      <node concept="727y6" id="6k2In$HgzfA" role="3zVzRQ">
                        <ref role="3zVwH8" to="aq49:2Oko8unwV2v" resolve="params" />
                      </node>
                      <node concept="30NkWi" id="6k2In$Hgz9h" role="2kdhYM">
                        <ref role="XkjO9" node="6k2In$Hfvs1" resolve="meth" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="19sAKZ" id="6k2In$HgOIS" role="1dgzf0">
                  <node concept="30KbLJ" id="6k2In$HgOIU" role="19sVOa">
                    <property role="TrG5h" value="other" />
                  </node>
                  <node concept="19NcOt" id="6k2In$HgONW" role="19sVOf">
                    <node concept="2kdjtB" id="6k2In$HgP3z" role="19NcOs">
                      <ref role="2UGuZ7" to="aq49:2Oko8unwV2j" resolve="MethodDec" />
                    </node>
                  </node>
                  <node concept="CU8gp" id="6k2In$HgOIX" role="19sVO2">
                    <node concept="34ocy7" id="6k2In$HgP6M" role="1dgzf0">
                      <node concept="34ofUU" id="6k2In$HgPen" role="34ocs8">
                        <node concept="2kdhWc" id="6k2In$HgPh2" role="34ocZk">
                          <node concept="727y6" id="6k2In$HgPjs" role="3zVzRQ">
                            <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30NkWi" id="6k2In$HgPgV" role="2kdhYM">
                            <ref role="XkjO9" node="6k2In$HgOIU" resolve="other" />
                          </node>
                        </node>
                        <node concept="2kdhWc" id="6k2In$HgPaz" role="34ocZn">
                          <node concept="727y6" id="6k2In$HgPcx" role="3zVzRQ">
                            <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30NkWi" id="6k2In$HgP8F" role="2kdhYM">
                            <ref role="XkjO9" node="6k2In$Hfvs1" resolve="meth" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ocy7" id="6k2In$HgPmh" role="1dgzf0">
                      <node concept="34ofKa" id="6k2In$HgPrt" role="34ocs8">
                        <node concept="30NkWi" id="6k2In$HgPul" role="34ocZk">
                          <ref role="XkjO9" node="6k2In$HgOIU" resolve="other" />
                        </node>
                        <node concept="30NkWi" id="6k2In$HgPp0" role="34ocZn">
                          <ref role="XkjO9" node="6k2In$Hfvs1" resolve="meth" />
                        </node>
                      </node>
                    </node>
                    <node concept="30Nfyg" id="6k2In$HgP$1" role="1dgzf0">
                      <node concept="30NkWi" id="6k2In$HgPBu" role="30Nf_D">
                        <ref role="XkjO9" node="6k2In$Hfvs1" resolve="meth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="6k2In$HfvxR" role="3TLBbI">
        <node concept="2kdjtB" id="6k2In$HfvyV" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2j" resolve="MethodDec" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="6k2In$GmgIC" role="1dubk0" />
    <node concept="1XdyHe" id="6k2In$GmgOx" role="1dubk0" />
  </node>
</model>

