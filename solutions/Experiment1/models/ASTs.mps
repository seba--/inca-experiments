<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5492dc8-859b-4776-81f4-b45f76897019(Experiment1.ASTs)">
  <persistence version="9" />
  <languages>
    <use id="0ac86cc3-4da0-41ce-bbbd-42f64ff2e3ef" name="PCF" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="com.mbeddr.mpsutil.inca.gp" version="0" />
    <use id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="com.mbeddr.mpsutil.inca.data" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="ivid" ref="r:c2e5e24a-74d1-4c52-869b-1ee5a27bfdf8(PCF.structure)" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun">
      <concept id="8251544086380718803" name="com.mbeddr.mpsutil.inca.fun.structure.IInstanceOfLike" flags="ng" index="2RGvlN">
        <child id="8251544086380719093" name="expression" index="2RGvhl" />
        <child id="8251544086380718804" name="type" index="2RGvlO" />
      </concept>
      <concept id="1036696987215326970" name="com.mbeddr.mpsutil.inca.fun.structure.ReturnStatement" flags="ng" index="30Nfyg">
        <child id="1036696987215326979" name="expression" index="30Nf_D" />
      </concept>
      <concept id="1036696987215223160" name="com.mbeddr.mpsutil.inca.fun.structure.FunVariableReference" flags="ng" index="30NkWi" />
      <concept id="5813477617634727824" name="com.mbeddr.mpsutil.inca.fun.structure.AssertStatement" flags="ng" index="34ocy7">
        <child id="5813477617634727967" name="condition" index="34ocs8" />
      </concept>
      <concept id="5813477617634737021" name="com.mbeddr.mpsutil.inca.fun.structure.InstanceOf" flags="ng" index="34oehE" />
      <concept id="1925259677759481823" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="1478893914040071380" name="com.mbeddr.mpsutil.inca.fun.structure.IExpression" flags="ng" index="3MnAbT" />
      <concept id="6368683143941319361" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionAnonymousParameter" flags="ng" index="3TL$xT" />
      <concept id="5458164179963309291" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403289" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="0ac86cc3-4da0-41ce-bbbd-42f64ff2e3ef" name="PCF">
      <concept id="2063189023720495654" name="PCF.structure.Toplevel" flags="ng" index="13Yr5q">
        <child id="2063189023720495655" name="exps" index="13Yr5r" />
      </concept>
      <concept id="2063189023720495635" name="PCF.structure.Lambda" flags="ng" index="13Yr5J">
        <child id="2063189023720495639" name="body" index="13Yr5F" />
      </concept>
      <concept id="2063189023720495604" name="PCF.structure.App" flags="ng" index="13Yra8">
        <child id="2063189023720495624" name="arg" index="13Yr5O" />
        <child id="2063189023720495621" name="fun" index="13Yr5T" />
      </concept>
      <concept id="2063189023720495597" name="PCF.structure.Var" flags="ng" index="13Yrah" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core">
      <concept id="996292992025672789" name="com.mbeddr.mpsutil.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="com.mbeddr.mpsutil.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="4530729936991344605" name="com.mbeddr.mpsutil.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344019" name="com.mbeddr.mpsutil.inca.core.structure.IPatternModule" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="com.mbeddr.mpsutil.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="com.mbeddr.mpsutil.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13Yr5q" id="1MxURLvm5Sd">
    <node concept="13Yr5J" id="1MxURLvm5Sm" role="13Yr5r">
      <property role="TrG5h" value="x" />
      <node concept="13Yrah" id="1MxURLvm5Sz" role="13Yr5F">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="13Yr5J" id="1MxURLvm6Rb" role="13Yr5r">
      <property role="TrG5h" value="y" />
      <node concept="13Yrah" id="1MxURLvm6Rm" role="13Yr5F">
        <property role="TrG5h" value="y" />
      </node>
    </node>
    <node concept="13Yr5J" id="1MxURLvm95c" role="13Yr5r">
      <property role="TrG5h" value="z" />
      <node concept="13Yrah" id="1MxURLvm95r" role="13Yr5F">
        <property role="TrG5h" value="z" />
      </node>
    </node>
    <node concept="13Yra8" id="1MxURLvmfr0" role="13Yr5r">
      <node concept="13Yrah" id="1MxURLvmfrq" role="13Yr5T">
        <property role="TrG5h" value="f" />
      </node>
      <node concept="13Yrah" id="1MxURLvmfrx" role="13Yr5O">
        <property role="TrG5h" value="x" />
      </node>
    </node>
  </node>
  <node concept="3TKv5i" id="1MxURLvmfuL">
    <property role="TrG5h" value="NameAnalysis" />
    <node concept="3zyOaA" id="1MxURLvmfuM" role="1dubk0">
      <property role="TrG5h" value="allvars" />
      <node concept="1VLyuc" id="1MxURLvmfvA" role="1dv5OJ">
        <property role="TrG5h" value="exp" />
        <node concept="2kdjtB" id="1MxURLvmfxI" role="1dukDx">
          <ref role="2UGuZ7" to="ivid:1MxURLvm5BP" resolve="Exp" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1MxURLvmfuN" role="3zVECR">
        <node concept="34ocy7" id="1MxURLvmg4S" role="1dgzf0">
          <node concept="34oehE" id="1MxURLvoNUQ" role="34ocs8">
            <node concept="2kdjtB" id="1MxURLvoNYX" role="2RGvlO">
              <ref role="2UGuZ7" to="ivid:1MxURLvm5BH" resolve="Var" />
            </node>
            <node concept="30NkWi" id="1MxURLvoNWV" role="2RGvhl">
              <ref role="XkjO9" node="1MxURLvmfvA" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1MxURLvmfWm" role="1dgzf0">
          <node concept="30NkWi" id="1MxURLvmfWU" role="30Nf_D">
            <ref role="XkjO9" node="1MxURLvmfvA" resolve="exp" />
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="1MxURLvoOka" role="3zVECR">
        <node concept="34ocy7" id="1MxURLvoOnF" role="1dgzf0">
          <node concept="34oehE" id="1MxURLvoOur" role="34ocs8">
            <node concept="2kdjtB" id="1MxURLvoO_p" role="2RGvlO">
              <ref role="2UGuZ7" to="ivid:1MxURLvm5BO" resolve="App" />
            </node>
            <node concept="30NkWi" id="1MxURLvoO_f" role="2RGvhl">
              <ref role="XkjO9" node="1MxURLvmfvA" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="30Nfyg" id="1MxURLvoPK7" role="1dgzf0">
          <node concept="3MnAbT" id="1MxURLvoPK9" role="30Nf_D" />
        </node>
        <node concept="1XdyHe" id="1MxURLvoPuA" role="1dgzf0" />
      </node>
      <node concept="3TL$xT" id="1MxURLvmfwF" role="3TLBbI">
        <node concept="2kdjtB" id="1MxURLvmfxQ" role="1dukDx">
          <ref role="2UGuZ7" to="ivid:1MxURLvm5BH" resolve="Var" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="1MxURLvoO9l" role="1dubk0" />
    <node concept="1XdyHe" id="1MxURLvoObm" role="1dubk0" />
  </node>
</model>

