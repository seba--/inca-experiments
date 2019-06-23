<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c5bc9e2-a927-4796-b8d7-888749f7a494(testFactorial)">
  <persistence version="9" />
  <languages>
    <use id="617aa1eb-fdd2-48be-9cb8-783560bfd39d" name="Procedural" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="617aa1eb-fdd2-48be-9cb8-783560bfd39d" name="Procedural">
      <concept id="210589260204989362" name="Procedural.structure.DefinitionParam" flags="ng" index="2UZ9z" />
      <concept id="3248327366690618761" name="Procedural.structure.Definition" flags="ng" index="2SO_Oe">
        <child id="210589260204989357" name="param" index="2UZ9W" />
        <child id="3248327366690618765" name="exp" index="2SO_Oa" />
      </concept>
      <concept id="3248327366693335287" name="Procedural.structure.NumericLit" flags="ng" index="2SYX1K">
        <property id="3248327366693335288" name="num" index="2SYX1Z" />
      </concept>
      <concept id="3248327366712925675" name="Procedural.structure.EmptyModuleContent" flags="ng" index="2U3JPG" />
      <concept id="3248327366696326112" name="Procedural.structure.Bin" flags="ng" index="2V2jdB">
        <child id="3248327366696326119" name="op2" index="2V2jdw" />
        <child id="3248327366696326116" name="op1" index="2V2jdz" />
        <child id="3248327366699962746" name="op" index="2Vgb7X" />
      </concept>
      <concept id="3248327366699962734" name="Procedural.structure.Sub" flags="ng" index="2Vgb7D" />
      <concept id="3248327366699962738" name="Procedural.structure.Mul" flags="ng" index="2Vgb7P" />
      <concept id="3248327366701057846" name="Procedural.structure.IfZero" flags="ng" index="2VsuuL">
        <child id="3248327366701057850" name="cond" index="2VsuuX" />
        <child id="3248327366701057865" name="then" index="2Vsuve" />
        <child id="3248327366701057872" name="else" index="2Vsuvn" />
      </concept>
      <concept id="2063189023720495654" name="Procedural.structure.Module" flags="ng" index="13Yr5q">
        <child id="2063189023720495655" name="defs" index="13Yr5r" />
      </concept>
      <concept id="2063189023720495604" name="Procedural.structure.App" flags="ng" index="13Yra8">
        <reference id="210589260205552533" name="fun" index="2Z5D4" />
        <child id="2063189023720495624" name="arg" index="13Yr5O" />
      </concept>
      <concept id="2063189023720495597" name="Procedural.structure.Var" flags="ng" index="13Yrah" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13Yr5q" id="bGat405gHo">
    <property role="TrG5h" value="Test" />
    <node concept="2U3JPG" id="bGat40lR6B" role="13Yr5r" />
    <node concept="2SO_Oe" id="bGat40lRRd" role="13Yr5r">
      <property role="TrG5h" value="fact" />
      <node concept="2UZ9z" id="bGat40lRRf" role="2UZ9W">
        <property role="TrG5h" value="n" />
      </node>
      <node concept="2VsuuL" id="bGat40lRSO" role="2SO_Oa">
        <node concept="13Yrah" id="bGat40lRT5" role="2VsuuX">
          <property role="TrG5h" value="n" />
        </node>
        <node concept="2SYX1K" id="bGat40lRTe" role="2Vsuve">
          <property role="2SYX1Z" value="1" />
        </node>
        <node concept="2V2jdB" id="bGat40lRTu" role="2Vsuvn">
          <node concept="13Yrah" id="bGat40lRTJ" role="2V2jdz">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2Vgb7P" id="bGat40lRTM" role="2Vgb7X" />
          <node concept="13Yra8" id="bGat40lRU8" role="2V2jdw">
            <ref role="2Z5D4" node="bGat40lRRd" resolve="fact" />
            <node concept="2V2jdB" id="luHT5hEb50" role="13Yr5O">
              <node concept="13Yrah" id="luHT5hEb5h" role="2V2jdz">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="2Vgb7D" id="luHT5hEb5k" role="2Vgb7X" />
              <node concept="2SYX1K" id="luHT5hEb5v" role="2V2jdw">
                <property role="2SYX1Z" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SO_Oe" id="luHT5hEb6i" role="13Yr5r">
      <property role="TrG5h" value="main" />
      <node concept="2UZ9z" id="luHT5hEb6j" role="2UZ9W">
        <property role="TrG5h" value="_" />
      </node>
      <node concept="13Yra8" id="luHT5hEb6k" role="2SO_Oa">
        <ref role="2Z5D4" node="bGat40lRRd" resolve="fact" />
        <node concept="2SYX1K" id="luHT5hEba7" role="13Yr5O">
          <property role="2SYX1Z" value="6" />
        </node>
      </node>
    </node>
    <node concept="2U3JPG" id="13hKnKl82kk" role="13Yr5r" />
  </node>
</model>

