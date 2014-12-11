<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88836f52-0619-4058-9bc1-886cee78e3b0(test.ex.core.embedded)">
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
        <reference id="0" name="testcase" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.EmulatedInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq" />
      <concept id="1017957699896642358" name="com.mbeddr.core.embedded.structure.InterruptDeclaration" flags="ng" index="1O_wwk" />
      <concept id="1017957699896642407" name="com.mbeddr.core.embedded.structure.ISRCallExpression" flags="ng" index="1O_wx5" />
      <concept id="1017957699896608814" name="com.mbeddr.core.embedded.structure.Isr" flags="ng" index="1O_CGc" />
      <concept id="6847490852669338277" name="com.mbeddr.core.embedded.structure.RegisterRefExpr" flags="ng" index="3V49S3" />
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR" />
      <concept id="6847490852669234137" name="com.mbeddr.core.embedded.structure.RegisterValueExpression" flags="ng" index="3V4jtZ" />
      <concept id="6847490852669177902" name="com.mbeddr.core.embedded.structure.Register16" flags="ng" index="3V4AM8" />
      <concept id="6847490852669359409" name="com.mbeddr.core.embedded.structure.LowByteRefExpr" flags="ng" index="3V7MAn" />
      <concept id="6847490852669359420" name="com.mbeddr.core.embedded.structure.HighByteRefExpr" flags="ng" index="3V7MAq" />
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="7uAyNpAB9fx">
    <property role="00000" value="EmbeddedTests" />
    <node concept="2NXPZ9" id="7uAyNpABbqU" role="00000">
      <property role="00000" value="empty_1396888320639_1" />
    </node>
    <node concept="3V4AM8" id="7uAyNpABc6k" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="true" />
      <property role="00000" value="reg16" />
      <property role="00000" value="l" />
      <property role="00000" value="h" />
      <node concept="2BOciq" id="7uAyNpABc_k" role="00000">
        <node concept="3TlMh9" id="7uAyNpABc_n" role="00000">
          <property role="00000" value="10" />
        </node>
        <node concept="3V4jtZ" id="7uAyNpABc6l" role="00000" />
      </node>
      <node concept="2BOcij" id="7uAyNpABcbJ" role="00000">
        <node concept="3TlMh9" id="7uAyNpABcbM" role="00000">
          <property role="00000" value="2" />
        </node>
        <node concept="3V4jtZ" id="7uAyNpABcaO" role="00000" />
      </node>
      <node concept="2BOciq" id="7uAyNpABcoJ" role="00000">
        <node concept="3TlMh9" id="7uAyNpABcoM" role="00000">
          <property role="00000" value="2" />
        </node>
        <node concept="3V4jtZ" id="7uAyNpABcii" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7uAyNpABbrr" role="00000">
      <property role="00000" value="empty_1396888320932_3" />
    </node>
    <node concept="N3Fnx" id="7uAyNpAB9fl" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="7uAyNpAB9fn" role="00000">
        <node concept="2BFjQ_" id="7uAyNpAB9f$" role="00000">
          <node concept="3rBj6X" id="7uAyNpAB9fz" role="00000">
            <node concept="3cM6IN" id="7uAyNpAB9fy" role="00000">
              <ref role="00000" node="7uAyNpAB9fj" resolve="testCase1" />
            </node>
            <node concept="3cM6IN" id="7PCj1T5GgXg" role="00000">
              <ref role="00000" node="7PCj1T5G903" resolve="testCaseInterrupts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7uAyNpAB9fp" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="7uAyNpAB9fq" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="7uAyNpAB9fr" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7uAyNpAB9fs" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="7uAyNpAB9ft" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="7uAyNpAB9fu" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="7uAyNpAB9fj" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testCase1" />
      <node concept="19Rifw" id="7uAyNpAB9fh" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7uAyNpAB9fi" role="00000">
        <node concept="3XISUE" id="7uAyNpABdgS" role="00000" />
        <node concept="1_9egQ" id="7uAyNpABdh2" role="00000">
          <node concept="3pqW6w" id="7uAyNpABdhg" role="00000">
            <node concept="3TlMh9" id="7uAyNpABdtr" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3V49S3" id="7uAyNpABdh1" role="00000">
              <ref role="00000" node="7uAyNpABc6k" resolve="reg16" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7uAyNpABdV_" role="00000">
          <node concept="3TlM44" id="7uAyNpABdX1" role="00000">
            <node concept="3TlMh9" id="7uAyNpABecs" role="00000">
              <property role="00000" value="20" />
            </node>
            <node concept="3V49S3" id="7uAyNpABdVR" role="00000">
              <ref role="00000" node="7uAyNpABc6k" resolve="reg16" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7uAyNpABew0" role="00000" />
        <node concept="1_9egQ" id="7uAyNpABnMe" role="00000">
          <node concept="3pqW6w" id="7uAyNpABog9" role="00000">
            <node concept="3TlMh9" id="7uAyNpABo$a" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3V7MAn" id="7uAyNpABnWl" role="00000">
              <node concept="3V49S3" id="7uAyNpABnMd" role="00000">
                <ref role="00000" node="7uAyNpABc6k" resolve="reg16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7uAyNpABpIC" role="00000">
          <node concept="3TlM44" id="7uAyNpABqiZ" role="00000">
            <node concept="3TlMh9" id="7uAyNpABqCy" role="00000">
              <property role="00000" value="20" />
            </node>
            <node concept="3V7MAn" id="7uAyNpABpWi" role="00000">
              <node concept="3V49S3" id="7uAyNpABpV8" role="00000">
                <ref role="00000" node="7uAyNpABc6k" resolve="reg16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7uAyNpABr32" role="00000" />
        <node concept="1_9egQ" id="7uAyNpABqDR" role="00000">
          <node concept="3pqW6w" id="7uAyNpABqDS" role="00000">
            <node concept="3TlMh9" id="7uAyNpABqDT" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3V7MAq" id="7uAyNpABrOX" role="00000">
              <node concept="3V49S3" id="7uAyNpABrsj" role="00000">
                <ref role="00000" node="7uAyNpABc6k" resolve="reg16" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7uAyNpABqDM" role="00000">
          <node concept="3TlM44" id="7uAyNpABqDN" role="00000">
            <node concept="3TlMh9" id="7uAyNpABqDO" role="00000">
              <property role="00000" value="12" />
            </node>
            <node concept="3V7MAq" id="7uAyNpABsYG" role="00000">
              <node concept="3V49S3" id="7uAyNpABqDQ" role="00000">
                <ref role="00000" node="7uAyNpABc6k" resolve="reg16" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7PCj1T5GgFy" role="00000">
      <ref role="3GEb4d" node="7PCj1T5G8ZF" resolve="InterruptsTests" />
    </node>
  </node>
  <node concept="2v9HqL" id="7uAyNpAB9h4">
    <node concept="2xfidK" id="1WKZBvBXE1w" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="7uAyNpAB9h6" role="00000">
      <node concept="2Q9FjX" id="7uAyNpAB9h7" role="00000" />
    </node>
    <node concept="3V4jtR" id="7uAyNpABcNz" role="00000">
      <node concept="3VbeTE" id="7uAyNpABcNF" role="00000" />
    </node>
    <node concept="3_UEaq" id="7uAyNpABjIk" role="00000">
      <node concept="3_UBHe" id="7uAyNpABjIu" role="00000" />
    </node>
    <node concept="2eOfOl" id="7uAyNpAB9h8" role="00000">
      <property role="00000" value="EmbeddedTests" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="7uAyNpAB9h9" role="00000">
        <ref role="00000" node="7uAyNpAB9fx" resolve="EmbeddedTests" />
      </node>
      <node concept="2v9HqM" id="7PCj1T5Gicr" role="00000">
        <ref role="00000" node="7PCj1T5G8ZF" resolve="InterruptsTests" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7PCj1T5G8ZF">
    <property role="00000" value="InterruptsTests" />
    <node concept="1S7NMz" id="7PCj1T5GeeG" role="00000">
      <property role="00000" value="reset_count" />
      <node concept="26Vqpq" id="7PCj1T5GeeE" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="1O_wwk" id="7PCj1T5Ge9B" role="00000">
      <property role="00000" value="watchdog_reset" />
    </node>
    <node concept="1O_CGc" id="7PCj1T5Gec0" role="00000">
      <property role="00000" value="handleReset" />
      <ref role="00000" node="7PCj1T5Ge9B" resolve="watchdog_reset" />
      <node concept="19Rifw" id="7PCj1T5Gec1" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7PCj1T5Gec3" role="00000">
        <node concept="1_9egQ" id="7PCj1T5GeDm" role="00000">
          <node concept="3TM6Ey" id="7PCj1T5GeQm" role="00000">
            <node concept="1S7827" id="7PCj1T5GeDl" role="00000">
              <ref role="00000" node="7PCj1T5GeeG" resolve="reset_count" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7PCj1T5GeaN" role="00000">
      <property role="00000" value="empty_1408021259729_2" />
    </node>
    <node concept="c0Qz5" id="7PCj1T5G903" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testCaseInterrupts" />
      <node concept="19Rifw" id="7PCj1T5G904" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7PCj1T5G905" role="00000">
        <node concept="1_9egQ" id="7PCj1T5GeWQ" role="00000">
          <node concept="1O_wx5" id="7PCj1T5GeWP" role="00000">
            <ref role="00000" node="7PCj1T5Gec0" resolve="handleReset" />
          </node>
        </node>
        <node concept="3XISUE" id="7PCj1T5GeX6" role="00000" />
        <node concept="2N2KuS" id="7PCj1T5GeXm" role="00000">
          <node concept="3TlMh9" id="7PCj1T5Gf3N" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="1S7827" id="7PCj1T5GeXG" role="00000">
            <ref role="00000" node="7PCj1T5GeeG" resolve="reset_count" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

