<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c9b3c53-ecb3-4fc9-be26-7c3dd9b453d0(FJAnalysis.playground)">
  <persistence version="9" />
  <languages>
    <use id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava" version="0" />
  </languages>
  <imports />
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
      <concept id="3248327366719634657" name="FeatherweightJava.structure.Cast" flags="ng" index="2U_9LA">
        <child id="3248327366719811715" name="exp" index="2U_X04" />
        <child id="3248327366719811705" name="type" index="2U_X3Y" />
      </concept>
      <concept id="3248327366719811731" name="FeatherweightJava.structure.MethodDec" flags="ng" index="2U_X0k">
        <child id="3248327366719811735" name="body" index="2U_X0g" />
        <child id="3248327366719811743" name="params" index="2U_X0o" />
        <child id="3248327366719811738" name="returnType" index="2U_X0t" />
      </concept>
      <concept id="3248327366719811750" name="FeatherweightJava.structure.Param" flags="ng" index="2U_X0x">
        <child id="3248327366719811754" name="type" index="2U_X0H" />
      </concept>
      <concept id="3248327366719811757" name="FeatherweightJava.structure.ClassDec" flags="ng" index="2U_X0E">
        <child id="4875469422957064690" name="static_methods" index="2v2PhD" />
        <child id="6006794503220674455" name="type" index="Codhh" />
        <child id="3248327366719811761" name="extends" index="2U_X0Q" />
        <child id="3248327366719811771" name="methods" index="2U_X0W" />
      </concept>
      <concept id="3248327366719811701" name="FeatherweightJava.structure.CName" flags="ng" index="2U_X3M" />
      <concept id="80149956136473255" name="FeatherweightJava.structure.StaticMethodDec" flags="ng" index="3xmUPi">
        <child id="80149956136473256" name="returnType" index="3xmUPt" />
        <child id="80149956136473259" name="body" index="3xmUPu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2U$$xy" id="6ZJB71uXuKJ">
    <node concept="2U_X0E" id="6ZJB71uXuM1" role="2U$$xx">
      <node concept="2U_X0k" id="6ZJB71uY3SZ" role="2U_X0W">
        <property role="TrG5h" value="m" />
        <node concept="2U_X0x" id="6ZJB71uY3Tp" role="2U_X0o">
          <property role="TrG5h" value="p1" />
          <node concept="2U_X3M" id="6ZJB71uY3TD" role="2U_X0H">
            <property role="TrG5h" value="C0" />
          </node>
        </node>
        <node concept="2U_X3M" id="6ZJB71uY3Tj" role="2U_X0t">
          <property role="TrG5h" value="C0" />
        </node>
        <node concept="2U_9LA" id="UgtRGD97iB" role="2U_X0g">
          <node concept="2U_X3M" id="UgtRGD9DWd" role="2U_X3Y">
            <property role="TrG5h" value="C1" />
          </node>
          <node concept="2U_9Lt" id="UgtRGD6Up8" role="2U_X04">
            <node concept="2U_X3M" id="UgtRGD6Upp" role="C5u53">
              <property role="TrG5h" value="C0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U_X3M" id="6ZJB71uXuM4" role="Codhh">
        <property role="TrG5h" value="C0" />
      </node>
    </node>
    <node concept="2U_X0E" id="6ZJB71uXuM6" role="2U$$xx">
      <node concept="3xmUPi" id="UgtRGDotfH" role="2v2PhD">
        <property role="TrG5h" value="sm" />
        <node concept="2U_X3M" id="UgtRGDotg0" role="3xmUPt">
          <property role="TrG5h" value="C1" />
        </node>
        <node concept="2U_9Lt" id="UgtRGDothm" role="3xmUPu">
          <node concept="2U_X3M" id="UgtRGDothB" role="C5u53">
            <property role="TrG5h" value="C1" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="UgtRGDoteE" role="2U_X0W">
        <property role="TrG5h" value="m" />
        <node concept="2U_X0x" id="UgtRGDotf3" role="2U_X0o">
          <property role="TrG5h" value="p1" />
          <node concept="2U_X3M" id="UgtRGDotfj" role="2U_X0H">
            <property role="TrG5h" value="C1" />
          </node>
        </node>
        <node concept="2U_X3M" id="UgtRGDoteX" role="2U_X0t">
          <property role="TrG5h" value="C1" />
        </node>
        <node concept="2U_9Lt" id="UgtRGDotfp" role="2U_X0g">
          <node concept="2U_X3M" id="UgtRGDotfE" role="C5u53">
            <property role="TrG5h" value="C1" />
          </node>
        </node>
      </node>
      <node concept="2U_X3M" id="6ZJB71uXuMA" role="Codhh">
        <property role="TrG5h" value="C1" />
      </node>
      <node concept="2U_X3M" id="6ZJB71uXuMB" role="2U_X0Q">
        <property role="TrG5h" value="C0" />
      </node>
    </node>
    <node concept="2U_X0E" id="UgtRGD6UfL" role="2U$$xx">
      <node concept="2U_X3M" id="UgtRGD6UgL" role="Codhh">
        <property role="TrG5h" value="Unrelated" />
      </node>
    </node>
    <node concept="2UxV_V" id="6ZJB71uXuKK" role="2UxVEn">
      <property role="TrG5h" value="module" />
    </node>
  </node>
</model>

