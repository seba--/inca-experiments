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
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="996292992025662526" name="org.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="835345694288619037" name="org.inca.fun.structure.NotInstanceOf" flags="ng" index="2BbxxA" />
      <concept id="7264940820300219702" name="org.inca.fun.structure.StatementList" flags="ng" index="CU8gp">
        <child id="7264940820300219703" name="contents" index="CU8go" />
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
      <concept id="5813477617634730781" name="org.inca.fun.structure.Inequality" flags="ng" index="34ofKa" />
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
      <concept id="996292992024566952" name="org.inca.core.structure.PatternCall" flags="ng" index="2k1_uq" />
      <concept id="996292992025672789" name="org.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="1024655549795904162" name="org.inca.core.structure.ProtectedVisibility" flags="ng" index="wzYhD" />
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
        <child id="1024655549795904230" name="visibility" index="wzYgH" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3TKv5i" id="7Hs6JnWCi_V">
    <property role="TrG5h" value="IfStatement" />
    <node concept="1X3_iC" id="6k2In$Gmcbr" role="lGtFl">
      <property role="3V$3am" value="contents" />
      <property role="3V$3ak" value="b802a056-92a2-4fbc-902e-f8e5004c331f/4530729936991344019/4530729936991344607" />
      <node concept="3zyOaA" id="6k2In$Glglv" role="8Wnug">
        <property role="TrG5h" value="isSubtype" />
        <node concept="1VLyuc" id="6k2In$Glglw" role="1dv5OJ">
          <property role="TrG5h" value="sub" />
          <node concept="2kdjtB" id="6k2In$Glglx" role="1dukDx">
            <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
          </node>
        </node>
        <node concept="1VLyuc" id="6k2In$Glgly" role="1dv5OJ">
          <property role="TrG5h" value="sup" />
          <node concept="2kdjtB" id="6k2In$Glglz" role="1dukDx">
            <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
          </node>
        </node>
        <node concept="1VLyuc" id="6k2In$Glgl$" role="1dv5OJ">
          <property role="TrG5h" value="module" />
          <node concept="2kdjtB" id="6k2In$Glgl_" role="1dukDx">
            <ref role="2UGuZ7" to="aq49:2Oko8unxyz_" resolve="Module" />
          </node>
        </node>
        <node concept="3zV_Rz" id="6k2In$GlglA" role="3zVECR">
          <node concept="CBsOA" id="6k2In$GlglB" role="1dgzf0">
            <node concept="34ofUU" id="6k2In$GlglC" role="CBsOz">
              <node concept="30NkWi" id="6k2In$GlglD" role="34ocZk">
                <ref role="XkjO9" node="6k2In$Glgly" resolve="sup" />
              </node>
              <node concept="30NkWi" id="6k2In$GlglE" role="34ocZn">
                <ref role="XkjO9" node="6k2In$Glglw" resolve="sub" />
              </node>
            </node>
            <node concept="CU8gp" id="6k2In$GlglF" role="CBsOy" />
            <node concept="1XrbBj" id="6k2In$GlglV" role="CBsOx">
              <node concept="34ofKa" id="6k2In$GlglW" role="1XrbBi">
                <node concept="2kdhWc" id="6k2In$GlglX" role="34ocZn">
                  <node concept="727y6" id="6k2In$GlglY" role="3zVzRQ">
                    <ref role="3zVwH8" to="aq49:2Oko8unwV2L" resolve="extends" />
                  </node>
                  <node concept="30NkWi" id="6k2In$GlglZ" role="2kdhYM">
                    <ref role="XkjO9" node="6k2In$Glglw" resolve="sub" />
                  </node>
                </node>
                <node concept="30NkWi" id="6k2In$Glgm0" role="34ocZk">
                  <ref role="XkjO9" node="6k2In$Glgly" resolve="sup" />
                </node>
              </node>
              <node concept="CU8gp" id="6k2In$Glgm1" role="1XrbBl">
                <node concept="34ocy7" id="6k2In$Glgm2" role="CU8go">
                  <node concept="2dT$3Y" id="6k2In$Glgm3" role="34ocs8">
                    <node concept="2kdhWc" id="6k2In$Glgm4" role="2dT$1H">
                      <node concept="727y6" id="6k2In$Glgm5" role="3zVzRQ">
                        <ref role="3zVwH8" to="aq49:2Oko8unwV2V" resolve="methods" />
                      </node>
                      <node concept="30NkWi" id="6k2In$Glgm6" role="2kdhYM">
                        <ref role="XkjO9" node="6k2In$Glglw" resolve="sub" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="wzYhD" id="6k2In$GlgmA" role="wzYgH" />
      </node>
    </node>
    <node concept="1XdyHe" id="6k2In$GlgdJ" role="1dubk0" />
    <node concept="1XdyHe" id="6k2In$Glggw" role="1dubk0" />
    <node concept="3zyOaA" id="5jddR$DD0Kx" role="1dubk0">
      <property role="TrG5h" value="isSubtype2" />
      <node concept="1VLyuc" id="5jddR$DD1z4" role="1dv5OJ">
        <property role="TrG5h" value="sub" />
        <node concept="2kdjtB" id="5jddR$DD1z5" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
        </node>
      </node>
      <node concept="1VLyuc" id="5jddR$DD1zh" role="1dv5OJ">
        <property role="TrG5h" value="sup" />
        <node concept="2kdjtB" id="5jddR$DD1zi" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
        </node>
      </node>
      <node concept="1VLyuc" id="5jddR$DD1zy" role="1dv5OJ">
        <property role="TrG5h" value="module" />
        <node concept="2kdjtB" id="5jddR$DD1zz" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unxyz_" resolve="Module" />
        </node>
      </node>
      <node concept="3zV_Rz" id="5jddR$DD0Ky" role="3zVECR">
        <node concept="CBsOA" id="6jigiXcDbwo" role="1dgzf0">
          <node concept="34ofUU" id="6jigiXcDYad" role="CBsOz">
            <node concept="30NkWi" id="6jigiXcDYa$" role="34ocZk">
              <ref role="XkjO9" node="5jddR$DD1zh" resolve="sup" />
            </node>
            <node concept="30NkWi" id="6jigiXcDXYv" role="34ocZn">
              <ref role="XkjO9" node="5jddR$DD1z4" resolve="sub" />
            </node>
          </node>
          <node concept="CU8gp" id="6jigiXcDbwq" role="CBsOy" />
          <node concept="CU8gp" id="6jigiXcDYrb" role="CBsOw">
            <node concept="34odk1" id="6jigiXcDYrE" role="CU8go">
              <node concept="2k1GkI" id="6jigiXcDYrF" role="34ocZk">
                <node concept="2k1_uq" id="6jigiXcDYrG" role="2nKVj6">
                  <ref role="2nKBpL" node="6k2In$GjN0a" resolve="resolveClass" />
                  <node concept="2kdhWc" id="6jigiXcDYJ$" role="2nKBpO">
                    <node concept="727y6" id="6jigiXcDZ2I" role="3zVzRQ">
                      <ref role="3zVwH8" to="aq49:2Oko8unwV2L" resolve="extends" />
                    </node>
                    <node concept="30NkWi" id="6jigiXcDYsC" role="2kdhYM">
                      <ref role="XkjO9" node="5jddR$DD1z4" resolve="sub" />
                    </node>
                  </node>
                  <node concept="30NkWi" id="6jigiXcDYrI" role="2nKBpO">
                    <ref role="XkjO9" node="5jddR$DD1zy" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="30KbLJ" id="6jigiXcDYrJ" role="34ocZn">
                <property role="TrG5h" value="subSup" />
              </node>
            </node>
            <node concept="30Nfyg" id="6jigiXcDZ3x" role="CU8go">
              <node concept="2k1GkI" id="6jigiXcDZ4G" role="30Nf_D">
                <node concept="2k1_uq" id="6jigiXcDZ4E" role="2nKVj6">
                  <ref role="2nKBpL" node="5jddR$DD0Kx" resolve="isSubtype2" />
                  <node concept="30NkWi" id="6jigiXcDZ5k" role="2nKBpO">
                    <ref role="XkjO9" node="5jddR$DD1z4" resolve="sub" />
                  </node>
                  <node concept="30NkWi" id="6jigiXcDZ7o" role="2nKBpO">
                    <ref role="XkjO9" node="5jddR$DD1zh" resolve="sup" />
                  </node>
                  <node concept="30NkWi" id="6jigiXcDZ9P" role="2nKBpO">
                    <ref role="XkjO9" node="5jddR$DD1zy" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XrbBj" id="6k2In$Gle8a" role="CBsOx">
            <node concept="34ofKa" id="6k2In$Gle$v" role="1XrbBi">
              <node concept="2kdhWc" id="6k2In$Gle9E" role="34ocZn">
                <node concept="727y6" id="6k2In$Gleaj" role="3zVzRQ">
                  <ref role="3zVwH8" to="aq49:2Oko8unwV2L" resolve="extends" />
                </node>
                <node concept="30NkWi" id="6k2In$Gle9t" role="2kdhYM">
                  <ref role="XkjO9" node="5jddR$DD1z4" resolve="sub" />
                </node>
              </node>
              <node concept="30NkWi" id="6k2In$Glec2" role="34ocZk">
                <ref role="XkjO9" node="5jddR$DD1zh" resolve="sup" />
              </node>
            </node>
            <node concept="CU8gp" id="6k2In$Gle8c" role="1XrbBl">
              <node concept="34ocy7" id="6k2In$GlecW" role="CU8go">
                <node concept="2dT$3Y" id="6k2In$GledE" role="34ocs8">
                  <node concept="2kdhWc" id="6k2In$GlefJ" role="2dT$1H">
                    <node concept="727y6" id="6k2In$Glegx" role="3zVzRQ">
                      <ref role="3zVwH8" to="aq49:2Oko8unwV2V" resolve="methods" />
                    </node>
                    <node concept="30NkWi" id="6k2In$Glee3" role="2kdhYM">
                      <ref role="XkjO9" node="5jddR$DD1z4" resolve="sub" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XrbBj" id="6k2In$Glehc" role="CBsOx">
            <node concept="CU8gp" id="6k2In$Glehe" role="1XrbBl">
              <node concept="34ocy7" id="6k2In$Glene" role="CU8go">
                <node concept="34sUYq" id="6k2In$GlepR" role="34ocs8">
                  <node concept="2kdhWc" id="6k2In$GlenF" role="34sUSb">
                    <node concept="727y6" id="6k2In$Gleo1" role="3zVzRQ">
                      <ref role="3zVwH8" to="aq49:2Oko8unxiri" resolve="fields" />
                    </node>
                    <node concept="30NkWi" id="6k2In$Glen$" role="2kdhYM">
                      <ref role="XkjO9" node="5jddR$DD1z4" resolve="sub" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BbxxA" id="6k2In$GleCw" role="1XrbBi">
              <node concept="2kdjtB" id="6k2In$GmeMu" role="2RGvlO">
                <ref role="2UGuZ7" to="aq49:2Oko8unwV2j" resolve="MethodDec" />
              </node>
              <node concept="30NkWi" id="6k2In$GmkcQ" role="2RGvhl">
                <ref role="XkjO9" node="5jddR$DD1zh" resolve="sup" />
              </node>
            </node>
          </node>
          <node concept="1XrbBj" id="6k2In$Glet8" role="CBsOx">
            <node concept="34oehE" id="6k2In$GlevW" role="1XrbBi">
              <node concept="2kdjtB" id="6k2In$GlewV" role="2RGvlO">
                <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
              </node>
              <node concept="30NkWi" id="6k2In$GmkWk" role="2RGvhl">
                <ref role="XkjO9" node="5jddR$DD1zy" resolve="module" />
              </node>
            </node>
            <node concept="CU8gp" id="6k2In$Gleta" role="1XrbBl">
              <node concept="34ocy7" id="6k2In$Gleya" role="CU8go">
                <node concept="34oehE" id="6k2In$Glezl" role="34ocs8">
                  <node concept="2kdjtB" id="6k2In$GlezZ" role="2RGvlO">
                    <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
                  </node>
                  <node concept="30NkWi" id="6k2In$GleyJ" role="2RGvhl">
                    <ref role="XkjO9" node="5jddR$DD1zh" resolve="sup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1XrbBj" id="6k2In$GleEB" role="CBsOx">
            <node concept="2dT$3Y" id="6k2In$GleHy" role="1XrbBi">
              <node concept="2kdhWc" id="6k2In$GleHZ" role="2dT$1H">
                <node concept="727y6" id="6k2In$GleIl" role="3zVzRQ">
                  <ref role="3zVwH8" to="aq49:2Oko8unwV2L" resolve="extends" />
                </node>
                <node concept="30NkWi" id="6k2In$GleHS" role="2kdhYM">
                  <ref role="XkjO9" node="5jddR$DD1z4" resolve="sub" />
                </node>
              </node>
            </node>
            <node concept="CU8gp" id="6k2In$GleED" role="1XrbBl" />
          </node>
          <node concept="1XrbBj" id="6k2In$GleJo" role="CBsOx">
            <node concept="34sUYq" id="6k2In$GleMF" role="1XrbBi">
              <node concept="2kdhWc" id="6k2In$GleN8" role="34sUSb">
                <node concept="727y6" id="6k2In$GleNu" role="3zVzRQ">
                  <ref role="3zVwH8" to="aq49:2Oko8unwV2L" resolve="extends" />
                </node>
                <node concept="30NkWi" id="6k2In$GleN1" role="2kdhYM">
                  <ref role="XkjO9" node="5jddR$DD1z4" resolve="sub" />
                </node>
              </node>
            </node>
            <node concept="CU8gp" id="6k2In$GleJq" role="1XrbBl" />
          </node>
        </node>
      </node>
      <node concept="wzYhD" id="5jddR$DD0Kv" role="wzYgH" />
    </node>
    <node concept="1XdyHe" id="6k2In$GjMXo" role="1dubk0" />
    <node concept="3zyOaA" id="6k2In$GjN0a" role="1dubk0">
      <property role="TrG5h" value="resolveClass" />
      <node concept="3zV_Rz" id="6k2In$GjN0b" role="3zVECR">
        <node concept="34ocy7" id="6k2In$GjNgv" role="1dgzf0">
          <node concept="34oehE" id="6k2In$GjNha" role="34ocs8">
            <node concept="2kdjtB" id="6k2In$GjNhw" role="2RGvlO">
              <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
            </node>
            <node concept="30KbLJ" id="6k2In$GjNgN" role="2RGvhl">
              <property role="TrG5h" value="c" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="6k2In$GjNhZ" role="1dgzf0">
          <node concept="30NkWi" id="6k2In$GjNiA" role="30Nf_D">
            <ref role="XkjO9" node="6k2In$GjNgN" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="6k2In$GjN2j" role="1dv5OJ">
        <property role="TrG5h" value="t" />
        <node concept="2kdjtB" id="6k2In$GjN2J" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV1O" resolve="Type" />
        </node>
      </node>
      <node concept="1VLyuc" id="6k2In$GjN2w" role="1dv5OJ">
        <property role="TrG5h" value="module" />
        <node concept="2kdjtB" id="6k2In$GjN32" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unxyz_" resolve="Module" />
        </node>
      </node>
      <node concept="3TL$xT" id="6k2In$GjN3j" role="3TLBbI">
        <node concept="2kdjtB" id="6k2In$GjN3q" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwV2H" resolve="ClassDec" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="6k2In$GmgCL" role="1dubk0" />
    <node concept="1XdyHe" id="6k2In$GmgIC" role="1dubk0" />
    <node concept="1XdyHe" id="6k2In$GmgOx" role="1dubk0" />
  </node>
</model>

