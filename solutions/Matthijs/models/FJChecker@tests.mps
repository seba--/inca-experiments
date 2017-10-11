<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31e0e4b9-2493-421d-9709-3871fff42f66(FJChecker@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core" version="0" />
    <use id="9c179615-5b01-47d6-8747-de24f81c45dc" name="com.mbeddr.mpsutil.inca.fun.testlangs" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="com.mbeddr.mpsutil.inca.gp" version="1" />
    <use id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="com.mbeddr.mpsutil.inca.data" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun" version="0" />
    <use id="80e42679-e00d-400f-8714-aee80946d2f9" name="com.mbeddr.mpsutil.inca.styles" version="0" />
    <use id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava" version="0" />
  </languages>
  <imports>
    <import index="xej5" ref="r:b870436a-bd35-44b7-828c-916a0790dd66(FJChecker)" />
    <import index="aq49" ref="r:6b19b2d8-619e-48bd-ba27-343f855d53e3(FeatherweightJava.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" />
  </imports>
  <registry>
    <language id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava">
      <concept id="3248327366720870908" name="FeatherweightJava.structure.MName" flags="ng" index="2UxV_V" />
      <concept id="3248327366719973605" name="FeatherweightJava.structure.Module" flags="ng" index="2U$$xy">
        <child id="3248327366720870928" name="name" index="2UxVEn" />
        <child id="3248327366719973606" name="classes" index="2U$$xx" />
      </concept>
      <concept id="3248327366719634627" name="FeatherweightJava.structure.Var" flags="ng" index="2U_9L4" />
      <concept id="3248327366719811731" name="FeatherweightJava.structure.MethodDec" flags="ng" index="2U_X0k">
        <child id="3248327366719811735" name="body" index="2U_X0g" />
        <child id="3248327366719811743" name="params" index="2U_X0o" />
        <child id="3248327366719811738" name="returnType" index="2U_X0t" />
      </concept>
      <concept id="3248327366719811750" name="FeatherweightJava.structure.Param" flags="ng" index="2U_X0x">
        <child id="3248327366719811754" name="type" index="2U_X0H" />
      </concept>
      <concept id="3248327366719811757" name="FeatherweightJava.structure.ClassDec" flags="ng" index="2U_X0E">
        <child id="6006794503220674455" name="type" index="Codhh" />
        <child id="3248327366719811771" name="methods" index="2U_X0W" />
        <child id="5122963220867171194" name="static_fields" index="1Adqyi" />
      </concept>
      <concept id="3248327366719811701" name="FeatherweightJava.structure.CName" flags="ng" index="2U_X3M" />
      <concept id="5122963220870249685" name="FeatherweightJava.structure.StaticFieldAcc" flags="ng" index="1AhdsX">
        <child id="5122963220870249686" name="container" index="1AhdsY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2U$$xy" id="4soqYwxhu5O">
    <node concept="2U_X0E" id="4soqYwxpESg" role="2U$$xx">
      <node concept="2U_X3M" id="4soqYwxpESY" role="Codhh">
        <property role="TrG5h" value="Bool" />
      </node>
    </node>
    <node concept="2U_X0E" id="4soqYwxpET1" role="2U$$xx">
      <node concept="2U_X3M" id="4soqYwxpETN" role="Codhh">
        <property role="TrG5h" value="String" />
      </node>
    </node>
    <node concept="2U_X0E" id="4soqYwxj2c4" role="2U$$xx">
      <node concept="2U_X0k" id="4soqYwxpEQk" role="2U_X0W">
        <property role="TrG5h" value="get" />
        <node concept="2U_X0x" id="4soqYwxpES3" role="2U_X0o">
          <property role="TrG5h" value="a" />
          <node concept="2U_X3M" id="4soqYwxpESd" role="2U_X0H">
            <property role="TrG5h" value="Bool" />
          </node>
        </node>
        <node concept="2U_X3M" id="4soqYwxpEQx" role="2U_X0t">
          <property role="TrG5h" value="Bool" />
        </node>
        <node concept="2U_9L4" id="4soqYwxpERE" role="2U_X0g">
          <property role="TrG5h" value="a" />
        </node>
      </node>
      <node concept="2U_X0k" id="4soqYwxpERH" role="2U_X0W">
        <property role="TrG5h" value="get" />
        <node concept="2U_X0x" id="4soqYwxpETS" role="2U_X0o">
          <property role="TrG5h" value="a" />
          <node concept="2U_X3M" id="4soqYwxpEU2" role="2U_X0H">
            <property role="TrG5h" value="String" />
          </node>
        </node>
        <node concept="2U_9L4" id="4soqYwxpEVR" role="2U_X0g">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2U_X3M" id="4soqYwxpEW1" role="2U_X0t">
          <property role="TrG5h" value="String" />
        </node>
      </node>
      <node concept="2U_X0x" id="4soqYwxnbNy" role="1Adqyi">
        <property role="TrG5h" value="instance" />
        <node concept="2U_X3M" id="4soqYwxnbNG" role="2U_X0H">
          <property role="TrG5h" value="Node" />
        </node>
      </node>
      <node concept="2U_X3M" id="4soqYwxj2cu" role="Codhh">
        <property role="TrG5h" value="Node" />
      </node>
    </node>
    <node concept="2U_X0E" id="4soqYwxhu5Q" role="2U$$xx">
      <node concept="2U_X0k" id="4soqYwxhu66" role="2U_X0W">
        <property role="TrG5h" value="getNode" />
        <node concept="2U_X3M" id="4soqYwxhu6j" role="2U_X0t">
          <property role="TrG5h" value="Node" />
        </node>
        <node concept="1AhdsX" id="4soqYwxnYMl" role="2U_X0g">
          <property role="TrG5h" value="instance" />
          <node concept="2U_X3M" id="4soqYwxnYMk" role="1AhdsY">
            <property role="TrG5h" value="Node" />
          </node>
        </node>
      </node>
      <node concept="2U_X3M" id="4soqYwxhu60" role="Codhh">
        <property role="TrG5h" value="GlobalNode" />
      </node>
    </node>
    <node concept="2UxV_V" id="4soqYwxhu5P" role="2UxVEn">
      <property role="TrG5h" value="Global" />
    </node>
  </node>
</model>

