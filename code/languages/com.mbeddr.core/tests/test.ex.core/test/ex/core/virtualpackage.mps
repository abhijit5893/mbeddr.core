<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38473f7d-c45e-4824-acd3-df88cee46048(test.ex.core.virtualpackage)">
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
        <reference id="0" name="function" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
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
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="6CpO2H4KiHW">
    <property role="00000" value="VirtualPackages" />
    <node concept="N3Fnx" id="6CpO2H4KiHK" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="6CpO2H4KiHM" role="00000">
        <node concept="2BFjQ_" id="6CpO2H4KHS3" role="00000">
          <node concept="3O_q_g" id="6CpO2H4KHSm" role="00000">
            <ref role="00000" node="6CpO2H4KiR2" resolve="aFunction" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6CpO2H4KiHO" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6CpO2H4KiHP" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6CpO2H4KiHQ" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6CpO2H4KiHR" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6CpO2H4KiHS" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6CpO2H4KiHT" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6PCgYL5qJ43" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6CpO2H4KiOH" resolve="AnotherModule" />
    </node>
  </node>
  <node concept="2v9HqL" id="6CpO2H4KiJl">
    <node concept="2xfidK" id="1WKZBvBXE1c" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="6CpO2H4KiJn" role="00000">
      <node concept="2Q9FjX" id="6CpO2H4KiJo" role="00000" />
    </node>
    <node concept="2eOfOl" id="6CpO2H4KiJp" role="00000">
      <property role="00000" value="HelloWorld" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="6CpO2H4KiJq" role="00000">
        <ref role="00000" node="6CpO2H4KiHW" resolve="VirtualPackages" />
      </node>
      <node concept="2v9HqM" id="6CpO2H4KIOf" role="00000">
        <ref role="00000" node="6CpO2H4KiOH" resolve="AnotherModule" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6CpO2H4KiOH">
    <property role="00000" value="AnotherModule" />
    <property role="00000" value="a.bunch.of.sub.folders" />
    <node concept="N3Fnx" id="6CpO2H4KiR2" role="00000">
      <property role="00000" value="aFunction" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="6CpO2H4KiR4" role="00000">
        <node concept="2BFjQ_" id="6CpO2H4KiRn" role="00000">
          <node concept="3TlMh9" id="6CpO2H4KiRE" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="6CpO2H4KiOI" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
</model>

