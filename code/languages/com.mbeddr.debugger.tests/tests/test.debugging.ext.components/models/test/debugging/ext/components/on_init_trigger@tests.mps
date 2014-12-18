<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77a0ed4e-84ee-4858-947c-46cf40640e85(test.debugging.ext.components.on_init_trigger@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
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
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE" />
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649017" name="com.mbeddr.ext.components.structure.InstancePortRef" flags="ng" index="2EWCuO" />
      <concept id="4491876417845649016" name="com.mbeddr.ext.components.structure.AssemblyConnector" flags="ng" index="2EWCuP" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV" />
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb" />
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm" />
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO" />
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876391" name="com.mbeddr.core.debug.test.structure.StepOutCommand" flags="ng" index="2$4FYd" />
      <concept id="4231345613098876381" name="com.mbeddr.core.debug.test.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn" />
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf" />
      <concept id="5641871277850133578" name="com.mbeddr.core.debug.test.structure.ElseOnPlatform" flags="ng" index="16XR13" />
      <concept id="5641871277849447479" name="com.mbeddr.core.debug.test.structure.OnPlatform" flags="ng" index="16YvwY" />
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9" />
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie" />
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH" />
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
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
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
      <property role="00000" value="OnInitTriggerTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="3yeYUb92Gnh" role="00000">
        <ref role="00000" node="3yeYUb92Gml" resolve="OnInitTrigger" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLN9" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="3yeYUb92Gml">
    <property role="00000" value="OnInitTrigger" />
    <node concept="2EX0iR" id="33OGTFgpIOG" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="client" />
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gno" role="00000">
      <property role="00000" value="empty_1343888808449_6" />
    </node>
    <node concept="2EWCuY" id="3yeYUb92Gnm" role="00000">
      <property role="00000" value="false" />
      <property role="00000" value="Server" />
      <node concept="EbCE0" id="SH6Kd4oOJ2" role="00000">
        <property role="00000" value="someVar" />
        <node concept="26Vqph" id="SH6Kd4oOJ3" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="SH6Kd4oOJ4" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="2EWHp$" id="33OGTFgpIOF" role="00000">
        <property role="00000" value="client" />
        <ref role="00000" node="33OGTFgpIOG" resolve="client" />
      </node>
      <node concept="2EWDwb" id="SH6Kd4oOJ5" role="00000">
        <property role="00000" value="doNothing" />
        <node concept="3XIRFW" id="SH6Kd4oOJ6" role="00000">
          <node concept="1_9egQ" id="7HfWMO9hMGr" role="00000">
            <node concept="3TM6Ey" id="7HfWMO9hMGv" role="00000">
              <node concept="EbZIE" id="7HfWMO9hMGs" role="00000">
                <ref role="00000" node="SH6Kd4oOJ2" resolve="someVar" />
              </node>
            </node>
            <node concept="3cQ7KT" id="7HfWMO9hMM$" role="00000">
              <property role="00000" value="serverConstructor" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="SH6Kd4oOJb" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="2cabNp" id="SH6Kd4oOJc" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gnk" role="00000">
      <property role="00000" value="empty_1343888803278_3" />
    </node>
    <node concept="2EWCuY" id="3yeYUb92Gnz" role="00000">
      <property role="00000" value="false" />
      <property role="00000" value="Client" />
      <node concept="EbCE0" id="SH6Kd4oOIJ" role="00000">
        <property role="00000" value="someVar" />
        <node concept="26Vqph" id="SH6Kd4oOIK" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="SH6Kd4oOIM" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="2EWHp_" id="33OGTFgpIOM" role="00000">
        <property role="00000" value="client" />
        <ref role="00000" node="33OGTFgpIOG" resolve="client" />
      </node>
      <node concept="2EWDwb" id="SH6Kd4oOID" role="00000">
        <property role="00000" value="doNothing" />
        <node concept="3XIRFW" id="SH6Kd4oOIE" role="00000">
          <node concept="1_9egQ" id="7HfWMO9hMGj" role="00000">
            <node concept="3TM6Ey" id="7HfWMO9hMGn" role="00000">
              <node concept="EbZIE" id="7HfWMO9hMGk" role="00000">
                <ref role="00000" node="SH6Kd4oOIJ" resolve="someVar" />
              </node>
            </node>
            <node concept="3cQ7KT" id="7HfWMO9hMMz" role="00000">
              <property role="00000" value="clientConstructor" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="SH6Kd4oOIH" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="2cabNp" id="SH6Kd4oOII" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92Gnl" role="00000">
      <property role="00000" value="empty_1343888803414_4" />
    </node>
    <node concept="2EWCtd" id="3yeYUb92GnR" role="00000">
      <property role="00000" value="instances" />
      <node concept="2EWCuV" id="3yeYUb92GnU" role="00000">
        <property role="00000" value="c1" />
        <ref role="00000" node="3yeYUb92Gnz" resolve="Client" />
        <node concept="3cQ7KT" id="7HfWMO9hMMt" role="00000">
          <property role="00000" value="1stComponentInstance" />
        </node>
      </node>
      <node concept="2EWCuV" id="7HfWMO9hMGx" role="00000">
        <property role="00000" value="c2" />
        <ref role="00000" node="3yeYUb92Gnz" resolve="Client" />
        <node concept="3cQ7KT" id="7HfWMO9hMMu" role="00000">
          <property role="00000" value="2ndComponentInstance" />
        </node>
      </node>
      <node concept="2EWCuV" id="7HfWMO9hMGy" role="00000">
        <property role="00000" value="c3" />
        <ref role="00000" node="3yeYUb92Gnz" resolve="Client" />
        <node concept="3cQ7KT" id="7HfWMO9hMMv" role="00000">
          <property role="00000" value="3rdComponentInstance" />
        </node>
      </node>
      <node concept="2EWCuV" id="3yeYUb92GnS" role="00000">
        <property role="00000" value="s" />
        <ref role="00000" node="3yeYUb92Gnm" resolve="Server" />
        <node concept="3cQ7KT" id="7HfWMO9hMMx" role="00000">
          <property role="00000" value="4thComponentInstance" />
        </node>
      </node>
      <node concept="2EWCuP" id="33OGTFgpIOI" role="00000">
        <node concept="2EWCuO" id="33OGTFgpIOJ" role="00000">
          <ref role="00000" node="3yeYUb92GnS" resolve="s" />
          <ref role="00000" node="33OGTFgpIOF" resolve="client" />
        </node>
        <node concept="2EWCuO" id="33OGTFgpIOK" role="00000">
          <ref role="00000" node="33OGTFgpIOM" resolve="client" />
          <ref role="00000" node="3yeYUb92GnU" resolve="c1" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3yeYUb92GnQ" role="00000">
      <property role="00000" value="empty_1343888860660_11" />
    </node>
    <node concept="2NXPZ9" id="3yeYUb92GnL" role="00000">
      <property role="00000" value="empty_1343888852751_9" />
    </node>
    <node concept="N3Fnx" id="3yeYUb92Gmm" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="3yeYUb92Gmn" role="00000">
        <node concept="3t9XKO" id="SH6Kd4oOJg" role="00000">
          <ref role="00000" node="3yeYUb92GnR" resolve="instances" />
          <node concept="3cQ7KT" id="7HfWMO9hMMs" role="00000">
            <property role="00000" value="instanceInit" />
          </node>
        </node>
        <node concept="2BFjQ_" id="SH6Kd4oOJq" role="00000">
          <node concept="3TlMh9" id="SH6Kd4oOJr" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="3cQ7KT" id="7HfWMO9hMMy" role="00000">
            <property role="00000" value="stmntAfterInstanceInit" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3yeYUb92Gmr" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
  <node concept="309jyn" id="7HfWMO9hMM_">
    <property role="00000" value="OnInitTrigger" />
    <node concept="1vsUH6" id="7HfWMO9hMMS" role="00000">
      <property role="00000" value="inInstanceConfig" />
      <node concept="1l6lqP" id="7HfWMO9hMMU" role="00000">
        <property role="00000" value="instances" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9hMMT" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9hMMV" role="00000" />
    <node concept="1vsUH6" id="7HfWMO9hMNS" role="00000">
      <property role="00000" value="inClientsOnInitTrigger" />
      <node concept="1l6lqP" id="7HfWMO9hWBw" role="00000">
        <property role="00000" value="doNothing" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9hMNT" role="00000">
        <property role="00000" value="instances" />
      </node>
      <node concept="1l6lqP" id="7HfWMO9hMNU" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9hMNR" role="00000" />
    <node concept="1vuW9F" id="7HfWMO9hMMX" role="00000">
      <property role="00000" value="globals" />
      <node concept="1IjokT" id="7HfWMO9hMMZ" role="00000">
        <node concept="1IjokO" id="7HfWMO9hMMY" role="00000">
          <property role="00000" value="instances" />
        </node>
        <node concept="1IiFP_" id="7HfWMO9hMN4" role="00000">
          <node concept="1IjokT" id="7HfWMO9hMN7" role="00000">
            <node concept="1IjokO" id="7HfWMO9hMN6" role="00000">
              <property role="00000" value="c1" />
            </node>
            <node concept="1Ijokc" id="7HfWMO9hMNa" role="00000">
              <node concept="1Iiwbp" id="7HfWMO9hMNb" role="00000">
                <property role="00000" value="Client" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="7HfWMO9hMNc" role="00000">
            <node concept="1IjokO" id="7HfWMO9hMNd" role="00000">
              <property role="00000" value="c2" />
            </node>
            <node concept="1Ijokc" id="7HfWMO9hMNe" role="00000">
              <node concept="1Iiwbp" id="7HfWMO9hMNf" role="00000">
                <property role="00000" value="Client" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="7HfWMO9hMNg" role="00000">
            <node concept="1IjokO" id="7HfWMO9hMNh" role="00000">
              <property role="00000" value="c3" />
            </node>
            <node concept="1Ijokc" id="7HfWMO9hMNi" role="00000">
              <node concept="1Iiwbp" id="7HfWMO9hMNj" role="00000">
                <property role="00000" value="Client" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="7HfWMO9hMNl" role="00000">
            <node concept="1IjokO" id="7HfWMO9hMNk" role="00000">
              <property role="00000" value="s" />
            </node>
            <node concept="1Ijokc" id="7HfWMO9hMNo" role="00000">
              <node concept="1Iiwbp" id="7HfWMO9hMNp" role="00000">
                <property role="00000" value="Server" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="7HfWMO9hMN5" role="00000">
            <property role="00000" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9hMMR" role="00000" />
    <node concept="3qy1PH" id="7HfWMO9hMMA" role="00000">
      <ref role="00000" node="3yeYUb92Gng" resolve="OnInitTriggerTest" />
    </node>
    <node concept="3scrou" id="7HfWMO9hMMB" role="00000">
      <property role="00000" value="stepIntoInstanceConfigWith1stCompInstanceHasOnInitTrigger" />
      <node concept="3cqZAl" id="7HfWMO9hMMC" role="00000" />
      <node concept="3clFbS" id="7HfWMO9hMMD" role="00000" />
      <node concept="3sdZbQ" id="7HfWMO9hMME" role="00000">
        <node concept="3sdZbA" id="7HfWMO9hMMG" role="00000">
          <ref role="00000" node="7HfWMO9hMMs" resolve="instanceInit" />
        </node>
      </node>
      <node concept="3savIG" id="7HfWMO9hMMH" role="00000">
        <node concept="2$4FY8" id="7HfWMO9hMMI" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HfWMO9hMMJ" role="00000">
        <node concept="30a7bf" id="7HfWMO9hMMK" role="00000">
          <node concept="3cQ7K9" id="7HfWMO9hMML" role="00000">
            <ref role="00000" node="7HfWMO9hMMt" resolve="1stComponentInstance" />
          </node>
        </node>
        <node concept="1l46Ie" id="7HfWMO9hMNq" role="00000">
          <node concept="1vv375" id="7HfWMO9hMNr" role="00000">
            <ref role="00000" node="7HfWMO9hMMX" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9hMNs" role="00000" />
    <node concept="3scrou" id="7HfWMO9hMNu" role="00000">
      <property role="00000" value="stepIntoOnInitTrigger" />
      <node concept="3cqZAl" id="7HfWMO9hMNv" role="00000" />
      <node concept="3clFbS" id="7HfWMO9hMNw" role="00000" />
      <node concept="3sdZbQ" id="7HfWMO9hMNx" role="00000">
        <node concept="3sdZbA" id="2IP1L8N3vWm" role="00000">
          <ref role="00000" node="7HfWMO9hMMu" resolve="2ndComponentInstance" />
        </node>
      </node>
      <node concept="3savIG" id="7HfWMO9hMNz" role="00000">
        <node concept="2$4FY8" id="7HfWMO9hMN$" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HfWMO9hMN_" role="00000">
        <node concept="30a7bf" id="7HfWMO9hMNA" role="00000">
          <node concept="3cQ7K9" id="7HfWMO9hMNB" role="00000">
            <ref role="00000" node="7HfWMO9hMMz" resolve="clientConstructor" />
          </node>
        </node>
        <node concept="1l46Ie" id="7HfWMO9hMND" role="00000">
          <node concept="1IjokT" id="7HfWMO9hMNG" role="00000">
            <node concept="1IjokO" id="7HfWMO9hMNF" role="00000">
              <property role="00000" value="someVar" />
            </node>
            <node concept="1Ijokc" id="7HfWMO9hMNJ" role="00000">
              <node concept="1Iiwbp" id="7HfWMO9hMNK" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="7HfWMO9hMNE" role="00000">
            <ref role="00000" node="7HfWMO9hMMX" resolve="globals" />
          </node>
        </node>
        <node concept="1vtf2i" id="7HfWMO9hMNP" role="00000">
          <ref role="00000" node="7HfWMO9hMNS" resolve="inClientsOnInitTrigger" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9hMNV" role="00000" />
    <node concept="3scrou" id="7HfWMO9hMNX" role="00000">
      <property role="00000" value="StepOutOnInitTrigger" />
      <node concept="3cqZAl" id="7HfWMO9hMNY" role="00000" />
      <node concept="3clFbS" id="7HfWMO9hMNZ" role="00000" />
      <node concept="3sdZbQ" id="7HfWMO9hMO0" role="00000">
        <node concept="3sdZbA" id="7HfWMO9hMO2" role="00000">
          <ref role="00000" node="7HfWMO9hMMz" resolve="clientConstructor" />
        </node>
      </node>
      <node concept="3savIG" id="7HfWMO9hMO3" role="00000">
        <node concept="2$4FYd" id="7HfWMO9hMO4" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HfWMO9hMO5" role="00000">
        <node concept="16YvwY" id="7qzmU5U0xqI" role="00000">
          <property role="00000" value="mac" />
          <node concept="30a7bf" id="42zGBUYfya9" role="00000">
            <node concept="3cQ7K9" id="42zGBUYfyaf" role="00000">
              <ref role="00000" node="7HfWMO9hMMt" resolve="1stComponentInstance" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0zEs" role="00000">
            <property role="00000" value="win" />
            <node concept="30a7bf" id="7HfWMO9hMO6" role="00000">
              <node concept="3cQ7K9" id="7HfWMO9hMO7" role="00000">
                <ref role="00000" node="7HfWMO9hMMu" resolve="2ndComponentInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1l46Ie" id="7HfWMO9hMO8" role="00000">
          <node concept="1vv375" id="7HfWMO9hMO9" role="00000">
            <ref role="00000" node="7HfWMO9hMMX" resolve="globals" />
          </node>
        </node>
        <node concept="1vtf2i" id="7HfWMO9hMOv" role="00000">
          <ref role="00000" node="7HfWMO9hMMS" resolve="inInstanceConfig" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="vlkQkS3fY9" role="00000" />
    <node concept="3scrou" id="vlkQkS3g49" role="00000">
      <property role="00000" value="stepIntoAndOutOfMultipleOnInitTriggers" />
      <property role="00000" value="false" />
      <node concept="3cqZAl" id="vlkQkS3g4a" role="00000" />
      <node concept="3clFbS" id="vlkQkS3g4b" role="00000" />
      <node concept="3sdZbQ" id="vlkQkS3g4c" role="00000">
        <node concept="3sdZbA" id="vlkQkS3g4d" role="00000">
          <ref role="00000" node="7HfWMO9hMMu" resolve="2ndComponentInstance" />
        </node>
      </node>
      <node concept="3savIG" id="vlkQkS3g4e" role="00000">
        <node concept="2$4FY8" id="vlkQkS3ghl" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2$4FYd" id="vlkQkS3ghm" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2$4FY8" id="vlkQkS3ghn" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2$4FYR" id="vlkQkS3I66" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="vlkQkS3g4f" role="00000">
        <node concept="30a7bf" id="vlkQkS3ghK" role="00000">
          <node concept="3cQ7K9" id="vlkQkS3ghL" role="00000">
            <ref role="00000" node="7HfWMO9hMMx" resolve="4thComponentInstance" />
          </node>
        </node>
        <node concept="1l46Ie" id="vlkQkS3g4i" role="00000">
          <node concept="1vv375" id="vlkQkS3g4j" role="00000">
            <ref role="00000" node="7HfWMO9hMMX" resolve="globals" />
          </node>
        </node>
        <node concept="1vtf2i" id="vlkQkS3g4k" role="00000">
          <ref role="00000" node="7HfWMO9hMMS" resolve="inInstanceConfig" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="vlkQkS3fZW" role="00000" />
    <node concept="3sgmnF" id="vlkQkS3g1K" role="00000" />
    <node concept="29bEnc" id="5t7wq7uZSob" role="00000" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

