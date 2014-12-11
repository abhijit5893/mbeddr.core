<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:390d794e-e47a-43ec-9954-48d6aa0a6b1e(test.ex.core.gototests)">
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
        <reference id="0" name="label" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
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
      <concept id="6591434695301284067" name="com.mbeddr.core.modules.structure.LabelStatement" flags="ng" index="3ITNCd" />
      <concept id="6591434695301284064" name="com.mbeddr.core.modules.structure.GotoStatement" flags="ng" index="3ITNCe" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="1937609356306123790" name="com.mbeddr.core.unittest.structure.FailStatement" flags="ng" index="2eY$_Z" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="5HTuIUPCu0F">
    <property role="00000" value="GotoTest" />
    <node concept="2NXPZ9" id="4O5WH7fVyrK" role="00000">
      <property role="00000" value="empty_1341855216227_3" />
    </node>
    <node concept="c0Qz5" id="5HTuIUPCu0G" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="gotoTest" />
      <node concept="19Rifw" id="5HTuIUPCu0H" role="00000" />
      <node concept="3XIRFW" id="5HTuIUPCu0I" role="00000">
        <node concept="3XIRlf" id="5HTuIUPCu1L" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="5HTuIUPCu1M" role="00000" />
          <node concept="3TlMh9" id="5HTuIUPCu1O" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
        <node concept="3ITNCe" id="5HTuIUPCu1S" role="00000">
          <ref role="00000" node="5HTuIUPCu1R" resolve="ende" />
        </node>
        <node concept="2eY$_Z" id="5HTuIUPCup3" role="00000" />
        <node concept="3ITNCd" id="5HTuIUPCu1R" role="00000">
          <property role="00000" value="ende" />
        </node>
        <node concept="c0Tn9" id="5HTuIUPCup5" role="00000">
          <node concept="3TlM44" id="5HTuIUPCup8" role="00000">
            <node concept="3TlMh9" id="5HTuIUPCupb" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="3ZVu4v" id="5HTuIUPCup7" role="00000">
              <ref role="00000" node="5HTuIUPCu1L" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="5HTuIUPCu0K" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="5HTuIUPCu0L" role="00000">
        <node concept="2BFjQ_" id="5HTuIUPCu0U" role="00000">
          <node concept="3rBj6X" id="5HTuIUPCu0V" role="00000">
            <node concept="3cM6IN" id="5HTuIUPCu0W" role="00000">
              <ref role="00000" node="5HTuIUPCu0G" resolve="gotoTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5qJ3_" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3B" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6PCgYL5qJ3A" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3E" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6PCgYL5qJ3D" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6PCgYL5qJ3C" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="5HTuIUPCu1H">
    <node concept="2eOfOl" id="5HTuIUPCu1I" role="00000">
      <property role="00000" value="GotoTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="5HTuIUPCu1J" role="00000">
        <ref role="00000" node="5HTuIUPCu0F" resolve="GotoTest" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1j" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvW" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgvX" role="00000" />
    </node>
  </node>
</model>

