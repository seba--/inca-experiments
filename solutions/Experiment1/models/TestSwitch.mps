<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:239321ec-8ac1-4be7-a1f3-d20f4a758c37(TestSwitch)">
  <persistence version="9" />
  <languages>
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
  </languages>
  <imports>
    <import index="aq49" ref="r:6b19b2d8-619e-48bd-ba27-343f855d53e3(FeatherweightJava.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="1soz" ref="r:c4c0bdd1-3921-4363-80e2-792cd21e981d(TestFeatherweightJava)" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun">
      <concept id="996292992025662526" name="org.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="5058472606514896546" name="org.inca.fun.structure.LiteralValue" flags="ng" index="2Brx2E">
        <child id="5058472606514896559" name="value" index="2Brx2B" />
      </concept>
      <concept id="1036696987214522885" name="org.inca.fun.structure.FunTemporaryVariable" flags="ng" index="30KbLJ" />
      <concept id="1036696987215223160" name="org.inca.fun.structure.FunVariableReference" flags="ng" index="30NkWi" />
      <concept id="5813477617634727824" name="org.inca.fun.structure.AssertStatement" flags="ng" index="34ocy7">
        <child id="5813477617634727967" name="condition" index="34ocs8" />
      </concept>
      <concept id="5813477617634725940" name="org.inca.fun.structure.IBinary" flags="ng" index="34ocWz">
        <child id="5813477617634726083" name="right" index="34ocZk" />
        <child id="5813477617634726080" name="left" index="34ocZn" />
      </concept>
      <concept id="5813477617634724374" name="org.inca.fun.structure.AssignmentStatement" flags="ng" index="34odk1" />
      <concept id="5813477617634730781" name="org.inca.fun.structure.Inequality" flags="ng" index="34ofKa" />
      <concept id="6886343666311015769" name="org.inca.fun.structure.SwitchStatement" flags="ng" index="1waTxd">
        <child id="1925259677761359694" name="alternatives" index="3zVECR" />
      </concept>
      <concept id="1925259677759481823" name="org.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA" />
      <concept id="1925259677761386650" name="org.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="org.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="5458164179963309291" name="org.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403289" name="org.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="996292992024566054" name="org.inca.core.structure.StringValue" flags="ng" index="2k1_8k">
        <property id="996292992024566055" name="value" index="2k1_8l" />
      </concept>
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
        <child id="1925259677761359694" name="bodies" index="3zVECS" />
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
  <node concept="3TKv5i" id="28bFZSiGGB5">
    <property role="TrG5h" value="TestSwitch" />
    <node concept="3zyOaA" id="28bFZSiGGB6" role="1dubk0">
      <property role="TrG5h" value="test" />
      <node concept="3zV_Rz" id="28bFZSiGGB7" role="3zVECS">
        <node concept="34ocy7" id="28bFZSiGNjp" role="1dgzf0">
          <node concept="34ofKa" id="28bFZSiGNqb" role="34ocs8">
            <node concept="2Brx2E" id="28bFZSiGNrL" role="34ocZk">
              <node concept="2k1_8k" id="28bFZSiGNrJ" role="2Brx2B">
                <property role="2k1_8l" value="both" />
              </node>
            </node>
            <node concept="2kdhWc" id="28bFZSiGNlw" role="34ocZn">
              <node concept="727y6" id="28bFZSiGNmI" role="3zVzRQ">
                <ref role="3zVwH8" to="aq49:2Oko8un$XCg" resolve="name" />
              </node>
              <node concept="30NkWi" id="28bFZSiGNlp" role="2kdhYM">
                <ref role="XkjO9" node="28bFZSiGGBl" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1waTxd" id="28bFZSiGGF9" role="1dgzf0">
          <node concept="3zV_Rz" id="28bFZSiGGFb" role="3zVECR">
            <node concept="34ocy7" id="28bFZSiGGFK" role="1dgzf0">
              <node concept="34ofKa" id="28bFZSiGH8G" role="34ocs8">
                <node concept="2kdhWc" id="28bFZSiGGJ1" role="34ocZn">
                  <node concept="727y6" id="28bFZSiGGJJ" role="3zVzRQ">
                    <ref role="3zVwH8" to="aq49:2Oko8un$XCg" resolve="name" />
                  </node>
                  <node concept="30NkWi" id="28bFZSiGGIp" role="2kdhYM">
                    <ref role="XkjO9" node="28bFZSiGGBl" resolve="m" />
                  </node>
                </node>
                <node concept="2Brx2E" id="28bFZSiGGLh" role="34ocZk">
                  <node concept="2k1_8k" id="28bFZSiGGLf" role="2Brx2B">
                    <property role="2k1_8l" value="first" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3zV_Rz" id="28bFZSiGGQj" role="3zVECR">
            <node concept="34ocy7" id="28bFZSiGGRc" role="1dgzf0">
              <node concept="34ofKa" id="28bFZSiGGT$" role="34ocs8">
                <node concept="2Brx2E" id="28bFZSiGGWc" role="34ocZk">
                  <node concept="2k1_8k" id="28bFZSiGGWa" role="2Brx2B">
                    <property role="2k1_8l" value="second" />
                  </node>
                </node>
                <node concept="2kdhWc" id="28bFZSiGGS6" role="34ocZn">
                  <node concept="727y6" id="28bFZSiGGT2" role="3zVzRQ">
                    <ref role="3zVwH8" to="aq49:2Oko8un$XCg" resolve="name" />
                  </node>
                  <node concept="30NkWi" id="28bFZSiGGRZ" role="2kdhYM">
                    <ref role="XkjO9" node="28bFZSiGGBl" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ocy7" id="28bFZSiGGYA" role="1dgzf0">
              <node concept="34ofKa" id="28bFZSiGH2t" role="34ocs8">
                <node concept="2Brx2E" id="28bFZSiGH3U" role="34ocZk">
                  <node concept="2k1_8k" id="28bFZSiGH3S" role="2Brx2B">
                    <property role="2k1_8l" value="third" />
                  </node>
                </node>
                <node concept="2kdhWc" id="28bFZSiGH0K" role="34ocZn">
                  <node concept="727y6" id="28bFZSiGH1P" role="3zVzRQ">
                    <ref role="3zVwH8" to="aq49:2Oko8un$XCg" resolve="name" />
                  </node>
                  <node concept="30NkWi" id="28bFZSiGGZL" role="2kdhYM">
                    <ref role="XkjO9" node="28bFZSiGGBl" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3zV_Rz" id="28bFZSiGR$R" role="3zVECR">
            <node concept="34ocy7" id="28bFZSiGRAF" role="1dgzf0">
              <node concept="34ofKa" id="28bFZSiGREf" role="34ocs8">
                <node concept="2Brx2E" id="28bFZSiGRG0" role="34ocZk">
                  <node concept="2k1_8k" id="28bFZSiGRFY" role="2Brx2B">
                    <property role="2k1_8l" value="fourth" />
                  </node>
                </node>
                <node concept="2kdhWc" id="28bFZSiGRC2" role="34ocZn">
                  <node concept="727y6" id="28bFZSiGRDr" role="3zVzRQ">
                    <ref role="3zVwH8" to="aq49:2Oko8un$XCg" resolve="name" />
                  </node>
                  <node concept="30NkWi" id="28bFZSiGRBV" role="2kdhYM">
                    <ref role="XkjO9" node="28bFZSiGGBl" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ocy7" id="28bFZSiGRHO" role="1dgzf0">
              <node concept="34ofKa" id="28bFZSiGRKK" role="34ocs8">
                <node concept="2Brx2E" id="28bFZSiGRMI" role="34ocZk">
                  <node concept="2k1_8k" id="28bFZSiGRMG" role="2Brx2B">
                    <property role="2k1_8l" value="fifth" />
                  </node>
                </node>
                <node concept="2kdhWc" id="28bFZSiGRIk" role="34ocZn">
                  <node concept="727y6" id="28bFZSiGRJQ" role="3zVzRQ">
                    <ref role="3zVwH8" to="aq49:2Oko8un$XCg" resolve="name" />
                  </node>
                  <node concept="30NkWi" id="28bFZSiGRId" role="2kdhYM">
                    <ref role="XkjO9" node="28bFZSiGGBl" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="28bFZSiGNt8" role="1dgzf0">
          <node concept="34ofKa" id="28bFZSiGNt9" role="34ocs8">
            <node concept="2Brx2E" id="28bFZSiGNta" role="34ocZk">
              <node concept="2k1_8k" id="28bFZSiGNtb" role="2Brx2B">
                <property role="2k1_8l" value="last" />
              </node>
            </node>
            <node concept="2kdhWc" id="28bFZSiGNtc" role="34ocZn">
              <node concept="727y6" id="28bFZSiGNtd" role="3zVzRQ">
                <ref role="3zVwH8" to="aq49:2Oko8un$XCg" resolve="name" />
              </node>
              <node concept="30NkWi" id="28bFZSiGNte" role="2kdhYM">
                <ref role="XkjO9" node="28bFZSiGGBl" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="28bFZSiGGBl" role="1dv5OJ">
        <property role="TrG5h" value="m" />
        <node concept="2kdjtB" id="28bFZSiGGB_" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unxyz_" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="28bFZSiQKzg" role="1dubk0" />
    <node concept="1XdyHe" id="28bFZSiQK_U" role="1dubk0" />
    <node concept="3zyOaA" id="28bFZSiQKHf" role="1dubk0">
      <property role="TrG5h" value="test2" />
      <node concept="3zV_Rz" id="28bFZSiQKHg" role="3zVECS">
        <node concept="34odk1" id="28bFZSiQKKR" role="1dgzf0">
          <node concept="2kdhWc" id="28bFZSiQKLl" role="34ocZk">
            <node concept="727y6" id="28bFZSiQKLL" role="3zVzRQ">
              <ref role="3zVwH8" to="aq49:2Oko8unxyzA" resolve="classes" />
            </node>
            <node concept="30NkWi" id="28bFZSiQKLe" role="2kdhYM">
              <ref role="XkjO9" node="28bFZSiQKKf" resolve="m" />
            </node>
          </node>
          <node concept="30KbLJ" id="28bFZSiQKKB" role="34ocZn">
            <property role="TrG5h" value="c" />
          </node>
        </node>
        <node concept="34ocy7" id="28bFZSiQKVb" role="1dgzf0">
          <node concept="34ofKa" id="28bFZSiQKVc" role="34ocs8">
            <node concept="2Brx2E" id="28bFZSiQKVd" role="34ocZk">
              <node concept="2k1_8k" id="28bFZSiQKVe" role="2Brx2B">
                <property role="2k1_8l" value="both" />
              </node>
            </node>
            <node concept="2kdhWc" id="28bFZSiQKVf" role="34ocZn">
              <node concept="727y6" id="28bFZSiQPDd" role="3zVzRQ">
                <ref role="3zVwH8" to="aq49:2Oko8unwV2L" resolve="extends" />
              </node>
              <node concept="30NkWi" id="28bFZSiQKVh" role="2kdhYM">
                <ref role="XkjO9" node="28bFZSiQKKB" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1waTxd" id="28bFZSiQKMO" role="1dgzf0">
          <node concept="3zV_Rz" id="28bFZSiQKMQ" role="3zVECR">
            <node concept="34ocy7" id="28bFZSiQKNy" role="1dgzf0">
              <node concept="34ofKa" id="28bFZSiQKPU" role="34ocs8">
                <node concept="2Brx2E" id="28bFZSiQKR7" role="34ocZk">
                  <node concept="2k1_8k" id="28bFZSiQKR5" role="2Brx2B">
                    <property role="2k1_8l" value="first" />
                  </node>
                </node>
                <node concept="2kdhWc" id="28bFZSiQKOh" role="34ocZn">
                  <node concept="727y6" id="28bFZSiQKP6" role="3zVzRQ">
                    <ref role="3zVwH8" to="aq49:5dsqWpVfbYn" resolve="type" />
                  </node>
                  <node concept="30NkWi" id="28bFZSiQKOe" role="2kdhYM">
                    <ref role="XkjO9" node="28bFZSiQKKB" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="28bFZSiQKKf" role="1dv5OJ">
        <property role="TrG5h" value="m" />
        <node concept="2kdjtB" id="28bFZSiQKKv" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unxyz_" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="28bFZSiQKEv" role="1dubk0" />
  </node>
</model>

