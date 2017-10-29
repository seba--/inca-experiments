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
    <import index="wxye" ref="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
  </imports>
  <registry>
    <language id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava">
      <concept id="3248327366720870908" name="FeatherweightJava.structure.MName" flags="ng" index="2UxV_V" />
      <concept id="3248327366719973605" name="FeatherweightJava.structure.Module" flags="ng" index="2U$$xy">
        <child id="3248327366720870928" name="name" index="2UxVEn" />
        <child id="3248327366719973606" name="classes" index="2U$$xx" />
      </concept>
      <concept id="3248327366719634650" name="FeatherweightJava.structure.ConstructorCall" flags="ng" index="2U_9Lt">
        <child id="6006794503221512837" name="type" index="C5u53" />
      </concept>
      <concept id="3248327366719811750" name="FeatherweightJava.structure.Param" flags="ng" index="2U_X0x">
        <child id="3248327366719811754" name="type" index="2U_X0H" />
      </concept>
      <concept id="3248327366719811757" name="FeatherweightJava.structure.ClassDec" flags="ng" index="2U_X0E">
        <child id="4875469422957064690" name="static_methods" index="2v2PhD" />
        <child id="6006794503220674455" name="type" index="Codhh" />
        <child id="3248327366719907538" name="fields" index="2U$kpl" />
        <child id="3248327366719811761" name="extends" index="2U_X0Q" />
        <child id="5122963220867171194" name="static_fields" index="1Adqyi" />
      </concept>
      <concept id="3248327366719811701" name="FeatherweightJava.structure.CName" flags="ng" index="2U_X3M" />
      <concept id="80149956136473255" name="FeatherweightJava.structure.StaticMethodDec" flags="ng" index="3xmUPi">
        <child id="80149956136473256" name="returnType" index="3xmUPt" />
        <child id="80149956136473259" name="body" index="3xmUPu" />
      </concept>
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
    <node concept="2U_X0E" id="4sJZnweGuv" role="2U$$xx">
      <node concept="2U_X3M" id="4sJZnweGvf" role="Codhh">
        <property role="TrG5h" value="A" />
      </node>
    </node>
    <node concept="2U_X0E" id="4sJZnweGvi" role="2U$$xx">
      <node concept="2U_X3M" id="4sJZnweGwb" role="Codhh">
        <property role="TrG5h" value="B" />
      </node>
      <node concept="2U_X3M" id="4sJZnweGwN" role="2U_X0Q">
        <property role="TrG5h" value="A" />
      </node>
    </node>
    <node concept="2U_X0E" id="4sJZnweGyZ" role="2U$$xx">
      <node concept="2U_X3M" id="4sJZnweGzD" role="Codhh">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="2U_X3M" id="4sJZnweGA0" role="2U_X0Q">
        <property role="TrG5h" value="B" />
      </node>
    </node>
    <node concept="2U_X0E" id="4r5lflH27G9" role="2U$$xx">
      <node concept="2U_X0x" id="4sJZnwRu8t" role="2U$kpl">
        <property role="TrG5h" value="memberA" />
        <node concept="2U_X3M" id="4sJZnwRu8B" role="2U_X0H">
          <property role="TrG5h" value="A" />
        </node>
      </node>
      <node concept="2U_X0x" id="4sJZnwo3LM" role="1Adqyi">
        <property role="TrG5h" value="staticB" />
        <node concept="2U_X3M" id="4sJZnwo3LW" role="2U_X0H">
          <property role="TrG5h" value="B" />
        </node>
      </node>
      <node concept="2U_X0x" id="4sJZnyrh47" role="1Adqyi">
        <property role="TrG5h" value="staticA" />
        <node concept="2U_X3M" id="4sJZnyrh4l" role="2U_X0H">
          <property role="TrG5h" value="A" />
        </node>
      </node>
      <node concept="2U_X3M" id="4r5lflH27Gp" role="Codhh">
        <property role="TrG5h" value="Foo" />
      </node>
    </node>
    <node concept="2U_X0E" id="4sJZnweGDh" role="2U$$xx">
      <node concept="3xmUPi" id="4sJZnx7g71" role="2v2PhD">
        <property role="TrG5h" value="get" />
        <node concept="2U_X3M" id="4sJZnx7g7e" role="3xmUPt">
          <property role="TrG5h" value="B" />
        </node>
        <node concept="1AhdsX" id="4sJZny0K91" role="3xmUPu">
          <property role="TrG5h" value="staticB" />
          <node concept="2U_X3M" id="4sJZny0K90" role="1AhdsY">
            <property role="TrG5h" value="Foo" />
          </node>
        </node>
      </node>
      <node concept="3xmUPi" id="4sJZnyrh4o" role="2v2PhD">
        <property role="TrG5h" value="get" />
        <node concept="2U_X3M" id="4sJZnyrh4H" role="3xmUPt">
          <property role="TrG5h" value="B" />
        </node>
        <node concept="2U_9Lt" id="4sJZnyrh5z" role="3xmUPu">
          <node concept="2U_X3M" id="4sJZnyrh5I" role="C5u53">
            <property role="TrG5h" value="B" />
          </node>
        </node>
      </node>
      <node concept="2U_X3M" id="4sJZnweGEd" role="Codhh">
        <property role="TrG5h" value="Bar" />
      </node>
    </node>
    <node concept="2UxV_V" id="4soqYwxhu5P" role="2UxVEn">
      <property role="TrG5h" value="Global" />
    </node>
  </node>
</model>

