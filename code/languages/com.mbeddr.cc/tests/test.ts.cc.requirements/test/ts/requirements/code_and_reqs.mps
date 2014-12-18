<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:106aaa38-6ab0-4afb-8545-07ed71fdf790(test.ts.requirements.code_and_reqs)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="-1" />
    <use id="53bab999-e9c3-428a-80be-fef5bed08f55" name="com.mbeddr.cc.trace" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="table" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="53bab999-e9c3-428a-80be-fef5bed08f55" name="com.mbeddr.cc.trace">
      <concept id="4577779292081940160" name="com.mbeddr.cc.trace.structure.ITrace" flags="ng" index="FamN3">
        <child id="4577779292081946445" name="refs" index="Fanle" />
        <child id="4577779292081946444" name="tracekind" index="Fanlf" />
      </concept>
      <concept id="8626086128969157722" name="com.mbeddr.cc.trace.structure.TracingConfigItem" flags="ng" index="3C_SZV" />
      <concept id="439567521322928994" name="com.mbeddr.cc.trace.structure.TraceAnnotation" flags="ng" index="3HmicQ" />
      <concept id="439567521322929003" name="com.mbeddr.cc.trace.structure.ImplementsTraceKind" flags="ng" index="3HmicZ" />
      <concept id="439567521322929331" name="com.mbeddr.cc.trace.structure.TraceTargetRef" flags="ng" index="3HmijB">
        <reference id="439567521322959431" name="target" index="3HmaCj" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL" />
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="8921256082857728250" name="com.mbeddr.cc.requirements.structure.FunctionalRequirementKind" flags="ng" index="22Mrfp" />
      <concept id="6657644269295006436" name="com.mbeddr.cc.requirements.structure.ReqDocParagraph" flags="ng" index="GmGrk" />
      <concept id="8983772170066800838" name="com.mbeddr.cc.requirements.structure.DefaultRequirementsClass" flags="ng" index="2RsZnQ" />
      <concept id="8745401669462963169" name="com.mbeddr.cc.requirements.structure.RequirementsModule" flags="ng" index="3fbPIq">
        <child id="2588579461811806005" name="abstract" index="tLAhV" />
        <child id="8983772170066800844" name="cls" index="2RsZnW" />
        <child id="8745401669462963171" name="requirements" index="3fbPIo" />
      </concept>
      <concept id="8745401669462952101" name="com.mbeddr.cc.requirements.structure.Requirement" flags="ng" index="3fbQ3u">
        <property id="3402431285977818823" name="summmary" index="1ylvJX" />
        <child id="8921256082857728256" name="kind" index="22Mr8z" />
        <child id="6657644269295007507" name="doc" index="GmGcz" />
      </concept>
      <concept id="439567521322984797" name="com.mbeddr.cc.requirements.structure.RequirementRef" flags="ng" index="3HmcO9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="3fbPIq" id="3AFGfkfopOV">
    <property role="TrG5h" value="ReqsModule" />
    <node concept="3fbQ3u" id="3AFGfkfopOW" role="3fbPIo">
      <property role="TrG5h" value="simple_req" />
      <property role="1ylvJX" value="a simple requirement" />
      <node concept="22Mrfp" id="3AFGfkfopOX" role="22Mr8z" />
      <node concept="GmGrk" id="3X7ZQFcqJ$f" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJ$g" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJ$h" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJ$i" role="19SJt6">
              <property role="19SUeA" value="null" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2RsZnQ" id="2TTzVZwqvwx" role="2RsZnW" />
    <node concept="OjmMv" id="2TTzVZwqvwy" role="tLAhV">
      <node concept="19SGf9" id="2TTzVZwqvwz" role="OjmMu">
        <node concept="19SUe$" id="2TTzVZwqvw$" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3AFGfkfopOZ">
    <property role="00000" value="HelloWorld" />
    <node concept="2NXPZ9" id="3AFGfkfopPZ" role="00000">
      <property role="00000" value="empty_1348645400911_1" />
    </node>
    <node concept="N3Fnx" id="3AFGfkfopP0" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="3AFGfkfopP1" role="00000">
        <node concept="2vn4wP" id="3AFGfkfopOY" role="00000">
          <node concept="2vn4wR" id="3AFGfkfopP2" role="00000">
            <ref role="00000" node="3AFGfkfopPd" resolve="messages" />
            <ref role="00000" node="3AFGfkfopPe" resolve="HelloWorld" />
          </node>
        </node>
        <node concept="3XISUE" id="3AFGfkfopP3" role="00000" />
        <node concept="2BFjQ_" id="3AFGfkfopP4" role="00000">
          <node concept="3TlMh9" id="3AFGfkfopP5" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1lV_BI8t_bh" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3AFGfkfopQ0" role="00000">
      <property role="00000" value="empty_1348645403189_2" />
    </node>
    <node concept="2vmPJd" id="3AFGfkfopPd" role="00000">
      <property role="00000" value="messages" />
      <node concept="2vmPJf" id="3AFGfkfopPe" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="HelloWorld" />
        <property role="00000" value="1" />
        <property role="00000" value="Hello, World!" />
        <node concept="3HmicQ" id="7Vd878lVHmI" role="00000">
          <node concept="3HmicZ" id="7Vd878lVHmJ" role="Fanlf" />
          <node concept="3HmcO9" id="1MB8zB8KLU$" role="Fanle">
            <ref role="3HmaCj" node="3AFGfkfopOW" resolve="simple_req" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1MB8zB8KLPs" role="00000">
      <ref role="3GEb4d" node="3AFGfkfopOV" resolve="ReqsModule" />
    </node>
  </node>
  <node concept="2v9HqL" id="3AFGfkfopPT">
    <node concept="2AWWZL" id="3AFGfkfopPU" role="00000">
      <property role="00000" value="gcc" />
      <property role="00000" value="-std=c99" />
      <property role="00000" value="-g" />
      <property role="00000" value="make" />
      <property role="00000" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="3AFGfkfopPV" role="00000">
      <node concept="2Q9FjX" id="3AFGfkfopPW" role="00000" />
    </node>
    <node concept="3C_SZV" id="34TGZoa009V" role="00000" />
    <node concept="2eOfOl" id="3AFGfkfopPX" role="00000">
      <property role="00000" value="HelloWorld" />
      <node concept="2v9HqM" id="3AFGfkfopPY" role="00000">
        <ref role="00000" node="3AFGfkfopOZ" resolve="HelloWorld" />
      </node>
    </node>
  </node>
</model>

