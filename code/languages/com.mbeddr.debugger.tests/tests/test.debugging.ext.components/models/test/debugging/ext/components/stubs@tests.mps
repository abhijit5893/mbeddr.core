<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2c9da72-0339-47e0-a6f9-9cbcc06975da(test.debugging.ext.components.stubs@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
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
        <property id="0" name="name" index="00000" />
        <reference id="0" name="module" index="00000" />
        <child id="0" name="binaries" index="00000" />
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
      <concept id="6329057548770953993" name="com.mbeddr.ext.components.mock.structure.PhaseType" flags="ng" index="2qExX7" />
      <concept id="6329057548770953988" name="com.mbeddr.ext.components.mock.structure.PhaseChangeTrigger" flags="ng" index="2qExXa" />
      <concept id="2319970887606630628" name="com.mbeddr.ext.components.mock.structure.StubPhase" flags="ng" index="_e4Bv" />
      <concept id="2319970887606685453" name="com.mbeddr.ext.components.mock.structure.PhaseChangeStatement" flags="ng" index="_enSQ" />
      <concept id="6307143892175683228" name="com.mbeddr.ext.components.mock.structure.StubOpCallCount" flags="ng" index="1vS8tC" />
      <concept id="6307143892175591011" name="com.mbeddr.ext.components.mock.structure.StubComponent" flags="ng" index="1vSuYn" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19" />
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
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
      <concept id="6209595569797561319" name="com.mbeddr.core.util.structure.GSwitchCase" flags="ng" index="eGT6y" />
      <concept id="6209595569797561318" name="com.mbeddr.core.util.structure.GSwitchExpression" flags="ng" index="eGT6z" />
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I" />
      <concept id="6307143892175831839" name="com.mbeddr.core.util.structure.IsInRangeExpression" flags="ng" index="1vVjFF" />
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
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P" />
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="6616025724454668918" name="com.mbeddr.ext.components.structure.AdapterInstancePortRef" flags="ng" index="219P8x" />
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu" />
      <concept id="998890089994729418" name="com.mbeddr.ext.components.structure.DataElement" flags="ng" index="2q5ZbO" />
      <concept id="998890089994729412" name="com.mbeddr.ext.components.structure.SenderReceiverInterface" flags="ng" index="2q5ZbU" />
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649017" name="com.mbeddr.ext.components.structure.InstancePortRef" flags="ng" index="2EWCuO" />
      <concept id="4491876417845649016" name="com.mbeddr.ext.components.structure.AssemblyConnector" flags="ng" index="2EWCuP" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV" />
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb" />
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR" />
      <concept id="8105003328815208362" name="com.mbeddr.ext.components.structure.PortRefExpr" flags="ng" index="2H6loZ" />
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec" />
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm" />
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO" />
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
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
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J" />
      <concept id="6894131567068111611" name="com.mbeddr.core.debug.test.structure.LiteralValue" flags="ng" index="1Iiwbp" />
      <concept id="6894131567068111615" name="com.mbeddr.core.debug.test.structure.RegexValue" flags="ng" index="1Iiwbt" />
      <concept id="6894131567068077383" name="com.mbeddr.core.debug.test.structure.ComplexValueExpression" flags="ng" index="1IiFP_" />
      <concept id="6894131567067751726" name="com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" flags="ng" index="1Ijokc" />
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
      <concept id="6894131567067751707" name="com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" flags="ng" index="1IjokT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5u7uvg8qKCZ">
    <node concept="2eOfOl" id="5u7uvg8qKD0" role="00000">
      <property role="00000" value="StubTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="5u7uvg8qKD1" role="00000">
        <ref role="00000" node="5u7uvg8qwtY" resolve="StubTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNxuN" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNxuO" role="00000" />
    </node>
    <node concept="3i2$bm" id="1OLGDVfgGBj" role="00000">
      <node concept="3i3YCL" id="1OLGDVfgGBl" role="00000">
        <property role="00000" value="true" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOh" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="2xzojtq5DCo">
    <property role="00000" value="StubComponent" />
    <node concept="1vuW9F" id="1yKRj6BOjKL" role="00000">
      <property role="00000" value="globals" />
      <node concept="1IjokT" id="1yKRj6BOjKM" role="00000">
        <node concept="1IjokO" id="1yKRj6BOjKN" role="00000">
          <property role="00000" value="instances" />
        </node>
        <node concept="1IiFP_" id="1yKRj6BOjKO" role="00000">
          <node concept="1IjokT" id="1yKRj6BOjKP" role="00000">
            <node concept="1IjokO" id="1yKRj6BOjKQ" role="00000">
              <property role="00000" value="m" />
            </node>
            <node concept="1IiFP_" id="1yKRj6BOjKR" role="00000">
              <node concept="1IjokO" id="1yKRj6BOjLr" role="00000">
                <property role="00000" value="sensor1" />
              </node>
              <node concept="1IjokO" id="1yKRj6BOjLs" role="00000">
                <property role="00000" value="sensor2" />
              </node>
              <node concept="1Iiwbp" id="1yKRj6BOjL0" role="00000">
                <property role="00000" value="DataManager" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="1yKRj6BOjL1" role="00000">
            <node concept="1IjokO" id="1yKRj6BOjL2" role="00000">
              <property role="00000" value="s" />
            </node>
            <node concept="1IiFP_" id="1yKRj6BOjL3" role="00000">
              <node concept="1IjokT" id="7f29dm7KenZ" role="00000">
                <node concept="1IjokO" id="7f29dm7KenY" role="00000">
                  <property role="00000" value="carData" />
                </node>
                <node concept="1IiFP_" id="7f29dm7Keo4" role="00000">
                  <node concept="1Iiwbp" id="7f29dm7Keo5" role="00000">
                    <property role="00000" value="CarData[1]" />
                  </node>
                  <node concept="1IjokT" id="4bUTzk4Gs5U" role="00000">
                    <node concept="1IjokO" id="4bUTzk4Gs5V" role="00000">
                      <property role="00000" value="carData[0]" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4Gs5W" role="00000">
                      <node concept="1Iiwbp" id="4bUTzk4Gs5X" role="00000">
                        <property role="00000" value="CarData" />
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gs5Y" role="00000">
                        <node concept="1IjokO" id="4bUTzk4Gs5Z" role="00000">
                          <property role="00000" value="drehzahl" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gs60" role="00000">
                          <node concept="1Iiwbp" id="4bUTzk4Gs61" role="00000">
                            <property role="00000" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="1yKRj6BOjL4" role="00000">
                <node concept="1IjokO" id="1yKRj6BOjL5" role="00000">
                  <property role="00000" value="bla" />
                </node>
                <node concept="1Ijokc" id="1yKRj6BOjL6" role="00000">
                  <node concept="1Iiwbp" id="1yKRj6BOjL7" role="00000">
                    <property role="00000" value="23" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="1yKRj6BOjL8" role="00000">
                <node concept="1IjokO" id="1yKRj6BOjL9" role="00000">
                  <property role="00000" value="opCallCounts" />
                </node>
                <node concept="1IiFP_" id="1yKRj6BOjLa" role="00000">
                  <node concept="1IjokO" id="1yKRj6BOjLb" role="00000">
                    <property role="00000" value="isReady" />
                  </node>
                  <node concept="1IjokO" id="1yKRj6BOjLc" role="00000">
                    <property role="00000" value="getValue" />
                  </node>
                  <node concept="1IjokO" id="1yKRj6BOjLd" role="00000">
                    <property role="00000" value="nothing" />
                  </node>
                  <node concept="1Iiwbt" id="1yKRj6BOjLt" role="00000">
                    <node concept="1OCmVF" id="1yKRj6BOjLw" role="00000">
                      <node concept="1T2EwR" id="1yKRj6BOjLv" role="1OLDsb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="1yKRj6BOjLf" role="00000">
                <node concept="1IjokO" id="1yKRj6BOjLg" role="00000">
                  <property role="00000" value="portCallCounts" />
                </node>
                <node concept="1IiFP_" id="1yKRj6BOjLh" role="00000">
                  <node concept="1IjokO" id="1yKRj6BOjLi" role="00000">
                    <property role="00000" value="sensor1" />
                  </node>
                  <node concept="1IjokO" id="1yKRj6BOjLj" role="00000">
                    <property role="00000" value="sensor2" />
                  </node>
                  <node concept="1Iiwbt" id="1yKRj6BOjLy" role="00000">
                    <node concept="1OCmVF" id="1yKRj6BOjLz" role="00000">
                      <node concept="1T2EwR" id="1yKRj6BOjL$" role="1OLDsb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="1yKRj6BOjLl" role="00000">
                <node concept="1IjokO" id="1yKRj6BOjLm" role="00000">
                  <property role="00000" value="compCallCount" />
                </node>
                <node concept="1Ijokc" id="1yKRj6BOjL_" role="00000">
                  <node concept="1Iiwbt" id="1yKRj6BOjLB" role="00000">
                    <node concept="1OCmVF" id="1yKRj6BOjLC" role="00000">
                      <node concept="1T2EwR" id="1yKRj6BOjLD" role="1OLDsb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="1yKRj6BOjLp" role="00000">
                <property role="00000" value="SensorStub" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4RZaq42x5IJ" role="00000">
            <node concept="1IjokO" id="4RZaq42x5II" role="00000">
              <property role="00000" value="sensor" />
            </node>
            <node concept="1Ijokc" id="4RZaq42x5IW" role="00000">
              <node concept="1Iiwbp" id="4RZaq42x5IX" role="00000">
                <property role="00000" value="SensorStub" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4RZaq42x5IP" role="00000">
            <node concept="1IjokO" id="4RZaq42x5IO" role="00000">
              <property role="00000" value="manager" />
            </node>
            <node concept="1Ijokc" id="4RZaq42x5IU" role="00000">
              <node concept="1Iiwbp" id="4RZaq42x5IV" role="00000">
                <property role="00000" value="DataManager" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="1yKRj6BOjLq" role="00000">
            <property role="00000" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1yKRj6BOjKK" role="00000" />
    <node concept="3qy1PH" id="2xzojtq5DCp" role="00000">
      <ref role="00000" node="5u7uvg8qKD0" resolve="StubTest" />
    </node>
    <node concept="3scrou" id="2xzojtq5DCq" role="00000">
      <property role="00000" value="componentAfterInit" />
      <node concept="3cqZAl" id="2xzojtq5DCr" role="00000" />
      <node concept="3clFbS" id="2xzojtq5DCs" role="00000" />
      <node concept="3sdZbQ" id="2xzojtq5DCt" role="00000">
        <node concept="3sdZbA" id="2xzojtq5DCv" role="00000">
          <ref role="00000" node="2xzojtq5DCu" resolve="afterComponentInit" />
        </node>
      </node>
      <node concept="3F5Y_J" id="2xzojtq5DCw" role="00000">
        <node concept="1l46Ie" id="2xzojtq5DC$" role="00000">
          <node concept="1IjokT" id="2xzojtq5DCA" role="00000">
            <node concept="1IjokO" id="2xzojtq5DC_" role="00000">
              <property role="00000" value="instances" />
            </node>
            <node concept="1IiFP_" id="2xzojtq5DCF" role="00000">
              <node concept="1IjokT" id="2xzojtq5DCP" role="00000">
                <node concept="1IjokO" id="2xzojtq5DCO" role="00000">
                  <property role="00000" value="m" />
                </node>
                <node concept="1IiFP_" id="2xzojtq5DCU" role="00000">
                  <node concept="1IjokT" id="2xzojtq5DCI" role="00000">
                    <node concept="1IjokO" id="2xzojtq5DCH" role="00000">
                      <property role="00000" value="sensor1" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4FrYh" role="00000">
                      <node concept="1IjokT" id="4bUTzk4FrYk" role="00000">
                        <node concept="1IjokO" id="4bUTzk4FrYj" role="00000">
                          <property role="00000" value="sensor1[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4FrYn" role="00000">
                          <node concept="1Iiwbp" id="4bUTzk4FrYo" role="00000">
                            <property role="00000" value="&lt;connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4FrYi" role="00000">
                        <property role="00000" value="Sensor1[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="4bUTzk4FrYy" role="00000">
                    <node concept="1IjokO" id="4bUTzk4FrYz" role="00000">
                      <property role="00000" value="sensor2" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4FrY$" role="00000">
                      <node concept="1IjokT" id="4bUTzk4FrY_" role="00000">
                        <node concept="1IjokO" id="4bUTzk4FrYA" role="00000">
                          <property role="00000" value="sensor2[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4FrYB" role="00000">
                          <node concept="1Iiwbp" id="4bUTzk4FrYC" role="00000">
                            <property role="00000" value="&lt;connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4FrYD" role="00000">
                        <property role="00000" value="Sensor2[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7f29dm7JYGj" role="00000">
                    <node concept="1IjokO" id="7f29dm7JYGi" role="00000">
                      <property role="00000" value="carData" />
                    </node>
                    <node concept="1IiFP_" id="7f29dm7JYGo" role="00000">
                      <node concept="1Iiwbp" id="7f29dm7JYGp" role="00000">
                        <property role="00000" value="CarData[1]" />
                      </node>
                      <node concept="1IjokT" id="7f29dm7JRkP" role="00000">
                        <node concept="1IjokO" id="7f29dm7JRkQ" role="00000">
                          <property role="00000" value="carData[0]" />
                        </node>
                        <node concept="1IiFP_" id="7f29dm7JRkR" role="00000">
                          <node concept="1Iiwbp" id="7f29dm7JRkS" role="00000">
                            <property role="00000" value="CarData" />
                          </node>
                          <node concept="1IjokT" id="7f29dm7JRkT" role="00000">
                            <node concept="1IjokO" id="7f29dm7JRkU" role="00000">
                              <property role="00000" value="drehzahl" />
                            </node>
                            <node concept="1Ijokc" id="7f29dm7JRkV" role="00000">
                              <node concept="1Iiwbp" id="7f29dm7JRkW" role="00000">
                                <property role="00000" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="2xzojtq5DCV" role="00000">
                    <property role="00000" value="DataManager" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="2xzojtq5DCX" role="00000">
                <node concept="1IjokO" id="2xzojtq5DCW" role="00000">
                  <property role="00000" value="s" />
                </node>
                <node concept="1IiFP_" id="2xzojtq5DD2" role="00000">
                  <node concept="1IjokO" id="1yKRj6BOjMk" role="00000">
                    <property role="00000" value="phase" />
                  </node>
                  <node concept="1IjokT" id="1yKRj6BNmNs" role="00000">
                    <node concept="1IjokO" id="2xzojtq5DD4" role="00000">
                      <property role="00000" value="bla" />
                    </node>
                    <node concept="1Ijokc" id="1yKRj6BNmNv" role="00000">
                      <node concept="1Iiwbp" id="1yKRj6BNmNw" role="00000">
                        <property role="00000" value="23" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BNmN7" role="00000">
                    <node concept="1IjokO" id="2xzojtq5DD5" role="00000">
                      <property role="00000" value="opCallCounts" />
                    </node>
                    <node concept="1IiFP_" id="1yKRj6BNmNc" role="00000">
                      <node concept="1IjokO" id="1yKRj6BNnKy" role="00000">
                        <property role="00000" value="isReady" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BNnK_" role="00000">
                        <property role="00000" value="getValue" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BNnKA" role="00000">
                        <property role="00000" value="nothing" />
                      </node>
                      <node concept="1Iiwbp" id="1yKRj6BNmNd" role="00000">
                        <property role="00000" value="-3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BNmNe" role="00000">
                    <node concept="1IjokO" id="2xzojtq5DD6" role="00000">
                      <property role="00000" value="portCallCounts" />
                    </node>
                    <node concept="1IiFP_" id="1yKRj6BNmNj" role="00000">
                      <node concept="1IjokO" id="1yKRj6BNnKv" role="00000">
                        <property role="00000" value="sensor1" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BNnKw" role="00000">
                        <property role="00000" value="sensor2" />
                      </node>
                      <node concept="1IjokO" id="7f29dm7K97W" role="00000">
                        <property role="00000" value="carData" />
                      </node>
                      <node concept="1Iiwbp" id="1yKRj6BNmNk" role="00000">
                        <property role="00000" value="-3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BNmNl" role="00000">
                    <node concept="1IjokO" id="2xzojtq5DD7" role="00000">
                      <property role="00000" value="compCallCount" />
                    </node>
                    <node concept="1Ijokc" id="1yKRj6BNmOi" role="00000">
                      <node concept="1Iiwbp" id="1yKRj6BNmOj" role="00000">
                        <property role="00000" value="-1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7f29dm7Keo6" role="00000">
                    <node concept="1IjokO" id="7f29dm7Keo7" role="00000">
                      <property role="00000" value="carData" />
                    </node>
                    <node concept="1IiFP_" id="7f29dm7Keo8" role="00000">
                      <node concept="1Iiwbp" id="7f29dm7Keo9" role="00000">
                        <property role="00000" value="CarData[1]" />
                      </node>
                      <node concept="1IjokT" id="7f29dm7Keoa" role="00000">
                        <node concept="1IjokO" id="7f29dm7Keob" role="00000">
                          <property role="00000" value="carData[0]" />
                        </node>
                        <node concept="1IiFP_" id="7f29dm7Keoc" role="00000">
                          <node concept="1Iiwbp" id="7f29dm7Keod" role="00000">
                            <property role="00000" value="CarData" />
                          </node>
                          <node concept="1IjokT" id="7f29dm7Keoe" role="00000">
                            <node concept="1IjokO" id="7f29dm7Keof" role="00000">
                              <property role="00000" value="drehzahl" />
                            </node>
                            <node concept="1Ijokc" id="7f29dm7Keog" role="00000">
                              <node concept="1Iiwbp" id="7f29dm7Keoh" role="00000">
                                <property role="00000" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="2xzojtq5DD3" role="00000">
                    <property role="00000" value="SensorStub" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4RZaq42x5IZ" role="00000">
                <node concept="1IjokO" id="4RZaq42x5J0" role="00000">
                  <property role="00000" value="sensor" />
                </node>
                <node concept="1Ijokc" id="4RZaq42x5J1" role="00000">
                  <node concept="1Iiwbp" id="4RZaq42x5J2" role="00000">
                    <property role="00000" value="SensorStub" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4RZaq42x5J3" role="00000">
                <node concept="1IjokO" id="4RZaq42x5J4" role="00000">
                  <property role="00000" value="manager" />
                </node>
                <node concept="1Ijokc" id="4RZaq42x5J5" role="00000">
                  <node concept="1Iiwbp" id="4RZaq42x5J6" role="00000">
                    <property role="00000" value="DataManager" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="2xzojtq5DCG" role="00000">
                <property role="00000" value="instance configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1yKRj6BOjK1" role="00000" />
    <node concept="3scrou" id="1yKRj6BOjK3" role="00000">
      <property role="00000" value="phaseTransitions" />
      <node concept="3cqZAl" id="1yKRj6BOjK4" role="00000" />
      <node concept="3clFbS" id="1yKRj6BOjK5" role="00000" />
      <node concept="3sdZbQ" id="1yKRj6BOjKz" role="00000">
        <node concept="3sdZbA" id="1yKRj6BOoLI" role="00000">
          <ref role="00000" node="1yKRj6BOjK_" resolve="beforePhaseChange" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1yKRj6BOjKB" role="00000">
        <node concept="30a7bf" id="1yKRj6BOjKC" role="00000">
          <node concept="3cQ7K9" id="1yKRj6BOjKE" role="00000">
            <ref role="00000" node="2xzojtq5DCu" resolve="afterComponentInit" />
          </node>
        </node>
        <node concept="1l46Ie" id="1yKRj6BOjKI" role="00000">
          <node concept="1IjokT" id="1yKRj6BOjLF" role="00000">
            <node concept="1IjokO" id="1yKRj6BOjLG" role="00000">
              <property role="00000" value="instances" />
            </node>
            <node concept="1IiFP_" id="1yKRj6BOjLH" role="00000">
              <node concept="1IjokT" id="1yKRj6BOjLI" role="00000">
                <node concept="1IjokO" id="1yKRj6BOjLJ" role="00000">
                  <property role="00000" value="m" />
                </node>
                <node concept="1IiFP_" id="1yKRj6BOjLK" role="00000">
                  <node concept="1IjokT" id="4bUTzk4FrYE" role="00000">
                    <node concept="1IjokO" id="4bUTzk4FrYF" role="00000">
                      <property role="00000" value="sensor1" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4FrYG" role="00000">
                      <node concept="1IjokT" id="4bUTzk4FrYH" role="00000">
                        <node concept="1IjokO" id="4bUTzk4FrYI" role="00000">
                          <property role="00000" value="sensor1[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4FrYJ" role="00000">
                          <node concept="1Iiwbp" id="4bUTzk4FrYK" role="00000">
                            <property role="00000" value="&lt;connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4FrYL" role="00000">
                        <property role="00000" value="Sensor1[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="4bUTzk4FrYM" role="00000">
                    <node concept="1IjokO" id="4bUTzk4FrYN" role="00000">
                      <property role="00000" value="sensor2" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4FrYO" role="00000">
                      <node concept="1IjokT" id="4bUTzk4FrYP" role="00000">
                        <node concept="1IjokO" id="4bUTzk4FrYQ" role="00000">
                          <property role="00000" value="sensor2[0]" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4FrYR" role="00000">
                          <node concept="1Iiwbp" id="4bUTzk4FrYS" role="00000">
                            <property role="00000" value="&lt;connected&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4FrYT" role="00000">
                        <property role="00000" value="Sensor2[1]" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7f29dm7JYGB" role="00000">
                    <node concept="1IjokO" id="7f29dm7JYGC" role="00000">
                      <property role="00000" value="carData" />
                    </node>
                    <node concept="1IiFP_" id="7f29dm7JYGD" role="00000">
                      <node concept="1Iiwbp" id="7f29dm7JYGE" role="00000">
                        <property role="00000" value="CarData[1]" />
                      </node>
                      <node concept="1IjokT" id="7f29dm7JYGF" role="00000">
                        <node concept="1IjokO" id="7f29dm7JYGG" role="00000">
                          <property role="00000" value="carData[0]" />
                        </node>
                        <node concept="1IiFP_" id="7f29dm7JYGH" role="00000">
                          <node concept="1Iiwbp" id="7f29dm7JYGI" role="00000">
                            <property role="00000" value="CarData" />
                          </node>
                          <node concept="1IjokT" id="7f29dm7JYGJ" role="00000">
                            <node concept="1IjokO" id="7f29dm7JYGK" role="00000">
                              <property role="00000" value="drehzahl" />
                            </node>
                            <node concept="1Ijokc" id="7f29dm7JYGL" role="00000">
                              <node concept="1Iiwbp" id="7f29dm7JYGM" role="00000">
                                <property role="00000" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="1yKRj6BOjLT" role="00000">
                    <property role="00000" value="DataManager" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="1yKRj6BOjLU" role="00000">
                <node concept="1IjokO" id="1yKRj6BOjLV" role="00000">
                  <property role="00000" value="s" />
                </node>
                <node concept="1IiFP_" id="1yKRj6BOjLW" role="00000">
                  <node concept="1IjokT" id="1yKRj6BOjMm" role="00000">
                    <node concept="1IjokO" id="1yKRj6BOjMl" role="00000">
                      <property role="00000" value="phase" />
                    </node>
                    <node concept="1Ijokc" id="1yKRj6BOjMp" role="00000">
                      <node concept="1Iiwbp" id="1yKRj6BOjMq" role="00000">
                        <property role="00000" value="blub" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BOjLX" role="00000">
                    <node concept="1IjokO" id="1yKRj6BOjLY" role="00000">
                      <property role="00000" value="bla" />
                    </node>
                    <node concept="1Ijokc" id="1yKRj6BOjLZ" role="00000">
                      <node concept="1Iiwbp" id="1yKRj6BOjM0" role="00000">
                        <property role="00000" value="23" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BOjM1" role="00000">
                    <node concept="1IjokO" id="1yKRj6BOjM2" role="00000">
                      <property role="00000" value="opCallCounts" />
                    </node>
                    <node concept="1IiFP_" id="1yKRj6BOjM3" role="00000">
                      <node concept="1IjokO" id="1yKRj6BOjM4" role="00000">
                        <property role="00000" value="isReady" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BOjM5" role="00000">
                        <property role="00000" value="getValue" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BOjM6" role="00000">
                        <property role="00000" value="nothing" />
                      </node>
                      <node concept="1Iiwbp" id="1yKRj6BOjM7" role="00000">
                        <property role="00000" value="-3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BOjM8" role="00000">
                    <node concept="1IjokO" id="1yKRj6BOjM9" role="00000">
                      <property role="00000" value="portCallCounts" />
                    </node>
                    <node concept="1IiFP_" id="1yKRj6BOjMa" role="00000">
                      <node concept="1IjokO" id="1yKRj6BOjMb" role="00000">
                        <property role="00000" value="sensor1" />
                      </node>
                      <node concept="1IjokO" id="1yKRj6BOjMc" role="00000">
                        <property role="00000" value="sensor2" />
                      </node>
                      <node concept="1IjokO" id="7f29dm7K97X" role="00000">
                        <property role="00000" value="carData" />
                      </node>
                      <node concept="1Iiwbp" id="1yKRj6BOjMd" role="00000">
                        <property role="00000" value="-3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="1yKRj6BOjMe" role="00000">
                    <node concept="1IjokO" id="1yKRj6BOjMf" role="00000">
                      <property role="00000" value="compCallCount" />
                    </node>
                    <node concept="1Ijokc" id="1yKRj6BOjMg" role="00000">
                      <node concept="1Iiwbp" id="1yKRj6BOjMh" role="00000">
                        <property role="00000" value="-1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="1yKRj6BOjMi" role="00000">
                    <property role="00000" value="SensorStub" />
                  </node>
                  <node concept="1IjokT" id="7f29dm7Keoi" role="00000">
                    <node concept="1IjokO" id="7f29dm7Keoj" role="00000">
                      <property role="00000" value="carData" />
                    </node>
                    <node concept="1IiFP_" id="7f29dm7Keok" role="00000">
                      <node concept="1Iiwbp" id="7f29dm7Keol" role="00000">
                        <property role="00000" value="CarData[1]" />
                      </node>
                      <node concept="1IjokT" id="7f29dm7Keom" role="00000">
                        <node concept="1IjokO" id="7f29dm7Keon" role="00000">
                          <property role="00000" value="carData[0]" />
                        </node>
                        <node concept="1IiFP_" id="7f29dm7Keoo" role="00000">
                          <node concept="1Iiwbp" id="7f29dm7Keop" role="00000">
                            <property role="00000" value="CarData" />
                          </node>
                          <node concept="1IjokT" id="7f29dm7Keoq" role="00000">
                            <node concept="1IjokO" id="7f29dm7Keor" role="00000">
                              <property role="00000" value="drehzahl" />
                            </node>
                            <node concept="1Ijokc" id="7f29dm7Keos" role="00000">
                              <node concept="1Iiwbp" id="7f29dm7Keot" role="00000">
                                <property role="00000" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4RZaq42x5J8" role="00000">
                <node concept="1IjokO" id="4RZaq42x5J9" role="00000">
                  <property role="00000" value="sensor" />
                </node>
                <node concept="1Ijokc" id="4RZaq42x5Ja" role="00000">
                  <node concept="1Iiwbp" id="4RZaq42x5Jb" role="00000">
                    <property role="00000" value="SensorStub" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4RZaq42x5Jc" role="00000">
                <node concept="1IjokO" id="4RZaq42x5Jd" role="00000">
                  <property role="00000" value="manager" />
                </node>
                <node concept="1Ijokc" id="4RZaq42x5Je" role="00000">
                  <node concept="1Iiwbp" id="4RZaq42x5Jf" role="00000">
                    <property role="00000" value="DataManager" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="1yKRj6BOjMj" role="00000">
                <property role="00000" value="instance configuration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3savIG" id="1yKRj6BOjKF" role="00000">
        <node concept="2$4FYR" id="1yKRj6BOjKG" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1yKRj6BPbpb" role="00000" />
    <node concept="3scrou" id="1yKRj6BPbph" role="00000">
      <property role="00000" value="stepIntoStub" />
      <node concept="3cqZAl" id="1yKRj6BPbpi" role="00000" />
      <node concept="3clFbS" id="1yKRj6BPbpj" role="00000" />
      <node concept="3sdZbQ" id="1yKRj6BPbpk" role="00000">
        <node concept="3sdZbA" id="1yKRj6BPbpt" role="00000">
          <ref role="00000" node="1yKRj6BPbps" resolve="callingStub" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1yKRj6BPbpp" role="00000">
        <node concept="30a7bf" id="1yKRj6BPbpq" role="00000">
          <node concept="3cQ7K9" id="1yKRj6BPbpr" role="00000">
            <ref role="00000" node="1yKRj6BPdat" resolve="insideStub" />
          </node>
        </node>
        <node concept="1l6n2J" id="1yKRj6BPbpx" role="00000">
          <node concept="1l6lqP" id="1yKRj6BPbp$" role="00000">
            <property role="00000" value="sensor2_getValue" />
          </node>
          <node concept="1l6lqP" id="1yKRj6BPbp_" role="00000">
            <property role="00000" value="testStub" />
          </node>
          <node concept="1l6lqP" id="1yKRj6BPbpA" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
      </node>
      <node concept="3savIG" id="1yKRj6BPbpu" role="00000">
        <node concept="2$4FY8" id="1yKRj6BPbpv" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1yKRj6BNYaY" role="00000" />
    <node concept="29bEnc" id="5t7wq7uZRT0" role="00000" />
  </node>
  <node concept="N3F5e" id="5u7uvg8qwtY">
    <property role="00000" value="StubTest" />
    <node concept="2q5ZbU" id="RsLjUnNb$Z" role="00000">
      <property role="00000" value="CarData" />
      <property role="00000" value="true" />
      <node concept="2q5ZbO" id="RsLjUnNu$7" role="00000">
        <property role="00000" value="drehzahl" />
        <node concept="26Vqqz" id="RsLjUnNu$8" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EX0iR" id="7$_eEdIcGz3" role="00000">
      <property role="00000" value="DataAcquisition" />
      <node concept="2EX0iL" id="7$_eEdIcGz4" role="00000">
        <property role="00000" value="measure" />
        <node concept="26Vqph" id="7$$5StonVL6" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Kw6" role="00000">
      <property role="00000" value="empty_1343890427905_2" />
    </node>
    <node concept="2EX0iR" id="5u7uvg8qwtZ" role="00000">
      <property role="00000" value="Sensor1" />
      <node concept="2EX0iL" id="7$_eEdIcGzg" role="00000">
        <property role="00000" value="isReady" />
        <node concept="3TlMgk" id="7$$5StonVMx" role="00000" />
      </node>
    </node>
    <node concept="2EX0iR" id="2xzojtq6kLV" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Sensor2" />
      <node concept="2EX0iL" id="5u7uvg8qwu0" role="00000">
        <property role="00000" value="getValue" />
        <node concept="26Vqph" id="7$$5StonVL5" role="00000" />
      </node>
      <node concept="2EX0iL" id="2xzojtq6nPq" role="00000">
        <property role="00000" value="nothing" />
        <node concept="19Rifw" id="2xzojtq6nPr" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="7$_eEdIcGz7" role="00000">
      <property role="00000" value="DataManager" />
      <node concept="2EWHp_" id="7$_eEdIcGz8" role="00000">
        <property role="00000" value="acq" />
        <ref role="00000" node="7$_eEdIcGz3" resolve="DataAcquisition" />
      </node>
      <node concept="2EWHp$" id="7$_eEdIcGza" role="00000">
        <property role="00000" value="sensor1" />
        <ref role="00000" node="5u7uvg8qwtZ" resolve="Sensor1" />
      </node>
      <node concept="2EWHp$" id="2xzojtq6kLW" role="00000">
        <property role="00000" value="sensor2" />
        <ref role="00000" node="2xzojtq6kLV" resolve="Sensor2" />
      </node>
      <node concept="2EWHp$" id="4bUTzk4HEWx" role="00000">
        <property role="00000" value="carData" />
        <ref role="00000" node="RsLjUnNb$Z" resolve="CarData" />
      </node>
      <node concept="2EWDwb" id="7$_eEdIcGzb" role="00000">
        <property role="00000" value="acq_measure" />
        <node concept="3XIRFW" id="7$_eEdIcGzc" role="00000">
          <node concept="c0U19" id="7$_eEdIdcxL" role="00000">
            <node concept="3XIRFW" id="7$_eEdIdcxM" role="00000">
              <node concept="1_9egQ" id="2xzojtq6nPt" role="00000">
                <node concept="30IBQI" id="2xzojtq6nPz" role="00000">
                  <ref role="00000" node="2xzojtq6nPq" resolve="nothing" />
                  <node concept="2H6loZ" id="2xzojtq6nPu" role="00000">
                    <ref role="00000" node="2xzojtq6kLW" resolve="sensor2" />
                  </node>
                </node>
              </node>
              <node concept="2BFjQ_" id="7$_eEdIde8i" role="00000">
                <node concept="30IBQI" id="7$_eEdIde8k" role="00000">
                  <ref role="00000" node="5u7uvg8qwu0" resolve="getValue" />
                  <node concept="2H6loZ" id="2xzojtq6kLX" role="00000">
                    <ref role="00000" node="2xzojtq6kLW" resolve="sensor2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30IBQI" id="7$_eEdIdcxP" role="00000">
              <ref role="00000" node="7$_eEdIcGzg" resolve="isReady" />
              <node concept="2H6loZ" id="7$_eEdIdcxO" role="00000">
                <ref role="00000" node="7$_eEdIcGza" resolve="sensor1" />
              </node>
            </node>
            <node concept="3XIRFW" id="7$_eEdIde8n" role="00000">
              <node concept="2BFjQ_" id="7$_eEdIde8o" role="00000">
                <node concept="3TlMh9" id="7$_eEdIde8p" role="00000">
                  <property role="00000" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7$_eEdIcGze" role="00000">
          <ref role="00000" node="7$_eEdIcGz8" resolve="acq" />
          <ref role="00000" node="7$_eEdIcGz4" resolve="measure" />
        </node>
        <node concept="26Vqph" id="5o7ECf8kHAY" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Kw8" role="00000">
      <property role="00000" value="empty_1343890431273_4" />
    </node>
    <node concept="2NXPZ9" id="2xzojtq5z7U" role="00000">
      <property role="00000" value="empty_1363877797430_1" />
    </node>
    <node concept="1vSuYn" id="5u7uvg8qwuN" role="00000">
      <property role="00000" value="SensorStub" />
      <node concept="2EWHp_" id="4bUTzk4HCcm" role="00000">
        <property role="00000" value="carData" />
        <ref role="00000" node="RsLjUnNb$Z" resolve="CarData" />
      </node>
      <node concept="_e4Bv" id="1yKRj6BNZ9c" role="00000">
        <property role="00000" value="bla" />
      </node>
      <node concept="_e4Bv" id="1yKRj6BO0A7" role="00000">
        <property role="00000" value="blub" />
      </node>
      <node concept="2EWHp_" id="5u7uvg8qwuO" role="00000">
        <property role="00000" value="sensor1" />
        <ref role="00000" node="5u7uvg8qwtZ" resolve="Sensor1" />
      </node>
      <node concept="2EWHp_" id="2xzojtq6kLY" role="00000">
        <property role="00000" value="sensor2" />
        <ref role="00000" node="2xzojtq6kLV" resolve="Sensor2" />
      </node>
      <node concept="EbCE0" id="2xzojtq5y4F" role="00000">
        <property role="00000" value="bla" />
        <node concept="26Vqph" id="2xzojtq5y4G" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="2xzojtq5y4I" role="00000">
          <property role="00000" value="23" />
        </node>
      </node>
      <node concept="3Khz0B" id="3yeYUb92Kw9" role="00000" />
      <node concept="2EWDwb" id="5u7uvg8qRh6" role="00000">
        <property role="00000" value="sensor2_getValue" />
        <node concept="3XIRFW" id="5u7uvg8qRh7" role="00000">
          <node concept="2BFjQ_" id="5u7uvg8qzXr" role="00000">
            <node concept="eGT6z" id="5u7uvg8qzXB" role="00000">
              <node concept="3TlMh9" id="5u7uvg8qzXF" role="00000">
                <property role="00000" value="255" />
              </node>
              <node concept="26Vqph" id="5u7uvg8qzXE" role="00000" />
              <node concept="eGT6y" id="3AMi4NPw36a" role="00000">
                <node concept="1vVjFF" id="3AMi4NPw36e" role="00000">
                  <node concept="1vV05I" id="3AMi4NPw36f" role="00000">
                    <node concept="3TlMh9" id="3AMi4NPw36h" role="00000">
                      <property role="00000" value="0" />
                    </node>
                    <node concept="3TlMh9" id="7$_eEdIbA8C" role="00000">
                      <property role="00000" value="2" />
                    </node>
                  </node>
                  <node concept="1vS8tC" id="3AMi4NPx3V5" role="00000" />
                </node>
                <node concept="3TlMh9" id="3AMi4NPwBqM" role="00000">
                  <property role="00000" value="10" />
                </node>
              </node>
              <node concept="3cQ7KT" id="1yKRj6BPdat" role="00000">
                <property role="00000" value="insideStub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2xzojtq4UUh" role="00000">
          <ref role="00000" node="5u7uvg8qwu0" resolve="getValue" />
          <ref role="00000" node="2xzojtq6kLY" resolve="sensor2" />
        </node>
        <node concept="26Vqph" id="5o7ECf8kI3J" role="00000" />
        <node concept="1KB$IV" id="7moPk04QkBW" role="00000" />
      </node>
      <node concept="3Khz0B" id="3yeYUb92Kwa" role="00000" />
      <node concept="2EWDwb" id="7$_eEdIcS3v" role="00000">
        <property role="00000" value="sensor1_isReady" />
        <node concept="3XIRFW" id="7$_eEdIcS3w" role="00000">
          <node concept="2BFjQ_" id="7$_eEdIcS3$" role="00000">
            <node concept="eGT6z" id="7$_eEdIdeSx" role="00000">
              <node concept="3TlMhd" id="7$_eEdIdeTa" role="00000" />
              <node concept="3TlMgk" id="7$_eEdIdeSX" role="00000" />
              <node concept="eGT6y" id="7$_eEdIdeS_" role="00000">
                <node concept="3TlMhK" id="7$_eEdIdeSU" role="00000" />
                <node concept="3TlM44" id="7$_eEdIdeSD" role="00000">
                  <node concept="3TlMh9" id="7$_eEdIdeSG" role="00000">
                    <property role="00000" value="0" />
                  </node>
                  <node concept="1vS8tC" id="7$_eEdIdeSC" role="00000" />
                </node>
              </node>
              <node concept="eGT6y" id="7$_eEdIdeSY" role="00000">
                <node concept="3TlMhK" id="7$_eEdIdeT9" role="00000" />
                <node concept="3TlM44" id="7$_eEdIdeT0" role="00000">
                  <node concept="1vS8tC" id="7$_eEdIdeT1" role="00000" />
                  <node concept="3TlMh9" id="7$_eEdIdeT2" role="00000">
                    <property role="00000" value="2" />
                  </node>
                </node>
              </node>
              <node concept="eGT6y" id="7$_eEdIdeTm" role="00000">
                <node concept="3TlMhK" id="7$_eEdIdeTn" role="00000" />
                <node concept="3TlM44" id="7$_eEdIdeTo" role="00000">
                  <node concept="1vS8tC" id="7$_eEdIdeTp" role="00000" />
                  <node concept="3TlMh9" id="7$_eEdIdeTq" role="00000">
                    <property role="00000" value="4" />
                  </node>
                </node>
              </node>
              <node concept="eGT6y" id="7$_eEdIdfA8" role="00000">
                <node concept="3TlMhK" id="7$_eEdIdfA9" role="00000" />
                <node concept="3TlM44" id="7$_eEdIdfAa" role="00000">
                  <node concept="1vS8tC" id="7$_eEdIdfAb" role="00000" />
                  <node concept="3TlMh9" id="7$_eEdIdfAc" role="00000">
                    <property role="00000" value="6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2xzojtq4UUi" role="00000">
          <ref role="00000" node="7$_eEdIcGzg" resolve="isReady" />
          <ref role="00000" node="5u7uvg8qwuO" resolve="sensor1" />
        </node>
        <node concept="3TlMgk" id="5o7ECf8kHB0" role="00000" />
      </node>
      <node concept="2EWDwb" id="2xzojtq6nP$" role="00000">
        <property role="00000" value="sensor2_nothing" />
        <node concept="3XIRFW" id="2xzojtq6nP_" role="00000">
          <node concept="3XIRlf" id="2xzojtq6CSj" role="00000">
            <property role="00000" value="nooot" />
            <node concept="26Vqph" id="2xzojtq6CSk" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMh9" id="2xzojtq6CSm" role="00000">
              <property role="00000" value="23" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2xzojtq6nPB" role="00000">
          <ref role="00000" node="2xzojtq6nPq" resolve="nothing" />
          <ref role="00000" node="2xzojtq6kLY" resolve="sensor2" />
        </node>
        <node concept="19Rifw" id="2xzojtq6nPC" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="5vll4VdvqSU" role="00000">
        <property role="00000" value="updateProvidedData" />
        <node concept="3XIRFW" id="5vll4VdvqSV" role="00000" />
        <node concept="19Rifw" id="5vll4VdvqST" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="2qExXa" id="5vll4Vdw3dN" role="00000" />
        <node concept="19RgSI" id="5vll4Vdw3dO" role="00000">
          <property role="00000" value="oldPhase" />
          <node concept="2qExX7" id="5vll4Vdw3dP" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5vll4Vdw3dQ" role="00000">
          <property role="00000" value="newPhase" />
          <node concept="2qExX7" id="5vll4Vdw3dR" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2EWCtd" id="3AMi4NPx3UY" role="00000">
      <property role="00000" value="instances" />
      <node concept="2EWCuV" id="3AMi4NPx3UZ" role="00000">
        <property role="00000" value="s" />
        <ref role="00000" node="5u7uvg8qwuN" resolve="SensorStub" />
      </node>
      <node concept="2EWCuV" id="7$_eEdIdcxD" role="00000">
        <property role="00000" value="m" />
        <ref role="00000" node="7$_eEdIcGz7" resolve="DataManager" />
      </node>
      <node concept="2EWCuP" id="4bUTzk4HEWz" role="00000">
        <node concept="2EWCuO" id="4bUTzk4HEW$" role="00000">
          <ref role="00000" node="7$_eEdIdcxD" resolve="m" />
          <ref role="00000" node="4bUTzk4HEWx" resolve="carData" />
        </node>
        <node concept="2EWCuO" id="4bUTzk4HEW_" role="00000">
          <ref role="00000" node="4bUTzk4HCcm" resolve="carData" />
          <ref role="00000" node="3AMi4NPx3UZ" resolve="s" />
        </node>
      </node>
      <node concept="2EWCuP" id="7$_eEdIdcxE" role="00000">
        <node concept="2EWCuO" id="7$_eEdIdcxF" role="00000">
          <ref role="00000" node="7$_eEdIdcxD" resolve="m" />
          <ref role="00000" node="7$_eEdIcGza" resolve="sensor1" />
        </node>
        <node concept="2EWCuO" id="7$_eEdIdcxG" role="00000">
          <ref role="00000" node="3AMi4NPx3UZ" resolve="s" />
          <ref role="00000" node="5u7uvg8qwuO" resolve="sensor1" />
        </node>
      </node>
      <node concept="2EWCuP" id="2xzojtq6kM0" role="00000">
        <node concept="2EWCuO" id="2xzojtq6kM1" role="00000">
          <ref role="00000" node="7$_eEdIdcxD" resolve="m" />
          <ref role="00000" node="2xzojtq6kLW" resolve="sensor2" />
        </node>
        <node concept="2EWCuO" id="2xzojtq6kM2" role="00000">
          <ref role="00000" node="2xzojtq6kLY" resolve="sensor2" />
          <ref role="00000" node="3AMi4NPx3UZ" resolve="s" />
        </node>
      </node>
      <node concept="21gPQu" id="4Gyojwya0c$" role="00000">
        <property role="00000" value="sensor" />
        <node concept="219P8x" id="4Gyojwya0c_" role="00000">
          <ref role="00000" node="3AMi4NPx3UZ" resolve="s" />
          <ref role="00000" node="5u7uvg8qwuO" resolve="sensor1" />
        </node>
      </node>
      <node concept="21gPQu" id="4Gyojwya0cB" role="00000">
        <property role="00000" value="manager" />
        <node concept="219P8x" id="4Gyojwya0cC" role="00000">
          <ref role="00000" node="7$_eEdIcGz8" resolve="acq" />
          <ref role="00000" node="7$_eEdIdcxD" resolve="m" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="S3F90VMabT" role="00000">
      <property role="00000" value="empty_1340634242735_1" />
    </node>
    <node concept="2NXPZ9" id="S3F90VMh01" role="00000">
      <property role="00000" value="empty_1340634655000_1" />
    </node>
    <node concept="c0Qz5" id="5u7uvg8qKDh" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testStub" />
      <node concept="19Rifw" id="5u7uvg8qKDi" role="00000" />
      <node concept="3XIRFW" id="5u7uvg8qKDj" role="00000">
        <node concept="_enSQ" id="1yKRj6BO38F" role="00000">
          <ref role="00000" node="1yKRj6BO0A7" resolve="blub" />
          <ref role="00000" node="3AMi4NPx3UZ" resolve="s" />
          <node concept="3cQ7KT" id="1yKRj6BOjK_" role="00000">
            <property role="00000" value="beforePhaseChange" />
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdeSn" role="00000">
          <node concept="3TlM44" id="7$_eEdIdeSr" role="00000">
            <node concept="3TlMh9" id="7$_eEdIdeSu" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdeSq" role="00000">
              <ref role="00000" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdeSp" role="00000">
                <ref role="00000" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2xzojtq5DCu" role="00000">
            <property role="00000" value="afterComponentInit" />
          </node>
        </node>
        <node concept="1_9egQ" id="1yKRj6BPbpm" role="00000">
          <node concept="1AmG6P" id="1yKRj6BPbpn" role="00000">
            <ref role="00000" node="3AMi4NPx3UZ" resolve="s" />
            <ref role="00000" node="3AMi4NPx3UY" resolve="instances" />
            <ref role="00000" node="5u7uvg8qRh6" resolve="sensor2_getValue" />
          </node>
          <node concept="3cQ7KT" id="1yKRj6BPbps" role="00000">
            <property role="00000" value="callingStub" />
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdeTb" role="00000">
          <node concept="3TlM44" id="7$_eEdIdeTc" role="00000">
            <node concept="3TlMh9" id="7$_eEdIdeTd" role="00000">
              <property role="00000" value="-1" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdeTe" role="00000">
              <ref role="00000" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdeTf" role="00000">
                <ref role="00000" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdeTg" role="00000">
          <node concept="3TlM44" id="7$_eEdIdeTh" role="00000">
            <node concept="3TlMh9" id="7$_eEdIdeTi" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdeTj" role="00000">
              <ref role="00000" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdeTk" role="00000">
                <ref role="00000" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdeTr" role="00000">
          <node concept="3TlM44" id="7$_eEdIdeTs" role="00000">
            <node concept="3TlMh9" id="7$_eEdIdeTt" role="00000">
              <property role="00000" value="-1" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdeTu" role="00000">
              <ref role="00000" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdeTv" role="00000">
                <ref role="00000" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdfg2" role="00000">
          <node concept="3TlM44" id="7$_eEdIdfg3" role="00000">
            <node concept="3TlMh9" id="7$_eEdIdfg4" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdfg5" role="00000">
              <ref role="00000" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdfg6" role="00000">
                <ref role="00000" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdfqN" role="00000">
          <node concept="3TlM44" id="7$_eEdIdfqO" role="00000">
            <node concept="3TlMh9" id="7$_eEdIdfqX" role="00000">
              <property role="00000" value="-1" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdfqQ" role="00000">
              <ref role="00000" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdfqR" role="00000">
                <ref role="00000" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7$_eEdIdfAd" role="00000">
          <node concept="3TlM44" id="7$_eEdIdfAe" role="00000">
            <node concept="3TlMh9" id="7$_eEdIdfAf" role="00000">
              <property role="00000" value="255" />
            </node>
            <node concept="30IJZa" id="7$_eEdIdfAg" role="00000">
              <ref role="00000" node="7$_eEdIcGz4" resolve="measure" />
              <node concept="2H6Wec" id="7$_eEdIdfAh" role="00000">
                <ref role="00000" node="4Gyojwya0cB" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="S3F90VMh00" role="00000">
      <property role="00000" value="empty_1340634371941_1" />
    </node>
    <node concept="N3Fnx" id="5u7uvg8qKD3" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="5u7uvg8qKD4" role="00000">
        <node concept="3t9XKO" id="7$_eEdIcgbd" role="00000">
          <ref role="00000" node="3AMi4NPx3UY" resolve="instances" />
        </node>
        <node concept="2BFjQ_" id="5u7uvg8qKDd" role="00000">
          <node concept="3rBj6X" id="5u7uvg8qKDe" role="00000">
            <node concept="3cM6IN" id="5u7uvg8qKDk" role="00000">
              <ref role="00000" node="5u7uvg8qKDh" resolve="testStub" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5u7uvg8qKD6" role="00000" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

