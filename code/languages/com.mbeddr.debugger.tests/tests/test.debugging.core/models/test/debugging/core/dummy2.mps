<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfe7dab7-768f-4dbe-b5cd-9398ab4e844c(test.debugging.core.dummy2)">
  <persistence version="9" />
  <languages>
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
  </languages>
  <imports>
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="module" index="00000" />
        <child id="0" name="configurationItems" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM" />
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="1937609356306123790" name="com.mbeddr.core.unittest.structure.FailStatement" flags="ng" index="2eY$_Z" />
      <concept id="8551646674110384354" name="com.mbeddr.core.unittest.structure.SameTypeTestStatement" flags="ng" index="pFomP" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
      <concept id="8230733038425966121" name="com.mbeddr.core.unittest.structure.TestHelperFunctionAnnotation" flags="ng" index="1AiJoY" />
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="2s7Bv57QobZ">
    <property role="00000" value="dummy" />
    <node concept="2Q9Fgs" id="2s7Bv57Qoc1" role="00000">
      <node concept="2Q9FjX" id="2s7Bv57Qoc2" role="00000" />
    </node>
    <node concept="2eOfOl" id="2s7Bv57Qoc3" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="UnitTestTestss" />
      <node concept="2v9HqM" id="2s7Bv57Qoc4" role="00000">
        <ref role="00000" node="2s7Bv57Qoc5" resolve="UnitTest" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNF" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="2s7Bv57Qoc5">
    <property role="00000" value="UnitTest" />
    <node concept="N3Fnx" id="2s7Bv57Qoc6" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="2s7Bv57Qoc7" role="00000">
        <node concept="3XIRlf" id="2s7Bv57Qoc8" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqpq" id="2s7Bv57Qoc9" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="2s7Bv57Qoca" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
        <node concept="2BFjQ_" id="2s7Bv57Qocb" role="00000">
          <node concept="3rBj6X" id="2s7Bv57Qocc" role="00000">
            <node concept="3cM6IN" id="2s7Bv57Qocd" role="00000">
              <ref role="00000" node="2s7Bv57Qoc_" resolve="testCase1" />
            </node>
            <node concept="3cM6IN" id="2s7Bv57Qoce" role="00000">
              <ref role="00000" node="2s7Bv57Qoco" resolve="testCase2" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2s7Bv57Qocf" role="00000">
            <property role="00000" value="testInvocation" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2s7Bv57Qocg" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2s7Bv57Qocn" role="00000">
      <property role="00000" value="empty_1341576747141_1" />
    </node>
    <node concept="c0Qz5" id="2s7Bv57Qoco" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testCase2" />
      <node concept="19Rifw" id="2s7Bv57Qocp" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="2s7Bv57Qocq" role="00000">
        <node concept="3XIRlf" id="2s7Bv57Qocr" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="2s7Bv57Qocs" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="2s7Bv57Qoct" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57Qocu" role="00000">
            <property role="00000" value="1stStmntIn2ndTest" />
          </node>
        </node>
        <node concept="c0Tn9" id="2s7Bv57Qocv" role="00000">
          <node concept="3TlM44" id="2s7Bv57Qocw" role="00000">
            <node concept="3TlMh9" id="2s7Bv57Qocx" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57Qocy" role="00000">
              <ref role="00000" node="2s7Bv57Qocr" resolve="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s7Bv57Qocz" role="00000">
      <property role="00000" value="empty_1341576747440_2" />
    </node>
    <node concept="2NXPZ9" id="2s7Bv57Qoc$" role="00000">
      <property role="00000" value="empty_1357819659209_1" />
    </node>
    <node concept="c0Qz5" id="2s7Bv57Qoc_" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testCase1" />
      <node concept="19Rifw" id="2s7Bv57QocA" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="2s7Bv57QocB" role="00000">
        <node concept="3XIRlf" id="2s7Bv57QocC" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="2s7Bv57QocD" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="2s7Bv57QocE" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57QocF" role="00000">
            <property role="00000" value="1stStmntIn1stTest" />
          </node>
        </node>
        <node concept="c0Tn9" id="2s7Bv57QocG" role="00000">
          <node concept="3TlM44" id="2s7Bv57QocH" role="00000">
            <node concept="3TlMh9" id="2s7Bv57QocI" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57QocJ" role="00000">
              <ref role="00000" node="2s7Bv57QocC" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2s7Bv57QocK" role="00000">
            <property role="00000" value="2ndStmntIn2ndTest" />
          </node>
        </node>
        <node concept="1_9egQ" id="2s7Bv57QocL" role="00000">
          <node concept="3O_q_g" id="2s7Bv57QocM" role="00000">
            <ref role="00000" node="2s7Bv57Qod3" resolve="f" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57QocN" role="00000">
            <property role="00000" value="funcCallIn1stTest" />
          </node>
        </node>
        <node concept="pFomP" id="2s7Bv57QocO" role="00000">
          <node concept="3ZVu4v" id="2s7Bv57QocP" role="00000">
            <ref role="00000" node="2s7Bv57QocC" resolve="a" />
          </node>
          <node concept="26Vqph" id="2s7Bv57QocQ" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="2s7Bv57QocR" role="00000">
          <node concept="3pqW6w" id="2s7Bv57QocS" role="00000">
            <node concept="3TlMh9" id="2s7Bv57QocT" role="00000">
              <property role="00000" value="23" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57QocU" role="00000">
              <ref role="00000" node="2s7Bv57QocC" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2s7Bv57QocW" role="00000">
          <node concept="3TlM44" id="2s7Bv57QocX" role="00000">
            <node concept="3TlMh9" id="2s7Bv57QocY" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57QocZ" role="00000">
              <ref role="00000" node="2s7Bv57QocC" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="2s7Bv57Qod0" role="00000">
            <property role="00000" value="lastStmntIn1stTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2s7Bv57Qod1" role="00000">
      <property role="00000" value="empty_1341576749994_3" />
    </node>
    <node concept="2NXPZ9" id="2s7Bv57Qod2" role="00000">
      <property role="00000" value="empty_1341576750103_4" />
    </node>
    <node concept="N3Fnx" id="2s7Bv57Qod3" role="00000">
      <property role="00000" value="f" />
      <node concept="3XIRFW" id="2s7Bv57Qod4" role="00000">
        <node concept="3XIRlf" id="2s7Bv57Qod5" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqpq" id="2s7Bv57Qod6" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="2s7Bv57Qod7" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57Qod8" role="00000">
            <property role="00000" value="1stStmntInTestHelper" />
          </node>
        </node>
        <node concept="c0Tn9" id="2s7Bv57Qod9" role="00000">
          <node concept="3TlM44" id="2s7Bv57Qoda" role="00000">
            <node concept="3TlMh9" id="2s7Bv57Qodb" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57Qodc" role="00000">
              <ref role="00000" node="2s7Bv57Qod5" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2eY$_Z" id="2s7Bv57Qodd" role="00000" />
        <node concept="c0Tn9" id="2s7Bv57Qodf" role="00000">
          <node concept="3TlM44" id="2s7Bv57Qodg" role="00000">
            <node concept="3TlMh9" id="2s7Bv57Qodh" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3ZVu4v" id="2s7Bv57Qodi" role="00000">
              <ref role="00000" node="2s7Bv57Qod5" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2s7Bv57Qodk" role="00000" />
      </node>
      <node concept="19Rifw" id="2s7Bv57Qodl" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="1AiJoY" id="2s7Bv57Qodm" role="00000" />
    </node>
  </node>
</model>

