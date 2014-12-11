<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7d9100d-144f-4f2f-9b43-bdaf39d4d694(test.ex.core.externalModules)">
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
        <child id="0" name="descriptors" index="00000" />
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
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO" />
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd" />
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf" />
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP" />
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR" />
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A" />
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
      <concept id="3376775282622611165" name="com.mbeddr.core.modules.structure.StaticMemoryLocation" flags="ng" index="2DPCBB" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7308356872494660981" name="com.mbeddr.core.modules.structure.GlobalConstantFuntionArgumentRef" flags="ng" index="39I4aJ" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="7533755140553634202" name="com.mbeddr.core.expressions.structure.StaticValueExpression" flags="ng" index="3DXrvS" />
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6" />
    </language>
  </registry>
  <node concept="rcWEw" id="7RiewQ_kqXY">
    <property role="00000" value="std" />
    <node concept="rcWE1" id="7RiewQ_kqXZ" role="00000">
      <property role="00000" value="&lt;stdio.h&gt;" />
    </node>
    <node concept="N3Fnw" id="7RiewQ_kqY3" role="00000">
      <property role="00000" value="printf" />
      <property role="00000" value="true" />
      <node concept="19Rifw" id="4WTYg$PQmNJ" role="00000" />
      <node concept="19RgSI" id="7RiewQ_kqY5" role="00000">
        <property role="00000" value="format" />
        <node concept="Pu267" id="4WTYg$PM8D8" role="00000" />
      </node>
    </node>
    <node concept="1S7NMz" id="3rcqPXuWDfL" role="00000">
      <property role="00000" value="dsf" />
      <node concept="3TlMh2" id="3rcqPXuWDfN" role="00000">
        <property role="00000" value="true" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7RiewQ_kJAn">
    <property role="00000" value="TestVaraArgs" />
    <node concept="3GEVxB" id="6uc_WDS6q1X" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7RiewQ_kqXY" resolve="std" />
    </node>
    <node concept="c0Qz5" id="7RiewQ_kJAo" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="va" />
      <node concept="3XIRFW" id="7RiewQ_kJAp" role="00000">
        <node concept="1_9egQ" id="7RiewQ_kJVT" role="00000">
          <node concept="3O_q_g" id="7RiewQ_kJVU" role="00000">
            <ref role="00000" node="7RiewQ_kqY3" resolve="printf" />
            <node concept="PhEJO" id="7RiewQ_kJVV" role="00000">
              <property role="00000" value="Dies ist ein stdout.printf Text: %s" />
            </node>
            <node concept="PhEJO" id="7RiewQ_kKqr" role="00000">
              <property role="00000" value="Noch einer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMq2" role="00000" />
    </node>
    <node concept="2vmPJd" id="2lgwE2U3u1E" role="00000">
      <property role="00000" value="messages" />
      <node concept="2vmPJf" id="2lgwE2U3u1F" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="RunSuccessfully" />
        <property role="00000" value="1" />
        <property role="00000" value="It runs successfully" />
      </node>
    </node>
    <node concept="2NXPZ9" id="y826GF6$dW" role="00000">
      <property role="00000" value="empty_1412943089440_1" />
    </node>
    <node concept="N3Fnx" id="7RiewQ_kKqt" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="7RiewQ_kKqu" role="00000">
        <node concept="2vn4wP" id="1teBndx2zlV" role="00000">
          <node concept="2vn4wR" id="1teBndx2zlW" role="00000">
            <ref role="00000" node="2lgwE2U3u1E" resolve="messages" />
            <ref role="00000" node="2lgwE2U3u1F" resolve="RunSuccessfully" />
          </node>
        </node>
        <node concept="2BFjQ_" id="4aEHhKQanfw" role="00000">
          <node concept="3rBj6X" id="7RiewQ_kKqx" role="00000">
            <node concept="3cM6IN" id="7RiewQ_kKqy" role="00000">
              <ref role="00000" node="7RiewQ_kJAo" resolve="va" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5qJ4a" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ4c" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6PCgYL5qJ4b" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ4f" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6PCgYL5qJ4e" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6PCgYL5qJ4d" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7RiewQ_lHnP">
    <node concept="2eOfOl" id="7RiewQ_lHnQ" role="00000">
      <property role="00000" value="ExtTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="7RiewQ_lHnR" role="00000">
        <ref role="00000" node="7RiewQ_kJAn" resolve="TestVaraArgs" />
      </node>
      <node concept="2v9HqM" id="6FLcSer$i9J" role="00000">
        <ref role="00000" node="6FLcSer$i9D" resolve="ModuleUsesTypeDef" />
      </node>
      <node concept="2v9HqM" id="6FLcSer$i9L" role="00000">
        <ref role="00000" node="6FLcSer$i9v" resolve="ModuleWithTypeDef" />
      </node>
      <node concept="2v9HqM" id="7RiewQ_lHP6" role="00000">
        <ref role="00000" node="7RiewQ_kqXY" resolve="std" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1e" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgap" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgaq" role="00000" />
    </node>
  </node>
  <node concept="N3F5e" id="6FLcSer$i9v">
    <property role="00000" value="ModuleWithTypeDef" />
    <node concept="2DPCBB" id="2cAst3UjVOO" role="00000">
      <property role="00000" value="someInt" />
      <property role="00000" value="true" />
      <property role="00000" value="true" />
      <node concept="3DXrvS" id="6ydhAa2uRZE" role="00000">
        <property role="00000" value="round" />
        <node concept="3VGQI6" id="2cAst3TENx1" role="00000">
          <property role="00000" value="22" />
          <property role="00000" value="0" />
        </node>
      </node>
      <node concept="1z9TsT" id="2cAst3UjVOP" role="00000">
        <node concept="OjmMv" id="2cAst3UjVOQ" role="1w35rA">
          <node concept="19SGf9" id="2cAst3UjVOR" role="OjmMu">
            <node concept="19SUe$" id="2cAst3UjVOS" role="19SJt6">
              <property role="19SUeA" value="Lalala" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="6FLcSer$i9w" role="00000">
      <property role="00000" value="smallT" />
      <property role="00000" value="true" />
      <node concept="26Vqqz" id="6FLcSer$i9y" role="00000" />
    </node>
    <node concept="2NXPZ9" id="6ydhAa2mwuh" role="00000">
      <property role="00000" value="empty_1375996077587_1" />
    </node>
    <node concept="2NXPZ9" id="6ydhAa2mwvW" role="00000">
      <property role="00000" value="empty_1375996077863_2" />
    </node>
    <node concept="2NXPZ9" id="6ydhAa2mww9" role="00000">
      <property role="00000" value="empty_1375996077949_3" />
    </node>
    <node concept="BTY7A" id="6ydhAa2mxh_" role="00000">
      <property role="00000" value="add" />
      <node concept="BUhyo" id="6ydhAa2myue" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqpk" id="6ydhAa2myuf" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="6ydhAa2myva" role="00000">
        <property role="00000" value="b" />
        <node concept="26Vqpk" id="6ydhAa2myvb" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="2BOciq" id="6ydhAa2m$50" role="00000">
        <node concept="39I4aJ" id="6ydhAa2m$53" role="00000">
          <ref role="00000" node="6ydhAa2myva" resolve="b" />
        </node>
        <node concept="39I4aJ" id="6ydhAa2mzKH" role="00000">
          <ref role="00000" node="6ydhAa2myue" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ydhAa2vfZq" role="00000">
      <property role="00000" value="empty_1375997152318_1" />
    </node>
    <node concept="2NXPZ9" id="6ydhAa2vg0M" role="00000">
      <property role="00000" value="empty_1375997152475_2" />
    </node>
    <node concept="N3Fnx" id="6ydhAa2vhjU" role="00000">
      <property role="00000" value="xx" />
      <property role="00000" value="false" />
      <node concept="3XIRFW" id="6ydhAa2vhjW" role="00000">
        <node concept="1_9egQ" id="6ydhAa2vkHz" role="00000">
          <node concept="3DXrvS" id="6ydhAa2vkH$" role="00000">
            <node concept="3TlMh9" id="6ydhAa2vkH_" role="00000">
              <property role="00000" value="22.12312312" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6ydhAa2vhjX" role="00000" />
      </node>
      <node concept="19Rifw" id="6ydhAa2vgrD" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6FLcSer$i9D">
    <property role="00000" value="ModuleUsesTypeDef" />
    <node concept="3GEVxB" id="6uc_WDS6n03" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6FLcSer$i9v" resolve="ModuleWithTypeDef" />
    </node>
    <node concept="rcJHK" id="6FLcSer$i9E" role="00000">
      <property role="00000" value="smallTTT" />
      <property role="00000" value="true" />
      <property role="00000" value="true" />
      <node concept="rcJHQ" id="6FLcSer$i9H" role="00000">
        <ref role="00000" node="6FLcSer$i9w" resolve="smallT" />
      </node>
    </node>
  </node>
</model>

