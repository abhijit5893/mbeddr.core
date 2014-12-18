<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a792b735-70af-4cd7-8a2a-8db9d7abb7e2(test.debugging.ext.components.mocks@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="generateContracts" index="00000" />
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
    <language id="36a565f1-3fa0-42d6-baac-f87e209c9789" name="com.mbeddr.ext.components.mock">
      <concept id="2151335435833308548" name="com.mbeddr.ext.components.mock.structure.ExpectNoCall" flags="ng" index="wlI6E" />
      <concept id="2151335435833216353" name="com.mbeddr.ext.components.mock.structure.MockComponent" flags="ng" index="wlT_f" />
      <concept id="4331139697889290796" name="com.mbeddr.ext.components.mock.structure.ParamRefExpression" flags="ng" index="2xkYqR" />
      <concept id="4957503999940758571" name="com.mbeddr.ext.components.mock.structure.ExpectTotalNoOfCalls" flags="ng" index="1XK9IO" />
      <concept id="4957503999940784581" name="com.mbeddr.ext.components.mock.structure.Step" flags="ng" index="1XKepq" />
      <concept id="4957503999940784579" name="com.mbeddr.ext.components.mock.structure.SequenceExpectation" flags="ng" index="1XKeps" />
      <concept id="4957503999941447492" name="com.mbeddr.ext.components.mock.structure.ParamterAssertion" flags="ng" index="1XQxzr" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
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
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL" />
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
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P" />
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649017" name="com.mbeddr.ext.components.structure.InstancePortRef" flags="ng" index="2EWCuO" />
      <concept id="4491876417845649016" name="com.mbeddr.ext.components.structure.AssemblyConnector" flags="ng" index="2EWCuP" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV" />
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb" />
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR" />
      <concept id="8105003328815208362" name="com.mbeddr.ext.components.structure.PortRefExpr" flags="ng" index="2H6loZ" />
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm" />
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
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
      <concept id="4550138447368300128" name="com.mbeddr.core.debug.test.structure.StackFramesValidationList" flags="ng" index="1l6n2J" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH" />
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG" />
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou" />
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA" />
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ" />
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F" />
      <concept id="1218249513292277439" name="com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" flags="ng" index="1vv375" />
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J" />
      <concept id="6894131567068111611" name="com.mbeddr.core.debug.test.structure.LiteralValue" flags="ng" index="1Iiwbp" />
      <concept id="6894131567068077383" name="com.mbeddr.core.debug.test.structure.ComplexValueExpression" flags="ng" index="1IiFP_" />
      <concept id="6894131567067751726" name="com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" flags="ng" index="1Ijokc" />
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
      <concept id="6894131567067751707" name="com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" flags="ng" index="1IjokT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5u1lOcHSy8z">
    <node concept="2Q9Fgs" id="5u1lOcHSy8_" role="00000">
      <node concept="2Q9FjX" id="5u1lOcHSy8A" role="00000" />
    </node>
    <node concept="3i2$bm" id="5u1lOcHSybN" role="00000">
      <node concept="3i3YCL" id="5u1lOcHSybP" role="00000">
        <property role="00000" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="5u1lOcHSy8B" role="00000">
      <property role="00000" value="SimpleMock" />
      <node concept="2v9HqM" id="5u1lOcHSy8C" role="00000">
        <ref role="00000" node="5u1lOcHSy7E" resolve="HelloWorld" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNP" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="5u1lOcHSy7E">
    <property role="00000" value="HelloWorld" />
    <node concept="N3Fnx" id="4jk7wJwFo8T" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="4jk7wJwFo8V" role="00000">
        <node concept="3t9XKO" id="5u1lOcHSy9m" role="00000">
          <ref role="00000" node="5u1lOcHSy9a" resolve="instances" />
        </node>
        <node concept="2BFjQ_" id="5u1lOcHSy7J" role="00000">
          <node concept="3rBj6X" id="5u1lOcHSNt7" role="00000">
            <node concept="3cM6IN" id="5u1lOcHSNt8" role="00000">
              <ref role="00000" node="5u1lOcHSNt1" resolve="invokeComponent" />
            </node>
          </node>
          <node concept="3cQ7KT" id="3NJ7rfn0eIQ" role="00000">
            <property role="00000" value="afterComponentInit" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4jk7wJwFo8X" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5u1lOcHSNsZ" role="00000">
      <property role="00000" value="empty_1365420920709_2" />
    </node>
    <node concept="c0Qz5" id="5u1lOcHSNt1" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="invokeComponent" />
      <node concept="19Rifw" id="5u1lOcHSNt2" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="5u1lOcHSNt3" role="00000">
        <node concept="1_9egQ" id="5u1lOcHSNt4" role="00000">
          <node concept="1AmG6P" id="5u1lOcHSNt5" role="00000">
            <ref role="00000" node="5u1lOcHSy91" resolve="doSomething" />
            <ref role="00000" node="5u1lOcHSy9a" resolve="instances" />
            <ref role="00000" node="3NJ7rfn0pJA" resolve="component2" />
          </node>
          <node concept="3cQ7KT" id="5u1lOcHSPzw" role="00000">
            <property role="00000" value="invokingComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5u1lOcHSy98" role="00000">
      <property role="00000" value="empty_1365412623447_10" />
    </node>
    <node concept="2EWCtd" id="5u1lOcHSy9a" role="00000">
      <property role="00000" value="instances" />
      <node concept="2EWCuV" id="5u1lOcHSy9b" role="00000">
        <property role="00000" value="mock1" />
        <ref role="00000" node="5u1lOcHSy8H" resolve="ServerPrimitiveMock" />
      </node>
      <node concept="2EWCuV" id="3NJ7rfn0cY6" role="00000">
        <property role="00000" value="mock2" />
        <ref role="00000" node="3NJ7rfn0cXU" resolve="ServerMockWithSequence" />
      </node>
      <node concept="2EWCuV" id="5u1lOcHSy9d" role="00000">
        <property role="00000" value="component1" />
        <ref role="00000" node="5u1lOcHSy8K" resolve="Client" />
      </node>
      <node concept="2EWCuV" id="3NJ7rfn0pJA" role="00000">
        <property role="00000" value="component2" />
        <ref role="00000" node="5u1lOcHSy8K" resolve="Client" />
      </node>
      <node concept="2EWCuP" id="5u1lOcHSy9j" role="00000">
        <node concept="2EWCuO" id="5u1lOcHSy9k" role="00000">
          <ref role="00000" node="5u1lOcHSy9d" resolve="component1" />
          <ref role="00000" node="5u1lOcHSy8Z" resolve="server1" />
        </node>
        <node concept="2EWCuO" id="5u1lOcHSy9l" role="00000">
          <ref role="00000" node="5u1lOcHSy9b" resolve="mock1" />
          <ref role="00000" node="5u1lOcHSy8U" resolve="server" />
        </node>
      </node>
      <node concept="2EWCuP" id="2xksOhMD12Y" role="00000">
        <node concept="2EWCuO" id="2xksOhMD12Z" role="00000">
          <ref role="00000" node="2xksOhMD12X" resolve="server2" />
          <ref role="00000" node="5u1lOcHSy9d" resolve="component1" />
        </node>
        <node concept="2EWCuO" id="2xksOhMD130" role="00000">
          <ref role="00000" node="3NJ7rfn0cY6" resolve="mock2" />
          <ref role="00000" node="3NJ7rfn0cXV" resolve="server" />
        </node>
      </node>
      <node concept="2EWCuP" id="3NJ7rfn0pJB" role="00000">
        <node concept="2EWCuO" id="3NJ7rfn0pJC" role="00000">
          <ref role="00000" node="3NJ7rfn0pJA" resolve="component2" />
          <ref role="00000" node="2xksOhMD12X" resolve="server2" />
        </node>
        <node concept="2EWCuO" id="3NJ7rfn0pJD" role="00000">
          <ref role="00000" node="5u1lOcHSy8U" resolve="server" />
          <ref role="00000" node="5u1lOcHSy9b" resolve="mock1" />
        </node>
      </node>
      <node concept="2EWCuP" id="2xksOhMD131" role="00000">
        <node concept="2EWCuO" id="2xksOhMD132" role="00000">
          <ref role="00000" node="3NJ7rfn0pJA" resolve="component2" />
          <ref role="00000" node="5u1lOcHSy8Z" resolve="server1" />
        </node>
        <node concept="2EWCuO" id="2xksOhMD133" role="00000">
          <ref role="00000" node="3NJ7rfn0cXV" resolve="server" />
          <ref role="00000" node="3NJ7rfn0cY6" resolve="mock2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5u1lOcHSy97" role="00000">
      <property role="00000" value="empty_1365412621272_9" />
    </node>
    <node concept="2EX0iR" id="5u1lOcHSy8N" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="DoSomething" />
      <node concept="2EX0iL" id="5u1lOcHSy8S" role="00000">
        <property role="00000" value="doSomething" />
        <node concept="19Rifw" id="5u1lOcHSy8T" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="4jk7wJwFms8" role="00000">
        <property role="00000" value="ready" />
        <node concept="3TlMgk" id="4jk7wJwFms6" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="2EWNYT" id="4jk7wJwFmzi" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="4jk7wJwFmzh" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5u1lOcHSy8M" role="00000">
      <property role="00000" value="empty_1365412530037_8" />
    </node>
    <node concept="wlT_f" id="5u1lOcHSy8H" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="ServerPrimitiveMock" />
      <node concept="2EWHp_" id="5u1lOcHSy8U" role="00000">
        <property role="00000" value="server" />
        <ref role="00000" node="5u1lOcHSy8N" resolve="DoSomething" />
      </node>
      <node concept="1XK9IO" id="2xksOhMD135" role="00000">
        <property role="00000" value="1" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3NJ7rfn0cXS" role="00000">
      <property role="00000" value="empty_1365592400147_1" />
    </node>
    <node concept="wlT_f" id="3NJ7rfn0cXU" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="ServerMockWithSequence" />
      <node concept="2EWHp_" id="3NJ7rfn0cXV" role="00000">
        <property role="00000" value="server" />
        <ref role="00000" node="5u1lOcHSy8N" resolve="DoSomething" />
      </node>
      <node concept="EbCE0" id="39uR9NmOR7d" role="00000">
        <property role="00000" value="bla" />
        <node concept="26Vqph" id="39uR9NmOR7e" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="39uR9NmOR7g" role="00000">
          <property role="00000" value="0" />
        </node>
      </node>
      <node concept="1XKeps" id="6BPqFthGk_0" role="00000">
        <node concept="1XKepq" id="6SytG_1I0$y" role="00000">
          <ref role="00000" node="3NJ7rfn0cXV" resolve="server" />
          <ref role="00000" node="4jk7wJwFms8" resolve="ready" />
          <node concept="3TlMhK" id="6SytG_1I0$z" role="00000" />
          <node concept="3cQ7KT" id="WMIrWR4Bj0" role="00000">
            <property role="00000" value="1stStep" />
          </node>
        </node>
        <node concept="1XKepq" id="6BPqFthGk_1" role="00000">
          <ref role="00000" node="3NJ7rfn0cXV" resolve="server" />
          <ref role="00000" node="5u1lOcHSy8S" resolve="doSomething" />
        </node>
        <node concept="1XKepq" id="6BPqFthGk_7" role="00000">
          <ref role="00000" node="3NJ7rfn0cXV" resolve="server" />
          <ref role="00000" node="4jk7wJwFms8" resolve="ready" />
          <node concept="3TlMhK" id="6BPqFthGk_9" role="00000" />
          <node concept="3XIRFW" id="39uR9NmOzTu" role="00000">
            <node concept="3XIRlf" id="39uR9NmO$8y" role="00000">
              <property role="00000" value="blaa" />
              <node concept="26Vqph" id="39uR9NmO$8z" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="3TlMh9" id="39uR9NmO$8_" role="00000">
                <property role="00000" value="233" />
              </node>
            </node>
            <node concept="1_9egQ" id="3NJ7rfmXEKq" role="00000">
              <node concept="3ZVu4v" id="3NJ7rfmXEKs" role="00000">
                <ref role="00000" node="39uR9NmO$8y" resolve="blaa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XKepq" id="6BPqFthGlpl" role="00000">
          <ref role="00000" node="3NJ7rfn0cXV" resolve="server" />
          <ref role="00000" node="4jk7wJwFms8" resolve="ready" />
          <node concept="1XQxzr" id="53Oef9bk86S" role="00000">
            <ref role="00000" node="4jk7wJwFmzi" resolve="a" />
            <node concept="3TlM44" id="53Oef9bk86Y" role="00000">
              <node concept="3TlMh9" id="53Oef9bk871" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="2xkYqR" id="3NJ7rfn0cY3" role="00000">
                <ref role="00000" node="4jk7wJwFmzi" resolve="a" />
              </node>
            </node>
            <node concept="3cQ7KT" id="2xksOhMDCng" role="00000">
              <property role="00000" value="failingAssertion" />
            </node>
          </node>
          <node concept="1XQxzr" id="6BPqFthGlpn" role="00000">
            <ref role="00000" node="4jk7wJwFmzi" resolve="a" />
            <node concept="3TlM44" id="6BPqFthGlpo" role="00000">
              <node concept="3TlMh9" id="6BPqFthGlpp" role="00000">
                <property role="00000" value="2" />
              </node>
              <node concept="2xkYqR" id="3NJ7rfn0cY4" role="00000">
                <ref role="00000" node="4jk7wJwFmzi" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3TlMhd" id="6BPqFthGlps" role="00000" />
        </node>
      </node>
      <node concept="wlI6E" id="4MTwk$13X63" role="00000" />
    </node>
    <node concept="2NXPZ9" id="5u1lOcHSy8I" role="00000">
      <property role="00000" value="empty_1365412511528_5" />
    </node>
    <node concept="2EWCuY" id="5u1lOcHSy8K" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Client" />
      <node concept="2EWHp$" id="5u1lOcHSy8Z" role="00000">
        <property role="00000" value="server1" />
        <property role="00000" value="false" />
        <ref role="00000" node="5u1lOcHSy8N" resolve="DoSomething" />
      </node>
      <node concept="2EWHp$" id="2xksOhMD12X" role="00000">
        <property role="00000" value="server2" />
        <property role="00000" value="false" />
        <ref role="00000" node="5u1lOcHSy8N" resolve="DoSomething" />
      </node>
      <node concept="2EWDwb" id="5u1lOcHSy91" role="00000">
        <property role="00000" value="doSomething" />
        <node concept="3XIRFW" id="5u1lOcHSy92" role="00000">
          <node concept="3XIRlf" id="5u1lOcHSN_d" role="00000">
            <property role="00000" value="dummy" />
            <node concept="26Vqph" id="5u1lOcHSN_e" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMh9" id="5u1lOcHSN_g" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="3cQ7KT" id="5u1lOcHSPzx" role="00000">
              <property role="00000" value="insideComponent" />
            </node>
          </node>
          <node concept="1_9egQ" id="2xksOhMD137" role="00000">
            <node concept="30IBQI" id="2xksOhMD13b" role="00000">
              <ref role="00000" node="5u1lOcHSy8S" resolve="doSomething" />
              <node concept="2H6loZ" id="2xksOhMD138" role="00000">
                <ref role="00000" node="2xksOhMD12X" resolve="server2" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="2xksOhMDp9M" role="00000">
            <node concept="30IBQI" id="2xksOhMDp9N" role="00000">
              <ref role="00000" node="5u1lOcHSy8S" resolve="doSomething" />
              <node concept="2H6loZ" id="2xksOhMDp9O" role="00000">
                <ref role="00000" node="2xksOhMD12X" resolve="server2" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="WMIrWR494O" role="00000">
            <node concept="30IBQI" id="WMIrWR494S" role="00000">
              <ref role="00000" node="4jk7wJwFms8" resolve="ready" />
              <node concept="2H6loZ" id="WMIrWR494P" role="00000">
                <ref role="00000" node="5u1lOcHSy8Z" resolve="server1" />
              </node>
              <node concept="3TlMh9" id="WMIrWR494T" role="00000">
                <property role="00000" value="3" />
              </node>
            </node>
            <node concept="3cQ7KT" id="WMIrWR4BiZ" role="00000">
              <property role="00000" value="calling1stStep" />
            </node>
          </node>
          <node concept="1_9egQ" id="5u1lOcHSN_7" role="00000">
            <node concept="30IBQI" id="5u1lOcHSN_b" role="00000">
              <ref role="00000" node="5u1lOcHSy8S" resolve="doSomething" />
              <node concept="2H6loZ" id="5u1lOcHSN_8" role="00000">
                <ref role="00000" node="5u1lOcHSy8Z" resolve="server1" />
              </node>
            </node>
            <node concept="3cQ7KT" id="WMIrWR4Bj9" role="00000">
              <property role="00000" value="afterCalling1stStep" />
            </node>
          </node>
          <node concept="3XIRlf" id="5u1lOcHSNQd" role="00000">
            <property role="00000" value="ready" />
            <node concept="3TlMgk" id="5u1lOcHSNQe" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="30IBQI" id="5u1lOcHSNQb" role="00000">
              <ref role="00000" node="4jk7wJwFms8" resolve="ready" />
              <node concept="2H6loZ" id="5u1lOcHSNQ8" role="00000">
                <ref role="00000" node="5u1lOcHSy8Z" resolve="server1" />
              </node>
              <node concept="3TlMh9" id="3NJ7rfn0cY5" role="00000">
                <property role="00000" value="2" />
              </node>
            </node>
            <node concept="3cQ7KT" id="5u1lOcHSPzy" role="00000">
              <property role="00000" value="callingMock" />
            </node>
          </node>
          <node concept="1_9egQ" id="5u1lOcHSN_i" role="00000">
            <node concept="3pqW6w" id="5u1lOcHSN_m" role="00000">
              <node concept="3TlMh9" id="5u1lOcHSN_p" role="00000">
                <property role="00000" value="23" />
              </node>
              <node concept="3ZVu4v" id="5u1lOcHSN_j" role="00000">
                <ref role="00000" node="5u1lOcHSN_d" resolve="dummy" />
              </node>
            </node>
            <node concept="3cQ7KT" id="5u1lOcHSPzz" role="00000">
              <property role="00000" value="afterMockCall" />
            </node>
          </node>
          <node concept="1_9egQ" id="WMIrWR4cqP" role="00000">
            <node concept="30IBQI" id="WMIrWR4cqQ" role="00000">
              <ref role="00000" node="4jk7wJwFms8" resolve="ready" />
              <node concept="2H6loZ" id="WMIrWR4cqR" role="00000">
                <ref role="00000" node="5u1lOcHSy8Z" resolve="server1" />
              </node>
              <node concept="3TlMh9" id="WMIrWR4cqS" role="00000">
                <property role="00000" value="2" />
              </node>
            </node>
            <node concept="3cQ7KT" id="WMIrWR4f3Q" role="00000">
              <property role="00000" value="callingStepWithAsserts" />
            </node>
          </node>
          <node concept="1_9egQ" id="WMIrWR4f3V" role="00000">
            <node concept="3pqW6w" id="WMIrWR4f3Z" role="00000">
              <node concept="3TlMh9" id="WMIrWR4f42" role="00000">
                <property role="00000" value="234" />
              </node>
              <node concept="3ZVu4v" id="WMIrWR4f3W" role="00000">
                <ref role="00000" node="5u1lOcHSN_d" resolve="dummy" />
              </node>
            </node>
            <node concept="3cQ7KT" id="WMIrWR4gM4" role="00000">
              <property role="00000" value="returningFromStepWithAsserts" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="5u1lOcHSy95" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkC7" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5u1lOcHSy8F" role="00000">
      <property role="00000" value="empty_1365412505615_3" />
    </node>
  </node>
  <node concept="309jyn" id="5u1lOcHSNYf">
    <property role="00000" value="Mock" />
    <node concept="3sgmnF" id="5u1lOcHSPzj" role="00000" />
    <node concept="1vuW9F" id="5u1lOcHSPzR" role="00000">
      <property role="00000" value="global" />
      <node concept="1IjokT" id="5u1lOcHSPzT" role="00000">
        <node concept="1IjokO" id="5u1lOcHSPzS" role="00000">
          <property role="00000" value="instances" />
        </node>
        <node concept="1IiFP_" id="5u1lOcHSPzY" role="00000">
          <node concept="1IjokT" id="3NJ7rfn0eJ1" role="00000">
            <node concept="1IjokO" id="3NJ7rfn0eIX" role="00000">
              <property role="00000" value="mock1" />
            </node>
            <node concept="1IiFP_" id="3NJ7rfn0eJ6" role="00000">
              <node concept="1IjokO" id="3NJ7rfn0eJz" role="00000">
                <property role="00000" value="callCount" />
              </node>
              <node concept="1Iiwbp" id="3NJ7rfn0eJ7" role="00000">
                <property role="00000" value="ServerPrimitiveMock" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="3NJ7rfn0eJ8" role="00000">
            <node concept="1IjokO" id="3NJ7rfn0eIZ" role="00000">
              <property role="00000" value="mock2" />
            </node>
            <node concept="1IiFP_" id="3NJ7rfn0eJd" role="00000">
              <node concept="1IjokO" id="3NJ7rfn0wbx" role="00000">
                <property role="00000" value="bla" />
              </node>
              <node concept="1IjokO" id="3NJ7rfn0eJA" role="00000">
                <property role="00000" value="callCount" />
              </node>
              <node concept="1IjokO" id="3NJ7rfn0eJB" role="00000">
                <property role="00000" value="assertions" />
              </node>
              <node concept="1IjokO" id="3NJ7rfn0eJC" role="00000">
                <property role="00000" value="steps" />
              </node>
              <node concept="1Iiwbp" id="3NJ7rfn0eJe" role="00000">
                <property role="00000" value="ServerMockWithSequence" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="3NJ7rfn0eJf" role="00000">
            <node concept="1IjokO" id="3NJ7rfn0eJ0" role="00000">
              <property role="00000" value="component1" />
            </node>
            <node concept="1IiFP_" id="3NJ7rfn0eJk" role="00000">
              <node concept="1IjokO" id="3NJ7rfn0eJE" role="00000">
                <property role="00000" value="server1" />
              </node>
              <node concept="1IjokO" id="2xksOhMD$9s" role="00000">
                <property role="00000" value="server2" />
              </node>
              <node concept="1Iiwbp" id="3NJ7rfn0eJl" role="00000">
                <property role="00000" value="Client" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="3NJ7rfn0ux9" role="00000">
            <node concept="1IjokO" id="3NJ7rfn0uxa" role="00000">
              <property role="00000" value="component2" />
            </node>
            <node concept="1IiFP_" id="3NJ7rfn0uxb" role="00000">
              <node concept="1IjokO" id="2xksOhMD$9t" role="00000">
                <property role="00000" value="server1" />
              </node>
              <node concept="1IjokO" id="2xksOhMD$9u" role="00000">
                <property role="00000" value="server2" />
              </node>
              <node concept="1Iiwbp" id="3NJ7rfn0uxd" role="00000">
                <property role="00000" value="Client" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="5u1lOcHSPzZ" role="00000">
            <property role="00000" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="5u1lOcHSPzQ" role="00000" />
    <node concept="3scrou" id="5u1lOcHSPzs" role="00000">
      <property role="00000" value="suspendOutsideComponentAfterInit" />
      <node concept="3cqZAl" id="5u1lOcHSPzt" role="00000" />
      <node concept="3clFbS" id="5u1lOcHSPzu" role="00000" />
      <node concept="3sdZbQ" id="5u1lOcHSPzK" role="00000">
        <node concept="3sdZbA" id="3NJ7rfn0eIW" role="00000">
          <ref role="00000" node="3NJ7rfn0eIQ" resolve="afterComponentInit" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5u1lOcHT2ka" role="00000">
        <node concept="1l46Ie" id="5u1lOcHT2kb" role="00000">
          <node concept="1IjokT" id="3NJ7rfn0eJF" role="00000">
            <node concept="1IjokO" id="3NJ7rfn0eJG" role="00000">
              <property role="00000" value="instances" />
            </node>
            <node concept="1IiFP_" id="3NJ7rfn0eJH" role="00000">
              <node concept="1IjokT" id="3NJ7rfn0eJI" role="00000">
                <node concept="1IjokO" id="3NJ7rfn0eJJ" role="00000">
                  <property role="00000" value="mock1" />
                </node>
                <node concept="1IiFP_" id="3NJ7rfn0eJK" role="00000">
                  <node concept="1IjokT" id="3NJ7rfn0eK4" role="00000">
                    <node concept="1IjokO" id="3NJ7rfn0eJM" role="00000">
                      <property role="00000" value="callCount" />
                    </node>
                    <node concept="1Ijokc" id="3NJ7rfn0eK7" role="00000">
                      <node concept="1Iiwbp" id="3NJ7rfn0eK8" role="00000">
                        <property role="00000" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="3NJ7rfn0eJP" role="00000">
                    <property role="00000" value="ServerPrimitiveMock" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="3NJ7rfn0eJQ" role="00000">
                <node concept="1IjokO" id="3NJ7rfn0eJR" role="00000">
                  <property role="00000" value="mock2" />
                </node>
                <node concept="1IiFP_" id="3NJ7rfn0eJS" role="00000">
                  <node concept="1IjokO" id="3NJ7rfn0wbw" role="00000">
                    <property role="00000" value="bla" />
                  </node>
                  <node concept="1IjokT" id="3NJ7rfn0eL5" role="00000">
                    <node concept="1IjokO" id="3NJ7rfn0eL6" role="00000">
                      <property role="00000" value="callCount" />
                    </node>
                    <node concept="1Ijokc" id="3NJ7rfn0eL7" role="00000">
                      <node concept="1Iiwbp" id="3NJ7rfn0eL8" role="00000">
                        <property role="00000" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="3NJ7rfn0eL9" role="00000">
                    <node concept="1IjokO" id="3NJ7rfn0eLa" role="00000">
                      <property role="00000" value="assertions" />
                    </node>
                    <node concept="1IiFP_" id="3NJ7rfn0eLb" role="00000">
                      <node concept="1IjokT" id="3NJ7rfn0eLc" role="00000">
                        <node concept="1IjokO" id="3NJ7rfn0eLd" role="00000">
                          <property role="00000" value="assert(0)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLe" role="00000">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLf" role="00000">
                            <property role="00000" value="&lt;not yet evaluated&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="3NJ7rfn0eLg" role="00000">
                        <node concept="1IjokO" id="3NJ7rfn0eLh" role="00000">
                          <property role="00000" value="assert(1)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLi" role="00000">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLj" role="00000">
                            <property role="00000" value="&lt;not yet evaluated&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="3NJ7rfn0eLk" role="00000">
                        <property role="00000" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="3NJ7rfn0eLl" role="00000">
                    <node concept="1IjokO" id="3NJ7rfn0eLm" role="00000">
                      <property role="00000" value="steps" />
                    </node>
                    <node concept="1IiFP_" id="3NJ7rfn0eLn" role="00000">
                      <node concept="1IjokT" id="3NJ7rfn0eLo" role="00000">
                        <node concept="1IjokO" id="3NJ7rfn0eLp" role="00000">
                          <property role="00000" value="step(0)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLq" role="00000">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLr" role="00000">
                            <property role="00000" value="&lt;not yet executed&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="3NJ7rfn0eLs" role="00000">
                        <node concept="1IjokO" id="3NJ7rfn0eLt" role="00000">
                          <property role="00000" value="step(1)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLu" role="00000">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLv" role="00000">
                            <property role="00000" value="&lt;not yet executed&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="3NJ7rfn0eLw" role="00000">
                        <node concept="1IjokO" id="3NJ7rfn0eLx" role="00000">
                          <property role="00000" value="step(2)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLy" role="00000">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLz" role="00000">
                            <property role="00000" value="&lt;not yet executed&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="3NJ7rfn0eL$" role="00000">
                        <node concept="1IjokO" id="3NJ7rfn0eL_" role="00000">
                          <property role="00000" value="step(3)" />
                        </node>
                        <node concept="1Ijokc" id="3NJ7rfn0eLA" role="00000">
                          <node concept="1Iiwbp" id="3NJ7rfn0eLB" role="00000">
                            <property role="00000" value="&lt;not yet executed&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="3NJ7rfn0eLC" role="00000">
                        <property role="00000" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="3NJ7rfn0eJX" role="00000">
                    <property role="00000" value="ServerMockWithSequence" />
                  </node>
                </node>
              </node>
              <node concept="1IjokO" id="3NJ7rfn0eKe" role="00000">
                <property role="00000" value="component1" />
              </node>
              <node concept="1IjokO" id="3NJ7rfn0uxe" role="00000">
                <property role="00000" value="component2" />
              </node>
              <node concept="1Iiwbp" id="3NJ7rfn0eK3" role="00000">
                <property role="00000" value="instance configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eJD" role="00000" />
    <node concept="3scrou" id="2xksOhMDEuU" role="00000">
      <property role="00000" value="failingTotalNumberOfCalls" />
      <node concept="3cqZAl" id="2xksOhMDEuV" role="00000" />
      <node concept="3clFbS" id="2xksOhMDEuW" role="00000" />
      <node concept="3sdZbQ" id="2xksOhMDEuX" role="00000">
        <node concept="3sdZbA" id="2xksOhMDEuY" role="00000">
          <ref role="00000" node="WMIrWR4BiZ" resolve="calling1stStep" />
        </node>
      </node>
      <node concept="3savIG" id="2xksOhMDEv0" role="00000">
        <node concept="2$4FYR" id="2xksOhMDEv3" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2xksOhMDEv4" role="00000">
        <node concept="30a7bf" id="2xksOhMDEv5" role="00000">
          <node concept="3cQ7K9" id="2xksOhMDEv6" role="00000">
            <ref role="00000" node="WMIrWR4Bj9" resolve="afterCalling1stStep" />
          </node>
        </node>
        <node concept="1l46Ie" id="2xksOhMDEv8" role="00000">
          <node concept="1IjokO" id="2xksOhMDJVW" role="00000">
            <property role="00000" value="dummy" />
          </node>
          <node concept="1IjokO" id="2xksOhMDJVX" role="00000">
            <property role="00000" value="ready" />
          </node>
          <node concept="1IjokO" id="2xksOhMDJVY" role="00000">
            <property role="00000" value="server2" />
          </node>
          <node concept="1IjokO" id="2xksOhMDJVZ" role="00000">
            <property role="00000" value="server1" />
          </node>
          <node concept="1vv375" id="2xksOhMDEv9" role="00000">
            <ref role="00000" node="5u1lOcHSPzR" resolve="global" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="2xksOhMDEuZ" role="00000" />
    <node concept="3scrou" id="5u1lOcHSPzm" role="00000">
      <property role="00000" value="suspenInComponentThatRequiresMock" />
      <node concept="3cqZAl" id="5u1lOcHSPzn" role="00000" />
      <node concept="3clFbS" id="5u1lOcHSPzo" role="00000" />
      <node concept="3sdZbQ" id="5u1lOcHSPzN" role="00000">
        <node concept="3sdZbA" id="5u1lOcHSPzO" role="00000">
          <ref role="00000" node="5u1lOcHSPzx" resolve="insideComponent" />
        </node>
      </node>
      <node concept="3F5Y_J" id="5u1lOcHT2kd" role="00000">
        <node concept="1l46Ie" id="5u1lOcHT2ke" role="00000">
          <node concept="1IjokO" id="3NJ7rfn0eLE" role="00000">
            <property role="00000" value="dummy" />
          </node>
          <node concept="1IjokO" id="WMIrWR47pK" role="00000">
            <property role="00000" value="server1" />
          </node>
          <node concept="1IjokO" id="2xksOhMDCno" role="00000">
            <property role="00000" value="server2" />
          </node>
          <node concept="1IjokO" id="3NJ7rfn0eLF" role="00000">
            <property role="00000" value="ready" />
          </node>
          <node concept="1vv375" id="3NJ7rfn0eLD" role="00000">
            <ref role="00000" node="5u1lOcHSPzR" resolve="global" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="5u1lOcHSPzp" role="00000" />
    <node concept="3scrou" id="WMIrWR4f3N" role="00000">
      <property role="00000" value="steppOverAsserts" />
      <node concept="3cqZAl" id="WMIrWR4f3O" role="00000" />
      <node concept="3clFbS" id="WMIrWR4f3P" role="00000" />
      <node concept="3sdZbQ" id="WMIrWR4f3R" role="00000">
        <node concept="3sdZbA" id="WMIrWR4f3S" role="00000">
          <ref role="00000" node="WMIrWR4f3Q" resolve="callingStepWithAsserts" />
        </node>
      </node>
      <node concept="3savIG" id="WMIrWR4f3T" role="00000">
        <node concept="2$4FY8" id="WMIrWR4f43" role="00000">
          <property role="00000" value="4" />
        </node>
      </node>
      <node concept="3F5Y_J" id="WMIrWR4gM5" role="00000">
        <node concept="30a7bf" id="WMIrWR4gM6" role="00000">
          <node concept="3cQ7K9" id="WMIrWR4gM7" role="00000">
            <ref role="00000" node="WMIrWR4gM4" resolve="returningFromStepWithAsserts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="3NJ7rfn0eIx" role="00000">
      <property role="00000" value="suspendOutsideComponentAfterFailingTotalCalls" />
      <property role="00000" value="false" />
      <node concept="3cqZAl" id="3NJ7rfn0eIy" role="00000" />
      <node concept="3clFbS" id="3NJ7rfn0eIz" role="00000" />
      <node concept="3sdZbQ" id="2xksOhMDy3E" role="00000">
        <node concept="3sdZbA" id="2xksOhMDy3F" role="00000">
          <ref role="00000" node="5u1lOcHSPzx" resolve="insideComponent" />
        </node>
      </node>
      <node concept="3savIG" id="2xksOhMDy3G" role="00000">
        <node concept="2$4FYR" id="2xksOhMDy3H" role="00000">
          <property role="00000" value="3" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2xksOhMDy3I" role="00000">
        <node concept="30a7bf" id="2xksOhMDy3J" role="00000">
          <node concept="3cQ7K9" id="2xksOhMDy3K" role="00000">
            <ref role="00000" node="WMIrWR4BiZ" resolve="calling1stStep" />
          </node>
        </node>
        <node concept="1l46Ie" id="2xksOhMDy3M" role="00000">
          <node concept="1IjokO" id="2xksOhMDEvG" role="00000">
            <property role="00000" value="dummy" />
          </node>
          <node concept="1IjokO" id="2xksOhMDEvH" role="00000">
            <property role="00000" value="ready" />
          </node>
          <node concept="1IjokO" id="2xksOhMDEvI" role="00000">
            <property role="00000" value="server2" />
          </node>
          <node concept="1IjokO" id="2xksOhMDEvJ" role="00000">
            <property role="00000" value="server1" />
          </node>
          <node concept="1IjokT" id="2xksOhMDEva" role="00000">
            <node concept="1IjokO" id="2xksOhMDEvb" role="00000">
              <property role="00000" value="instances" />
            </node>
            <node concept="1IiFP_" id="2xksOhMDEvc" role="00000">
              <node concept="1IjokT" id="2xksOhMDEvd" role="00000">
                <node concept="1IjokO" id="2xksOhMDEve" role="00000">
                  <property role="00000" value="mock1" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDEvf" role="00000">
                  <node concept="1IjokT" id="2xksOhME6Ot" role="00000">
                    <node concept="1IjokO" id="2xksOhMDEvg" role="00000">
                      <property role="00000" value="callCount" />
                    </node>
                    <node concept="1Ijokc" id="2xksOhME6Ow" role="00000">
                      <node concept="1Iiwbp" id="2xksOhME6Ox" role="00000">
                        <property role="00000" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDEvh" role="00000">
                    <property role="00000" value="ServerPrimitiveMock" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDEvi" role="00000">
                <node concept="1IjokO" id="2xksOhMDEvj" role="00000">
                  <property role="00000" value="mock2" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDEvk" role="00000">
                  <node concept="1IjokO" id="2xksOhMDEvl" role="00000">
                    <property role="00000" value="bla" />
                  </node>
                  <node concept="1IjokO" id="2xksOhME6Os" role="00000">
                    <property role="00000" value="callCount" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDEvn" role="00000">
                    <property role="00000" value="assertions" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDEvo" role="00000">
                    <property role="00000" value="steps" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDEvp" role="00000">
                    <property role="00000" value="ServerMockWithSequence" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDEvq" role="00000">
                <node concept="1IjokO" id="2xksOhMDEvr" role="00000">
                  <property role="00000" value="component1" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDEvs" role="00000">
                  <node concept="1IjokO" id="2xksOhMDEvt" role="00000">
                    <property role="00000" value="server1" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDEvu" role="00000">
                    <property role="00000" value="server2" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDEvv" role="00000">
                    <property role="00000" value="Client" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDEvw" role="00000">
                <node concept="1IjokO" id="2xksOhMDEvx" role="00000">
                  <property role="00000" value="component2" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDEvy" role="00000">
                  <node concept="1IjokO" id="2xksOhMDEvz" role="00000">
                    <property role="00000" value="server1" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDEv$" role="00000">
                    <property role="00000" value="server2" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDEv_" role="00000">
                    <property role="00000" value="Client" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="2xksOhMDEvA" role="00000">
                <property role="00000" value="instance configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eIB" role="00000" />
    <node concept="3scrou" id="3NJ7rfn0eID" role="00000">
      <property role="00000" value="suspendOutsideComponentAfterFailingStep" />
      <property role="00000" value="true" />
      <node concept="3cqZAl" id="3NJ7rfn0eIE" role="00000" />
      <node concept="3clFbS" id="3NJ7rfn0eIF" role="00000" />
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eIC" role="00000" />
    <node concept="3scrou" id="3NJ7rfn0eI$" role="00000">
      <property role="00000" value="suspendOutsideComponentAfterFailingAssertion" />
      <property role="00000" value="false" />
      <node concept="3cqZAl" id="3NJ7rfn0eI_" role="00000" />
      <node concept="3clFbS" id="3NJ7rfn0eIA" role="00000" />
      <node concept="3sdZbQ" id="2xksOhMDCnh" role="00000">
        <node concept="3sdZbA" id="2xksOhMDCni" role="00000">
          <ref role="00000" node="2xksOhMDCng" resolve="failingAssertion" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2xksOhMDCnj" role="00000">
        <node concept="30a7bf" id="2xksOhMDCnk" role="00000">
          <node concept="3cQ7K9" id="2xksOhMDCnl" role="00000">
            <ref role="00000" node="WMIrWR4gM4" resolve="returningFromStepWithAsserts" />
          </node>
        </node>
        <node concept="1l46Ie" id="2xksOhMDPtd" role="00000">
          <node concept="1IjokO" id="2xksOhMDPte" role="00000">
            <property role="00000" value="dummy" />
          </node>
          <node concept="1IjokO" id="2xksOhMDPtf" role="00000">
            <property role="00000" value="ready" />
          </node>
          <node concept="1IjokO" id="2xksOhMDPtg" role="00000">
            <property role="00000" value="server2" />
          </node>
          <node concept="1IjokO" id="2xksOhMDPth" role="00000">
            <property role="00000" value="server1" />
          </node>
          <node concept="1IjokT" id="2xksOhMDPti" role="00000">
            <node concept="1IjokO" id="2xksOhMDPtj" role="00000">
              <property role="00000" value="instances" />
            </node>
            <node concept="1IiFP_" id="2xksOhMDPtk" role="00000">
              <node concept="1IjokT" id="2xksOhMDPtl" role="00000">
                <node concept="1IjokO" id="2xksOhMDPtm" role="00000">
                  <property role="00000" value="mock1" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDPtn" role="00000">
                  <node concept="1IjokO" id="2xksOhMDPto" role="00000">
                    <property role="00000" value="callCount" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDPtp" role="00000">
                    <property role="00000" value="ServerPrimitiveMock" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDPtq" role="00000">
                <node concept="1IjokO" id="2xksOhMDPtr" role="00000">
                  <property role="00000" value="mock2" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDPts" role="00000">
                  <node concept="1IjokO" id="2xksOhMDPtt" role="00000">
                    <property role="00000" value="bla" />
                  </node>
                  <node concept="1IjokO" id="2xksOhME6Oy" role="00000">
                    <property role="00000" value="callCount" />
                  </node>
                  <node concept="1IjokT" id="2xksOhMDPtM" role="00000">
                    <node concept="1IjokO" id="2xksOhMDPty" role="00000">
                      <property role="00000" value="assertions" />
                    </node>
                    <node concept="1IiFP_" id="2xksOhMDPtR" role="00000">
                      <node concept="1IjokT" id="2xksOhMDPtU" role="00000">
                        <node concept="1IjokO" id="2xksOhMDPtT" role="00000">
                          <property role="00000" value="assert(0)" />
                        </node>
                        <node concept="1Ijokc" id="2xksOhMDPtX" role="00000">
                          <node concept="1Iiwbp" id="2xksOhMDPtY" role="00000">
                            <property role="00000" value="&lt;failed&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="2xksOhMDYuV" role="00000">
                        <node concept="1IjokO" id="2xksOhMDYuU" role="00000">
                          <property role="00000" value="assert(1)" />
                        </node>
                        <node concept="1Ijokc" id="2xksOhMDYuY" role="00000">
                          <node concept="1Iiwbp" id="2xksOhMDYuZ" role="00000">
                            <property role="00000" value="&lt;successful&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="2xksOhMDPtS" role="00000">
                        <property role="00000" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokO" id="2xksOhMDPtz" role="00000">
                    <property role="00000" value="steps" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDPt$" role="00000">
                    <property role="00000" value="ServerMockWithSequence" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDPt_" role="00000">
                <node concept="1IjokO" id="2xksOhMDPtA" role="00000">
                  <property role="00000" value="component1" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDPtB" role="00000">
                  <node concept="1IjokO" id="2xksOhMDPtC" role="00000">
                    <property role="00000" value="server1" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDPtD" role="00000">
                    <property role="00000" value="server2" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDPtE" role="00000">
                    <property role="00000" value="Client" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xksOhMDPtF" role="00000">
                <node concept="1IjokO" id="2xksOhMDPtG" role="00000">
                  <property role="00000" value="component2" />
                </node>
                <node concept="1IiFP_" id="2xksOhMDPtH" role="00000">
                  <node concept="1IjokO" id="2xksOhMDPtI" role="00000">
                    <property role="00000" value="server1" />
                  </node>
                  <node concept="1IjokO" id="2xksOhMDPtJ" role="00000">
                    <property role="00000" value="server2" />
                  </node>
                  <node concept="1Iiwbp" id="2xksOhMDPtK" role="00000">
                    <property role="00000" value="Client" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="2xksOhMDPtL" role="00000">
                <property role="00000" value="instance configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3savIG" id="2xksOhMDCnm" role="00000">
        <node concept="2$4FYd" id="2xksOhMDCnn" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eIG" role="00000" />
    <node concept="3scrou" id="3NJ7rfn0eII" role="00000">
      <property role="00000" value="stepIntoMock" />
      <property role="00000" value="false" />
      <node concept="3cqZAl" id="3NJ7rfn0eIJ" role="00000" />
      <node concept="3clFbS" id="3NJ7rfn0eIK" role="00000" />
      <node concept="3sdZbQ" id="WMIrWR4Bj1" role="00000">
        <node concept="3sdZbA" id="WMIrWR4Bj2" role="00000">
          <ref role="00000" node="WMIrWR4BiZ" resolve="calling1stStep" />
        </node>
      </node>
      <node concept="3F5Y_J" id="WMIrWR4Bj3" role="00000">
        <node concept="30a7bf" id="WMIrWR4Bj4" role="00000">
          <node concept="3cQ7K9" id="WMIrWR4Bj5" role="00000">
            <ref role="00000" node="WMIrWR4Bj0" resolve="1stStep" />
          </node>
        </node>
        <node concept="1l6n2J" id="WMIrWR4Bjl" role="00000">
          <node concept="1l6lqP" id="WMIrWR4Bjp" role="00000">
            <property role="00000" value="step0" />
          </node>
          <node concept="1l6lqP" id="WMIrWR4Bjo" role="00000">
            <property role="00000" value="doSomething" />
          </node>
          <node concept="1l6lqP" id="WMIrWR4Bjn" role="00000">
            <property role="00000" value="invokeComponent" />
          </node>
          <node concept="1l6lqP" id="WMIrWR4Bjm" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
        <node concept="1l46Ie" id="4UIScla$E9N" role="00000">
          <node concept="1IjokO" id="4UIScla_vOn" role="00000">
            <property role="00000" value="bla" />
          </node>
          <node concept="1IjokO" id="4UIScla_vOW" role="00000">
            <property role="00000" value="callCount" />
          </node>
          <node concept="1IjokO" id="4UIScla_vOX" role="00000">
            <property role="00000" value="assertions" />
          </node>
          <node concept="1IjokO" id="4UIScla_vOY" role="00000">
            <property role="00000" value="steps" />
          </node>
          <node concept="1IjokO" id="4UIScla_vOZ" role="00000">
            <property role="00000" value="a" />
          </node>
          <node concept="1vv375" id="4UIScla$E9O" role="00000">
            <ref role="00000" node="5u1lOcHSPzR" resolve="global" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="WMIrWR4Bje" role="00000">
        <node concept="2$4FY8" id="WMIrWR4Bjg" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eIL" role="00000" />
    <node concept="3scrou" id="3NJ7rfn0eIN" role="00000">
      <property role="00000" value="stepOutOfMock" />
      <property role="00000" value="false" />
      <node concept="3cqZAl" id="3NJ7rfn0eIO" role="00000" />
      <node concept="3clFbS" id="3NJ7rfn0eIP" role="00000" />
      <node concept="3sdZbQ" id="WMIrWR4Bj6" role="00000">
        <node concept="3sdZbA" id="WMIrWR4Bj7" role="00000">
          <ref role="00000" node="WMIrWR4Bj0" resolve="1stStep" />
        </node>
      </node>
      <node concept="3F5Y_J" id="WMIrWR4Bj8" role="00000">
        <node concept="30a7bf" id="WMIrWR4Bja" role="00000">
          <node concept="3cQ7K9" id="WMIrWR4Bjb" role="00000">
            <ref role="00000" node="WMIrWR4Bj9" resolve="afterCalling1stStep" />
          </node>
        </node>
        <node concept="1l6n2J" id="WMIrWR4Bjq" role="00000">
          <node concept="1l6lqP" id="WMIrWR4Bjs" role="00000">
            <property role="00000" value="doSomething" />
          </node>
          <node concept="1l6lqP" id="WMIrWR4Bjt" role="00000">
            <property role="00000" value="invokeComponent" />
          </node>
          <node concept="1l6lqP" id="WMIrWR4Bju" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="WMIrWR4Bjc" role="00000">
        <node concept="2$4FYd" id="WMIrWR4Bjd" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3NJ7rfn0eIM" role="00000" />
    <node concept="3sgmnF" id="5u1lOcHSPz$" role="00000" />
    <node concept="3sgmnF" id="5u1lOcHSPzk" role="00000" />
    <node concept="3qy1PH" id="5u1lOcHSPzi" role="00000">
      <ref role="00000" node="5u1lOcHSy8B" resolve="SimpleMock" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRN1" role="00000" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

