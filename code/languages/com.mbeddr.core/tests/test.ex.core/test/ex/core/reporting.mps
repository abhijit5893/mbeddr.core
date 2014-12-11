<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74f3485b-068f-405b-85fa-67fceedd8b59(test.ex.core.reporting)">
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
        <reference id="0" name="table" index="00000" />
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
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd" />
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf" />
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP" />
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR" />
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
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="2604827788718788801" name="com.mbeddr.core.unittest.structure.MessageCountExpr" flags="ng" index="23w6nj" />
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
      <concept id="8230733038425966121" name="com.mbeddr.core.unittest.structure.TestHelperFunctionAnnotation" flags="ng" index="1AiJoY" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="5oFMniD7nwR">
    <property role="00000" value="ReportingTest" />
    <node concept="2vmPJd" id="5oFMniD7nxC" role="00000">
      <property role="00000" value="Messages" />
      <node concept="2vmPJf" id="5oFMniD7nxD" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="aMessage" />
        <property role="00000" value="aMessage" />
        <property role="00000" value="true" />
        <property role="00000" value="1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1TrOohcubnG" role="00000">
      <property role="00000" value="empty_1342350652000_2" />
    </node>
    <node concept="c0Qz5" id="5oFMniD7oK0" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testReporting" />
      <node concept="19Rifw" id="5oFMniD7oK1" role="00000" />
      <node concept="3XIRFW" id="5oFMniD7oK2" role="00000">
        <node concept="2vn4wP" id="3zjKTZ975yi" role="00000">
          <node concept="2vn4wR" id="3zjKTZ975yj" role="00000">
            <ref role="00000" node="5oFMniD7nxC" resolve="Messages" />
            <ref role="00000" node="5oFMniD7nxD" resolve="aMessage" />
          </node>
        </node>
        <node concept="c0Tn9" id="5oFMniD7ryE" role="00000">
          <node concept="3TlM44" id="5oFMniD7ryH" role="00000">
            <node concept="3TlMh9" id="5oFMniD7ryK" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="23w6nj" id="5oFMniD7ryG" role="00000">
              <ref role="00000" node="5oFMniD7nxC" resolve="Messages" />
              <ref role="00000" node="5oFMniD7nxD" resolve="aMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4JYoVJb7zKC" role="00000">
      <property role="00000" value="empty_1399561052311_1" />
    </node>
    <node concept="2NXPZ9" id="4JYoVJb7zLv" role="00000">
      <property role="00000" value="empty_1399561052521_2" />
    </node>
    <node concept="c0Qz5" id="4JYoVJb7zgs" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testReportingAgain" />
      <node concept="19Rifw" id="4JYoVJb7zgt" role="00000" />
      <node concept="3XIRFW" id="4JYoVJb7zgu" role="00000">
        <node concept="2vn4wP" id="4JYoVJb7zgv" role="00000">
          <node concept="2vn4wR" id="4JYoVJb7zgw" role="00000">
            <ref role="00000" node="5oFMniD7nxC" resolve="Messages" />
            <ref role="00000" node="5oFMniD7nxD" resolve="aMessage" />
          </node>
        </node>
        <node concept="1_9egQ" id="4JYoVJb7Arl" role="00000">
          <node concept="3O_q_g" id="4JYoVJb7Ark" role="00000">
            <ref role="00000" node="4JYoVJb7_Wq" resolve="helper" />
          </node>
        </node>
        <node concept="c0Tn9" id="4JYoVJb7zgx" role="00000">
          <node concept="3TlM44" id="4JYoVJb7zgy" role="00000">
            <node concept="3TlMh9" id="4JYoVJb7zgz" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="23w6nj" id="4JYoVJb7zg$" role="00000">
              <ref role="00000" node="5oFMniD7nxC" resolve="Messages" />
              <ref role="00000" node="5oFMniD7nxD" resolve="aMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="4JYoVJb7$eH" role="00000">
        <node concept="OjmMv" id="4JYoVJb7$eI" role="1w35rA">
          <node concept="19SGf9" id="4JYoVJb7$eJ" role="OjmMu">
            <node concept="19SUe$" id="4JYoVJb7$eK" role="19SJt6">
              <property role="19SUeA" value="Make sure that the message count is relative to the used test case" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4JYoVJb7$u4" role="00000">
      <property role="00000" value="empty_1399561173918_3" />
    </node>
    <node concept="2NXPZ9" id="4JYoVJb7$v1" role="00000">
      <property role="00000" value="empty_1399561174137_4" />
    </node>
    <node concept="N3Fnx" id="4JYoVJb7_Wq" role="00000">
      <property role="00000" value="helper" />
      <property role="00000" value="false" />
      <node concept="3XIRFW" id="4JYoVJb7_Ws" role="00000">
        <node concept="c0Tn9" id="4JYoVJbcxJT" role="00000">
          <node concept="3TlM44" id="4JYoVJbcxJU" role="00000">
            <node concept="3TlMh9" id="4JYoVJbcxJV" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="23w6nj" id="4JYoVJbcxJW" role="00000">
              <ref role="00000" node="5oFMniD7nxD" resolve="aMessage" />
              <ref role="00000" node="5oFMniD7nxC" resolve="Messages" />
            </node>
          </node>
        </node>
        <node concept="2vn4wP" id="4JYoVJb7Ar7" role="00000">
          <node concept="2vn4wR" id="4JYoVJb7Ar8" role="00000">
            <ref role="00000" node="5oFMniD7nxC" resolve="Messages" />
            <ref role="00000" node="5oFMniD7nxD" resolve="aMessage" />
          </node>
        </node>
        <node concept="3XISUE" id="4JYoVJb7_Wt" role="00000" />
      </node>
      <node concept="19Rifw" id="4JYoVJb7_tB" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="1AiJoY" id="4JYoVJb7AqJ" role="00000" />
    </node>
    <node concept="2NXPZ9" id="1TrOohcubnF" role="00000">
      <property role="00000" value="empty_1342350650291_1" />
    </node>
    <node concept="2NXPZ9" id="1TrOohcubnI" role="00000">
      <property role="00000" value="empty_1342350655584_4" />
    </node>
    <node concept="N3Fnx" id="5oFMniD7oK4" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="5oFMniD7oK5" role="00000">
        <node concept="2BFjQ_" id="5oFMniD7oKe" role="00000">
          <node concept="3rBj6X" id="5oFMniD7oKf" role="00000">
            <node concept="3cM6IN" id="5oFMniD7oKg" role="00000">
              <ref role="00000" node="5oFMniD7oK0" resolve="testReporting" />
            </node>
            <node concept="3cM6IN" id="4JYoVJbbNQE" role="00000">
              <ref role="00000" node="4JYoVJb7zgs" resolve="testReportingAgain" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="48QUcYJqe59" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="48QUcYJqe5b" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="48QUcYJqe5a" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="48QUcYJqe5e" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="48QUcYJqe5d" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="48QUcYJqe5c" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="5oFMniD7ySD">
    <node concept="2eOfOl" id="5oFMniD7ySE" role="00000">
      <property role="00000" value="Reporting" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="5oFMniD7ySF" role="00000">
        <ref role="00000" node="5oFMniD7nwR" resolve="ReportingTest" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1k" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvN" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgvO" role="00000" />
    </node>
  </node>
</model>

