<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14cf7438-1c4f-4b5c-9bd4-e789f568a9a6(HazelTest.model)">
  <persistence version="9" />
  <languages>
    <use id="f0a95665-ad80-4279-896e-62e29e9c1c58" name="Hazel" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f0a95665-ad80-4279-896e-62e29e9c1c58" name="Hazel">
      <concept id="5790571747095872620" name="Hazel.structure.Program" flags="ng" index="1gj3CZ">
        <child id="5790571747095872621" name="exps" index="1gj3CY" />
      </concept>
      <concept id="5790571747095701008" name="Hazel.structure.NumLit" flags="ng" index="1gklx3">
        <property id="5790571747095701009" name="val" index="1gklx2" />
      </concept>
      <concept id="5790571747095701012" name="Hazel.structure.Add" flags="ng" index="1gklx7">
        <child id="5790571747095701013" name="right" index="1gklx6" />
        <child id="5790571747095701016" name="left" index="1gklxb" />
      </concept>
      <concept id="5790571747095701021" name="Hazel.structure.Mul" flags="ng" index="1gklxe">
        <child id="5790571747095701023" name="right" index="1gklxc" />
        <child id="5790571747095701022" name="left" index="1gklxd" />
      </concept>
      <concept id="5790571747095700996" name="Hazel.structure.Let" flags="ng" index="1gklxn">
        <child id="5790571747095700999" name="body" index="1gklxk" />
        <child id="5790571747095700998" name="bound" index="1gklxl" />
      </concept>
      <concept id="5790571747095701004" name="Hazel.structure.App" flags="ng" index="1gklxv">
        <child id="5790571747095701007" name="arg" index="1gklxs" />
        <child id="5790571747095701006" name="fun" index="1gklxt" />
      </concept>
      <concept id="5790571747095700989" name="Hazel.structure.Var" flags="ng" index="1gklII" />
      <concept id="5790571747095700866" name="Hazel.structure.Lambda" flags="ng" index="1gklJh">
        <child id="5790571747095700923" name="body" index="1gklJC" />
      </concept>
      <concept id="5790571747095696304" name="Hazel.structure.ExpHole" flags="ng" index="1gkmRz">
        <child id="5790571747104277551" name="exp" index="1gN7DW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1gj3CZ" id="51sf_c055Vl">
    <node concept="1gklx7" id="51sf_c06J8D" role="1gj3CY">
      <node concept="1gklx7" id="51sf_c06J8Y" role="1gklx6">
        <node concept="1gklx7" id="51sf_c06J9j" role="1gklx6">
          <node concept="1gklx7" id="51sf_c09J8I" role="1gklx6">
            <node concept="1gklx7" id="51sf_c0bO3e" role="1gklx6">
              <node concept="1gklx3" id="51sf_c0aM56" role="1gklxb">
                <property role="1gklx2" value="123" />
              </node>
              <node concept="1gklxn" id="51sf_c0cQrD" role="1gklx6">
                <property role="TrG5h" value="y" />
                <node concept="1gklxv" id="51sf_c0eUyE" role="1gklxl">
                  <node concept="1gklxv" id="51sf_c0eUz1" role="1gklxs">
                    <node concept="1gklxv" id="51sf_c0eUzo" role="1gklxs">
                      <node concept="1gklxv" id="51sf_c0eUzJ" role="1gklxs">
                        <node concept="1gklx3" id="51sf_c0eU$0" role="1gklxs">
                          <property role="1gklx2" value="23" />
                        </node>
                        <node concept="1gklx3" id="51sf_c0eUzD" role="1gklxt">
                          <property role="1gklx2" value="1" />
                        </node>
                      </node>
                      <node concept="1gklII" id="51sf_c0eUzi" role="1gklxt">
                        <property role="TrG5h" value="z" />
                      </node>
                    </node>
                    <node concept="1gklII" id="51sf_c0eUyV" role="1gklxt">
                      <property role="TrG5h" value="y" />
                    </node>
                  </node>
                  <node concept="1gklII" id="51sf_c0eUyx" role="1gklxt">
                    <property role="TrG5h" value="x" />
                  </node>
                </node>
                <node concept="1gklxe" id="51sf_c1864r" role="1gklxk">
                  <node concept="1gkmRz" id="51sf_c18655" role="1gklxc">
                    <node concept="1gklJh" id="51sf_c1868d" role="1gN7DW">
                      <property role="TrG5h" value="z" />
                      <node concept="1gklxv" id="51sf_c1868w" role="1gklJC">
                        <node concept="1gklx3" id="51sf_c1868L" role="1gklxs">
                          <property role="1gklx2" value="2" />
                        </node>
                        <node concept="1gklII" id="51sf_c1868q" role="1gklxt">
                          <property role="TrG5h" value="z" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1gklx3" id="51sf_c1864l" role="1gklxd">
                    <property role="1gklx2" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gklx3" id="51sf_c09J8_" role="1gklxb">
              <property role="1gklx2" value="123" />
            </node>
          </node>
          <node concept="1gklx3" id="51sf_c06J9d" role="1gklxb">
            <property role="1gklx2" value="4" />
          </node>
        </node>
        <node concept="1gklx3" id="51sf_c06J8S" role="1gklxb">
          <property role="1gklx2" value="123" />
        </node>
      </node>
      <node concept="1gklJh" id="51sf_c07JCC" role="1gklxb">
        <property role="TrG5h" value="x" />
        <node concept="1gklx7" id="51sf_c0bO2R" role="1gklJC">
          <node concept="1gklII" id="51sf_c0bO38" role="1gklx6">
            <property role="TrG5h" value="y" />
          </node>
          <node concept="1gklII" id="51sf_c0bO2L" role="1gklxb">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

