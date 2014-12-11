<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30bd260c-eeef-48cc-bdac-128d01e18a6f(aLibrary.lib)">
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
        <property id="0" name="isTest" index="00000" />
        <reference id="0" name="module" index="00000" />
        <child id="0" name="binaries" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="2kkumeGQeCr">
    <node concept="2eOfOl" id="58DJDcMiPJx" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="MathLibLib" />
      <node concept="2v9HqM" id="58DJDcMieXx" role="00000">
        <ref role="00000" node="58DJDcMhRF1" resolve="HelperFunctions" />
      </node>
      <node concept="2v9HqM" id="58DJDcMiPvv" role="00000">
        <ref role="00000" node="58DJDcMiMVu" resolve="Dummy" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1J" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgaa" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgab" role="00000" />
    </node>
  </node>
  <node concept="N3F5e" id="58DJDcMiMVu">
    <property role="00000" value="Dummy" />
    <node concept="3GEVxB" id="58DJDcMiMVv" role="00000">
      <ref role="3GEb4d" node="58DJDcMhRF1" resolve="HelperFunctions" />
    </node>
    <node concept="N3Fnx" id="58DJDcMiPK2" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="58DJDcMiPK4" role="00000">
        <node concept="3XISUE" id="58DJDcMiPK5" role="00000" />
        <node concept="2BFjQ_" id="58DJDcMiPKc" role="00000">
          <node concept="3TlMh9" id="58DJDcMiPKd" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="58DJDcMiPK6" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="58DJDcMiPK7" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="58DJDcMiPK8" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="58DJDcMiPK9" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="58DJDcMiPKa" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="58DJDcMiPKb" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="58DJDcMhRF1">
    <property role="00000" value="HelperFunctions" />
    <node concept="N3Fnx" id="58DJDcMhRF2" role="00000">
      <property role="00000" value="add" />
      <property role="00000" value="true" />
      <property role="00000" value="true" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="58DJDcMhRF3" role="00000">
        <node concept="3XIRlf" id="58DJDcMhRF4" role="00000">
          <property role="00000" value="bla" />
          <node concept="26Vqpq" id="58DJDcMhRF5" role="00000" />
          <node concept="3TlMh9" id="58DJDcMhRF6" role="00000">
            <property role="00000" value="23" />
          </node>
        </node>
        <node concept="2BFjQ_" id="58DJDcMhRF7" role="00000">
          <node concept="2BOciq" id="58DJDcMhRF8" role="00000">
            <node concept="3ZUYvv" id="58DJDcMhRF9" role="00000">
              <ref role="00000" node="58DJDcMhRFc" resolve="x" />
            </node>
            <node concept="3ZUYvv" id="58DJDcMhRFa" role="00000">
              <ref role="00000" node="58DJDcMhRFe" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="58DJDcMhRFb" role="00000" />
      <node concept="19RgSI" id="58DJDcMhRFc" role="00000">
        <property role="00000" value="x" />
        <node concept="26Vqqz" id="58DJDcMhRFd" role="00000" />
      </node>
      <node concept="19RgSI" id="58DJDcMhRFe" role="00000">
        <property role="00000" value="y" />
        <node concept="26Vqqz" id="58DJDcMhRFf" role="00000" />
      </node>
    </node>
  </node>
</model>

