<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb1b8e7a-bd2b-42c7-8c4e-1b2fa1087de7(testmodel.model)">
  <persistence version="9" />
  <languages>
    <use id="4e2d61d7-b15b-4269-995e-324146ab72b4" name="test" version="-1" />
    <use id="44040329-7bfd-4c13-9275-784e91191a9f" name="org.inca.integration.generic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4e2d61d7-b15b-4269-995e-324146ab72b4" name="test">
      <concept id="7849258957092718955" name="test.structure.If" flags="ng" index="13vE84">
        <child id="7849258957092718959" name="else" index="13vE80" />
        <child id="7849258957092718958" name="then" index="13vE81" />
        <child id="7849258957092718957" name="cond" index="13vE82" />
      </concept>
      <concept id="7849258957092718951" name="test.structure.While" flags="ng" index="13vE88">
        <child id="7849258957092718954" name="body" index="13vE85" />
        <child id="7849258957092718953" name="cond" index="13vE86" />
      </concept>
      <concept id="7849258957092718947" name="test.structure.Assign" flags="ng" index="13vE8c">
        <child id="7849258957092718950" name="exp" index="13vE89" />
        <child id="7849258957092718949" name="var" index="13vE8a" />
      </concept>
      <concept id="7849258957092718944" name="test.structure.Declare" flags="ng" index="13vE8f">
        <child id="7849258957092718946" name="var" index="13vE8d" />
      </concept>
      <concept id="7849258957092718960" name="test.structure.Print" flags="ng" index="13vE8v">
        <child id="7849258957092718962" name="expr" index="13vE8t" />
      </concept>
      <concept id="7849258957092718941" name="test.structure.Block" flags="ng" index="13vE8M">
        <child id="7849258957092718943" name="stmts" index="13vE8K" />
      </concept>
      <concept id="7849258957092718940" name="test.structure.Stmt_List" flags="ng" index="13vE8N">
        <child id="7849258957092718999" name="children" index="13vEbS" />
      </concept>
      <concept id="7849258957092718987" name="test.structure.VarRef" flags="ng" index="13vEb$">
        <child id="7849258957092718989" name="var" index="13vEby" />
      </concept>
      <concept id="7849258957092718984" name="test.structure.NumberLit" flags="ng" index="13vEbB">
        <child id="7849258957092718986" name="_0" index="13vEb_" />
      </concept>
      <concept id="7849258957092718981" name="test.structure.BoolLit" flags="ng" index="13vEbE">
        <child id="7849258957092718983" name="_0" index="13vEbC" />
      </concept>
    </language>
    <language id="44040329-7bfd-4c13-9275-784e91191a9f" name="org.inca.integration.generic">
      <concept id="5083710716839958311" name="org.inca.integration.generic.structure.String" flags="ng" index="sAQ3h">
        <property id="5083710716839958312" name="val" index="sAQ3u" />
      </concept>
      <concept id="5083710716839958317" name="org.inca.integration.generic.structure.Integer" flags="ng" index="sAQ3r">
        <property id="5083710716839958318" name="val" index="sAQ3o" />
      </concept>
      <concept id="5083710716839958315" name="org.inca.integration.generic.structure.Boolean" flags="ng" index="sAQ3t">
        <property id="5083710716839958316" name="val" index="sAQ3q" />
      </concept>
    </language>
  </registry>
  <node concept="13vE8M" id="6NIaQWJ_$IB">
    <node concept="13vE8N" id="6NIaQWJ_$IC" role="13vE8K">
      <node concept="13vE8f" id="6NIaQWJ_$Ic" role="13vEbS">
        <node concept="sAQ3h" id="6NIaQWJ_$Ib" role="13vE8d">
          <property role="sAQ3u" value="x" />
        </node>
      </node>
      <node concept="13vE8f" id="6NIaQWJ_$Ie" role="13vEbS">
        <node concept="sAQ3h" id="6NIaQWJ_$Id" role="13vE8d">
          <property role="sAQ3u" value="y" />
        </node>
      </node>
      <node concept="13vE8f" id="6NIaQWJ_$Ig" role="13vEbS">
        <node concept="sAQ3h" id="6NIaQWJ_$If" role="13vE8d">
          <property role="sAQ3u" value="z" />
        </node>
      </node>
      <node concept="13vE8c" id="6NIaQWJ_$Ik" role="13vEbS">
        <node concept="sAQ3h" id="6NIaQWJ_$Ih" role="13vE8a">
          <property role="sAQ3u" value="x" />
        </node>
        <node concept="13vEb$" id="6NIaQWJ_$Ij" role="13vE89">
          <node concept="sAQ3h" id="6NIaQWJ_$Ii" role="13vEby">
            <property role="sAQ3u" value="y" />
          </node>
        </node>
      </node>
      <node concept="13vE84" id="6NIaQWJ_$Iz" role="13vEbS">
        <node concept="13vEbE" id="6NIaQWJ_$Im" role="13vE82">
          <node concept="sAQ3t" id="6NIaQWJ_$Il" role="13vEbC">
            <property role="sAQ3q" value="true" />
          </node>
        </node>
        <node concept="13vE8M" id="6NIaQWJ_$Ir" role="13vE81">
          <node concept="13vE8N" id="6NIaQWJ_$Is" role="13vE8K">
            <node concept="13vE8c" id="6NIaQWJ_$Iq" role="13vEbS">
              <node concept="sAQ3h" id="6NIaQWJ_$In" role="13vE8a">
                <property role="sAQ3u" value="z" />
              </node>
              <node concept="13vEbB" id="6NIaQWJ_$Ip" role="13vE89">
                <node concept="sAQ3r" id="6NIaQWJ_$Io" role="13vEb_">
                  <property role="sAQ3o" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="13vE8M" id="6NIaQWJ_$Ix" role="13vE80">
          <node concept="13vE8N" id="6NIaQWJ_$Iy" role="13vE8K">
            <node concept="13vE8c" id="6NIaQWJ_$Iw" role="13vEbS">
              <node concept="sAQ3h" id="6NIaQWJ_$It" role="13vE8a">
                <property role="sAQ3u" value="z" />
              </node>
              <node concept="13vEbB" id="6NIaQWJ_$Iv" role="13vE89">
                <node concept="sAQ3r" id="6NIaQWJ_$Iu" role="13vEb_">
                  <property role="sAQ3o" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13vE8v" id="6NIaQWJ_$IA" role="13vEbS">
        <node concept="13vEb$" id="6NIaQWJ_$I_" role="13vE8t">
          <node concept="sAQ3h" id="6NIaQWJ_$I$" role="13vEby">
            <property role="sAQ3u" value="z" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13vE8M" id="6NIaQWJ_$J3">
    <node concept="13vE8N" id="6NIaQWJ_$J4" role="13vE8K">
      <node concept="13vE8f" id="6NIaQWJ_$IE" role="13vEbS">
        <node concept="sAQ3h" id="6NIaQWJ_$ID" role="13vE8d">
          <property role="sAQ3u" value="a" />
        </node>
      </node>
      <node concept="13vE8f" id="6NIaQWJ_$IG" role="13vEbS">
        <node concept="sAQ3h" id="6NIaQWJ_$IF" role="13vE8d">
          <property role="sAQ3u" value="y" />
        </node>
      </node>
      <node concept="13vE8f" id="6NIaQWJ_$II" role="13vEbS">
        <node concept="sAQ3h" id="6NIaQWJ_$IH" role="13vE8d">
          <property role="sAQ3u" value="z" />
        </node>
      </node>
      <node concept="13vE8c" id="6NIaQWJ_$IM" role="13vEbS">
        <node concept="sAQ3h" id="6NIaQWJ_$IJ" role="13vE8a">
          <property role="sAQ3u" value="a" />
        </node>
        <node concept="13vEb$" id="6NIaQWJ_$IL" role="13vE89">
          <node concept="sAQ3h" id="6NIaQWJ_$IK" role="13vEby">
            <property role="sAQ3u" value="y" />
          </node>
        </node>
      </node>
      <node concept="13vE88" id="6NIaQWJ_$IZ" role="13vEbS">
        <node concept="13vEbE" id="6NIaQWJ_$IO" role="13vE86">
          <node concept="sAQ3t" id="6NIaQWJ_$IN" role="13vEbC">
            <property role="sAQ3q" value="true" />
          </node>
        </node>
        <node concept="13vE8M" id="6NIaQWJ_$IX" role="13vE85">
          <node concept="13vE8N" id="6NIaQWJ_$IY" role="13vE8K">
            <node concept="13vE8c" id="6NIaQWJ_$IS" role="13vEbS">
              <node concept="sAQ3h" id="6NIaQWJ_$IP" role="13vE8a">
                <property role="sAQ3u" value="z" />
              </node>
              <node concept="13vEbB" id="6NIaQWJ_$IR" role="13vE89">
                <node concept="sAQ3r" id="6NIaQWJ_$IQ" role="13vEb_">
                  <property role="sAQ3o" value="0" />
                </node>
              </node>
            </node>
            <node concept="13vE8c" id="6NIaQWJ_$IW" role="13vEbS">
              <node concept="sAQ3h" id="6NIaQWJ_$IT" role="13vE8a">
                <property role="sAQ3u" value="z" />
              </node>
              <node concept="13vEbB" id="6NIaQWJ_$IV" role="13vE89">
                <node concept="sAQ3r" id="6NIaQWJ_$IU" role="13vEb_">
                  <property role="sAQ3o" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13vE8v" id="6NIaQWJ_$J2" role="13vEbS">
        <node concept="13vEb$" id="6NIaQWJ_$J1" role="13vE8t">
          <node concept="sAQ3h" id="6NIaQWJ_$J0" role="13vEby">
            <property role="sAQ3u" value="z" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13vE8M" id="6NIaQWJ_$JJ">
    <node concept="13vE8N" id="6NIaQWJ_$JK" role="13vE8K">
      <node concept="13vE8f" id="6NIaQWJ_$Jq" role="13vEbS">
        <node concept="sAQ3h" id="6NIaQWJ_$Jp" role="13vE8d">
          <property role="sAQ3u" value="a" />
        </node>
      </node>
      <node concept="13vE8f" id="6NIaQWJ_$Js" role="13vEbS">
        <node concept="sAQ3h" id="6NIaQWJ_$Jr" role="13vE8d">
          <property role="sAQ3u" value="y" />
        </node>
      </node>
      <node concept="13vE8f" id="6NIaQWJ_$Ju" role="13vEbS">
        <node concept="sAQ3h" id="6NIaQWJ_$Jt" role="13vE8d">
          <property role="sAQ3u" value="z" />
        </node>
      </node>
      <node concept="13vE8c" id="6NIaQWJ_$Jy" role="13vEbS">
        <node concept="sAQ3h" id="6NIaQWJ_$Jv" role="13vE8a">
          <property role="sAQ3u" value="a" />
        </node>
        <node concept="13vEb$" id="6NIaQWJ_$Jx" role="13vE89">
          <node concept="sAQ3h" id="6NIaQWJ_$Jw" role="13vEby">
            <property role="sAQ3u" value="y" />
          </node>
        </node>
      </node>
      <node concept="13vE8c" id="6NIaQWJ_$JA" role="13vEbS">
        <node concept="sAQ3h" id="6NIaQWJ_$Jz" role="13vE8a">
          <property role="sAQ3u" value="z" />
        </node>
        <node concept="13vEb$" id="6NIaQWJ_$J_" role="13vE89">
          <node concept="sAQ3h" id="6NIaQWJ_$J$" role="13vEby">
            <property role="sAQ3u" value="a" />
          </node>
        </node>
      </node>
      <node concept="13vE88" id="6NIaQWJ_$JF" role="13vEbS">
        <node concept="13vEbE" id="6NIaQWJ_$JC" role="13vE86">
          <node concept="sAQ3t" id="6NIaQWJ_$JB" role="13vEbC">
            <property role="sAQ3q" value="true" />
          </node>
        </node>
        <node concept="13vE8M" id="6NIaQWJ_$JD" role="13vE85">
          <node concept="13vE8N" id="6NIaQWJ_$JE" role="13vE8K" />
        </node>
      </node>
      <node concept="13vE8v" id="6NIaQWJ_$JI" role="13vEbS">
        <node concept="13vEb$" id="6NIaQWJ_$JH" role="13vE8t">
          <node concept="sAQ3h" id="6NIaQWJ_$JG" role="13vEby">
            <property role="sAQ3u" value="z" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

