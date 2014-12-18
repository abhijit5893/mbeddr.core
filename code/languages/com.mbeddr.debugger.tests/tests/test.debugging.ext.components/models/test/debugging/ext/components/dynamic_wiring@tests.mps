<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c390c363-7dce-4326-aa15-e598a943d9ec(test.debugging.ext.components.dynamic_wiring@tests)">
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
        <reference id="0" name="instanceConfig" index="00000" />
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
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P" />
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="6616025724454668918" name="com.mbeddr.ext.components.structure.AdapterInstancePortRef" flags="ng" index="219P8x" />
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu" />
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE" />
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
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="1482737808881166716" name="com.mbeddr.ext.components.structure.ReconnectAdapterStatement" flags="ng" index="1XX9ti" />
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn" />
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf" />
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9" />
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH" />
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG" />
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou" />
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA" />
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ" />
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="1218249513292774460" name="com.mbeddr.core.debug.test.structure.StackFramesDeclaration" flags="ng" index="1vsUH6" />
      <concept id="1218249513292851176" name="com.mbeddr.core.debug.test.structure.StackFramesReference" flags="ng" index="1vtf2i" />
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="1ijJyTDpE9A">
    <property role="00000" value="dummy" />
    <node concept="2Q9Fgs" id="1ijJyTDpE9C" role="00000">
      <node concept="2Q9FjX" id="1ijJyTDpE9D" role="00000" />
    </node>
    <node concept="3i2$bm" id="1ijJyTDr22q" role="00000">
      <node concept="3i3YCL" id="1ijJyTDr22s" role="00000">
        <property role="00000" value="true" />
        <ref role="00000" node="1ijJyTDpEab" resolve="instances" />
      </node>
    </node>
    <node concept="2eOfOl" id="1ijJyTDpE9E" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="DynamicWiringTest" />
      <node concept="2v9HqM" id="1ijJyTDpE9F" role="00000">
        <ref role="00000" node="1ijJyTDpE8G" resolve="ReconnectTest" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLOl" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="1ijJyTDpE8G">
    <property role="00000" value="ReconnectTest" />
    <node concept="2NXPZ9" id="1ijJyTDpE9H" role="00000">
      <property role="00000" value="empty_1345550871131_2" />
    </node>
    <node concept="2EX0iR" id="1ijJyTDpE9R" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="I" />
      <node concept="2EX0iL" id="1ijJyTDpE9S" role="00000">
        <property role="00000" value="getValue" />
        <node concept="26Vqqz" id="1ijJyTDpE9T" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1ijJyTDpE9I" role="00000">
      <property role="00000" value="empty_1345550871260_3" />
    </node>
    <node concept="2EWCuY" id="1ijJyTDpE9M" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="A" />
      <node concept="2EWHp_" id="1ijJyTDpE9U" role="00000">
        <property role="00000" value="i" />
        <ref role="00000" node="1ijJyTDpE9R" resolve="I" />
      </node>
      <node concept="2EWDwb" id="1ijJyTDpE9V" role="00000">
        <property role="00000" value="i_getValue" />
        <node concept="3XIRFW" id="1ijJyTDpE9W" role="00000">
          <node concept="2BFjQ_" id="1ijJyTDpEa0" role="00000">
            <node concept="3TlMh9" id="1ijJyTDpEa1" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="3cQ7KT" id="7HfWMO9iKiX" role="00000">
              <property role="00000" value="inConnectedOp" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1ijJyTDpE9Y" role="00000">
          <ref role="00000" node="1ijJyTDpE9S" resolve="getValue" />
          <ref role="00000" node="1ijJyTDpE9U" resolve="i" />
        </node>
        <node concept="26Vqqz" id="1ijJyTDpE9Z" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="1ijJyTDpEa2" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="B" />
      <node concept="2EWHp_" id="1ijJyTDpEa3" role="00000">
        <property role="00000" value="i" />
        <ref role="00000" node="1ijJyTDpE9R" resolve="I" />
      </node>
      <node concept="2EWDwb" id="1ijJyTDpEa4" role="00000">
        <property role="00000" value="i_getValue" />
        <node concept="3XIRFW" id="1ijJyTDpEa5" role="00000">
          <node concept="2BFjQ_" id="1ijJyTDpEa6" role="00000">
            <node concept="3TlMh9" id="1ijJyTDpEa7" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3cQ7KT" id="7HfWMO9iKiW" role="00000">
              <property role="00000" value="inReconnectedOp" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="1ijJyTDpEa8" role="00000">
          <ref role="00000" node="1ijJyTDpEa3" resolve="i" />
          <ref role="00000" node="1ijJyTDpE9S" resolve="getValue" />
        </node>
        <node concept="26Vqqz" id="2AA9MeWQM4P" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="7HfWMO9iLe2" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="C" />
      <node concept="2EWHp$" id="7HfWMO9iLec" role="00000">
        <property role="00000" value="i" />
        <ref role="00000" node="1ijJyTDpE9R" resolve="I" />
      </node>
      <node concept="EbCE0" id="7HfWMO9iLej" role="00000">
        <property role="00000" value="callCounter" />
        <node concept="26Vqph" id="7HfWMO9iLek" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="7HfWMO9iLem" role="00000">
          <property role="00000" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="7HfWMO9iLe4" role="00000">
        <property role="00000" value="callI" />
        <node concept="3XIRFW" id="7HfWMO9iLe5" role="00000">
          <node concept="1_9egQ" id="7HfWMO9iLed" role="00000">
            <node concept="30IBQI" id="7HfWMO9iLeh" role="00000">
              <ref role="00000" node="1ijJyTDpE9S" resolve="getValue" />
              <node concept="2H6loZ" id="7HfWMO9iLee" role="00000">
                <ref role="00000" node="7HfWMO9iLec" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7HfWMO9iLeo" role="00000">
            <node concept="3TM6Ey" id="7HfWMO9iLes" role="00000">
              <node concept="EbZIE" id="7HfWMO9iLep" role="00000">
                <ref role="00000" node="7HfWMO9iLej" resolve="callCounter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="7HfWMO9iLea" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBV" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7HfWMO9iLe0" role="00000">
      <property role="00000" value="empty_1363683217902_1" />
    </node>
    <node concept="2NXPZ9" id="7HfWMO9iLe1" role="00000">
      <property role="00000" value="empty_1363683218050_2" />
    </node>
    <node concept="2NXPZ9" id="1ijJyTDpE9K" role="00000">
      <property role="00000" value="empty_1345550871552_5" />
    </node>
    <node concept="2NXPZ9" id="2AA9MeWLssF" role="00000">
      <property role="00000" value="empty_1395049803256_1" />
    </node>
    <node concept="2EWCtd" id="1ijJyTDpEab" role="00000">
      <property role="00000" value="instances" />
      <node concept="2EWCuV" id="1ijJyTDpEac" role="00000">
        <property role="00000" value="a" />
        <ref role="00000" node="1ijJyTDpE9M" resolve="A" />
      </node>
      <node concept="2EWCuV" id="1ijJyTDpEae" role="00000">
        <property role="00000" value="b" />
        <ref role="00000" node="1ijJyTDpEa2" resolve="B" />
      </node>
      <node concept="2EWCuV" id="7HfWMO9iLev" role="00000">
        <property role="00000" value="c" />
        <ref role="00000" node="7HfWMO9iLe2" resolve="C" />
      </node>
      <node concept="21gPQu" id="1ijJyTDpEah" role="00000">
        <property role="00000" value="a" />
        <property role="00000" value="true" />
        <node concept="219P8x" id="1ijJyTDpEai" role="00000">
          <ref role="00000" node="1ijJyTDpEac" resolve="a" />
          <ref role="00000" node="1ijJyTDpE9U" resolve="i" />
        </node>
      </node>
      <node concept="2EWCuP" id="7HfWMO9iLex" role="00000">
        <node concept="2EWCuO" id="7HfWMO9iLey" role="00000">
          <ref role="00000" node="7HfWMO9iLev" resolve="c" />
          <ref role="00000" node="7HfWMO9iLec" resolve="i" />
        </node>
        <node concept="2EWCuO" id="7HfWMO9iLez" role="00000">
          <ref role="00000" node="1ijJyTDpEac" resolve="a" />
          <ref role="00000" node="1ijJyTDpE9U" resolve="i" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1ijJyTDr6mC" role="00000">
      <property role="00000" value="empty_1345552224671_2" />
    </node>
    <node concept="c0Qz5" id="1ijJyTDpE8T" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testCase1" />
      <node concept="19Rifw" id="1ijJyTDpE8U" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="1ijJyTDpE8V" role="00000">
        <node concept="1_9egQ" id="7HfWMO9iLeB" role="00000">
          <node concept="1AmG6P" id="7HfWMO9iLeC" role="00000">
            <ref role="00000" node="1ijJyTDpEab" resolve="instances" />
            <ref role="00000" node="7HfWMO9iLev" resolve="c" />
            <ref role="00000" node="7HfWMO9iLe4" resolve="callI" />
          </node>
          <node concept="3cQ7KT" id="7HfWMO9iLeD" role="00000">
            <property role="00000" value="callingUsingComponent" />
          </node>
        </node>
        <node concept="c0Tn9" id="1ijJyTDpEap" role="00000">
          <node concept="3TlM44" id="1ijJyTDpEax" role="00000">
            <node concept="3TlMh9" id="1ijJyTDpEa$" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="30IJZa" id="1ijJyTDpEau" role="00000">
              <ref role="00000" node="1ijJyTDpE9S" resolve="getValue" />
              <node concept="2H6Wec" id="1ijJyTDpEar" role="00000">
                <ref role="00000" node="1ijJyTDpEah" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="7HfWMO9iKiS" role="00000">
            <property role="00000" value="opCallBeforeReconnect" />
          </node>
        </node>
        <node concept="1XX9ti" id="1ijJyTDpUy9" role="00000">
          <ref role="00000" node="1ijJyTDpEa3" resolve="i" />
          <ref role="00000" node="1ijJyTDpEab" resolve="instances" />
          <ref role="00000" node="1ijJyTDpEae" resolve="b" />
          <node concept="2H6Wec" id="1ijJyTDpUyc" role="00000">
            <ref role="00000" node="1ijJyTDpEah" resolve="a" />
          </node>
        </node>
        <node concept="c0Tn9" id="1ijJyTDqJc6" role="00000">
          <node concept="3TlM44" id="1ijJyTDqJce" role="00000">
            <node concept="30IJZa" id="1ijJyTDqJcb" role="00000">
              <ref role="00000" node="1ijJyTDpE9S" resolve="getValue" />
              <node concept="2H6Wec" id="1ijJyTDqJc8" role="00000">
                <ref role="00000" node="1ijJyTDpEah" resolve="a" />
              </node>
            </node>
            <node concept="3TlMh9" id="4GyojwycaXd" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
          <node concept="3cQ7KT" id="7HfWMO9iKiT" role="00000">
            <property role="00000" value="opCallAfterReconnect" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1ijJyTDpE9G" role="00000">
      <property role="00000" value="empty_1345550870251_1" />
    </node>
    <node concept="N3Fnx" id="1ijJyTDpE8H" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="1ijJyTDpE8I" role="00000">
        <node concept="3t9XKO" id="1ijJyTDr0Qy" role="00000">
          <ref role="00000" node="1ijJyTDpEab" resolve="instances" />
        </node>
        <node concept="2BFjQ_" id="1ijJyTDpE8J" role="00000">
          <node concept="3rBj6X" id="1ijJyTDpE8K" role="00000">
            <node concept="3cM6IN" id="1ijJyTDpE8L" role="00000">
              <ref role="00000" node="1ijJyTDpE8T" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1ijJyTDpE8M" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
  <node concept="309jyn" id="7HfWMO9iKiZ">
    <property role="00000" value="ReconnectingComponents" />
    <node concept="1vsUH6" id="7HfWMO9iOfY" role="00000">
      <property role="00000" value="inConnectedOpFromUsingComponent" />
      <node concept="1l6lqP" id="7HfWMO9iOfZ" role="00000">
        <property role="00000" value="i_getValue" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9iOg2" role="00000">
        <property role="00000" value="callI" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9iOg0" role="00000">
        <property role="00000" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9iOg1" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9iOfX" role="00000" />
    <node concept="1vsUH6" id="7HfWMO9iKjs" role="00000">
      <property role="00000" value="inConnectedOp" />
      <node concept="1l6lqP" id="7HfWMO9iKjv" role="00000">
        <property role="00000" value="i_getValue" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9iKju" role="00000">
        <property role="00000" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9iKjt" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="1vsUH6" id="7HfWMO9iKjw" role="00000">
      <property role="00000" value="inReconnectedOp" />
      <node concept="1l6lqP" id="7HfWMO9iKjx" role="00000">
        <property role="00000" value="i_getValue" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9iKjy" role="00000">
        <property role="00000" value="testCase1" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9iKjz" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9iKjr" role="00000" />
    <node concept="3scrou" id="7HfWMO9iKj2" role="00000">
      <property role="00000" value="callingConnectedOp" />
      <node concept="3cqZAl" id="7HfWMO9iKj3" role="00000" />
      <node concept="3clFbS" id="7HfWMO9iKj4" role="00000" />
      <node concept="3sdZbQ" id="7HfWMO9iKj5" role="00000">
        <node concept="3sdZbA" id="7HfWMO9iKj6" role="00000">
          <ref role="00000" node="7HfWMO9iKiS" resolve="opCallBeforeReconnect" />
        </node>
      </node>
      <node concept="3savIG" id="7HfWMO9iKj7" role="00000">
        <node concept="2$4FY8" id="7HfWMO9iKj8" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HfWMO9iKj9" role="00000">
        <node concept="30a7bf" id="7HfWMO9iKja" role="00000">
          <node concept="3cQ7K9" id="7HfWMO9iKjb" role="00000">
            <ref role="00000" node="7HfWMO9iKiX" resolve="inConnectedOp" />
          </node>
        </node>
        <node concept="1vtf2i" id="7HfWMO9iKj_" role="00000">
          <ref role="00000" node="7HfWMO9iKjs" resolve="inConnectedOp" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9iKjc" role="00000" />
    <node concept="3scrou" id="7HfWMO9iKje" role="00000">
      <property role="00000" value="callingReconnectedOp" />
      <node concept="3cqZAl" id="7HfWMO9iKjf" role="00000" />
      <node concept="3clFbS" id="7HfWMO9iKjg" role="00000" />
      <node concept="3sdZbQ" id="7HfWMO9iKjh" role="00000">
        <node concept="3sdZbA" id="7HfWMO9iKjk" role="00000">
          <ref role="00000" node="7HfWMO9iKiT" resolve="opCallAfterReconnect" />
        </node>
      </node>
      <node concept="3savIG" id="7HfWMO9iKjj" role="00000">
        <node concept="2$4FY8" id="7HfWMO9iKjl" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HfWMO9iKjm" role="00000">
        <node concept="30a7bf" id="7HfWMO9iKjn" role="00000">
          <node concept="3cQ7K9" id="7HfWMO9iKjo" role="00000">
            <ref role="00000" node="7HfWMO9iKiW" resolve="inReconnectedOp" />
          </node>
        </node>
        <node concept="1vtf2i" id="7HfWMO9iKj$" role="00000">
          <ref role="00000" node="7HfWMO9iKjw" resolve="inReconnectedOp" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9iLHL" role="00000" />
    <node concept="3scrou" id="7HfWMO9iLHN" role="00000">
      <property role="00000" value="stepIntoDynamicallyWiredComponent" />
      <node concept="3cqZAl" id="7HfWMO9iLHO" role="00000" />
      <node concept="3clFbS" id="7HfWMO9iLHP" role="00000" />
      <node concept="3sdZbQ" id="7HfWMO9iLHQ" role="00000">
        <node concept="3sdZbA" id="7HfWMO9iMYZ" role="00000">
          <ref role="00000" node="7HfWMO9iLeD" resolve="callingUsingComponent" />
        </node>
      </node>
      <node concept="3savIG" id="7HfWMO9iLHS" role="00000">
        <node concept="2$4FY8" id="7HfWMO9iLHT" role="00000">
          <property role="00000" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HfWMO9iLHW" role="00000">
        <node concept="30a7bf" id="7HfWMO9iLHX" role="00000">
          <node concept="3cQ7K9" id="7HfWMO9iLHY" role="00000">
            <ref role="00000" node="7HfWMO9iKiX" resolve="inConnectedOp" />
          </node>
        </node>
        <node concept="1vtf2i" id="7HfWMO9iLI2" role="00000">
          <ref role="00000" node="7HfWMO9iOfY" resolve="inConnectedOpFromUsingComponent" />
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="7HfWMO9iKj0" role="00000">
      <ref role="00000" node="1ijJyTDpE9E" resolve="DynamicWiringTest" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRZd" role="00000" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

