<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41d66e5f-4a28-43a2-be55-46118207ab03(test.debugging.core.testcase@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="dan2" ref="r:0052eeda-86db-45e8-9a6b-3d8faf11e9a3(test.debugging.cross.tests@tests)" />
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
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876391" name="com.mbeddr.core.debug.test.structure.StepOutCommand" flags="ng" index="2$4FYd" />
      <concept id="4231345613098876381" name="com.mbeddr.core.debug.test.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn" />
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf" />
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9" />
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie" />
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH" />
      <concept id="8924761790438948080" name="com.mbeddr.core.debug.test.structure.DebuggerTestReference" flags="ng" index="1rNadw" />
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG" />
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou" />
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA" />
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ" />
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="1218249513292774460" name="com.mbeddr.core.debug.test.structure.StackFramesDeclaration" flags="ng" index="1vsUH6" />
      <concept id="1218249513292851176" name="com.mbeddr.core.debug.test.structure.StackFramesReference" flags="ng" index="1vtf2i" />
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F" />
      <concept id="1218249513292277439" name="com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" flags="ng" index="1vv375" />
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J" />
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
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
      <property role="00000" value="UnitTestTest" />
      <node concept="2v9HqM" id="2s7Bv57Qoc4" role="00000">
        <ref role="00000" node="2s7Bv57Qoc5" resolve="UnitTest" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOx" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="2XOHcx" id="2s7Bv57Qofu">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
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
  <node concept="309jyn" id="5S3xvtasZX">
    <property role="00000" value="UnitTesting" />
    <node concept="1rNadw" id="3lUAsMOmFZZ" role="00000">
      <ref role="00000" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
    <node concept="3qy1PH" id="5S3xvtasZY" role="00000">
      <ref role="00000" node="2s7Bv57Qoc3" resolve="UnitTestTest" />
    </node>
    <node concept="1vsUH6" id="3lUAsMOWZty" role="00000">
      <property role="00000" value="inTestCase1" />
      <property role="00000" value="true" />
      <node concept="1l6lqP" id="3lUAsMOWZtz" role="00000">
        <property role="00000" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="3lUAsMOWZt$" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZt_" role="00000" />
    <node concept="1vsUH6" id="3lUAsMOWZtA" role="00000">
      <property role="00000" value="inTestHelper" />
      <property role="00000" value="true" />
      <node concept="1l6lqP" id="3lUAsMOWZtB" role="00000">
        <property role="00000" value="f" />
      </node>
      <node concept="1l6lqP" id="3lUAsMOWZtC" role="00000">
        <property role="00000" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="3lUAsMOWZtD" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZtE" role="00000" />
    <node concept="1vuW9F" id="3lUAsMOWZtF" role="00000">
      <property role="00000" value="inMain" />
      <property role="00000" value="true" />
      <node concept="1IjokO" id="3lUAsMOWZtG" role="00000">
        <property role="00000" value="a" />
      </node>
      <node concept="1vv375" id="3lUAsMOWZtH" role="00000">
        <ref role="00000" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZtI" role="00000" />
    <node concept="1vuW9F" id="3lUAsMOWZtJ" role="00000">
      <property role="00000" value="inTest1" />
      <property role="00000" value="true" />
      <node concept="1IjokO" id="3lUAsMOWZtK" role="00000">
        <property role="00000" value="a" />
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZtL" role="00000" />
    <node concept="1vuW9F" id="3lUAsMOWZtM" role="00000">
      <property role="00000" value="inTestHelper" />
      <property role="00000" value="true" />
      <node concept="1IjokO" id="3lUAsMOWZtN" role="00000">
        <property role="00000" value="a" />
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZxN" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2lRF" role="00000">
      <property role="00000" value="stepIntoTestCase" />
      <node concept="3cqZAl" id="7Jr7T0w2lRG" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lRH" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lRI" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lRJ" role="00000">
          <ref role="00000" node="2s7Bv57Qocf" resolve="testInvocation" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lRK" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2lRL" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lRM" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lRN" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lRO" role="00000">
            <ref role="00000" node="2s7Bv57QocF" resolve="1stStmntIn1stTest" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyFfs" role="00000">
          <ref role="00000" node="3lUAsMOWZty" resolve="inTestCase1" />
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2lRR" role="00000">
          <node concept="1vv375" id="4WY_RKGyFfu" role="00000">
            <ref role="00000" node="3lUAsMOWZtJ" resolve="inTest1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3lUAsMOWZv8" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2lTB" role="00000">
      <property role="00000" value="stepIntoSecondTestCase" />
      <node concept="3cqZAl" id="7Jr7T0w2lTC" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lTD" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lTE" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lTF" role="00000">
          <ref role="00000" node="2s7Bv57Qocf" resolve="testInvocation" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lTG" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2lTH" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2$4FYd" id="7Jr7T0w2lTI" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lTJ" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lTK" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lTL" role="00000">
            <ref role="00000" node="2s7Bv57Qocf" resolve="testInvocation" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyFdU" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyFfx" role="00000">
          <node concept="1vv375" id="4WY_RKGyFfO" role="00000">
            <ref role="00000" node="3lUAsMOWZtF" resolve="inMain" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mb6" role="00000">
      <property role="00000" value="stepIntoFunctionFromTestCase" />
      <node concept="3cqZAl" id="7Jr7T0w2mb7" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mb8" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mb9" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mba" role="00000">
          <ref role="00000" node="2s7Bv57QocN" resolve="funcCallIn1stTest" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mbb" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2mbc" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mbd" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mbe" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mbf" role="00000">
            <ref role="00000" node="2s7Bv57Qod8" resolve="1stStmntInTestHelper" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyFf_" role="00000">
          <ref role="00000" node="3lUAsMOWZtA" resolve="inTestHelper" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyFfC" role="00000">
          <node concept="1vv375" id="4WY_RKGyFfD" role="00000">
            <ref role="00000" node="3lUAsMOWZtM" resolve="inTestHelper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mbO" role="00000">
      <property role="00000" value="stepOverFromLastLineOfTestcase" />
      <node concept="3cqZAl" id="7Jr7T0w2mbP" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mbQ" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mbR" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mbS" role="00000">
          <ref role="00000" node="2s7Bv57Qod0" resolve="lastStmntIn1stTest" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mbT" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2mbU" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mbV" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mbW" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mbX" role="00000">
            <ref role="00000" node="2s7Bv57Qocf" resolve="testInvocation" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyFdV" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyFfG" role="00000">
          <node concept="1vv375" id="4WY_RKGyFfP" role="00000">
            <ref role="00000" node="3lUAsMOWZtF" resolve="inMain" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mh$" role="00000">
      <property role="00000" value="stepOutOfTestCase" />
      <node concept="3cqZAl" id="7Jr7T0w2mh_" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mhA" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mhB" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mhC" role="00000">
          <ref role="00000" node="2s7Bv57QocF" resolve="1stStmntIn1stTest" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mhD" role="00000">
        <node concept="2$4FYd" id="7Jr7T0w2mhE" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mhF" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mhG" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mhH" role="00000">
            <ref role="00000" node="2s7Bv57Qocf" resolve="testInvocation" />
          </node>
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2mhK" role="00000">
          <node concept="1vv375" id="4WY_RKGyFfT" role="00000">
            <ref role="00000" node="3lUAsMOWZtF" resolve="inMain" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyFdW" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZS3G" role="00000" />
  </node>
</model>

