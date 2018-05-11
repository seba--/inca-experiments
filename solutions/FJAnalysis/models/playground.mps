<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c9b3c53-ecb3-4fc9-be26-7c3dd9b453d0(FJAnalysis.playground)">
  <persistence version="9" />
  <languages>
    <use id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
    </language>
    <language id="2d284cd2-4f9b-4f47-beec-a8bf99adcb74" name="FeatherweightJava">
      <concept id="3248327366720870908" name="FeatherweightJava.structure.MName" flags="ng" index="2UxV_V" />
      <concept id="3248327366719973605" name="FeatherweightJava.structure.Module" flags="ng" index="2U$$xy">
        <child id="3248327366720870928" name="name" index="2UxVEn" />
        <child id="3248327366719973606" name="classes" index="2U$$xx" />
      </concept>
      <concept id="3248327366719634627" name="FeatherweightJava.structure.Var" flags="ng" index="2U_9L4" />
      <concept id="3248327366719634638" name="FeatherweightJava.structure.MethodCall" flags="ng" index="2U_9L9">
        <child id="3248327366719634639" name="receiver" index="2U_9L8" />
        <child id="3248327366719634645" name="args" index="2U_9Li" />
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
        <child id="6006794503220674455" name="type" index="Codhh" />
        <child id="3248327366719907538" name="fields" index="2U$kpl" />
        <child id="3248327366719811761" name="extends" index="2U_X0Q" />
        <child id="3248327366719811771" name="methods" index="2U_X0W" />
      </concept>
      <concept id="3248327366719811701" name="FeatherweightJava.structure.CName" flags="ng" index="2U_X3M" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
        <node concept="2U_9L4" id="7f$xKpn6cl_" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0x" id="7f$xKpn6clA" role="2U$kpl">
        <property role="TrG5h" value="c0f1" />
        <node concept="2U_X3M" id="7f$xKpn6clB" role="2U_X0H">
          <property role="TrG5h" value="C0" />
        </node>
      </node>
      <node concept="2U_X3M" id="6ZJB71uXuM4" role="Codhh">
        <property role="TrG5h" value="C0" />
      </node>
      <node concept="3xLA65" id="UgtRGD3wkN" role="lGtFl">
        <property role="TrG5h" value="C0" />
      </node>
    </node>
    <node concept="2U_X0E" id="6ZJB71uXuM6" role="2U$$xx">
      <node concept="2U_X0k" id="7f$xKpn6clC" role="2U_X0W">
        <property role="TrG5h" value="m" />
        <node concept="2U_X0x" id="7f$xKpn6clD" role="2U_X0o">
          <property role="TrG5h" value="p1" />
          <node concept="2U_X3M" id="7f$xKpn6clE" role="2U_X0H">
            <property role="TrG5h" value="C1" />
          </node>
        </node>
        <node concept="2U_X3M" id="7f$xKpn6clF" role="2U_X0t">
          <property role="TrG5h" value="C1" />
        </node>
        <node concept="2U_9L4" id="7f$xKpn6clG" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="6ZJB71uYO3Z" role="2U_X0W">
        <property role="TrG5h" value="m" />
        <node concept="2U_X0x" id="6ZJB71uYO40" role="2U_X0o">
          <property role="TrG5h" value="p1" />
          <node concept="2U_X3M" id="6ZJB71uYO41" role="2U_X0H">
            <property role="TrG5h" value="C1" />
          </node>
        </node>
        <node concept="2U_X0x" id="6ZJB71uYO4o" role="2U_X0o">
          <property role="TrG5h" value="p2" />
          <node concept="2U_X3M" id="6ZJB71uYO4G" role="2U_X0H">
            <property role="TrG5h" value="C0" />
          </node>
        </node>
        <node concept="2U_X3M" id="6ZJB71uYO42" role="2U_X0t">
          <property role="TrG5h" value="C1" />
        </node>
        <node concept="2U_9L4" id="6ZJB71uYO43" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="UgtRGD0IxF" role="2U_X0W">
        <property role="TrG5h" value="m" />
        <node concept="2U_X0x" id="UgtRGD0IxG" role="2U_X0o">
          <property role="TrG5h" value="p1" />
          <node concept="2U_X3M" id="UgtRGD0IxH" role="2U_X0H">
            <property role="TrG5h" value="C0" />
          </node>
        </node>
        <node concept="2U_X0x" id="UgtRGD0IxI" role="2U_X0o">
          <property role="TrG5h" value="p2" />
          <node concept="2U_X3M" id="UgtRGD0IxJ" role="2U_X0H">
            <property role="TrG5h" value="C1" />
          </node>
        </node>
        <node concept="2U_X3M" id="UgtRGD0IxK" role="2U_X0t">
          <property role="TrG5h" value="C1" />
        </node>
        <node concept="2U_9L4" id="UgtRGD0IxL" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X0k" id="UgtRGD0Iyo" role="2U_X0W">
        <property role="TrG5h" value="m" />
        <node concept="2U_X0x" id="UgtRGD0Iyp" role="2U_X0o">
          <property role="TrG5h" value="p1" />
          <node concept="2U_X3M" id="UgtRGD0Iyq" role="2U_X0H">
            <property role="TrG5h" value="C1" />
          </node>
        </node>
        <node concept="2U_X0x" id="UgtRGD0Iyr" role="2U_X0o">
          <property role="TrG5h" value="p2" />
          <node concept="2U_X3M" id="UgtRGD0Iys" role="2U_X0H">
            <property role="TrG5h" value="C1" />
          </node>
        </node>
        <node concept="2U_X3M" id="UgtRGD0Iyt" role="2U_X0t">
          <property role="TrG5h" value="C1" />
        </node>
        <node concept="2U_9L4" id="UgtRGD0Iyu" role="2U_X0g">
          <property role="TrG5h" value="this" />
        </node>
      </node>
      <node concept="2U_X3M" id="6ZJB71uXuMA" role="Codhh">
        <property role="TrG5h" value="C1" />
      </node>
      <node concept="2U_X3M" id="6ZJB71uXuMB" role="2U_X0Q">
        <property role="TrG5h" value="C0" />
      </node>
      <node concept="3xLA65" id="UgtRGD3wyx" role="lGtFl">
        <property role="TrG5h" value="C1" />
      </node>
    </node>
    <node concept="2U_X0E" id="7f$xKpn6clH" role="2U$$xx">
      <node concept="2U_X0k" id="7f$xKpn6clI" role="2U_X0W">
        <property role="TrG5h" value="f1" />
        <node concept="2U_X3M" id="7f$xKpn6clJ" role="2U_X0t">
          <property role="TrG5h" value="C2" />
        </node>
        <node concept="2U_9L9" id="7f$xKpn6clK" role="2U_X0g">
          <property role="TrG5h" value="m" />
          <node concept="2U_9L4" id="7f$xKpn6clL" role="2U_9Li">
            <property role="TrG5h" value="this" />
          </node>
          <node concept="2U_9L4" id="7f$xKpn6clM" role="2U_9L8">
            <property role="TrG5h" value="this" />
          </node>
          <node concept="3xLA65" id="UgtRGD3wXX" role="lGtFl">
            <property role="TrG5h" value="e1" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="6ZJB71uYO3l" role="2U_X0W">
        <property role="TrG5h" value="f2" />
        <node concept="2U_X0x" id="6ZJB71uYO3I" role="2U_X0o">
          <property role="TrG5h" value="p1" />
          <node concept="2U_X3M" id="6ZJB71uYO3S" role="2U_X0H">
            <property role="TrG5h" value="UnrelatedClass" />
          </node>
        </node>
        <node concept="2U_X3M" id="6ZJB71uYO3m" role="2U_X0t">
          <property role="TrG5h" value="C2" />
        </node>
        <node concept="2U_9L9" id="6ZJB71uYO3n" role="2U_X0g">
          <property role="TrG5h" value="m" />
          <node concept="2U_9L4" id="6ZJB71uYO3o" role="2U_9Li">
            <property role="TrG5h" value="p1" />
          </node>
          <node concept="2U_9L4" id="6ZJB71uYO3p" role="2U_9L8">
            <property role="TrG5h" value="this" />
          </node>
          <node concept="3xLA65" id="UgtRGD3xbF" role="lGtFl">
            <property role="TrG5h" value="e2" />
          </node>
        </node>
      </node>
      <node concept="2U_X0k" id="UgtRGD0Izj" role="2U_X0W">
        <property role="TrG5h" value="f3" />
        <node concept="2U_X0x" id="UgtRGD0Izk" role="2U_X0o">
          <property role="TrG5h" value="p1" />
          <node concept="2U_X3M" id="UgtRGD0Izl" role="2U_X0H">
            <property role="TrG5h" value="C1" />
          </node>
        </node>
        <node concept="2U_X3M" id="UgtRGD0Izm" role="2U_X0t">
          <property role="TrG5h" value="C2" />
        </node>
        <node concept="2U_9L9" id="UgtRGD0Izn" role="2U_X0g">
          <property role="TrG5h" value="m" />
          <node concept="2U_9L4" id="UgtRGD0Izo" role="2U_9Li">
            <property role="TrG5h" value="p1" />
          </node>
          <node concept="2U_9L4" id="UgtRGD0I$A" role="2U_9Li">
            <property role="TrG5h" value="p1" />
          </node>
          <node concept="2U_9L4" id="UgtRGD0Izp" role="2U_9L8">
            <property role="TrG5h" value="this" />
          </node>
          <node concept="3xLA65" id="UgtRGD3xpp" role="lGtFl">
            <property role="TrG5h" value="e3" />
          </node>
        </node>
      </node>
      <node concept="2U_X3M" id="7f$xKpn6clN" role="Codhh">
        <property role="TrG5h" value="C2" />
      </node>
      <node concept="2U_X3M" id="7f$xKpn6clO" role="2U_X0Q">
        <property role="TrG5h" value="C1" />
      </node>
      <node concept="3xLA65" id="UgtRGD3wKf" role="lGtFl">
        <property role="TrG5h" value="C2" />
      </node>
    </node>
    <node concept="2U_X0E" id="6ZJB71uYntv" role="2U$$xx">
      <node concept="2U_X3M" id="6ZJB71uYnur" role="Codhh">
        <property role="TrG5h" value="UnrelatedClass" />
      </node>
    </node>
    <node concept="2UxV_V" id="6ZJB71uXuKK" role="2UxVEn">
      <property role="TrG5h" value="module" />
    </node>
  </node>
</model>

