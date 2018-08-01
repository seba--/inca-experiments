<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e57e5d7-a917-453f-98ef-17fcb3b3faae(LanguageExtensions.testing)">
  <persistence version="9" />
  <languages>
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
    <use id="3a1c1f85-c745-4d04-a210-f97a7e31f9cc" name="org.inca.matching" version="0" />
  </languages>
  <imports>
    <import index="aq49" ref="r:6b19b2d8-619e-48bd-ba27-343f855d53e3(FeatherweightJava.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lrfj" ref="r:e5cfd421-d43e-42a3-a43e-37cea21d6a53(playground)" />
    <import index="hcim" ref="r:eedde62d-5d5b-4dfb-8e71-e3d51377619d(FJAnalysis.plugin)" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun">
      <concept id="996292992025662526" name="org.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="1024655549792572278" name="org.inca.fun.structure.PatternFunctionModuleImport" flags="ng" index="wJ9QX" />
      <concept id="1036696987214522885" name="org.inca.fun.structure.FunTemporaryVariable" flags="ng" index="30KbLJ" />
      <concept id="1036696987215326970" name="org.inca.fun.structure.ReturnStatement" flags="ng" index="30Nfyg">
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="org.inca.fun.structure.FunVariableReference" flags="ng" index="30NkWi" />
      <concept id="5813477617634725940" name="org.inca.fun.structure.IBinary" flags="ng" index="34ocWz">
        <child id="5813477617634726083" name="right" index="34ocZk" />
        <child id="5813477617634726080" name="left" index="34ocZn" />
      </concept>
      <concept id="5813477617634724374" name="org.inca.fun.structure.AssignmentStatement" flags="ng" index="34odk1" />
      <concept id="1925259677759481823" name="org.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="org.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="org.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="org.inca.fun.structure.PatternFunctionAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="5458164179963309291" name="org.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403289" name="org.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="3a1c1f85-c745-4d04-a210-f97a7e31f9cc" name="org.inca.matching">
      <concept id="8889009408328735956" name="org.inca.matching.structure.NodePattern" flags="ng" index="27Pwox">
        <child id="8889009408328735975" name="type" index="27Pwoi" />
        <child id="8889009408328735978" name="bindings" index="27Pwov" />
      </concept>
      <concept id="8889009408328735940" name="org.inca.matching.structure.PatternVariable" flags="ng" index="27PwoL" />
      <concept id="7089330371250923103" name="org.inca.matching.structure.NodePatternBinding" flags="ng" index="bFJCQ">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
        <child id="7089330371250923106" name="pattern" index="bFJCb" />
      </concept>
      <concept id="7197326959316877145" name="org.inca.matching.structure.MatchStatement" flags="ng" index="3_zFn_">
        <child id="7197326959316877936" name="cases" index="3_zGzc" />
        <child id="7197326959317219477" name="expressions" index="3_$Z8D" />
      </concept>
      <concept id="7197326959316879021" name="org.inca.matching.structure.MatchCase" flags="ng" index="3_zGKh">
        <child id="7197326959317258840" name="patterns" index="3_$9z$" />
      </concept>
      <concept id="7197326959317258822" name="org.inca.matching.structure.StringPattern" flags="ng" index="3_$9zU">
        <property id="3299520008367970557" name="literal" index="1xQMsa" />
      </concept>
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="996292992025672789" name="org.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="1024655549788599478" name="org.inca.core.structure.IIncaModuleImport" flags="ng" index="ws7DX">
        <reference id="1024655549788599479" name="module" index="ws7DW" />
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
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH9" />
      </concept>
      <concept id="1118899187025157789" name="org.inca.core.structure.IIncaModule" flags="ng" index="3DBbTW">
        <child id="8118018043742924547" name="imports" index="xaH5_" />
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
    <property role="TrG5h" value="PatternMatching" />
    <node concept="3zyOaA" id="6zWr6F61MvI" role="1dubk0">
      <property role="TrG5h" value="bar" />
      <node concept="1VLyuc" id="6zWr6F61MPW" role="1dv5OJ">
        <property role="TrG5h" value="exp" />
        <node concept="2kdjtB" id="6zWr6F61MPX" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwfN2" resolve="Exp" />
        </node>
      </node>
      <node concept="3zV_Rz" id="6zWr6F61MvJ" role="3zVECR">
        <node concept="34odk1" id="6zWr6F61MQY" role="1dgzf0">
          <node concept="2kdhWc" id="6zWr6F61MSw" role="34ocZk">
            <node concept="727y6" id="6zWr6F61MT5" role="3zVzRQ">
              <ref role="3zVwH9" to="tpck:hnGE5uv" resolve="virtualPackage" />
            </node>
            <node concept="30NkWi" id="6zWr6F61MSp" role="2kdhYM">
              <ref role="XkjO9" node="6zWr6F61MPW" resolve="exp" />
            </node>
          </node>
          <node concept="30KbLJ" id="6zWr6F61MQx" role="34ocZn">
            <property role="TrG5h" value="pkg" />
          </node>
        </node>
        <node concept="3_zFn_" id="6zWr6F61MPB" role="1dgzf0">
          <node concept="30NkWi" id="6zWr6F61MUd" role="3_$Z8D">
            <ref role="XkjO9" node="6zWr6F61MPW" resolve="exp" />
          </node>
          <node concept="3_zGKh" id="6zWr6F61MPD" role="3_zGzc">
            <node concept="27Pwox" id="6zWr6F61MUH" role="3_$9z$">
              <node concept="2kdjtB" id="6zWr6F61MVc" role="27Pwoi">
                <ref role="2UGuZ7" to="aq49:2Oko8unwfN7" resolve="FieldAcc" />
              </node>
              <node concept="bFJCQ" id="6zWr6F61MVh" role="27Pwov">
                <ref role="3zVwH8" to="aq49:2Oko8unwfN8" resolve="receiver" />
                <node concept="27Pwox" id="6zWr6F62uKv" role="bFJCb">
                  <node concept="2kdjtB" id="6zWr6F62uKB" role="27Pwoi">
                    <ref role="2UGuZ7" to="aq49:2Oko8unwfN3" resolve="Var" />
                  </node>
                  <node concept="bFJCQ" id="6zWr6F62uKG" role="27Pwov">
                    <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
                    <node concept="3_$9zU" id="6zWr6F62uM7" role="bFJCb">
                      <property role="1xQMsa" value="this" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="bFJCQ" id="6zWr6F61MVn" role="27Pwov">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
                <node concept="27PwoL" id="6zWr6F61MVL" role="bFJCb">
                  <property role="TrG5h" value="f" />
                </node>
              </node>
            </node>
            <node concept="30Nfyg" id="6zWr6F61MX7" role="1dgzf0">
              <node concept="30NkWi" id="6zWr6F62uNi" role="30Nf_D">
                <ref role="XkjO9" node="6zWr6F61MPW" resolve="exp" />
              </node>
            </node>
          </node>
          <node concept="3_zGKh" id="6zWr6F61MVV" role="3_zGzc">
            <node concept="27Pwox" id="6zWr6F61MZx" role="3_$9z$">
              <node concept="2kdjtB" id="6zWr6F61N00" role="27Pwoi">
                <ref role="2UGuZ7" to="aq49:2Oko8unwfNe" resolve="MethodCall" />
              </node>
              <node concept="bFJCQ" id="6zWr6F61N0b" role="27Pwov">
                <ref role="3zVwH8" to="aq49:2Oko8unwfNf" resolve="receiver" />
                <node concept="27PwoL" id="6zWr6F61N0z" role="bFJCb">
                  <property role="TrG5h" value="e" />
                </node>
              </node>
              <node concept="bFJCQ" id="6zWr6F61N0l" role="27Pwov">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
                <node concept="27PwoL" id="6zWr6F61N0H" role="bFJCb">
                  <property role="TrG5h" value="m" />
                </node>
              </node>
              <node concept="bFJCQ" id="6zWr6F61N05" role="27Pwov">
                <ref role="3zVwH8" to="aq49:2Oko8unwfNl" resolve="args" />
                <node concept="27PwoL" id="6zWr6F61N0U" role="bFJCb">
                  <property role="TrG5h" value="args" />
                </node>
              </node>
            </node>
            <node concept="30Nfyg" id="6zWr6F61N1x" role="1dgzf0">
              <node concept="30NkWi" id="6zWr6F61N28" role="30Nf_D">
                <ref role="XkjO9" node="6zWr6F61N0z" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="6zWr6F61MYe" role="3TLBbI">
        <node concept="2kdjtB" id="6zWr6F61MYO" role="1dukDx">
          <ref role="2UGuZ7" to="aq49:2Oko8unwfN2" resolve="Exp" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="7Hs6JnWClFP" role="1dubk0" />
    <node concept="1XdyHe" id="7Hs6JnWXp_C" role="1dubk0" />
    <node concept="1XdyHe" id="2RafZtc3Ta0" role="1dubk0" />
    <node concept="wJ9QX" id="7Hs6JnWXxt4" role="xaH5_">
      <ref role="ws7DW" to="hcim:5yJmYnVMcqw" resolve="ExpressionChecker" />
    </node>
  </node>
</model>

