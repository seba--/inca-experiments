<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97d6cb8b-cf94-4e16-b67a-15d14c713323(LanguageExtensions.playground.cast)">
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
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun">
      <concept id="996292992025662526" name="org.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
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
      <concept id="7278583877874698312" name="org.inca.extensions.structure.CastExpression" flags="ng" index="19Av4L">
        <child id="996292992025662592" name="src" index="2kdhYN" />
        <child id="7278583877874698351" name="type" index="19Av4m" />
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
    <property role="TrG5h" value="CastExpression" />
    <node concept="3zyOaA" id="6k2In$Hn6Li" role="1dubk0">
      <property role="TrG5h" value="foo" />
      <node concept="3zV_Rz" id="6k2In$Hn6Lj" role="3zVECR">
        <node concept="34ocy7" id="6k2In$Hn6Pk" role="1dgzf0">
          <node concept="34ofUU" id="6k2In$Hn6Pl" role="34ocs8">
            <node concept="2kdhWc" id="6k2In$Hn6Vq" role="34ocZk">
              <node concept="727y6" id="6k2In$Hn6Zk" role="3zVzRQ">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="19Av4L" id="6k2In$Hn6Pm" role="2kdhYM">
                <node concept="2kdjtB" id="6k2In$Hn6Pn" role="19Av4m">
                  <ref role="2UGuZ7" to="aq49:2Oko8unwV1P" resolve="CName" />
                </node>
                <node concept="19Av4L" id="6k2In$Hn6Po" role="2kdhYN">
                  <node concept="2kdjtB" id="6k2In$Hn6Rt" role="19Av4m">
                    <ref role="2UGuZ7" to="aq49:2Oko8unwV1O" resolve="Type" />
                  </node>
                  <node concept="30NkWi" id="6k2In$Hn6RA" role="2kdhYN">
                    <ref role="XkjO9" node="6k2In$Hn6Qw" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2kdhWc" id="6k2In$Hn6U0" role="34ocZn">
              <node concept="727y6" id="6k2In$Hn6V6" role="3zVzRQ">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="19Av4L" id="6k2In$Hn6SS" role="2kdhYM">
                <node concept="2kdjtB" id="6k2In$Hn6TI" role="19Av4m">
                  <ref role="2UGuZ7" to="aq49:2Oko8unwV2A" resolve="Param" />
                </node>
                <node concept="2kdhWc" id="6k2In$Hn6Pt" role="2kdhYN">
                  <node concept="727y6" id="6k2In$Hn6S$" role="3zVzRQ">
                    <ref role="3zVwH8" to="aq49:2Oko8unxiri" resolve="fields" />
                  </node>
                  <node concept="30NkWi" id="6k2In$Hn6Pv" role="2kdhYM">
                    <ref role="XkjO9" node="6k2In$Hn6OS" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="6k2In$Hn6OS" role="1dv5OJ">
        <property role="TrG5h" value="c" />
        <node concept="2kdjtB" id="6k2In$Hn6Pc" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
        </node>
      </node>
      <node concept="1VLyuc" id="6k2In$Hn6Qw" role="1dv5OJ">
        <property role="TrG5h" value="name" />
        <node concept="2kdjtB" id="6k2In$Hn6Re" role="1dukDx">
          <ref role="2UGuZ7" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="6k2In$Hn6HU" role="1dubk0" />
    <node concept="3zyOaA" id="6k2In$Hfvpt" role="1dubk0">
      <property role="TrG5h" value="duplicateMethodNames" />
      <node concept="1VLyuc" id="6k2In$HfvpU" role="1dv5OJ">
        <property role="TrG5h" value="mod" />
        <node concept="2kdjtB" id="6k2In$Hfvqi" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unxyz_" resolve="Module" />
        </node>
      </node>
      <node concept="3zV_Rz" id="6k2In$Hfvpu" role="3zVECR">
        <node concept="34ocy7" id="6k2In$HlC3I" role="1dgzf0">
          <node concept="34oehE" id="6k2In$HlC5Z" role="34ocs8">
            <node concept="2kdjtB" id="6k2In$HlC6G" role="2RGvlO">
              <ref role="2UGuZ7" to="aq49:2Oko8unwV1P" resolve="CName" />
            </node>
            <node concept="30KbLJ" id="6k2In$HlC5k" role="2RGvhl">
              <property role="TrG5h" value="name" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="6k2In$HlBZV" role="1dgzf0">
          <node concept="2kdhWc" id="6k2In$HlC0E" role="34ocZk">
            <node concept="727y6" id="6k2In$HlC1f" role="3zVzRQ">
              <ref role="3zVwH8" to="aq49:2Oko8unxyzA" resolve="classes" />
            </node>
            <node concept="30NkWi" id="6k2In$HlC0z" role="2kdhYM">
              <ref role="XkjO9" node="6k2In$HfvpU" resolve="mod" />
            </node>
          </node>
          <node concept="30KbLJ" id="6k2In$HlBZm" role="34ocZn">
            <property role="TrG5h" value="c" />
          </node>
        </node>
        <node concept="34ocy7" id="6k2In$HlC6X" role="1dgzf0">
          <node concept="34ofUU" id="6k2In$HlCeV" role="34ocs8">
            <node concept="2kdhWc" id="6k2In$Hn7dU" role="34ocZk">
              <node concept="727y6" id="6k2In$Hn7hs" role="3zVzRQ">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30NkWi" id="6k2In$HlCgH" role="2kdhYM">
                <ref role="XkjO9" node="6k2In$HlC5k" resolve="name" />
              </node>
            </node>
            <node concept="2kdhWc" id="6k2In$Hn78U" role="34ocZn">
              <node concept="727y6" id="6k2In$Hn7bH" role="3zVzRQ">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="19Av4L" id="6k2In$HlCa0" role="2kdhYM">
                <node concept="2kdjtB" id="6k2In$HlCbj" role="19Av4m">
                  <ref role="2UGuZ7" to="aq49:2Oko8unwV1P" resolve="CName" />
                </node>
                <node concept="2kdhWc" id="6k2In$HlC85" role="2kdhYN">
                  <node concept="727y6" id="6k2In$HlC94" role="3zVzRQ">
                    <ref role="3zVwH8" to="aq49:5dsqWpVfbYn" resolve="type" />
                  </node>
                  <node concept="30NkWi" id="6k2In$HlC82" role="2kdhYM">
                    <ref role="XkjO9" node="6k2In$HlBZm" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="6k2In$HlCjl" role="1dgzf0">
          <node concept="34ofUU" id="6k2In$HlCjm" role="34ocs8">
            <node concept="2kdhWc" id="6k2In$Hn7mX" role="34ocZk">
              <node concept="727y6" id="6k2In$Hn7sI" role="3zVzRQ">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="19Av4L" id="6k2In$HlCox" role="2kdhYM">
                <node concept="2kdjtB" id="6k2In$HlCoU" role="19Av4m">
                  <ref role="2UGuZ7" to="aq49:2Oko8unwV1P" resolve="CName" />
                </node>
                <node concept="19Av4L" id="6k2In$HlCmr" role="2kdhYN">
                  <node concept="2kdjtB" id="6k2In$HlCoe" role="19Av4m">
                    <ref role="2UGuZ7" to="aq49:2Oko8unwV1P" resolve="CName" />
                  </node>
                  <node concept="30NkWi" id="6k2In$HlCjn" role="2kdhYN">
                    <ref role="XkjO9" node="6k2In$HlC5k" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2kdhWc" id="6k2In$Hn7hL" role="34ocZn">
              <node concept="727y6" id="6k2In$Hn7kF" role="3zVzRQ">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="19Av4L" id="6k2In$HlCjo" role="2kdhYM">
                <node concept="2kdjtB" id="6k2In$HlCjp" role="19Av4m">
                  <ref role="2UGuZ7" to="aq49:2Oko8unwV1P" resolve="CName" />
                </node>
                <node concept="2kdhWc" id="6k2In$HlCjq" role="2kdhYN">
                  <node concept="727y6" id="6k2In$HlCjr" role="3zVzRQ">
                    <ref role="3zVwH8" to="aq49:5dsqWpVfbYn" resolve="type" />
                  </node>
                  <node concept="30NkWi" id="6k2In$HlCjs" role="2kdhYM">
                    <ref role="XkjO9" node="6k2In$HlBZm" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="6k2In$HlCqC" role="1dgzf0">
          <node concept="19Av4L" id="6k2In$HlCyR" role="30Nf_D">
            <node concept="2kdjtB" id="6k2In$HlC_6" role="19Av4m">
              <ref role="2UGuZ7" to="aq49:2Oko8unwV1P" resolve="CName" />
            </node>
            <node concept="2kdhWc" id="6k2In$HlCtq" role="2kdhYN">
              <node concept="727y6" id="6k2In$HlCvl" role="3zVzRQ">
                <ref role="3zVwH8" to="aq49:2Oko8unwV2L" resolve="extends" />
              </node>
              <node concept="30NkWi" id="6k2In$HlCtn" role="2kdhYM">
                <ref role="XkjO9" node="6k2In$HlBZm" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="6k2In$HfvxR" role="3TLBbI">
        <node concept="2kdjtB" id="6k2In$HlC2s" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV1P" resolve="CName" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="6k2In$GmgIC" role="1dubk0" />
    <node concept="1XdyHe" id="6k2In$GmgOx" role="1dubk0" />
  </node>
</model>

