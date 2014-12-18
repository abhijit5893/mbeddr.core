<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b168d9b-360a-4b91-a9f9-268b0bbf84ba(test.debugging.ext.components.required_op_port_call@tests)">
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
    <import index="dan2" ref="r:0052eeda-86db-45e8-9a6b-3d8faf11e9a3(test.debugging.cross.tests@tests)" />
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="intf" index="00000" />
        <child id="0" name="contents" index="00000" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb" />
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
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
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="3yeYUb92Gml">
    <property role="00000" value="AtomicComponent" />
    <node concept="2NXPZ9" id="3yeYUb92Gni" role="00000">
      <property role="00000" value="empty_1343888803017_1" />
    </node>
    <node concept="1S7NMz" id="1icp8P5eKgo" role="00000">
      <property role="00000" value="globalVar" />
      <node concept="26Vqph" id="1icp8P5eKgp" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1icp8P5eKgn" role="00000">
      <property role="00000" value="empty_1362587295250_3" />
    </node>
    <node concept="2EX0iR" id="3yeYUb92Gnp" role="00000">
      <property role="00000" value="false" />
      <property role="00000" value="HelloWorld" />
      <node concept="2EX0iL" id="3yeYUb92Gnq" role="00000">
        <property role="00000" value="hello" />
        <node concept="19Rifw" id="7$$5StonVN8" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gno" role="00000">
      <property role="00000" value="empty_1343888808449_6" />
    </node>
    <node concept="2EWCuY" id="3yeYUb92Gnm" role="00000">
      <property role="00000" value="false" />
      <property role="00000" value="ServerA" />
      <node concept="2EWHp_" id="3yeYUb92Gns" role="00000">
        <property role="00000" value="helloWorld" />
        <ref role="00000" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="2EWDwb" id="3yeYUb92Gnt" role="00000">
        <property role="00000" value="helloWorld_hello" />
        <node concept="3XIRFW" id="3yeYUb92Gnu" role="00000">
          <node concept="3XIRlf" id="1icp8P5eKg6" role="00000">
            <property role="00000" value="dummyVar" />
            <node concept="26Vqph" id="1icp8P5eKg7" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMh9" id="1icp8P5eKg9" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="3cQ7KT" id="1icp8P5eKga" role="00000">
              <property role="00000" value="calledRunnable" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3yeYUb92Gnw" role="00000">
          <ref role="00000" node="3yeYUb92Gnq" resolve="hello" />
          <ref role="00000" node="3yeYUb92Gns" resolve="helloWorld" />
        </node>
        <node concept="19Rifw" id="3yeYUb92Gnx" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gnk" role="00000">
      <property role="00000" value="empty_1343888803278_3" />
    </node>
    <node concept="2EWCuY" id="1icp8P5fhQU" role="00000">
      <property role="00000" value="false" />
      <property role="00000" value="ServerB" />
      <node concept="2EWHp_" id="1icp8P5fhQV" role="00000">
        <property role="00000" value="helloWorld" />
        <ref role="00000" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="2EWDwb" id="1icp8P5fhQW" role="00000">
        <property role="00000" value="helloWorld_hello" />
        <node concept="3XIRFW" id="1icp8P5fhQX" role="00000" />
        <node concept="2EWDw0" id="1icp8P5fhR2" role="00000">
          <ref role="00000" node="3yeYUb92Gnq" resolve="hello" />
          <ref role="00000" node="1icp8P5fhQV" resolve="helloWorld" />
        </node>
        <node concept="19Rifw" id="1icp8P5fhR3" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3cQ7KT" id="1icp8P5fhR4" role="00000">
          <property role="00000" value="emptyRunnable" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1icp8P5fhQS" role="00000">
      <property role="00000" value="empty_1362588816197_4" />
    </node>
    <node concept="2NXPZ9" id="1icp8P5fhQT" role="00000">
      <property role="00000" value="empty_1362588816373_5" />
    </node>
    <node concept="2EWCuY" id="3yeYUb92Gnz" role="00000">
      <property role="00000" value="false" />
      <property role="00000" value="Client" />
      <node concept="EbCE0" id="1icp8P5eKgj" role="00000">
        <property role="00000" value="someVariable" />
        <node concept="26Vqph" id="1icp8P5eKgk" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="1icp8P5eKh3" role="00000">
          <property role="00000" value="10" />
        </node>
      </node>
      <node concept="2EWHp$" id="3yeYUb92Gn$" role="00000">
        <property role="00000" value="helloWorldA" />
        <ref role="00000" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="2EWHp$" id="1icp8P5fhR5" role="00000">
        <property role="00000" value="helloWorldB" />
        <ref role="00000" node="3yeYUb92Gnp" resolve="HelloWorld" />
      </node>
      <node concept="2EWDwb" id="3yeYUb92GnC" role="00000">
        <property role="00000" value="run" />
        <node concept="3XIRFW" id="3yeYUb92GnD" role="00000">
          <node concept="1_9egQ" id="3yeYUb92GnF" role="00000">
            <node concept="30IBQI" id="3yeYUb92GnJ" role="00000">
              <ref role="00000" node="3yeYUb92Gnq" resolve="hello" />
              <node concept="2H6loZ" id="3yeYUb92GnG" role="00000">
                <ref role="00000" node="3yeYUb92Gn$" resolve="helloWorldA" />
              </node>
            </node>
            <node concept="3cQ7KT" id="1icp8P5eKgb" role="00000">
              <property role="00000" value="1stCalledRunnable" />
            </node>
          </node>
          <node concept="1_9egQ" id="1icp8P5fhR7" role="00000">
            <node concept="30IBQI" id="1icp8P5fhRb" role="00000">
              <ref role="00000" node="3yeYUb92Gnq" resolve="hello" />
              <node concept="2H6loZ" id="1icp8P5fhR8" role="00000">
                <ref role="00000" node="1icp8P5fhR5" resolve="helloWorldB" />
              </node>
            </node>
            <node concept="3cQ7KT" id="1icp8P5fhRc" role="00000">
              <property role="00000" value="2ndCalledRunnable" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="3yeYUb92GnB" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBU" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gnl" role="00000">
      <property role="00000" value="empty_1343888803414_4" />
    </node>
    <node concept="2EWCtd" id="3yeYUb92GnR" role="00000">
      <property role="00000" value="instances" />
      <node concept="2EWCuV" id="3yeYUb92GnS" role="00000">
        <property role="00000" value="s1" />
        <ref role="00000" node="3yeYUb92Gnm" resolve="ServerA" />
      </node>
      <node concept="2EWCuV" id="1icp8P5fhRd" role="00000">
        <property role="00000" value="s2" />
        <ref role="00000" node="1icp8P5fhQU" resolve="ServerB" />
      </node>
      <node concept="2EWCuV" id="3yeYUb92GnU" role="00000">
        <property role="00000" value="c" />
        <ref role="00000" node="3yeYUb92Gnz" resolve="Client" />
      </node>
      <node concept="2EWCuP" id="3yeYUb92GnV" role="00000">
        <node concept="2EWCuO" id="3yeYUb92GnW" role="00000">
          <ref role="00000" node="3yeYUb92GnU" resolve="c" />
          <ref role="00000" node="3yeYUb92Gn$" resolve="helloWorldA" />
        </node>
        <node concept="2EWCuO" id="3yeYUb92GnX" role="00000">
          <ref role="00000" node="3yeYUb92GnS" resolve="s1" />
          <ref role="00000" node="3yeYUb92Gns" resolve="helloWorld" />
        </node>
      </node>
      <node concept="2EWCuP" id="1icp8P5fhRe" role="00000">
        <node concept="2EWCuO" id="1icp8P5fhRf" role="00000">
          <ref role="00000" node="1icp8P5fhR5" resolve="helloWorldB" />
          <ref role="00000" node="3yeYUb92GnU" resolve="c" />
        </node>
        <node concept="2EWCuO" id="1icp8P5fhRg" role="00000">
          <ref role="00000" node="1icp8P5fhRd" resolve="s2" />
          <ref role="00000" node="1icp8P5fhQV" resolve="helloWorld" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92GnQ" role="00000">
      <property role="00000" value="empty_1343888860660_11" />
    </node>
    <node concept="c0Qz5" id="3yeYUb92GnM" role="00000">
      <property role="00000" value="false" />
      <property role="00000" value="testHelloWorld" />
      <node concept="19Rifw" id="3yeYUb92GnN" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="3yeYUb92GnO" role="00000">
        <node concept="1_9egQ" id="IFEsicjUdO" role="00000">
          <node concept="3pqW6w" id="IFEsicjUei" role="00000">
            <node concept="3TlMh9" id="IFEsicjUel" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="1S7827" id="IFEsicjUdN" role="00000">
              <ref role="00000" node="1icp8P5eKgo" resolve="globalVar" />
            </node>
          </node>
        </node>
        <node concept="3t9XKO" id="3yeYUb92GnY" role="00000">
          <ref role="00000" node="3yeYUb92GnR" resolve="instances" />
        </node>
        <node concept="1_9egQ" id="3yeYUb92Go0" role="00000">
          <node concept="1AmG6P" id="3yeYUb92Go1" role="00000">
            <ref role="00000" node="3yeYUb92GnR" resolve="instances" />
            <ref role="00000" node="3yeYUb92GnU" resolve="c" />
            <ref role="00000" node="3yeYUb92GnC" resolve="run" />
          </node>
          <node concept="3cQ7KT" id="1icp8P5eKgc" role="00000">
            <property role="00000" value="calling1stRunnable" />
          </node>
        </node>
        <node concept="3XIRlf" id="1icp8P5eKge" role="00000">
          <property role="00000" value="dummy" />
          <node concept="26Vqph" id="1icp8P5eKgf" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3cQ7KT" id="1icp8P5eKgg" role="00000">
            <property role="00000" value="stmntAfterRunnableCall" />
          </node>
          <node concept="3TlMh9" id="1icp8P5f3pL" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92GnL" role="00000">
      <property role="00000" value="empty_1343888852751_9" />
    </node>
    <node concept="N3Fnx" id="3yeYUb92Gmm" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="3yeYUb92Gmn" role="00000">
        <node concept="1_9egQ" id="IFEsicjUkm" role="00000">
          <node concept="3pqW6w" id="IFEsicjUl6" role="00000">
            <node concept="3TlMh9" id="IFEsicjUl9" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="1S7827" id="IFEsicjUkl" role="00000">
              <ref role="00000" node="1icp8P5eKgo" resolve="globalVar" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="3yeYUb92Gmp" role="00000">
          <node concept="3rBj6X" id="3yeYUb92Go2" role="00000">
            <node concept="3cM6IN" id="3yeYUb92Go3" role="00000">
              <ref role="00000" node="3yeYUb92GnM" resolve="testHelloWorld" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3yeYUb92Gmr" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
  <node concept="309jyn" id="1icp8P5eKgq">
    <property role="00000" value="AtomicComponent" />
    <node concept="29bEnc" id="5t7wq7uZRJX" role="00000" />
    <node concept="1vuW9F" id="1icp8P5eKgA" role="00000">
      <property role="00000" value="globalWatchables" />
      <node concept="1IjokT" id="1icp8P5eKgI" role="00000">
        <node concept="1IjokO" id="1icp8P5eKgB" role="00000">
          <property role="00000" value="instances" />
        </node>
        <node concept="1IiFP_" id="1icp8P5eKgN" role="00000">
          <node concept="1IjokT" id="1icp8P5eKgR" role="00000">
            <node concept="1IjokO" id="1icp8P5eKgQ" role="00000">
              <property role="00000" value="s1" />
            </node>
            <node concept="1Ijokc" id="1icp8P5eKgU" role="00000">
              <node concept="1Iiwbp" id="1icp8P5eKgV" role="00000">
                <property role="00000" value="ServerA" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="1icp8P5fjjr" role="00000">
            <node concept="1IjokO" id="1icp8P5fjjs" role="00000">
              <property role="00000" value="s2" />
            </node>
            <node concept="1Ijokc" id="1icp8P5fjjt" role="00000">
              <node concept="1Iiwbp" id="1icp8P5fjju" role="00000">
                <property role="00000" value="ServerB" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="1icp8P5eKgX" role="00000">
            <node concept="1IjokO" id="1icp8P5eKgW" role="00000">
              <property role="00000" value="c" />
            </node>
            <node concept="1IiFP_" id="1icp8P5eKh4" role="00000">
              <node concept="1IjokT" id="1icp8P5eKh7" role="00000">
                <node concept="1IjokO" id="1icp8P5eKh6" role="00000">
                  <property role="00000" value="someVariable" />
                </node>
                <node concept="1Ijokc" id="1icp8P5eKha" role="00000">
                  <node concept="1Iiwbp" id="1icp8P5eKhb" role="00000">
                    <property role="00000" value="10" />
                  </node>
                </node>
              </node>
              <node concept="1IjokO" id="uZ8Wnx_vdr" role="00000">
                <property role="00000" value="helloWorldA" />
              </node>
              <node concept="1IjokO" id="uZ8Wnx_vds" role="00000">
                <property role="00000" value="helloWorldB" />
              </node>
              <node concept="1Iiwbp" id="1icp8P5eKh5" role="00000">
                <property role="00000" value="Client" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="1icp8P5eKgP" role="00000">
            <property role="00000" value="instance configuration" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="1icp8P5eKgD" role="00000">
        <node concept="1IjokO" id="1icp8P5eKgC" role="00000">
          <property role="00000" value="globalVar" />
        </node>
        <node concept="1Ijokc" id="1icp8P5eKgG" role="00000">
          <node concept="1Iiwbp" id="1icp8P5eKgH" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5fjj0" role="00000" />
    <node concept="1vsUH6" id="1icp8P5fjj2" role="00000">
      <property role="00000" value="inside2ndCalledRunnable" />
      <node concept="1l6lqP" id="1icp8P5fjj4" role="00000">
        <property role="00000" value="helloWorld_hello" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjj5" role="00000">
        <property role="00000" value="run" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjj6" role="00000">
        <property role="00000" value="testHelloWorld" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjj7" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5eKhk" role="00000" />
    <node concept="1vsUH6" id="1icp8P5fjj9" role="00000">
      <property role="00000" value="inside1stCalledRunnable" />
      <node concept="1l6lqP" id="1icp8P5fjjb" role="00000">
        <property role="00000" value="run" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjjc" role="00000">
        <property role="00000" value="testHelloWorld" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjjd" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5fjj8" role="00000" />
    <node concept="1vsUH6" id="1icp8P5fjjh" role="00000">
      <property role="00000" value="insideTestcase" />
      <node concept="1l6lqP" id="1icp8P5fjjj" role="00000">
        <property role="00000" value="testHelloWorld" />
      </node>
      <node concept="1l6lqP" id="1icp8P5fjjk" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5fjje" role="00000" />
    <node concept="3sgmnF" id="1icp8P5fjjg" role="00000" />
    <node concept="3scrou" id="1icp8P5eKgs" role="00000">
      <property role="00000" value="StepIntoRunnable" />
      <node concept="3cqZAl" id="1icp8P5eKgt" role="00000" />
      <node concept="3clFbS" id="1icp8P5eKgu" role="00000" />
      <node concept="3sdZbQ" id="1icp8P5eKgv" role="00000">
        <node concept="3sdZbA" id="1icp8P5eKhg" role="00000">
          <ref role="00000" node="1icp8P5eKgc" resolve="calling1stRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="1icp8P5eKgx" role="00000">
        <node concept="2$4FY8" id="1icp8P5eKgy" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1icp8P5eKgz" role="00000">
        <node concept="30a7bf" id="1icp8P5eKhd" role="00000">
          <node concept="3cQ7K9" id="1icp8P5eKhe" role="00000">
            <ref role="00000" node="1icp8P5eKgb" resolve="1stCalledRunnable" />
          </node>
        </node>
        <node concept="1l46Ie" id="1icp8P5eKhi" role="00000">
          <node concept="1IjokT" id="1icp8P5eKhq" role="00000">
            <node concept="1IjokO" id="1icp8P5eKhp" role="00000">
              <property role="00000" value="someVariable" />
            </node>
            <node concept="1Ijokc" id="1icp8P5eKht" role="00000">
              <node concept="1Iiwbp" id="1icp8P5eKhu" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
          <node concept="1IjokO" id="uZ8Wnx_Zg2" role="00000">
            <property role="00000" value="helloWorldA" />
          </node>
          <node concept="1IjokO" id="uZ8Wnx_Zg3" role="00000">
            <property role="00000" value="helloWorldB" />
          </node>
          <node concept="1vv375" id="1icp8P5eKhj" role="00000">
            <ref role="00000" node="1icp8P5eKgA" resolve="globalWatchables" />
          </node>
        </node>
        <node concept="1vtf2i" id="1icp8P5fjjo" role="00000">
          <ref role="00000" node="1icp8P5fjj9" resolve="inside1stCalledRunnable" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5eKhv" role="00000" />
    <node concept="3scrou" id="1icp8P5eKhx" role="00000">
      <property role="00000" value="stepIntoAnotherRunnableFromRunnable" />
      <node concept="3cqZAl" id="1icp8P5eKhy" role="00000" />
      <node concept="3clFbS" id="1icp8P5eKhz" role="00000" />
      <node concept="3sdZbQ" id="1icp8P5eKh$" role="00000">
        <node concept="3sdZbA" id="1icp8P5eKhA" role="00000">
          <ref role="00000" node="1icp8P5eKgb" resolve="1stCalledRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="1icp8P5eKhB" role="00000">
        <node concept="2$4FY8" id="1icp8P5eKhC" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1icp8P5eKhD" role="00000">
        <node concept="30a7bf" id="1icp8P5eKhE" role="00000">
          <node concept="3cQ7K9" id="1icp8P5eKhF" role="00000">
            <ref role="00000" node="1icp8P5eKga" resolve="calledRunnable" />
          </node>
        </node>
        <node concept="1vtf2i" id="1icp8P5fjjp" role="00000">
          <ref role="00000" node="1icp8P5fjj2" resolve="inside2ndCalledRunnable" />
        </node>
        <node concept="1l46Ie" id="1icp8P5eKhL" role="00000">
          <node concept="1IjokO" id="1icp8P5f9UO" role="00000">
            <property role="00000" value="dummyVar" />
          </node>
          <node concept="1vv375" id="1icp8P5eKhQ" role="00000">
            <ref role="00000" node="1icp8P5eKgA" resolve="globalWatchables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5fjiF" role="00000" />
    <node concept="3scrou" id="1icp8P5fjiI" role="00000">
      <property role="00000" value="stepIntoEmptyRunnable" />
      <node concept="3cqZAl" id="1icp8P5fjiJ" role="00000" />
      <node concept="3clFbS" id="1icp8P5fjiK" role="00000" />
      <node concept="3sdZbQ" id="1icp8P5fjiL" role="00000">
        <node concept="3sdZbA" id="1icp8P5fjiM" role="00000">
          <ref role="00000" node="1icp8P5fhRc" resolve="2ndCalledRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="1icp8P5fjiN" role="00000">
        <node concept="2$4FY8" id="1icp8P5fjiO" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1icp8P5fjiP" role="00000">
        <node concept="30a7bf" id="1icp8P5fjiQ" role="00000">
          <node concept="3cQ7K9" id="6Exsrkz_RBq" role="00000">
            <ref role="00000" node="1icp8P5eKgg" resolve="stmntAfterRunnableCall" />
          </node>
        </node>
        <node concept="1vtf2i" id="1icp8P5fjjq" role="00000">
          <ref role="00000" node="1icp8P5fjjh" resolve="insideTestcase" />
        </node>
        <node concept="1l46Ie" id="1icp8P5fjiX" role="00000">
          <node concept="1vv375" id="1icp8P5fjiZ" role="00000">
            <ref role="00000" node="1icp8P5eKgA" resolve="globalWatchables" />
          </node>
          <node concept="1IjokO" id="6ExsrkzFWho" role="00000">
            <property role="00000" value="dummy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="1icp8P5eKg_" role="00000" />
    <node concept="3scrou" id="1icp8P5eQop" role="00000">
      <property role="00000" value="stepOutOfRunnable" />
      <node concept="3cqZAl" id="1icp8P5eQoq" role="00000" />
      <node concept="3clFbS" id="1icp8P5eQor" role="00000" />
      <node concept="3sdZbQ" id="1icp8P5eQos" role="00000">
        <node concept="3sdZbA" id="1icp8P5fjjw" role="00000">
          <ref role="00000" node="1icp8P5eKgb" resolve="1stCalledRunnable" />
        </node>
      </node>
      <node concept="3savIG" id="1icp8P5eQou" role="00000">
        <node concept="2$4FYd" id="1icp8P5eQov" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="1icp8P5eQow" role="00000">
        <node concept="30a7bf" id="1icp8P5eQox" role="00000">
          <node concept="3cQ7K9" id="1icp8P5eQoD" role="00000">
            <ref role="00000" node="1icp8P5eKgg" resolve="stmntAfterRunnableCall" />
          </node>
        </node>
        <node concept="1vtf2i" id="1icp8P5fjjm" role="00000">
          <ref role="00000" node="1icp8P5fjjh" resolve="insideTestcase" />
        </node>
        <node concept="1l46Ie" id="1icp8P5eQoB" role="00000">
          <node concept="1IjokO" id="1icp8P5eWSS" role="00000">
            <property role="00000" value="dummy" />
          </node>
          <node concept="1vv375" id="1icp8P5eQoC" role="00000">
            <ref role="00000" node="1icp8P5eKgA" resolve="globalWatchables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="1icp8P5eKgr" role="00000">
      <ref role="00000" node="3yeYUb92Gng" resolve="AtomicComponentsTest" />
    </node>
    <node concept="1rNadw" id="3lUAsMPdeM0" role="00000">
      <ref role="00000" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
  </node>
  <node concept="2v9HqL" id="3yeYUb92Gnc">
    <node concept="2Q9Fgs" id="3yeYUb92Gne" role="00000">
      <node concept="2Q9FjX" id="3yeYUb92Gnf" role="00000" />
    </node>
    <node concept="3i2$bm" id="3yeYUb92Go5" role="00000">
      <node concept="3i3YCL" id="3yeYUb92Go7" role="00000">
        <property role="00000" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="3yeYUb92Gng" role="00000">
      <property role="00000" value="AtomicComponentsTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="3yeYUb92Gnh" role="00000">
        <ref role="00000" node="3yeYUb92Gml" resolve="AtomicComponent" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNj" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

