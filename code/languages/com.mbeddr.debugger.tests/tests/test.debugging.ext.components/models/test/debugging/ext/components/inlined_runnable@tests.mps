<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7119dff6-6fcd-4c18-9e4e-b6f049cb1902(test.debugging.ext.components.inlined_runnable@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
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
        <property id="0" name="wireStatically" index="00000" />
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv" />
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="6616025724454668918" name="com.mbeddr.ext.components.structure.AdapterInstancePortRef" flags="ng" index="219P8x" />
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu" />
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
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR" />
      <concept id="8105003328815208362" name="com.mbeddr.ext.components.structure.PortRefExpr" flags="ng" index="2H6loZ" />
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec" />
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm" />
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO" />
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn" />
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf" />
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9" />
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH" />
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG" />
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou" />
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA" />
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ" />
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="2VzPqUCq7E1">
    <node concept="2Q9Fgs" id="2VzPqUCq7E3" role="00000">
      <node concept="2Q9FjX" id="2VzPqUCq7E4" role="00000" />
    </node>
    <node concept="3i2$bm" id="2VzPqUCq7F0" role="00000">
      <node concept="3i3YCL" id="2VzPqUCq7F2" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="true" />
        <ref role="00000" node="2VzPqUCqgUp" resolve="instances" />
      </node>
    </node>
    <node concept="2eOfOl" id="2VzPqUCq7E5" role="00000">
      <property role="00000" value="InlineTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="6_QWgLdjp5I" role="00000">
        <ref role="00000" node="2VzPqUCqgUy" resolve="Main" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNZ" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="4WY_RKGuhaB">
    <property role="00000" value="DirectRunnableCall" />
    <node concept="29bEnc" id="5t7wq7uZSoz" role="00000" />
    <node concept="3qy1PH" id="6_QWgLdjpC6" role="00000">
      <ref role="00000" node="2VzPqUCq7E5" resolve="InlineTest" />
    </node>
    <node concept="3scrou" id="6_QWgLdjpC7" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="stepIntoInternalRunnableCall" />
      <node concept="3cqZAl" id="6_QWgLdjpC8" role="00000" />
      <node concept="3clFbS" id="6_QWgLdjpC9" role="00000" />
      <node concept="3sdZbQ" id="6_QWgLdjpCa" role="00000">
        <node concept="3sdZbA" id="6_QWgLdjpCb" role="00000">
          <ref role="00000" node="6_QWgLdjpC4" resolve="stepIntoInternalRunnableCall" />
        </node>
      </node>
      <node concept="3savIG" id="6_QWgLdjpCc" role="00000">
        <node concept="2$4FY8" id="6_QWgLdjpCd" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="6_QWgLdjpCe" role="00000">
        <node concept="30a7bf" id="6_QWgLdjpCf" role="00000">
          <node concept="3cQ7K9" id="6_QWgLdjpCg" role="00000">
            <ref role="00000" node="6_QWgLdjpC5" resolve="1stStmntInInternalRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="uZ8WnxAKbn" role="00000" />
    <node concept="3scrou" id="uZ8WnxAKbp" role="00000">
      <property role="00000" value="suspendOnRunnableCall" />
      <property role="00000" value="true" />
      <node concept="3cqZAl" id="uZ8WnxAKbq" role="00000" />
      <node concept="3clFbS" id="uZ8WnxAKbr" role="00000" />
      <node concept="3F5Y_J" id="uZ8WnxAKbs" role="00000">
        <node concept="30a7bf" id="uZ8WnxAKbv" role="00000">
          <node concept="3cQ7K9" id="uZ8WnxAKbw" role="00000">
            <ref role="00000" node="6_QWgLdjpC4" resolve="stepIntoInternalRunnableCall" />
          </node>
        </node>
      </node>
      <node concept="3sdZbQ" id="uZ8WnxAKbt" role="00000">
        <node concept="3sdZbA" id="uZ8WnxAKbu" role="00000">
          <ref role="00000" node="6_QWgLdjpC4" resolve="stepIntoInternalRunnableCall" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7R8D1VYM5Un" role="00000" />
    <node concept="3scrou" id="7R8D1VYM5Uf" role="00000">
      <property role="00000" value="dummy" />
      <property role="00000" value="false" />
      <node concept="3cqZAl" id="7R8D1VYM5Ug" role="00000" />
      <node concept="3clFbS" id="7R8D1VYM5Uh" role="00000" />
      <node concept="3F5Y_J" id="7R8D1VYM5Ui" role="00000">
        <node concept="30a7bf" id="7R8D1VYM5Uj" role="00000">
          <node concept="3cQ7K9" id="7R8D1VYM5Uq" role="00000">
            <ref role="00000" node="7R8D1VYM5Uo" resolve="afterRunnableCall" />
          </node>
        </node>
      </node>
      <node concept="3sdZbQ" id="7R8D1VYM5Ul" role="00000">
        <node concept="3sdZbA" id="7R8D1VYM5Up" role="00000">
          <ref role="00000" node="7R8D1VYM5Uo" resolve="afterRunnableCall" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7R8D1VYM5Ue" role="00000" />
  </node>
  <node concept="N3F5e" id="2VzPqUCqgUy">
    <property role="00000" value="Main" />
    <node concept="N3Fnx" id="2VzPqUCqgUz" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="2VzPqUCqgU$" role="00000">
        <node concept="3t9XKO" id="6_QWgLdjnQs" role="00000">
          <ref role="00000" node="2VzPqUCqgUp" resolve="instances" />
        </node>
        <node concept="1_9egQ" id="6_QWgLdjp5C" role="00000">
          <node concept="30IJZa" id="6_QWgLdjp5G" role="00000">
            <ref role="00000" node="6_QWgLdjp5q" resolve="doSomething" />
            <node concept="2H6Wec" id="6_QWgLdjp5D" role="00000">
              <ref role="00000" node="6_QWgLdjp5x" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="2VzPqUCqgUA" role="00000">
          <node concept="3TlMh9" id="2VzPqUCqgUB" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2VzPqUCqgUC" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6_QWgLdjo59" role="00000">
      <property role="00000" value="empty_1363189731866_3" />
    </node>
    <node concept="2EWCtd" id="2VzPqUCqgUp" role="00000">
      <property role="00000" value="instances" />
      <property role="00000" value="true" />
      <node concept="2EWCuV" id="2VzPqUCqgUq" role="00000">
        <property role="00000" value="l" />
        <ref role="00000" node="6_QWgLdjomx" resolve="LoggerImpl" />
      </node>
      <node concept="2EWCuV" id="2VzPqUCqgUs" role="00000">
        <property role="00000" value="app" />
        <ref role="00000" node="6_QWgLdjomH" resolve="AppComponent" />
      </node>
      <node concept="2EWCuP" id="2VzPqUCqgUt" role="00000">
        <node concept="2EWCuO" id="2VzPqUCqgUu" role="00000">
          <ref role="00000" node="2VzPqUCqgUs" resolve="app" />
          <ref role="00000" node="6_QWgLdjoAV" resolve="logger" />
        </node>
        <node concept="2EWCuO" id="2VzPqUCqgUv" role="00000">
          <ref role="00000" node="2VzPqUCqgUq" resolve="l" />
          <ref role="00000" node="6_QWgLdjomy" resolve="i" />
        </node>
      </node>
      <node concept="21gPQu" id="6_QWgLdjnQA" role="00000">
        <property role="00000" value="l" />
        <node concept="219P8x" id="6_QWgLdjnQB" role="00000">
          <ref role="00000" node="2VzPqUCqgUq" resolve="l" />
          <ref role="00000" node="6_QWgLdjomy" resolve="i" />
        </node>
      </node>
      <node concept="21gPQu" id="6_QWgLdjp5x" role="00000">
        <property role="00000" value="a" />
        <node concept="219P8x" id="6_QWgLdjp5y" role="00000">
          <ref role="00000" node="6_QWgLdjp5m" resolve="useless" />
          <ref role="00000" node="2VzPqUCqgUs" resolve="app" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6_QWgLdjomp" role="00000">
      <property role="00000" value="empty_1363189817744_5" />
    </node>
    <node concept="2EX0iR" id="6_QWgLdjomr" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Logger" />
      <node concept="2EX0iL" id="6_QWgLdjoms" role="00000">
        <property role="00000" value="log" />
        <node concept="2EWNYT" id="6_QWgLdjomt" role="00000">
          <property role="00000" value="value" />
          <node concept="26Vqqz" id="6_QWgLdjomu" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="19Rifw" id="6_QWgLdjomv" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6_QWgLdjp5n" role="00000">
      <property role="00000" value="empty_1363190769097_7" />
    </node>
    <node concept="2EX0iR" id="6_QWgLdjp5p" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Useless" />
      <node concept="2EX0iL" id="6_QWgLdjp5q" role="00000">
        <property role="00000" value="doSomething" />
        <node concept="19Rifw" id="6_QWgLdjp5t" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6_QWgLdjp5o" role="00000">
      <property role="00000" value="empty_1363190769305_8" />
    </node>
    <node concept="2NXPZ9" id="6_QWgLdjomw" role="00000">
      <property role="00000" value="empty_1343727965946_7" />
    </node>
    <node concept="2EWCuY" id="6_QWgLdjomx" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="LoggerImpl" />
      <node concept="2EWHp_" id="6_QWgLdjomy" role="00000">
        <property role="00000" value="i" />
        <ref role="00000" node="6_QWgLdjomr" resolve="Logger" />
      </node>
      <node concept="EbCE0" id="6_QWgLdjpwd" role="00000">
        <property role="00000" value="bla" />
        <node concept="26Vqph" id="6_QWgLdjpwe" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="6_QWgLdjpwg" role="00000">
          <property role="00000" value="23" />
        </node>
      </node>
      <node concept="2EWDwb" id="6_QWgLdjomz" role="00000">
        <property role="00000" value="i_log" />
        <property role="00000" value="true" />
        <node concept="3XIRFW" id="6_QWgLdjom$" role="00000">
          <node concept="3XIRlf" id="6_QWgLdjom_" role="00000">
            <property role="00000" value="thisDoesNOthingSensible" />
            <node concept="26Vqqz" id="6_QWgLdjomA" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3ZUYvv" id="6_QWgLdjomB" role="00000">
              <ref role="00000" node="6_QWgLdjomE" resolve="value" />
            </node>
            <node concept="3cQ7KT" id="6_QWgLdjpC5" role="00000">
              <property role="00000" value="1stStmntInInternalRunnable" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="6_QWgLdjomC" role="00000">
          <ref role="00000" node="6_QWgLdjomy" resolve="i" />
          <ref role="00000" node="6_QWgLdjoms" resolve="log" />
        </node>
        <node concept="19Rifw" id="6_QWgLdjomD" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="19RgSI" id="6_QWgLdjomE" role="00000">
          <property role="00000" value="value" />
          <node concept="26Vqqz" id="6_QWgLdjomF" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6_QWgLdjomG" role="00000">
      <property role="00000" value="empty_1343748431722_2" />
    </node>
    <node concept="2EWCuY" id="6_QWgLdjomH" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="AppComponent" />
      <node concept="2EWHp$" id="6_QWgLdjoAV" role="00000">
        <property role="00000" value="logger" />
        <ref role="00000" node="6_QWgLdjomr" resolve="Logger" />
      </node>
      <node concept="2EWHp_" id="6_QWgLdjp5m" role="00000">
        <property role="00000" value="useless" />
        <ref role="00000" node="6_QWgLdjp5p" resolve="Useless" />
      </node>
      <node concept="2EWDwb" id="6_QWgLdjp01" role="00000">
        <property role="00000" value="doSomething" />
        <node concept="3XIRFW" id="6_QWgLdjp02" role="00000">
          <node concept="3XIRlf" id="6_QWgLdjpgf" role="00000">
            <property role="00000" value="thisDoesNOthingSensible2" />
            <node concept="26Vqqz" id="6_QWgLdjpgg" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMh9" id="6_QWgLdjpgi" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
          <node concept="1_9egQ" id="6_QWgLdjp06" role="00000">
            <node concept="30IBQI" id="6_QWgLdjp0a" role="00000">
              <ref role="00000" node="6_QWgLdjoms" resolve="log" />
              <node concept="2H6loZ" id="6_QWgLdjp07" role="00000">
                <ref role="00000" node="6_QWgLdjoAV" resolve="logger" />
              </node>
              <node concept="3TlMh9" id="6_QWgLdjp0b" role="00000">
                <property role="00000" value="2" />
              </node>
            </node>
            <node concept="3cQ7KT" id="6_QWgLdjpC4" role="00000">
              <property role="00000" value="stepIntoInternalRunnableCall" />
            </node>
          </node>
          <node concept="1_9egQ" id="7R8D1VYLPnM" role="00000">
            <node concept="3pqW6w" id="7R8D1VYLPnQ" role="00000">
              <node concept="3TlMh9" id="7R8D1VYLPnT" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="3ZVu4v" id="7R8D1VYLPnN" role="00000">
                <ref role="00000" node="6_QWgLdjpgf" resolve="thisDoesNOthingSensible2" />
              </node>
            </node>
            <node concept="3cQ7KT" id="7R8D1VYM5Uo" role="00000">
              <property role="00000" value="afterRunnableCall" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="6_QWgLdjp05" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="2EWDw0" id="6_QWgLdjp5v" role="00000">
          <ref role="00000" node="6_QWgLdjp5q" resolve="doSomething" />
          <ref role="00000" node="6_QWgLdjp5m" resolve="useless" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

