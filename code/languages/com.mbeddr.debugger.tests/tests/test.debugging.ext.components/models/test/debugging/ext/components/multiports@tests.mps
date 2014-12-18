<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ae0bdeb-102c-47f6-89f9-d8697e99aa88(test.debugging.ext.components.multiports@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
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
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="8105003328815054492" name="com.mbeddr.ext.components.structure.InterfaceType" flags="ng" index="2H6ZW9" />
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm" />
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO" />
      <concept id="3457272138385423166" name="com.mbeddr.ext.components.structure.ReqPortCardinality" flags="ng" index="1FEWAf" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="4075471389393921682" name="com.mbeddr.ext.components.structure.InterfaceTypeOpCallExpr" flags="ng" index="3LAlOK" />
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876391" name="com.mbeddr.core.debug.test.structure.StepOutCommand" flags="ng" index="2$4FYd" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn" />
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf" />
      <concept id="5641871277850133578" name="com.mbeddr.core.debug.test.structure.ElseOnPlatform" flags="ng" index="16XR13" />
      <concept id="5641871277849447479" name="com.mbeddr.core.debug.test.structure.OnPlatform" flags="ng" index="16YvwY" />
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9" />
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="2ZUGF54kkx_">
    <property role="00000" value="dummy" />
    <node concept="2Q9Fgs" id="2ZUGF54kkxB" role="00000">
      <node concept="2Q9FjX" id="2ZUGF54kkxC" role="00000" />
    </node>
    <node concept="3i2$bm" id="2ZUGF54klQo" role="00000">
      <node concept="3i3YCL" id="2ZUGF54klQq" role="00000">
        <property role="00000" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="2ZUGF54kkxD" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="MultiPortTest" />
      <node concept="2v9HqM" id="2ZUGF54kkxE" role="00000">
        <ref role="00000" node="2ZUGF54kkwF" resolve="MultiPort" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNl" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="2ZUGF54kkwF">
    <property role="00000" value="MultiPort" />
    <node concept="2NXPZ9" id="2ZUGF54kkxY" role="00000">
      <property role="00000" value="empty_1344259877728_16" />
    </node>
    <node concept="2EX0iR" id="2ZUGF54k32G" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="ObserverIf" />
      <property role="00000" value="true" />
      <node concept="2EX0iL" id="2ZUGF54kk7T" role="00000">
        <property role="00000" value="notify" />
        <node concept="19Rifw" id="7$$5StonVL2" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZUGF54k32E" role="00000">
      <property role="00000" value="empty_1344258460470_3" />
    </node>
    <node concept="2EWCuY" id="2ZUGF54kk7R" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Subject" />
      <node concept="2EWHp$" id="2ZUGF54kk7S" role="00000">
        <property role="00000" value="observers" />
        <property role="00000" value="true" />
        <ref role="00000" node="2ZUGF54k32G" resolve="ObserverIf" />
        <node concept="1FEWAf" id="2ZUGF54kC8S" role="00000">
          <property role="00000" value="2" />
          <node concept="3TlMh9" id="2ofiXe_sYEG" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="3TlMh9" id="2fh5q8VJwsc" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="7HfWMO9jfoD" role="00000">
        <property role="00000" value="bla" />
        <node concept="26Vqph" id="7HfWMO9jfoE" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="7HfWMO9jfoG" role="00000">
          <property role="00000" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="2ZUGF54kkyn" role="00000">
        <property role="00000" value="run" />
        <node concept="3XIRFW" id="2ZUGF54kkyo" role="00000">
          <node concept="1_9egQ" id="5meTu9ort8T" role="00000">
            <node concept="30IBQI" id="5meTu9ort8X" role="00000">
              <ref role="00000" node="2ZUGF54kk7T" resolve="notify" />
              <node concept="2H6loZ" id="5meTu9ort8U" role="00000">
                <ref role="00000" node="2ZUGF54kk7S" resolve="observers" />
              </node>
            </node>
            <node concept="3cQ7KT" id="7HfWMO9iQXH" role="00000">
              <property role="00000" value="notifyingObservers" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2ZUGF54kkym" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBT" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZUGF54kk84" role="00000">
      <property role="00000" value="empty_1344259202338_4" />
    </node>
    <node concept="2EWCuY" id="2ZUGF54kk86" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Observer" />
      <node concept="2EWHp_" id="2ZUGF54kk87" role="00000">
        <property role="00000" value="notification" />
        <ref role="00000" node="2ZUGF54k32G" resolve="ObserverIf" />
      </node>
      <node concept="EbCE0" id="2ZUGF54kky0" role="00000">
        <property role="00000" value="notificationCount" />
        <node concept="26Vqp4" id="5meTu9osajy" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="2ZUGF54kky3" role="00000">
          <property role="00000" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="2ZUGF54kk8d" role="00000">
        <property role="00000" value="notification_notify" />
        <node concept="3XIRFW" id="2ZUGF54kk8e" role="00000">
          <node concept="1_9egQ" id="2ZUGF54kky4" role="00000">
            <node concept="3TM6Ey" id="2ZUGF54kky8" role="00000">
              <node concept="EbZIE" id="2ZUGF54kky5" role="00000">
                <ref role="00000" node="2ZUGF54kky0" resolve="notificationCount" />
              </node>
            </node>
            <node concept="3cQ7KT" id="7HfWMO9iQXI" role="00000">
              <property role="00000" value="receivingNotification" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2ZUGF54kk8g" role="00000">
          <ref role="00000" node="2ZUGF54kk7T" resolve="notify" />
          <ref role="00000" node="2ZUGF54kk87" resolve="notification" />
        </node>
        <node concept="19Rifw" id="2ZUGF54kk8h" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="2ZUGF54kkyd" role="00000">
        <property role="00000" value="getNotificationCount" />
        <node concept="3XIRFW" id="2ZUGF54kkye" role="00000">
          <node concept="2BFjQ_" id="2ZUGF54kkyg" role="00000">
            <node concept="EbZIE" id="2ZUGF54kkyh" role="00000">
              <ref role="00000" node="2ZUGF54kky0" resolve="notificationCount" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="5meTu9osajz" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBZ" role="00000" />
      </node>
      <node concept="2EWDwb" id="70SRHjLKXlx" role="00000">
        <property role="00000" value="bla" />
        <node concept="19RgSI" id="70SRHjLKXlB" role="00000">
          <property role="00000" value="bla2" />
          <node concept="2H6ZW9" id="70SRHjLKXlC" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="2ZUGF54k32G" resolve="ObserverIf" />
          </node>
        </node>
        <node concept="3XIRFW" id="70SRHjLKXly" role="00000">
          <node concept="1_9egQ" id="70SRHjLKXlD" role="00000">
            <node concept="3LAlOK" id="70SRHjLKXlH" role="00000">
              <ref role="00000" node="2ZUGF54kk7T" resolve="notify" />
              <node concept="3ZUYvv" id="70SRHjLKXlE" role="00000">
                <ref role="00000" node="70SRHjLKXlB" resolve="bla2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="70SRHjLKXl_" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZUGF54kk81" role="00000">
      <property role="00000" value="empty_1344259191702_2" />
    </node>
    <node concept="2EWCtd" id="2ZUGF54kk83" role="00000">
      <property role="00000" value="instances" />
      <node concept="2EWCuV" id="2ZUGF54kk8k" role="00000">
        <property role="00000" value="s" />
        <ref role="00000" node="2ZUGF54kk7R" resolve="Subject" />
      </node>
      <node concept="2EWCuV" id="2ZUGF54kk8m" role="00000">
        <property role="00000" value="o1" />
        <ref role="00000" node="2ZUGF54kk86" resolve="Observer" />
      </node>
      <node concept="2EWCuV" id="2ZUGF54kk8u" role="00000">
        <property role="00000" value="o2" />
        <ref role="00000" node="2ZUGF54kk86" resolve="Observer" />
      </node>
      <node concept="2EWCuP" id="2ZUGF54kk8o" role="00000">
        <node concept="2EWCuO" id="2ZUGF54kk8p" role="00000">
          <ref role="00000" node="2ZUGF54kk7S" resolve="observers" />
          <ref role="00000" node="2ZUGF54kk8k" resolve="s" />
        </node>
        <node concept="2EWCuO" id="2ZUGF54kk8q" role="00000">
          <ref role="00000" node="2ZUGF54kk8m" resolve="o1" />
          <ref role="00000" node="2ZUGF54kk87" resolve="notification" />
        </node>
      </node>
      <node concept="2EWCuP" id="2ZUGF54kk8r" role="00000">
        <node concept="2EWCuO" id="2ZUGF54kk8s" role="00000">
          <ref role="00000" node="2ZUGF54kk8k" resolve="s" />
          <ref role="00000" node="2ZUGF54kk7S" resolve="observers" />
        </node>
        <node concept="2EWCuO" id="2ZUGF54kk8t" role="00000">
          <ref role="00000" node="2ZUGF54kk87" resolve="notification" />
          <ref role="00000" node="2ZUGF54kk8u" resolve="o2" />
        </node>
      </node>
      <node concept="JAGxh" id="70SRHjLJBCB" role="00000" />
    </node>
    <node concept="2NXPZ9" id="2ZUGF54kkxM" role="00000">
      <property role="00000" value="empty_1344259753638_8" />
    </node>
    <node concept="c0Qz5" id="2ZUGF54kkwS" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testCase1" />
      <node concept="19Rifw" id="2ZUGF54kkwT" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="2ZUGF54kkwU" role="00000">
        <node concept="3t9XKO" id="2ZUGF54kkxT" role="00000">
          <ref role="00000" node="2ZUGF54kk83" resolve="instances" />
        </node>
        <node concept="3XISUE" id="5meTu9orxXl" role="00000" />
        <node concept="1_9egQ" id="2ZUGF54kkyv" role="00000">
          <node concept="1AmG6P" id="2ZUGF54kkyw" role="00000">
            <ref role="00000" node="2ZUGF54kkyn" resolve="run" />
            <ref role="00000" node="2ZUGF54kk83" resolve="instances" />
            <ref role="00000" node="2ZUGF54kk8k" resolve="s" />
          </node>
        </node>
        <node concept="c0Tn9" id="2ZUGF54kkyy" role="00000">
          <node concept="3TlM44" id="2ZUGF54kkyH" role="00000">
            <node concept="3TlMh9" id="2ZUGF54kkyK" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="1AmG6P" id="2ZUGF54kkyA" role="00000">
              <ref role="00000" node="2ZUGF54kk83" resolve="instances" />
              <ref role="00000" node="2ZUGF54kk8m" resolve="o1" />
              <ref role="00000" node="2ZUGF54kkyd" resolve="getNotificationCount" />
            </node>
          </node>
          <node concept="3cQ7KT" id="r_gpEg9UZM" role="00000">
            <property role="00000" value="afterInstanceRun" />
          </node>
        </node>
        <node concept="c0Tn9" id="2ZUGF54kkyL" role="00000">
          <node concept="3TlM44" id="2ZUGF54kkyM" role="00000">
            <node concept="3TlMh9" id="2ZUGF54kkyN" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="1AmG6P" id="2ZUGF54kkyO" role="00000">
              <ref role="00000" node="2ZUGF54kk8u" resolve="o2" />
              <ref role="00000" node="2ZUGF54kkyd" resolve="getNotificationCount" />
              <ref role="00000" node="2ZUGF54kk83" resolve="instances" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5meTu9orxXk" role="00000" />
        <node concept="1_9egQ" id="5meTu9orxOo" role="00000">
          <node concept="1AmG6P" id="5meTu9orxOp" role="00000">
            <ref role="00000" node="2ZUGF54kk83" resolve="instances" />
            <ref role="00000" node="2ZUGF54kk8k" resolve="s" />
            <ref role="00000" node="2ZUGF54kkyn" resolve="run" />
          </node>
        </node>
        <node concept="c0Tn9" id="5meTu9orxOk" role="00000">
          <node concept="3TlM44" id="5meTu9orxOl" role="00000">
            <node concept="3TlMh9" id="5meTu9orxOm" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="1AmG6P" id="5meTu9orxOn" role="00000">
              <ref role="00000" node="2ZUGF54kk83" resolve="instances" />
              <ref role="00000" node="2ZUGF54kkyd" resolve="getNotificationCount" />
              <ref role="00000" node="2ZUGF54kk8m" resolve="o1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5meTu9orxOg" role="00000">
          <node concept="3TlM44" id="5meTu9orxOh" role="00000">
            <node concept="3TlMh9" id="5meTu9orxOi" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="1AmG6P" id="5meTu9orxOj" role="00000">
              <ref role="00000" node="2ZUGF54kkyd" resolve="getNotificationCount" />
              <ref role="00000" node="2ZUGF54kk83" resolve="instances" />
              <ref role="00000" node="2ZUGF54kk8u" resolve="o2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZUGF54kkxS" role="00000">
      <property role="00000" value="empty_1344259753843_14" />
    </node>
    <node concept="N3Fnx" id="2ZUGF54kkwG" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="2ZUGF54kkwH" role="00000">
        <node concept="2BFjQ_" id="2ZUGF54kkwI" role="00000">
          <node concept="3rBj6X" id="2ZUGF54kkwJ" role="00000">
            <node concept="3cM6IN" id="2ZUGF54kkwK" role="00000">
              <ref role="00000" node="2ZUGF54kkwS" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2ZUGF54kkwL" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
  <node concept="309jyn" id="7HfWMO9iQXJ">
    <property role="00000" value="MultiPortTest" />
    <node concept="29bEnc" id="5t7wq7uZRzW" role="00000" />
    <node concept="1vuW9F" id="7HfWMO9iQY2" role="00000">
      <property role="00000" value="globals" />
      <node concept="1IjokT" id="7HfWMO9iQY4" role="00000">
        <node concept="1IjokO" id="7HfWMO9iQY3" role="00000">
          <property role="00000" value="instances" />
        </node>
        <node concept="1IiFP_" id="7HfWMO9iQY9" role="00000">
          <node concept="1IjokT" id="7HfWMO9iQYd" role="00000">
            <node concept="1IjokO" id="7HfWMO9iQYb" role="00000">
              <property role="00000" value="s" />
            </node>
            <node concept="1IiFP_" id="7HfWMO9iQYu" role="00000">
              <node concept="1IjokO" id="7HfWMO9k_0W" role="00000">
                <property role="00000" value="bla" />
              </node>
              <node concept="1IjokT" id="7HfWMO9iQYx" role="00000">
                <node concept="1IjokO" id="7HfWMO9iQYw" role="00000">
                  <property role="00000" value="observers" />
                </node>
                <node concept="1IiFP_" id="7HfWMO9iQYA" role="00000">
                  <node concept="1IjokT" id="7HfWMO9iQYD" role="00000">
                    <node concept="1IjokO" id="7HfWMO9iQYC" role="00000">
                      <property role="00000" value="observers[0]" />
                    </node>
                    <node concept="1Ijokc" id="7HfWMO9iQYG" role="00000">
                      <node concept="1Iiwbp" id="7HfWMO9iQYH" role="00000">
                        <property role="00000" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7HfWMO9iQYI" role="00000">
                    <node concept="1IjokO" id="7HfWMO9iQYJ" role="00000">
                      <property role="00000" value="observers[1]" />
                    </node>
                    <node concept="1Ijokc" id="7HfWMO9iQYK" role="00000">
                      <node concept="1Iiwbp" id="7HfWMO9iQYL" role="00000">
                        <property role="00000" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="7HfWMO9iQYB" role="00000">
                    <property role="00000" value="ObserverIf[2]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7HfWMO9iQYv" role="00000">
                <property role="00000" value="Subject" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="7HfWMO9iQYj" role="00000">
            <node concept="1IjokO" id="7HfWMO9iQYi" role="00000">
              <property role="00000" value="o1" />
            </node>
            <node concept="1Ijokc" id="7HfWMO9iQYm" role="00000">
              <node concept="1Iiwbp" id="7HfWMO9iQYn" role="00000">
                <property role="00000" value="Observer" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="7HfWMO9iQYp" role="00000">
            <node concept="1IjokO" id="7HfWMO9iQYo" role="00000">
              <property role="00000" value="o2" />
            </node>
            <node concept="1Ijokc" id="7HfWMO9iQYs" role="00000">
              <node concept="1Iiwbp" id="7HfWMO9iQYt" role="00000">
                <property role="00000" value="Observer" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="7HfWMO9iQYa" role="00000">
            <property role="00000" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9iQY1" role="00000" />
    <node concept="3qy1PH" id="7HfWMO9iQXK" role="00000">
      <ref role="00000" node="2ZUGF54kkxD" resolve="MultiPortTest" />
    </node>
    <node concept="3scrou" id="7HfWMO9iQXL" role="00000">
      <property role="00000" value="stepIntoMultiPorts" />
      <node concept="3cqZAl" id="7HfWMO9iQXM" role="00000" />
      <node concept="3clFbS" id="7HfWMO9iQXN" role="00000" />
      <node concept="3sdZbQ" id="7HfWMO9iQXO" role="00000">
        <node concept="3sdZbA" id="7HfWMO9iQXP" role="00000">
          <ref role="00000" node="7HfWMO9iQXH" resolve="notifyingObservers" />
        </node>
      </node>
      <node concept="3savIG" id="7HfWMO9iQXQ" role="00000">
        <node concept="2$4FY8" id="7HfWMO9iQXR" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2$4FYd" id="7HfWMO9iQXT" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2$4FY8" id="7HfWMO9iQXU" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2$4FYd" id="7HfWMO9iQXV" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HfWMO9iQXW" role="00000">
        <node concept="16YvwY" id="7qzmU5U0xjN" role="00000">
          <property role="00000" value="mac" />
          <node concept="30a7bf" id="r_gpEg9Xss" role="00000">
            <node concept="3cQ7K9" id="7qzmU5UMW7i" role="00000">
              <ref role="00000" node="7HfWMO9iQXH" resolve="notifyingObservers" />
            </node>
          </node>
          <node concept="1l46Ie" id="r_gpEgar1L" role="00000">
            <node concept="1vv375" id="r_gpEgar1T" role="00000">
              <ref role="00000" node="7HfWMO9iQY2" resolve="globals" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0$1g" role="00000">
            <property role="00000" value="win" />
            <node concept="30a7bf" id="7HfWMO9iQXX" role="00000">
              <node concept="3cQ7K9" id="7HfWMO9iQXY" role="00000">
                <ref role="00000" node="7HfWMO9iQXH" resolve="notifyingObservers" />
              </node>
            </node>
            <node concept="1l46Ie" id="7HfWMO9j$KJ" role="00000">
              <node concept="1IjokO" id="7HfWMO9j$KL" role="00000">
                <property role="00000" value="bla" />
              </node>
              <node concept="1IjokT" id="7HfWMO9j$KN" role="00000">
                <node concept="1IjokO" id="7HfWMO9j$KO" role="00000">
                  <property role="00000" value="observers" />
                </node>
                <node concept="1IiFP_" id="7HfWMO9j$KP" role="00000">
                  <node concept="1IjokT" id="7HfWMO9j$KQ" role="00000">
                    <node concept="1IjokO" id="7HfWMO9j$KR" role="00000">
                      <property role="00000" value="observers[0]" />
                    </node>
                    <node concept="1Ijokc" id="7HfWMO9j$KS" role="00000">
                      <node concept="1Iiwbp" id="7HfWMO9j$KT" role="00000">
                        <property role="00000" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7HfWMO9j$KU" role="00000">
                    <node concept="1IjokO" id="7HfWMO9j$KV" role="00000">
                      <property role="00000" value="observers[1]" />
                    </node>
                    <node concept="1Ijokc" id="7HfWMO9j$KW" role="00000">
                      <node concept="1Iiwbp" id="7HfWMO9j$KX" role="00000">
                        <property role="00000" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="7HfWMO9j$KY" role="00000">
                    <property role="00000" value="ObserverIf[2]" />
                  </node>
                </node>
              </node>
              <node concept="1vv375" id="7HfWMO9j$KK" role="00000">
                <ref role="00000" node="7HfWMO9iQY2" resolve="globals" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

