<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da916eac-c856-4c12-bbef-80eb91c66d5a(test.ex.core.sections)">
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
        <reference id="0" name="var" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
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
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="5aaBiRowmD2">
    <property role="00000" value="SectionsModule" />
    <node concept="fMItD" id="5aaBiRowmD3" role="00000">
      <property role="00000" value="variables" />
      <node concept="1S7NMz" id="5aaBiRowpB0" role="00000">
        <property role="00000" value="x" />
        <node concept="26Vqqz" id="5aaBiRowpB2" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7JWieF82UxT" role="00000">
      <property role="00000" value="empty1326292214400" />
    </node>
    <node concept="fMItD" id="5aaBiRowpB4" role="00000">
      <property role="00000" value="tests" />
      <node concept="c0Qz5" id="5aaBiRowpBf" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="TestAccessX" />
        <node concept="19Rifw" id="5aaBiRowpBg" role="00000" />
        <node concept="3XIRFW" id="5aaBiRowpBh" role="00000">
          <node concept="1_9egQ" id="1exqRpao2G" role="00000">
            <node concept="3pqW6w" id="1exqRpao2H" role="00000">
              <node concept="1S7827" id="5aaBiRowpBk" role="00000">
                <ref role="00000" node="5aaBiRowpB0" resolve="x" />
              </node>
              <node concept="3TlMh9" id="5aaBiRowpBn" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="5aaBiRowpBp" role="00000">
            <node concept="3TlM44" id="5aaBiRowsI9" role="00000">
              <node concept="3TlMh9" id="5aaBiRowsIc" role="00000">
                <property role="00000" value="13" />
              </node>
              <node concept="3O_q_g" id="5aaBiRowsI5" role="00000">
                <ref role="00000" node="5aaBiRowsHI" resolve="add" />
                <node concept="1S7827" id="5aaBiRowsI6" role="00000">
                  <ref role="00000" node="5aaBiRowpB0" resolve="x" />
                </node>
                <node concept="3TlMh9" id="5aaBiRowsI8" role="00000">
                  <property role="00000" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7JWieF82T13" role="00000">
      <property role="00000" value="empty1326292173054" />
    </node>
    <node concept="fMItD" id="5aaBiRowsHH" role="00000">
      <property role="00000" value="functions" />
      <node concept="N3Fnx" id="5aaBiRowsHI" role="00000">
        <property role="00000" value="add" />
        <node concept="3XIRFW" id="5aaBiRowsHJ" role="00000">
          <node concept="2BFjQ_" id="5aaBiRowsHR" role="00000">
            <node concept="2BOciq" id="5aaBiRowsHT" role="00000">
              <node concept="3ZUYvv" id="5aaBiRowsHW" role="00000">
                <ref role="00000" node="5aaBiRowsHP" resolve="y" />
              </node>
              <node concept="3ZUYvv" id="5aaBiRowsHS" role="00000">
                <ref role="00000" node="5aaBiRowsHM" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="5aaBiRowsHL" role="00000" />
        <node concept="19RgSI" id="5aaBiRowsHM" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="5aaBiRowsHN" role="00000" />
        </node>
        <node concept="19RgSI" id="5aaBiRowsHP" role="00000">
          <property role="00000" value="y" />
          <node concept="26Vqqz" id="5aaBiRowsHQ" role="00000" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7JWieF82UxS" role="00000">
      <property role="00000" value="empty1326292210699" />
    </node>
    <node concept="N3Fnx" id="5aaBiRowsIC" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="5aaBiRowsID" role="00000">
        <node concept="2BFjQ_" id="5aaBiRowsIM" role="00000">
          <node concept="3rBj6X" id="5aaBiRowsIN" role="00000">
            <node concept="3cM6IN" id="5aaBiRowsIO" role="00000">
              <ref role="00000" node="5aaBiRowpBf" resolve="TestAccessX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5qJ3v" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3x" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6PCgYL5qJ3w" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3$" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6PCgYL5qJ3z" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6PCgYL5qJ3y" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="5aaBiRowsIx">
    <node concept="2xfidK" id="1WKZBvBXE1o" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="5aaBiRowsIz" role="00000">
      <node concept="2Q9FjX" id="5aaBiRowsI$" role="00000" />
    </node>
    <node concept="2eOfOl" id="5aaBiRowsI_" role="00000">
      <property role="00000" value="SectionTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="5aaBiRowsIA" role="00000">
        <ref role="00000" node="5aaBiRowmD2" resolve="SectionsModule" />
      </node>
    </node>
  </node>
</model>

