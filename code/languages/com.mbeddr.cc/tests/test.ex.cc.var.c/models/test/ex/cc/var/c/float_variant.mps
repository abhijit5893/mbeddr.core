<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32bc9176-cd0e-4b71-9558-9551bfd9d191(test.ex.cc.var.c.float_variant)">
  <persistence version="9" />
  <languages>
    <use id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  </languages>
  <imports>
    <import index="lfqn" ref="r:e88a7562-fb20-4a20-9757-c8677b72eaca(test.ex.cc.var.c.application)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="module" index="00000" />
        <child id="0" name="binaries" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM" />
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM" />
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN" />
    </language>
    <language id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c">
      <concept id="5959167564567389862" name="com.mbeddr.cc.var.c.structure.CVariabilityConfigItem" flags="ng" index="3xCD7P" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5aNdPeN4AtG">
    <node concept="2eOfOl" id="5aNdPeN4AtH" role="00000">
      <property role="00000" value="FloatVariant" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="5aNdPeN4AF$" role="00000">
        <ref role="00000" node="5aNdPeN4AtR" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="5aNdPeN4AtJ" role="00000">
        <ref role="00000" to="lfqn:5aNdPeN4mOe" resolve="Application" />
      </node>
      <node concept="2v9HqM" id="6hM2_xVROCG" role="00000">
        <ref role="00000" to="lfqn:6hM2_xVRJX6" resolve="Enums" />
      </node>
    </node>
    <node concept="2AWWZL" id="5aNdPeN4AtK" role="00000">
      <property role="00000" value="gcc" />
      <property role="00000" value="-std=c99" />
      <property role="00000" value="-g" />
      <property role="00000" value="make" />
      <property role="00000" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="5aNdPeN4AtL" role="00000">
      <node concept="2Q9FjX" id="5aNdPeN4AtM" role="00000" />
    </node>
    <node concept="35TzUN" id="5aNdPeN4AtN" role="00000">
      <node concept="IjAfM" id="16nA7ymBKGk" role="00000">
        <ref role="00000" to="lfqn:5aNdPeN2d6h" resolve="FM" />
        <ref role="00000" to="lfqn:5aNdPeN2d8E" resolve="Float" />
      </node>
      <node concept="IjAfM" id="3biQRBA3Vm5" role="00000">
        <ref role="00000" to="lfqn:3biQRBA3NsA" resolve="FM2" />
        <ref role="00000" to="lfqn:3biQRBA3NTz" resolve="FMConfig" />
      </node>
    </node>
    <node concept="3xCD7P" id="5aNdPeN4AtQ" role="00000" />
  </node>
  <node concept="N3F5e" id="5aNdPeN4AtR">
    <property role="00000" value="Main" />
    <node concept="2NXPZ9" id="5aNdPeN4AtS" role="00000">
      <property role="00000" value="empty_1359023519176_1" />
    </node>
    <node concept="N3Fnx" id="5aNdPeN4AtT" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="5aNdPeN4AtU" role="00000">
        <node concept="2BFjQ_" id="5aNdPeN4AtV" role="00000">
          <node concept="3rBj6X" id="5aNdPeN4AtW" role="00000">
            <node concept="3cM6IN" id="5aNdPeN4AtX" role="00000">
              <ref role="00000" to="lfqn:5aNdPeN4mOu" resolve="testConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="16nA7ymHJpD" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="16nA7ymHJpF" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="16nA7ymHJpE" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="16nA7ymHJpI" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="16nA7ymHJpH" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="16nA7ymHJpG" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5aNdPeN4Au4" role="00000">
      <property role="00000" value="empty_1359023519283_2" />
    </node>
    <node concept="3GEVxB" id="16nA7ymHINc" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="lfqn:5aNdPeN4mOe" resolve="Application" />
    </node>
  </node>
</model>

