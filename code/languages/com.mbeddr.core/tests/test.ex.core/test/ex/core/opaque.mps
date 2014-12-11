<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38e2e7ca-ec5f-447a-b579-f21184af87ad(test.ex.core.opaque)">
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
        <reference id="0" name="decl" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
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
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="841971064023554" name="com.mbeddr.core.udt.structure.OpaqueTypeDecl" flags="ng" index="2Eb5v6" />
      <concept id="841971064023564" name="com.mbeddr.core.udt.structure.OpaqueType" flags="ng" index="2Eb5v8" />
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
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
    </language>
  </registry>
  <node concept="N3F5e" id="2ZsiEc0Hz">
    <property role="00000" value="OpaqueTest" />
    <node concept="2NXPZ9" id="2ZsiEc0I_" role="00000">
      <property role="00000" value="empty_1346504086259_3" />
    </node>
    <node concept="2Eb5v6" id="2ZsiEc0IC" role="00000">
      <property role="00000" value="BLA" />
    </node>
    <node concept="2NXPZ9" id="2ZsiEc0IB" role="00000">
      <property role="00000" value="empty_1346504091603_5" />
    </node>
    <node concept="c0Qz5" id="2ZsiEc0HK" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testCase1" />
      <node concept="19Rifw" id="2ZsiEc0HL" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="2ZsiEc0HM" role="00000">
        <node concept="3XIRlf" id="2ZsiEc0ID" role="00000">
          <property role="00000" value="x" />
          <node concept="3wxxNl" id="2ZsiEc0IG" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="2Eb5v8" id="2ZsiEc0IF" role="00000">
              <ref role="00000" node="2ZsiEc0IC" resolve="BLA" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZsiEc0Iz" role="00000">
      <property role="00000" value="empty_1346504084577_1" />
    </node>
    <node concept="2NXPZ9" id="2ZsiEc0I$" role="00000">
      <property role="00000" value="empty_1346504084698_2" />
    </node>
    <node concept="N3Fnx" id="2ZsiEc0H$" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="2ZsiEc0H_" role="00000">
        <node concept="2BFjQ_" id="2ZsiEc0HA" role="00000">
          <node concept="3rBj6X" id="2ZsiEc0HB" role="00000">
            <node concept="3cM6IN" id="2ZsiEc0HC" role="00000">
              <ref role="00000" node="2ZsiEc0HK" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5qJ30" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ32" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6PCgYL5qJ31" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ35" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6PCgYL5qJ34" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6PCgYL5qJ33" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="2ZsiEc0It">
    <property role="00000" value="dummy" />
    <node concept="2xfidK" id="1WKZBvBXE1g" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="2ZsiEc0Iv" role="00000">
      <node concept="2Q9FjX" id="2ZsiEc0Iw" role="00000" />
    </node>
    <node concept="2eOfOl" id="2ZsiEc0Ix" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="OpaqueTest" />
      <node concept="2v9HqM" id="2ZsiEc0Iy" role="00000">
        <ref role="00000" node="2ZsiEc0Hz" resolve="OpaqueTest" />
      </node>
    </node>
  </node>
</model>

