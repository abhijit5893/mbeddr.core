<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c6cf70b-0e12-4480-8782-80444f5fb6f7(test.ex.core.inline)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="flbw" ref="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="function" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
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
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="1H6zsulc93C">
    <property role="00000" value="InlineTest" />
    <node concept="1S7NMz" id="1H6zsulc9_6" role="00000">
      <property role="00000" value="nonExportedVar" />
      <node concept="26Vqqz" id="1H6zsulc9_4" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3TlMh9" id="1H6zsulxjzs" role="00000">
        <property role="00000" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="1H6zsulc9E7" role="00000">
      <property role="00000" value="exportedVar" />
      <property role="00000" value="true" />
      <node concept="26Vqqz" id="1H6zsulc9E8" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3TlMh9" id="1H6zsulxkdi" role="00000">
        <property role="00000" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1H6zsulxxOh" role="00000">
      <property role="00000" value="empty_1379496933496_1" />
    </node>
    <node concept="2NXPZ9" id="6TYk8A63t5e" role="00000">
      <property role="00000" value="empty_1400064689865_4" />
    </node>
    <node concept="N3Fnx" id="1H6zsulc93s" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="1H6zsulc93u" role="00000">
        <node concept="1_9egQ" id="1H6zsuljUV3" role="00000">
          <node concept="3O_q_g" id="1H6zsuljUV2" role="00000">
            <ref role="00000" node="1H6zsulc9TS" resolve="nonExportedInlineFunctionWithExportedDependencies" />
          </node>
        </node>
        <node concept="1_9egQ" id="1H6zsuljV3W" role="00000">
          <node concept="3O_q_g" id="1H6zsuljV3V" role="00000">
            <ref role="00000" node="1H6zsulc9ps" resolve="nonExportedInlineFunctionWithoutExportedDependencies" />
          </node>
        </node>
        <node concept="1_9egQ" id="1H6zsuljV8x" role="00000">
          <node concept="3O_q_g" id="1H6zsuljV8w" role="00000">
            <ref role="00000" node="1H6zsulc9Np" resolve="exportedInlineFunctionWithExportedDependencies" />
          </node>
        </node>
        <node concept="1_9egQ" id="1H6zsuljVda" role="00000">
          <node concept="3O_q_g" id="1H6zsuljVd9" role="00000">
            <ref role="00000" node="1H6zsulc9Hk" resolve="exportedInlineFunctionWithoutExportedDependencies" />
          </node>
        </node>
        <node concept="2BFjQ_" id="1H6zsulc99D" role="00000">
          <node concept="2BOcil" id="19gBEkRNlDh" role="00000">
            <node concept="2BOciq" id="6TYk8A63wlL" role="00000">
              <node concept="1S7827" id="6TYk8A63wlN" role="00000">
                <ref role="00000" node="1H6zsulc9_6" resolve="nonExportedVar" />
              </node>
              <node concept="1S7827" id="6TYk8A63wlO" role="00000">
                <ref role="00000" node="1H6zsulc9E7" resolve="exportedVar" />
              </node>
            </node>
            <node concept="3TlMh9" id="1H6zsulxuYj" role="00000">
              <property role="00000" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1H6zsulc93w" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="1H6zsulc93x" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="1H6zsulc93y" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1H6zsulc93z" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="1H6zsulc93$" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="1H6zsulc93_" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1H6zsulc9bS" role="00000">
      <property role="00000" value="empty_1379494028850_1" />
    </node>
    <node concept="2NXPZ9" id="1H6zsulc9u3" role="00000">
      <property role="00000" value="empty_1379494070101_5" />
    </node>
    <node concept="N3Fnx" id="1H6zsulc9ps" role="00000">
      <property role="00000" value="nonExportedInlineFunctionWithoutExportedDependencies" />
      <property role="00000" value="false" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="1H6zsulc9pu" role="00000">
        <node concept="1_9egQ" id="1H6zsulc9GW" role="00000">
          <node concept="TPXPH" id="1H6zsulxeDH" role="00000">
            <node concept="3TlMh9" id="1H6zsulxeGU" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="1S7827" id="1H6zsulc9GV" role="00000">
              <ref role="00000" node="1H6zsulc9_6" resolve="nonExportedVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1H6zsulc9gl" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="1z9TsT" id="1H6zsulca13" role="00000">
        <node concept="OjmMv" id="1H6zsulca14" role="1w35rA">
          <node concept="19SGf9" id="1H6zsulca15" role="OjmMu">
            <node concept="19SUe$" id="1H6zsulca16" role="19SJt6">
              <property role="19SUeA" value="must be in c-file only" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1H6zsulc9Y9" role="00000">
      <property role="00000" value="empty_1379494180652_8" />
    </node>
    <node concept="N3Fnx" id="1H6zsulc9TS" role="00000">
      <property role="00000" value="nonExportedInlineFunctionWithExportedDependencies" />
      <property role="00000" value="false" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="1H6zsulc9TT" role="00000">
        <node concept="1_9egQ" id="1H6zsulc9TU" role="00000">
          <node concept="TPXPH" id="1H6zsulxf6K" role="00000">
            <node concept="3TlMh9" id="1H6zsulxfcK" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="1S7827" id="1H6zsulc9X3" role="00000">
              <ref role="00000" node="1H6zsulc9E7" resolve="exportedVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1H6zsulc9TW" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="1z9TsT" id="1H6zsulca3J" role="00000">
        <node concept="OjmMv" id="1H6zsulca3K" role="1w35rA">
          <node concept="19SGf9" id="1H6zsulca3L" role="OjmMu">
            <node concept="19SUe$" id="1H6zsulca3M" role="19SJt6">
              <property role="19SUeA" value="must be in c-file only" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1H6zsulc9KR" role="00000">
      <property role="00000" value="empty_1379494144549_6" />
    </node>
    <node concept="N3Fnx" id="1H6zsulc9Hk" role="00000">
      <property role="00000" value="exportedInlineFunctionWithoutExportedDependencies" />
      <property role="00000" value="true" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="1H6zsulc9Hl" role="00000">
        <node concept="1_9egQ" id="1H6zsulc9Hm" role="00000">
          <node concept="TPXPH" id="1H6zsulxhaS" role="00000">
            <node concept="3TlMh9" id="1H6zsulxhvt" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="1S7827" id="3z4m8HkwPgA" role="00000">
              <ref role="00000" node="1H6zsulc9E7" resolve="exportedVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1H6zsulc9Ho" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="1z9TsT" id="1H6zsulca43" role="00000">
        <node concept="OjmMv" id="1H6zsulca44" role="1w35rA">
          <node concept="19SGf9" id="1H6zsulca45" role="OjmMu">
            <node concept="19SUe$" id="1H6zsulca46" role="19SJt6">
              <property role="19SUeA" value="must be in h-file only" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1H6zsulc9Qo" role="00000">
      <property role="00000" value="empty_1379494147129_7" />
    </node>
    <node concept="N3Fnx" id="1H6zsulc9Np" role="00000">
      <property role="00000" value="exportedInlineFunctionWithExportedDependencies" />
      <property role="00000" value="true" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="1H6zsulc9Nq" role="00000">
        <node concept="1_9egQ" id="1H6zsulc9Nr" role="00000">
          <node concept="TPXPH" id="1H6zsulxis3" role="00000">
            <node concept="3TlMh9" id="1H6zsulxiEJ" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="1S7827" id="1H6zsulc9Ti" role="00000">
              <ref role="00000" node="1H6zsulc9E7" resolve="exportedVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1H6zsulc9Nt" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="1z9TsT" id="1H6zsulca4n" role="00000">
        <node concept="OjmMv" id="1H6zsulca4o" role="1w35rA">
          <node concept="19SGf9" id="1H6zsulca4p" role="OjmMu">
            <node concept="19SUe$" id="1H6zsulca4q" role="19SJt6">
              <property role="19SUeA" value="must be in h-file only" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7tZp34DHBQn" role="00000">
      <property role="00000" value="TestCaller" />
      <property role="00000" value="true" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="7tZp34DHBQo" role="00000">
        <node concept="1_9egQ" id="7tZp34DHCZ0" role="00000">
          <node concept="3O_q_g" id="7tZp34DHCYZ" role="00000">
            <ref role="00000" node="7tZp34DHA2V" resolve="TestCallee" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7tZp34DHBQq" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="N3Fnx" id="7tZp34DHA2V" role="00000">
      <property role="00000" value="TestCallee" />
      <property role="00000" value="true" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="7tZp34DHA2X" role="00000">
        <node concept="3XISUE" id="7tZp34DHA2Y" role="00000" />
      </node>
      <node concept="19Rifw" id="7tZp34DH_t2" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="1H6zsulc94J">
    <node concept="2xfidK" id="1WKZBvBXE1b" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="1H6zsulc94L" role="00000">
      <node concept="2Q9FjX" id="1H6zsulc94M" role="00000" />
    </node>
    <node concept="2eOfOl" id="1H6zsulc94N" role="00000">
      <property role="00000" value="HelloWorld" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="1H6zsulc94O" role="00000">
        <ref role="00000" node="1H6zsulc93C" resolve="InlineTest" />
      </node>
    </node>
  </node>
</model>

