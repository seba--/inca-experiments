<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d28a053f-032f-4f3a-b9d5-dd2e1688b684(TestListPath)">
  <persistence version="9" />
  <languages>
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
    <use id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava" version="0" />
  </languages>
  <imports>
    <import index="aq49" ref="r:6b19b2d8-619e-48bd-ba27-343f855d53e3(FeatherweightJava.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun">
      <concept id="996292992024530460" name="org.inca.fun.structure.PatternFunctionCall" flags="ng" index="2k1GkI">
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="996292992025662526" name="org.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="1036696987215326970" name="org.inca.fun.structure.ReturnStatement" flags="ng" index="30Nfyg">
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="org.inca.fun.structure.FunVariableReference" flags="ng" index="30NkWi" />
      <concept id="5813477617634727824" name="org.inca.fun.structure.AssertStatement" flags="ng" index="34ocy7">
        <child id="5813477617634727967" name="condition" index="34ocs8" />
      </concept>
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
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
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
    <language id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava">
      <concept id="6006794503221016167" name="FeatherweightJava.structure.Import" flags="ng" index="C7pQx">
        <reference id="6006794503221016168" name="module" index="C7pQI" />
      </concept>
      <concept id="3248327366720870908" name="FeatherweightJava.structure.MName" flags="ng" index="2UxV_V" />
      <concept id="3248327366719973605" name="FeatherweightJava.structure.Module" flags="ng" index="2U$$xy">
        <child id="3248327366720870933" name="imports" index="2UxVEi" />
        <child id="3248327366720870928" name="name" index="2UxVEn" />
        <child id="3248327366719973606" name="classes" index="2U$$xx" />
      </concept>
      <concept id="3248327366719811757" name="FeatherweightJava.structure.ClassDec" flags="ng" index="2U_X0E">
        <child id="6006794503220674455" name="type" index="Codhh" />
      </concept>
      <concept id="3248327366719811701" name="FeatherweightJava.structure.CName" flags="ng" index="2U_X3M" />
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp">
      <concept id="3909214783366769316" name="org.inca.gp.structure.PathElement" flags="ng" index="727y6" />
      <concept id="3567040229392539583" name="org.inca.gp.structure.PrevPathElement" flags="ng" index="2XYfef" />
      <concept id="8755198369437852631" name="org.inca.gp.structure.NextPathElement" flags="ng" index="3lV9lg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TKv5i" id="3wk1x76k2U8">
    <property role="TrG5h" value="TestListPath" />
    <node concept="1XdyHe" id="2WpF3SwiGou" role="1dubk0" />
    <node concept="3zyOaA" id="2WpF3SwiGpm" role="1dubk0">
      <property role="TrG5h" value="firstClass" />
      <node concept="3zV_Rz" id="2WpF3SwiGpn" role="3zVECR">
        <node concept="34ocy7" id="2WpF3Swqtrw" role="1dgzf0">
          <node concept="34sUYq" id="2WpF3SwLhzo" role="34ocs8">
            <node concept="2kdhWc" id="2WpF3SwQXpl" role="34sUSb">
              <node concept="2XYfef" id="2WpF3SwQXqq" role="3zVzRQ">
                <ref role="3zVwH8" to="hqsm:360F32cu70D" resolve="prev" />
              </node>
              <node concept="30NkWi" id="Yaq6rgHbB0" role="2kdhYM">
                <ref role="XkjO9" node="Yaq6rgHb$O" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="Yaq6rgHb$O" role="1dv5OJ">
        <property role="TrG5h" value="c" />
        <node concept="2kdjtB" id="Yaq6rgHb_s" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="Yaq6rgH8Fv" role="1dubk0" />
    <node concept="3zyOaA" id="Yaq6rgHbxI" role="1dubk0">
      <property role="TrG5h" value="lastClass" />
      <node concept="3zV_Rz" id="Yaq6rgHbxJ" role="3zVECR">
        <node concept="34ocy7" id="Yaq6rgHbCG" role="1dgzf0">
          <node concept="34sUYq" id="Yaq6rgHbD5" role="34ocs8">
            <node concept="2kdhWc" id="Yaq6rgHbDx" role="34sUSb">
              <node concept="3lV9lg" id="Yaq6rgHbDR" role="3zVzRQ">
                <ref role="3zVwH8" to="hqsm:7A0HCuGt5s2" resolve="next" />
              </node>
              <node concept="30NkWi" id="Yaq6rgHbDq" role="2kdhYM">
                <ref role="XkjO9" node="Yaq6rgHb$1" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="Yaq6rgHb$1" role="1dv5OJ">
        <property role="TrG5h" value="c" />
        <node concept="2kdjtB" id="Yaq6rgHbC2" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="Yaq6rgHbvI" role="1dubk0" />
    <node concept="3zyOaA" id="Yaq6rgH8Hy" role="1dubk0">
      <property role="TrG5h" value="next" />
      <node concept="3zV_Rz" id="Yaq6rgH8Hz" role="3zVECR">
        <node concept="30Nfyg" id="Yaq6rgH8JH" role="1dgzf0">
          <node concept="2kdhWc" id="Yaq6rgH8K6" role="30Nf_D">
            <node concept="3lV9lg" id="Yaq6rgH8Kv" role="3zVzRQ">
              <ref role="3zVwH8" to="hqsm:7A0HCuGt5s2" resolve="next" />
            </node>
            <node concept="30NkWi" id="Yaq6rgH8K3" role="2kdhYM">
              <ref role="XkjO9" node="Yaq6rgH8J3" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="Yaq6rgH8J3" role="1dv5OJ">
        <property role="TrG5h" value="c" />
        <node concept="2kdjtB" id="Yaq6rgH8Jf" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
        </node>
      </node>
      <node concept="3TL$xT" id="Yaq6rgH8Jo" role="3TLBbI">
        <node concept="2kdjtB" id="Yaq6rgH8Jv" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="Yaq6rgH8Mp" role="1dubk0" />
    <node concept="3zyOaA" id="Yaq6rgH8P2" role="1dubk0">
      <property role="TrG5h" value="prev" />
      <node concept="3zV_Rz" id="Yaq6rgH8P3" role="3zVECR">
        <node concept="30Nfyg" id="Yaq6rgH8Ry" role="1dgzf0">
          <node concept="2kdhWc" id="Yaq6rgH8RV" role="30Nf_D">
            <node concept="2XYfef" id="Yaq6rgH8Sk" role="3zVzRQ">
              <ref role="3zVwH8" to="hqsm:360F32cu70D" resolve="prev" />
            </node>
            <node concept="30NkWi" id="Yaq6rgH8RS" role="2kdhYM">
              <ref role="XkjO9" node="Yaq6rgH8QW" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="Yaq6rgH8QW" role="1dv5OJ">
        <property role="TrG5h" value="c" />
        <node concept="2kdjtB" id="Yaq6rgH8R8" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
        </node>
      </node>
      <node concept="3TL$xT" id="Yaq6rgH8Rh" role="3TLBbI">
        <node concept="2kdjtB" id="Yaq6rgH8Rk" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="Yaq6rgHdTZ" role="1dubk0" />
    <node concept="3zyOaA" id="Yaq6rgHdXh" role="1dubk0">
      <property role="TrG5h" value="noFields" />
      <node concept="3zV_Rz" id="Yaq6rgHdXi" role="3zVECR">
        <node concept="34ocy7" id="Yaq6rgHdZI" role="1dgzf0">
          <node concept="34sUYq" id="Yaq6rgHe07" role="34ocs8">
            <node concept="2kdhWc" id="Yaq6rgHe0z" role="34sUSb">
              <node concept="727y6" id="Yaq6rgHe0T" role="3zVzRQ">
                <ref role="3zVwH8" to="aq49:2Oko8unxiri" resolve="fields" />
              </node>
              <node concept="30NkWi" id="Yaq6rgHe0s" role="2kdhYM">
                <ref role="XkjO9" node="Yaq6rgHdZq" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="Yaq6rgHdZq" role="1dv5OJ">
        <property role="TrG5h" value="c" />
        <node concept="2kdjtB" id="Yaq6rgHdZA" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5YhdhgZ_ozA" role="1dubk0" />
    <node concept="3zyOaA" id="5YhdhgZ_oBU" role="1dubk0">
      <property role="TrG5h" value="noFields2" />
      <node concept="3zV_Rz" id="5YhdhgZ_oBV" role="3zVECR">
        <node concept="34ocy7" id="5YhdhgZ_oQ4" role="1dgzf0">
          <node concept="34sUYq" id="5YhdhgZ_oQr" role="34ocs8">
            <node concept="2k1GkI" id="5YhdhgZ_oQW" role="34sUSb">
              <node concept="2k1_uq" id="5YhdhgZ_oQU" role="2nKVj6">
                <ref role="2nKBpL" node="5YhdhgZ_oLC" resolve="fields" />
                <node concept="30NkWi" id="5YhdhgZ_oRd" role="2nKBpO">
                  <ref role="XkjO9" node="5YhdhgZ_oEl" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="5YhdhgZ_oEl" role="1dv5OJ">
        <property role="TrG5h" value="c" />
        <node concept="2kdjtB" id="5YhdhgZ_oEx" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5YhdhgZ_oED" role="1dubk0" />
    <node concept="3zyOaA" id="5YhdhgZ_oLC" role="1dubk0">
      <property role="TrG5h" value="fields" />
      <node concept="3zV_Rz" id="5YhdhgZ_oLD" role="3zVECR">
        <node concept="30Nfyg" id="5YhdhgZ_oOQ" role="1dgzf0">
          <node concept="2kdhWc" id="5YhdhgZ_oPf" role="30Nf_D">
            <node concept="727y6" id="5YhdhgZ_oPC" role="3zVzRQ">
              <ref role="3zVwH8" to="aq49:2Oko8unxiri" resolve="fields" />
            </node>
            <node concept="30NkWi" id="5YhdhgZ_oPc" role="2kdhYM">
              <ref role="XkjO9" node="5YhdhgZ_oOc" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="5YhdhgZ_oOc" role="1dv5OJ">
        <property role="TrG5h" value="c" />
        <node concept="2kdjtB" id="5YhdhgZ_oOo" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
        </node>
      </node>
      <node concept="3TL$xT" id="5YhdhgZ_oOx" role="3TLBbI">
        <node concept="2kdjtB" id="5YhdhgZ_oOC" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2A" resolve="Param" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="5YhdhgZ_oJh" role="1dubk0" />
  </node>
  <node concept="2U$$xy" id="2WpF3SwQYwG">
    <node concept="C7pQx" id="5YhdhgZ_nZY" role="2UxVEi" />
    <node concept="C7pQx" id="5YhdhgZ$fCd" role="2UxVEi" />
    <node concept="C7pQx" id="5YhdhgZ_nZp" role="2UxVEi">
      <ref role="C7pQI" node="2WpF3SwQYwG" />
    </node>
    <node concept="C7pQx" id="5YhdhgZ_nZw" role="2UxVEi">
      <ref role="C7pQI" node="2WpF3SwQYwG" />
    </node>
    <node concept="C7pQx" id="5YhdhgZ_nZe" role="2UxVEi">
      <ref role="C7pQI" node="2WpF3SwQYwG" />
    </node>
    <node concept="2U_X0E" id="Yaq6rgHgmk" role="2U$$xx">
      <node concept="2U_X3M" id="Yaq6rgHgmu" role="Codhh">
        <property role="TrG5h" value="Foo" />
      </node>
    </node>
    <node concept="2U_X0E" id="Yaq6rgHgmH" role="2U$$xx">
      <node concept="2U_X3M" id="Yaq6rgHgmV" role="Codhh">
        <property role="TrG5h" value="Bar" />
      </node>
    </node>
    <node concept="2U_X0E" id="5YhdhgZ$fDq" role="2U$$xx">
      <node concept="2U_X3M" id="5YhdhgZ$fDG" role="Codhh">
        <property role="TrG5h" value="Baz" />
      </node>
    </node>
    <node concept="2U_X0E" id="5YhdhgZ_o09" role="2U$$xx">
      <node concept="2U_X3M" id="5YhdhgZ_o0B" role="Codhh">
        <property role="TrG5h" value="Four" />
      </node>
    </node>
    <node concept="2U_X0E" id="5YhdhgZ_o0K" role="2U$$xx">
      <node concept="2U_X3M" id="5YhdhgZ_o1a" role="Codhh">
        <property role="TrG5h" value="Five" />
      </node>
    </node>
    <node concept="2U_X0E" id="5YhdhgZ_qgY" role="2U$$xx">
      <node concept="2U_X3M" id="5YhdhgZ_qhs" role="Codhh">
        <property role="TrG5h" value="Six" />
      </node>
    </node>
    <node concept="2UxV_V" id="5YhdhgZ_nZa" role="2UxVEn">
      <property role="TrG5h" value="TestModule" />
    </node>
  </node>
</model>

