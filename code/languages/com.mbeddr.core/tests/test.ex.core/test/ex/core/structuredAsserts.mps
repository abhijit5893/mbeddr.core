<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c763a44-ae0d-4997-a9af-76c759178d40(test.ex.core.structuredAsserts)">
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
        <reference id="0" name="var" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
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
      <concept id="7755897872837262967" name="com.mbeddr.core.unittest.structure.AssertNotEquals" flags="ng" index="2N3$9M" />
      <concept id="7755897872837262973" name="com.mbeddr.core.unittest.structure.AssertGreaterEquals" flags="ng" index="2N3$9S" />
      <concept id="7755897872837262970" name="com.mbeddr.core.unittest.structure.AssertGreater" flags="ng" index="2N3$9Z" />
      <concept id="7755897872837262976" name="com.mbeddr.core.unittest.structure.AssertLess" flags="ng" index="2N3$a5" />
      <concept id="7755897872837262979" name="com.mbeddr.core.unittest.structure.AssertLessEquals" flags="ng" index="2N3$a6" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="6Iyv0noEDfp">
    <property role="00000" value="StructuredAsserts" />
    <node concept="c0Qz5" id="6Iyv0noEDfE" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="structuredAsserts" />
      <node concept="19Rifw" id="6Iyv0noEDfF" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="6Iyv0noEDfG" role="00000">
        <node concept="3XIRlf" id="6Iyv0noEDgq" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="6Iyv0noEDgr" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="6Iyv0noEDgt" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="6Iyv0noEDgv" role="00000">
          <property role="00000" value="y" />
          <node concept="26Vqqz" id="6Iyv0noEDgw" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="6Iyv0noEDgy" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="2N2KuS" id="6Iyv0noEDg_" role="00000">
          <node concept="3ZVu4v" id="6Iyv0noEFJ3" role="00000">
            <ref role="00000" node="6Iyv0noEDgq" resolve="x" />
          </node>
          <node concept="3ZVu4v" id="6Iyv0noEFJ4" role="00000">
            <ref role="00000" node="6Iyv0noEDgv" resolve="y" />
          </node>
        </node>
        <node concept="3XISUE" id="6Iyv0noF3C2" role="00000" />
        <node concept="3XIRlf" id="6Iyv0noF3C4" role="00000">
          <property role="00000" value="a" />
          <node concept="2fgwQN" id="6Iyv0noF3C5" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="6Iyv0noF3C7" role="00000">
            <property role="00000" value="12.2" />
          </node>
        </node>
        <node concept="3XIRlf" id="6Iyv0noF3C8" role="00000">
          <property role="00000" value="b" />
          <node concept="2fgwQN" id="6Iyv0noF3C9" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="6Iyv0noF3Ca" role="00000">
            <property role="00000" value="12.2" />
          </node>
        </node>
        <node concept="2N2KuS" id="6Iyv0noF3Cc" role="00000">
          <node concept="3ZVu4v" id="6Iyv0noF3Cg" role="00000">
            <ref role="00000" node="6Iyv0noF3C8" resolve="b" />
          </node>
          <node concept="3ZVu4v" id="6Iyv0noF3Cf" role="00000">
            <ref role="00000" node="6Iyv0noF3C4" resolve="a" />
          </node>
        </node>
        <node concept="3XISUE" id="6Iyv0noF7y$" role="00000" />
        <node concept="2N3$9Z" id="6Iyv0noF7yB" role="00000">
          <node concept="3TlMh9" id="6Iyv0noF7yF" role="00000">
            <property role="00000" value="5" />
          </node>
          <node concept="3ZVu4v" id="6Iyv0noF7yE" role="00000">
            <ref role="00000" node="6Iyv0noEDgq" resolve="x" />
          </node>
        </node>
        <node concept="2N3$9S" id="6Iyv0noF7yK" role="00000">
          <node concept="3TlMh9" id="6Iyv0noF7yO" role="00000">
            <property role="00000" value="10" />
          </node>
          <node concept="3ZVu4v" id="6Iyv0noF7yN" role="00000">
            <ref role="00000" node="6Iyv0noEDgq" resolve="x" />
          </node>
        </node>
        <node concept="3XISUE" id="6Iyv0noF7yA" role="00000" />
        <node concept="2N3$9M" id="6Iyv0noF7yR" role="00000">
          <node concept="3TlMh9" id="6Iyv0noF7yV" role="00000">
            <property role="00000" value="100" />
          </node>
          <node concept="3ZVu4v" id="6Iyv0noF7yU" role="00000">
            <ref role="00000" node="6Iyv0noEDgv" resolve="y" />
          </node>
        </node>
        <node concept="3XISUE" id="6Iyv0noF7yQ" role="00000" />
        <node concept="2N3$a5" id="6Iyv0noF7yY" role="00000">
          <node concept="3TlMh9" id="6Iyv0noF7z2" role="00000">
            <property role="00000" value="100" />
          </node>
          <node concept="3ZVu4v" id="6Iyv0noF7z1" role="00000">
            <ref role="00000" node="6Iyv0noEDgv" resolve="y" />
          </node>
        </node>
        <node concept="2N3$a6" id="6Iyv0noF7z7" role="00000">
          <node concept="3TlMh9" id="6Iyv0noF7zc" role="00000">
            <property role="00000" value="10" />
          </node>
          <node concept="3ZVu4v" id="6Iyv0noF7zb" role="00000">
            <ref role="00000" node="6Iyv0noEDgv" resolve="y" />
          </node>
        </node>
        <node concept="3XISUE" id="6Iyv0noF7yX" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6Iyv0noEDfC" role="00000">
      <property role="00000" value="empty_1373047033181_3" />
    </node>
    <node concept="2NXPZ9" id="6Iyv0noEDfD" role="00000">
      <property role="00000" value="empty_1373047033316_4" />
    </node>
    <node concept="N3Fnx" id="6Iyv0noEDfs" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="6Iyv0noEDft" role="00000">
        <node concept="2BFjQ_" id="6Iyv0noEDfv" role="00000">
          <node concept="3rBj6X" id="6Iyv0noEDfH" role="00000">
            <node concept="3cM6IN" id="6Iyv0noEDfI" role="00000">
              <ref role="00000" node="6Iyv0noEDfE" resolve="structuredAsserts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6Iyv0noEDfx" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6Iyv0noEDfy" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6Iyv0noEDfz" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6Iyv0noEDf$" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6Iyv0noEDf_" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6Iyv0noEDfA" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="Dp4TemBT5I">
    <node concept="2eOfOl" id="Dp4TemBT5K" role="00000">
      <property role="00000" value="StructuredAssertsTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="6Iyv0noEDfq" role="00000">
        <ref role="00000" node="6Iyv0noEDfp" resolve="StructuredAsserts" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1h" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvE" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgvF" role="00000" />
    </node>
  </node>
</model>

