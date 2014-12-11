<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6729cf5b-5f61-4678-99d2-2ab0916b8fb3(test.ex.core.structinit)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="flbw" ref="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="template" index="00000" />
        <child id="0" name="target" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD" />
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM" />
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr" />
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t" />
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr" />
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="53$tGqN$WKr">
    <node concept="2xfidK" id="1WKZBvBXE1n" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2eOfOl" id="53$tGqN_oC0" role="00000">
      <property role="00000" value="test" />
      <node concept="2v9HqM" id="53$tGqN_oC4" role="00000">
        <ref role="00000" node="53$tGqN$XNE" resolve="structtest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="53$tGqN_pqY" role="00000">
      <node concept="2Q9FjX" id="53$tGqN_pqZ" role="00000" />
    </node>
  </node>
  <node concept="N3F5e" id="53$tGqN$XNE">
    <property role="00000" value="structtest" />
    <node concept="1sgJKc" id="53$tGqN$XO6" role="00000">
      <property role="00000" value="innerstruct" />
      <node concept="1dpRTG" id="53$tGqN$XOa" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqqz" id="53$tGqN$XO9" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="53$tGqN$Y3C" role="00000">
        <property role="00000" value="b" />
        <node concept="26Vqqz" id="53$tGqN$Y3A" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53$tGqN$YcW" role="00000">
      <property role="00000" value="empty_1407759927868_1" />
    </node>
    <node concept="1sgJKc" id="53$tGqN$Yp3" role="00000">
      <property role="00000" value="outterstruct" />
      <node concept="1dpRTG" id="53$tGqN$Yv9" role="00000">
        <property role="00000" value="sta" />
        <node concept="1sgJKr" id="53$tGqN$Yv8" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <ref role="00000" node="53$tGqN$XO6" resolve="innerstruct" />
        </node>
      </node>
      <node concept="1dpRTG" id="53$tGqN$YAb" role="00000">
        <property role="00000" value="stb" />
        <node concept="1sgJKr" id="53$tGqN$YAa" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <ref role="00000" node="53$tGqN$XO6" resolve="innerstruct" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53$tGqN$YGX" role="00000">
      <property role="00000" value="empty_1407759948309_3" />
    </node>
    <node concept="1sgJKc" id="53$tGqN$YNk" role="00000">
      <property role="00000" value="structwitharray" />
      <node concept="1dpRTG" id="53$tGqN$YTx" role="00000">
        <property role="00000" value="a" />
        <node concept="3J0A42" id="53$tGqN$YWH" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="26Vqqz" id="53$tGqN$YTw" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="53$tGqN$Z0r" role="00000">
            <property role="00000" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53$tGqN$Zbl" role="00000">
      <property role="00000" value="empty_1407759977596_5" />
    </node>
    <node concept="1sgJKc" id="53$tGqN$ZlW" role="00000">
      <property role="00000" value="structwithstructarray" />
      <node concept="1dpRTG" id="53$tGqN$ZvV" role="00000">
        <property role="00000" value="data" />
        <node concept="3J0A42" id="53$tGqN$ZA7" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="1sgJKr" id="53$tGqN$ZvU" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="53$tGqN$XO6" resolve="innerstruct" />
          </node>
          <node concept="3TlMh9" id="53$tGqN$ZGE" role="00000">
            <property role="00000" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53$tGqN$ZR6" role="00000">
      <property role="00000" value="empty_1407760057011_7" />
    </node>
    <node concept="N3Fnx" id="53$tGqN_01T" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="53$tGqN_01V" role="00000">
        <node concept="1_9egQ" id="53$tGqNLNIz" role="00000">
          <node concept="3rBj6X" id="53$tGqNLNIx" role="00000">
            <node concept="3cM6IN" id="53$tGqNLNVC" role="00000">
              <ref role="00000" node="53$tGqN_0Xl" resolve="testNestedStruct" />
            </node>
            <node concept="3cM6IN" id="53$tGqNPjCc" role="00000">
              <ref role="00000" node="53$tGqNMnvp" resolve="testStructWithStructArray" />
            </node>
            <node concept="3cM6IN" id="53$tGqNMe9W" role="00000">
              <ref role="00000" node="53$tGqNLSgR" resolve="testStructWithArray" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="53$tGqN_023" role="00000">
          <node concept="3TlMh9" id="53$tGqN_024" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="53$tGqN_01X" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="53$tGqN_01Y" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="53$tGqN_01Z" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="53$tGqN_020" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="53$tGqN_021" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="53$tGqN_022" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="53$tGqN_0s2" role="00000">
      <property role="00000" value="empty_1407760062563_9" />
    </node>
    <node concept="c0Qz5" id="53$tGqN_0Xl" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testNestedStruct" />
      <node concept="19Rifw" id="53$tGqN_0Xm" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="53$tGqN_0Xo" role="00000">
        <node concept="3XIRlf" id="53$tGqN_1oH" role="00000">
          <property role="00000" value="o" />
          <node concept="1sgJKr" id="53$tGqN_1oG" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="53$tGqN$Yp3" resolve="outterstruct" />
          </node>
        </node>
        <node concept="1_9egQ" id="53$tGqN_1zU" role="00000">
          <node concept="3pqW6w" id="53$tGqN_1BP" role="00000">
            <node concept="3o3WLD" id="53$tGqN_1Jl" role="00000">
              <node concept="2xZu8t" id="53$tGqN_1Se" role="00000">
                <ref role="00000" node="53$tGqN$Yv9" resolve="sta" />
                <node concept="3o3WLD" id="53$tGqN_21G" role="00000">
                  <node concept="2xZu8t" id="53$tGqN_2d4" role="00000">
                    <ref role="00000" node="53$tGqN$XOa" resolve="a" />
                    <node concept="3TlMh9" id="53$tGqN_2rV" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                  <node concept="2xZu8t" id="53$tGqN_3il" role="00000">
                    <ref role="00000" node="53$tGqN$Y3C" resolve="b" />
                    <node concept="3TlMh9" id="53$tGqN_3IB" role="00000">
                      <property role="00000" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xZu8t" id="53$tGqN_5gh" role="00000">
                <ref role="00000" node="53$tGqN$YAb" resolve="stb" />
                <node concept="3o3WLD" id="53$tGqN_5Nx" role="00000">
                  <node concept="2xZu8t" id="53$tGqN_6ns" role="00000">
                    <ref role="00000" node="53$tGqN$XOa" resolve="a" />
                    <node concept="3TlMh9" id="53$tGqN_6VU" role="00000">
                      <property role="00000" value="3" />
                    </node>
                  </node>
                  <node concept="2xZu8t" id="53$tGqN_8eQ" role="00000">
                    <ref role="00000" node="53$tGqN$Y3C" resolve="b" />
                    <node concept="3TlMh9" id="53$tGqN_8TR" role="00000">
                      <property role="00000" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="53$tGqN_1zT" role="00000">
              <ref role="00000" node="53$tGqN_1oH" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="53$tGqN_9CE" role="00000" />
        <node concept="2N2KuS" id="53$tGqN_aqq" role="00000">
          <node concept="3TlMh9" id="53$tGqN_cyT" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="2qmXGp" id="53$tGqN_bHW" role="00000">
            <node concept="1E4Tgc" id="53$tGqN_bT4" role="00000">
              <ref role="00000" node="53$tGqN$XOa" resolve="a" />
            </node>
            <node concept="2qmXGp" id="53$tGqN_aKw" role="00000">
              <node concept="1E4Tgc" id="53$tGqN_bow" role="00000">
                <ref role="00000" node="53$tGqN$Yv9" resolve="sta" />
              </node>
              <node concept="3ZVu4v" id="53$tGqN_aKr" role="00000">
                <ref role="00000" node="53$tGqN_1oH" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqN_dvp" role="00000">
          <node concept="3TlMh9" id="53$tGqN_fNl" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="2qmXGp" id="53$tGqN_eH$" role="00000">
            <node concept="1E4Tgc" id="53$tGqN_eZe" role="00000">
              <ref role="00000" node="53$tGqN$Y3C" resolve="b" />
            </node>
            <node concept="2qmXGp" id="53$tGqN_dU4" role="00000">
              <node concept="1E4Tgc" id="53$tGqN_eGW" role="00000">
                <ref role="00000" node="53$tGqN$Yv9" resolve="sta" />
              </node>
              <node concept="3ZVu4v" id="53$tGqN_dTZ" role="00000">
                <ref role="00000" node="53$tGqN_1oH" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqN_gRl" role="00000">
          <node concept="3TlMh9" id="53$tGqN_jDs" role="00000">
            <property role="00000" value="3" />
          </node>
          <node concept="2qmXGp" id="53$tGqN_iGQ" role="00000">
            <node concept="1E4Tgc" id="53$tGqN_jly" role="00000">
              <ref role="00000" node="53$tGqN$XOa" resolve="a" />
            </node>
            <node concept="2qmXGp" id="53$tGqN_hlF" role="00000">
              <node concept="1E4Tgc" id="53$tGqN_ifa" role="00000">
                <ref role="00000" node="53$tGqN$YAb" resolve="stb" />
              </node>
              <node concept="3ZVu4v" id="53$tGqN_hlA" role="00000">
                <ref role="00000" node="53$tGqN_1oH" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqN_kr9" role="00000">
          <node concept="3TlMh9" id="53$tGqN_nTA" role="00000">
            <property role="00000" value="4" />
          </node>
          <node concept="2qmXGp" id="53$tGqN_lX3" role="00000">
            <node concept="1E4Tgc" id="53$tGqN_nkN" role="00000">
              <ref role="00000" node="53$tGqN$Y3C" resolve="b" />
            </node>
            <node concept="2qmXGp" id="53$tGqN_kX0" role="00000">
              <node concept="1E4Tgc" id="53$tGqN_lWI" role="00000">
                <ref role="00000" node="53$tGqN$YAb" resolve="stb" />
              </node>
              <node concept="3ZVu4v" id="53$tGqN_kWV" role="00000">
                <ref role="00000" node="53$tGqN_1oH" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="53$tGqNLSgR" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testStructWithArray" />
      <node concept="19Rifw" id="53$tGqNLSgS" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="53$tGqNLSgU" role="00000">
        <node concept="3XIRlf" id="53$tGqNLSJF" role="00000">
          <property role="00000" value="t" />
          <node concept="1sgJKr" id="53$tGqNLSJE" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="53$tGqN$YNk" resolve="structwitharray" />
          </node>
        </node>
        <node concept="1_9egQ" id="53$tGqNLSU0" role="00000">
          <node concept="3pqW6w" id="53$tGqNLSUa" role="00000">
            <node concept="3o3WLD" id="53$tGqNLT0e" role="00000">
              <node concept="2xZu8t" id="53$tGqNLT7D" role="00000">
                <ref role="00000" node="53$tGqN$YTx" resolve="a" />
                <node concept="3o3WLD" id="53$tGqNLTiH" role="00000">
                  <node concept="3TlMh9" id="53$tGqNLTxC" role="00000">
                    <property role="00000" value="1" />
                  </node>
                  <node concept="3TlMh9" id="53$tGqNLTHL" role="00000">
                    <property role="00000" value="2" />
                  </node>
                  <node concept="3TlMh9" id="53$tGqNLTON" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="3TlMh9" id="53$tGqNLUb4" role="00000">
                    <property role="00000" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="53$tGqNLSTZ" role="00000">
              <ref role="00000" node="53$tGqNLSJF" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="53$tGqNLUxJ" role="00000" />
        <node concept="2N2KuS" id="53$tGqNLUIS" role="00000">
          <node concept="3TlMh9" id="53$tGqNLWiy" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="2wJmCr" id="53$tGqNLVp$" role="00000">
            <node concept="2qmXGp" id="53$tGqNLUUm" role="00000">
              <node concept="1E4Tgc" id="53$tGqNLVcC" role="00000">
                <ref role="00000" node="53$tGqN$YTx" resolve="a" />
              </node>
              <node concept="3ZVu4v" id="53$tGqNLUUh" role="00000">
                <ref role="00000" node="53$tGqNLSJF" resolve="t" />
              </node>
            </node>
            <node concept="3TlMh9" id="53$tGqNLVMo" role="00000">
              <property role="00000" value="0" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNLWEu" role="00000">
          <node concept="3TlMh9" id="53$tGqNLWEv" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="2wJmCr" id="53$tGqNLWEw" role="00000">
            <node concept="2qmXGp" id="53$tGqNLWEx" role="00000">
              <node concept="1E4Tgc" id="53$tGqNLWEy" role="00000">
                <ref role="00000" node="53$tGqN$YTx" resolve="a" />
              </node>
              <node concept="3ZVu4v" id="53$tGqNLWEz" role="00000">
                <ref role="00000" node="53$tGqNLSJF" resolve="t" />
              </node>
            </node>
            <node concept="3TlMh9" id="53$tGqNLWE$" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNLWZO" role="00000">
          <node concept="3TlMh9" id="53$tGqNLWZP" role="00000">
            <property role="00000" value="3" />
          </node>
          <node concept="2wJmCr" id="53$tGqNLWZQ" role="00000">
            <node concept="2qmXGp" id="53$tGqNLWZR" role="00000">
              <node concept="1E4Tgc" id="53$tGqNLWZS" role="00000">
                <ref role="00000" node="53$tGqN$YTx" resolve="a" />
              </node>
              <node concept="3ZVu4v" id="53$tGqNLWZT" role="00000">
                <ref role="00000" node="53$tGqNLSJF" resolve="t" />
              </node>
            </node>
            <node concept="3TlMh9" id="53$tGqNLWZU" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNLXla" role="00000">
          <node concept="3TlMh9" id="53$tGqNLXlb" role="00000">
            <property role="00000" value="4" />
          </node>
          <node concept="2wJmCr" id="53$tGqNLXlc" role="00000">
            <node concept="2qmXGp" id="53$tGqNLXld" role="00000">
              <node concept="1E4Tgc" id="53$tGqNLXle" role="00000">
                <ref role="00000" node="53$tGqN$YTx" resolve="a" />
              </node>
              <node concept="3ZVu4v" id="53$tGqNLXlf" role="00000">
                <ref role="00000" node="53$tGqNLSJF" resolve="t" />
              </node>
            </node>
            <node concept="3TlMh9" id="53$tGqNLXlg" role="00000">
              <property role="00000" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="53$tGqNMnvp" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testStructWithStructArray" />
      <node concept="19Rifw" id="53$tGqNMnvq" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="53$tGqNMnvs" role="00000">
        <node concept="3XIRlf" id="53$tGqNMphg" role="00000">
          <property role="00000" value="t" />
          <node concept="1sgJKr" id="53$tGqNMphf" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="53$tGqN$ZlW" resolve="structwithstructarray" />
          </node>
        </node>
        <node concept="1_9egQ" id="53$tGqNMppD" role="00000">
          <node concept="3pqW6w" id="53$tGqNMppR" role="00000">
            <node concept="3o3WLD" id="53$tGqNMpyI" role="00000">
              <node concept="2xZu8t" id="53$tGqNMpHt" role="00000">
                <ref role="00000" node="53$tGqN$ZvV" resolve="data" />
                <node concept="3o3WLD" id="53$tGqNMpTv" role="00000">
                  <node concept="3o3WLD" id="53$tGqNMqcU" role="00000">
                    <node concept="2xZu8t" id="53$tGqNMqBd" role="00000">
                      <ref role="00000" node="53$tGqN$XOa" resolve="a" />
                      <node concept="3TlMh9" id="53$tGqNMrBr" role="00000">
                        <property role="00000" value="1" />
                      </node>
                    </node>
                    <node concept="2xZu8t" id="53$tGqNMvEP" role="00000">
                      <ref role="00000" node="53$tGqN$Y3C" resolve="b" />
                      <node concept="3TlMh9" id="53$tGqNMxJ1" role="00000">
                        <property role="00000" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3o3WLD" id="53$tGqNMA5g" role="00000">
                    <node concept="2xZu8t" id="53$tGqNMEzW" role="00000">
                      <ref role="00000" node="53$tGqN$XOa" resolve="a" />
                      <node concept="3TlMh9" id="53$tGqNMGP8" role="00000">
                        <property role="00000" value="3" />
                      </node>
                    </node>
                    <node concept="2xZu8t" id="53$tGqNML_Y" role="00000">
                      <ref role="00000" node="53$tGqN$Y3C" resolve="b" />
                      <node concept="3TlMh9" id="53$tGqNMO2e" role="00000">
                        <property role="00000" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3o3WLD" id="53$tGqNMTaE" role="00000">
                    <node concept="2xZu8t" id="53$tGqNMYql" role="00000">
                      <ref role="00000" node="53$tGqN$XOa" resolve="a" />
                      <node concept="3TlMh9" id="53$tGqNN13j" role="00000">
                        <property role="00000" value="5" />
                      </node>
                    </node>
                    <node concept="2xZu8t" id="53$tGqNN6$8" role="00000">
                      <ref role="00000" node="53$tGqN$Y3C" resolve="b" />
                      <node concept="3TlMh9" id="53$tGqNNacD" role="00000">
                        <property role="00000" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="53$tGqNMppC" role="00000">
              <ref role="00000" node="53$tGqNMphg" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="53$tGqNNd6f" role="00000" />
        <node concept="2N2KuS" id="53$tGqNNdXK" role="00000">
          <node concept="3TlMh9" id="53$tGqNNukb" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="2qmXGp" id="53$tGqNNpki" role="00000">
            <node concept="1E4Tgc" id="53$tGqNNsyt" role="00000">
              <ref role="00000" node="53$tGqN$XOa" resolve="a" />
            </node>
            <node concept="2wJmCr" id="53$tGqNNj7a" role="00000">
              <node concept="2qmXGp" id="53$tGqNNfr3" role="00000">
                <node concept="1E4Tgc" id="53$tGqNNipG" role="00000">
                  <ref role="00000" node="53$tGqN$ZvV" resolve="data" />
                </node>
                <node concept="3ZVu4v" id="53$tGqNNeIn" role="00000">
                  <ref role="00000" node="53$tGqNMphg" resolve="t" />
                </node>
              </node>
              <node concept="3TlMh9" id="53$tGqNNmai" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNNvk4" role="00000">
          <node concept="3TlMh9" id="53$tGqNNvk5" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="2qmXGp" id="53$tGqNNGGB" role="00000">
            <node concept="1E4Tgc" id="53$tGqNNIg$" role="00000">
              <ref role="00000" node="53$tGqN$Y3C" resolve="b" />
            </node>
            <node concept="2wJmCr" id="53$tGqNNvk8" role="00000">
              <node concept="2qmXGp" id="53$tGqNNvk9" role="00000">
                <node concept="1E4Tgc" id="53$tGqNNvka" role="00000">
                  <ref role="00000" node="53$tGqN$ZvV" resolve="data" />
                </node>
                <node concept="3ZVu4v" id="53$tGqNNvkb" role="00000">
                  <ref role="00000" node="53$tGqNMphg" resolve="t" />
                </node>
              </node>
              <node concept="3TlMh9" id="53$tGqNNvkc" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNNNBY" role="00000">
          <node concept="3TlMh9" id="53$tGqNNNBZ" role="00000">
            <property role="00000" value="3" />
          </node>
          <node concept="2qmXGp" id="53$tGqNNNC0" role="00000">
            <node concept="1E4Tgc" id="53$tGqNNNC1" role="00000">
              <ref role="00000" node="53$tGqN$XOa" resolve="a" />
            </node>
            <node concept="2wJmCr" id="53$tGqNNNC2" role="00000">
              <node concept="2qmXGp" id="53$tGqNNNC3" role="00000">
                <node concept="1E4Tgc" id="53$tGqNNNC4" role="00000">
                  <ref role="00000" node="53$tGqN$ZvV" resolve="data" />
                </node>
                <node concept="3ZVu4v" id="53$tGqNNNC5" role="00000">
                  <ref role="00000" node="53$tGqNMphg" resolve="t" />
                </node>
              </node>
              <node concept="3TlMh9" id="53$tGqNNNC6" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNO7tr" role="00000">
          <node concept="3TlMh9" id="53$tGqNO7ts" role="00000">
            <property role="00000" value="4" />
          </node>
          <node concept="2qmXGp" id="53$tGqNOknL" role="00000">
            <node concept="1E4Tgc" id="53$tGqNOmh2" role="00000">
              <ref role="00000" node="53$tGqN$Y3C" resolve="b" />
            </node>
            <node concept="2wJmCr" id="53$tGqNO7tv" role="00000">
              <node concept="2qmXGp" id="53$tGqNO7tw" role="00000">
                <node concept="1E4Tgc" id="53$tGqNO7tx" role="00000">
                  <ref role="00000" node="53$tGqN$ZvV" resolve="data" />
                </node>
                <node concept="3ZVu4v" id="53$tGqNO7ty" role="00000">
                  <ref role="00000" node="53$tGqNMphg" resolve="t" />
                </node>
              </node>
              <node concept="3TlMh9" id="53$tGqNO7tz" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNO_ct" role="00000">
          <node concept="3TlMh9" id="53$tGqNO_cu" role="00000">
            <property role="00000" value="5" />
          </node>
          <node concept="2qmXGp" id="53$tGqNO_cv" role="00000">
            <node concept="1E4Tgc" id="53$tGqNO_cw" role="00000">
              <ref role="00000" node="53$tGqN$XOa" resolve="a" />
            </node>
            <node concept="2wJmCr" id="53$tGqNO_cx" role="00000">
              <node concept="2qmXGp" id="53$tGqNO_cy" role="00000">
                <node concept="1E4Tgc" id="53$tGqNO_cz" role="00000">
                  <ref role="00000" node="53$tGqN$ZvV" resolve="data" />
                </node>
                <node concept="3ZVu4v" id="53$tGqNO_c$" role="00000">
                  <ref role="00000" node="53$tGqNMphg" resolve="t" />
                </node>
              </node>
              <node concept="3TlMh9" id="53$tGqNO_c_" role="00000">
                <property role="00000" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="53$tGqNOP36" role="00000">
          <node concept="3TlMh9" id="53$tGqNOP37" role="00000">
            <property role="00000" value="6" />
          </node>
          <node concept="2qmXGp" id="53$tGqNOP38" role="00000">
            <node concept="1E4Tgc" id="53$tGqNOYOU" role="00000">
              <ref role="00000" node="53$tGqN$Y3C" resolve="b" />
            </node>
            <node concept="2wJmCr" id="53$tGqNOP3a" role="00000">
              <node concept="2qmXGp" id="53$tGqNOP3b" role="00000">
                <node concept="1E4Tgc" id="53$tGqNOP3c" role="00000">
                  <ref role="00000" node="53$tGqN$ZvV" resolve="data" />
                </node>
                <node concept="3ZVu4v" id="53$tGqNOP3d" role="00000">
                  <ref role="00000" node="53$tGqNMphg" resolve="t" />
                </node>
              </node>
              <node concept="3TlMh9" id="53$tGqNOP3e" role="00000">
                <property role="00000" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

