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
      <concept id="3248327366719634631" name="FeatherweightJava.structure.FieldAcc" flags="ng" index="2U_9L0">
        <child id="3248327366719634632" name="receiver" index="2U_9Lf" />
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
        <child id="3248327366719907538" name="fields" index="2U$kpl" />
        <child id="3248327366719811761" name="extends" index="2U_X0Q" />
        <child id="3248327366719811771" name="methods" index="2U_X0W" />
      </concept>
      <concept id="3248327366719811701" name="FeatherweightJava.structure.CName" flags="ng" index="2U_X3M" />
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
      <node concept="2U_X0k" id="4sJZnyvwL7" role="2U_X0W">
        <property role="TrG5h" value="bar" />
        <node concept="2U_X3M" id="4sJZnyvwLk" role="2U_X0t">
          <property role="TrG5h" value="B" />
        </node>
        <node concept="2U_9L0" id="4sJZnyvwZI" role="2U_X0g">
          <property role="TrG5h" value="memberB" />
          <node concept="2U_9L4" id="4sJZnyvwNv" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
        <node concept="2U_X0x" id="4sJZnyR0Ck" role="2U_X0o">
          <property role="TrG5h" value="bar" />
          <node concept="2U_X3M" id="4sJZnyR0Cu" role="2U_X0H">
            <property role="TrG5h" value="B" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="4sJZnyvwZQ" role="2U_X0W">
        <property role="TrG5h" value="baf" />
        <node concept="2U_X3M" id="4sJZnyvx0b" role="2U_X0t">
          <property role="TrG5h" value="B" />
        </node>
        <node concept="2U_9L0" id="4sJZnyvx27" role="2U_X0g">
          <property role="TrG5h" value="memberB" />
          <node concept="2U_9L4" id="4sJZnyvx1Y" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="4sJZny_tHi" role="2U_X0W">
        <property role="TrG5h" value="bar" />
        <node concept="2U_X3M" id="4sJZny_tHJ" role="2U_X0t">
          <property role="TrG5h" value="B" />
        </node>
        <node concept="2U_9L0" id="4sJZnyAD4S" role="2U_X0g">
          <property role="TrG5h" value="memberB" />
          <node concept="2U_9L4" id="4sJZnyAD4J" role="2U_9Lf">
            <property role="TrG5h" value="this" />
          </node>
        </node>
        <node concept="2U_X0x" id="4sJZnyP_9T" role="2U_X0o">
          <property role="TrG5h" value="bar" />
          <node concept="2U_X3M" id="4sJZnyP_a3" role="2U_X0H">
            <property role="TrG5h" value="B" />
          </node>
        </node>
        <node concept="2U_X0x" id="4sJZnyR0CS" role="2U_X0o">
          <property role="TrG5h" value="car" />
          <node concept="2U_X3M" id="4sJZnyR0D8" role="2U_X0H">
            <property role="TrG5h" value="C" />
          </node>
        </node>
      </node>
      <node concept="2U_X0x" id="4sJZnwRu8t" role="2U$kpl">
        <property role="TrG5h" value="memberA" />
        <node concept="2U_X3M" id="4sJZnwRu8B" role="2U_X0H">
          <property role="TrG5h" value="A" />
        </node>
      </node>
      <node concept="2U_X0x" id="4sJZnyvwKG" role="2U$kpl">
        <property role="TrG5h" value="memberB" />
        <node concept="2U_X3M" id="4sJZnyvwKU" role="2U_X0H">
          <property role="TrG5h" value="B" />
        </node>
      </node>
      <node concept="2U_X3M" id="4r5lflH27Gp" role="Codhh">
        <property role="TrG5h" value="Foo" />
      </node>
    </node>
    <node concept="2U_X0E" id="4sJZnweGDh" role="2U$$xx">
      <node concept="2U_X3M" id="4sJZnweGEd" role="Codhh">
        <property role="TrG5h" value="Bar" />
      </node>
    </node>
    <node concept="2UxV_V" id="4soqYwxhu5P" role="2UxVEn">
      <property role="TrG5h" value="Global" />
    </node>
  </node>
</model>

