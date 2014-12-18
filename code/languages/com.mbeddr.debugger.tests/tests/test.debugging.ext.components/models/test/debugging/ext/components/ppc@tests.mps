<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bac58680-6273-48c2-ae71-12e586c1a612(test.debugging.ext.components.ppc@tests)">
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
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd" />
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf" />
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
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P" />
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV" />
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm" />
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO" />
      <concept id="6591434695300950447" name="com.mbeddr.ext.components.structure.ResultExpression" flags="ng" index="3IS5d1" />
      <concept id="6591434695300950445" name="com.mbeddr.ext.components.structure.PostCondition" flags="ng" index="3IS5d3" />
      <concept id="6591434695300703522" name="com.mbeddr.ext.components.structure.PPCParamRef" flags="ng" index="3IV1Zc" />
      <concept id="6591434695300694135" name="com.mbeddr.ext.components.structure.PreCondition" flags="ng" index="3IV3Ep" />
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="6209278014151449980" name="com.mbeddr.ext.components.structure.PsmRefState" flags="ng" index="3Z21g8" />
      <concept id="6209278014151449959" name="com.mbeddr.ext.components.structure.PsmAnyState" flags="ng" index="3Z21gj" />
      <concept id="6209278014151449953" name="com.mbeddr.ext.components.structure.PsmInitState" flags="ng" index="3Z21gl" />
      <concept id="6209278014151449940" name="com.mbeddr.ext.components.structure.ProtocolSpec" flags="ng" index="3Z21gw" />
      <concept id="6209278014151449943" name="com.mbeddr.ext.components.structure.PsmNewState" flags="ng" index="3Z21gz" />
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn" />
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf" />
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9" />
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH" />
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="3OuI4NZJJWO">
    <property role="00000" value="dummy" />
    <node concept="2Q9Fgs" id="3OuI4NZJJWQ" role="00000">
      <node concept="2Q9FjX" id="3OuI4NZJJWR" role="00000" />
    </node>
    <node concept="3i2$bm" id="3OuI4NZJJZZ" role="00000">
      <node concept="3i3YCL" id="3OuI4NZJK01" role="00000">
        <property role="00000" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="3OuI4NZJJWS" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="ppc" />
      <node concept="2v9HqM" id="3OuI4NZJJWT" role="00000">
        <ref role="00000" node="3OuI4NZJJVV" resolve="ppc" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLO7" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="3OuI4NZJNI1">
    <property role="00000" value="PrePostConditionsAndProtocols" />
    <node concept="3sgmnF" id="3OuI4NZJNIh" role="00000" />
    <node concept="1vuW9F" id="3OuI4NZJNIq" role="00000">
      <property role="00000" value="globals" />
      <node concept="1IjokT" id="3OuI4NZJNIs" role="00000">
        <node concept="1IjokO" id="3OuI4NZJNIr" role="00000">
          <property role="00000" value="instances" />
        </node>
        <node concept="1IiFP_" id="3OuI4NZJNIx" role="00000">
          <node concept="1IjokT" id="3OuI4NZJNI$" role="00000">
            <node concept="1IjokO" id="3OuI4NZJNIz" role="00000">
              <property role="00000" value="b" />
            </node>
            <node concept="1IiFP_" id="3OuI4NZJNID" role="00000">
              <node concept="1IjokT" id="3OuI4NZJNIG" role="00000">
                <node concept="1IjokO" id="3OuI4NZJNIF" role="00000">
                  <property role="00000" value="someField" />
                </node>
                <node concept="1Ijokc" id="3OuI4NZJNIJ" role="00000">
                  <node concept="1Iiwbp" id="3OuI4NZJNIK" role="00000">
                    <property role="00000" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="3OuI4NZJNIE" role="00000">
                <property role="00000" value="Blaaaa" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="3OuI4NZJNIy" role="00000">
            <property role="00000" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3OuI4NZJNIp" role="00000" />
    <node concept="3scrou" id="3OuI4NZJNIb" role="00000">
      <property role="00000" value="insideRunnableWithPrePost" />
      <node concept="3cqZAl" id="3OuI4NZJNIc" role="00000" />
      <node concept="3clFbS" id="3OuI4NZJNId" role="00000" />
      <node concept="3sdZbQ" id="3OuI4NZJNIe" role="00000">
        <node concept="3sdZbA" id="3OuI4NZJNIj" role="00000">
          <ref role="00000" node="3OuI4NZJNHY" resolve="inRunnableWithPrePost" />
        </node>
      </node>
      <node concept="3F5Y_J" id="3OuI4NZJNIf" role="00000">
        <node concept="30a7bf" id="3OuI4NZJNIk" role="00000">
          <node concept="3cQ7K9" id="3OuI4NZJNIl" role="00000">
            <ref role="00000" node="3OuI4NZJNHY" resolve="inRunnableWithPrePost" />
          </node>
        </node>
        <node concept="1l46Ie" id="3OuI4NZJNIn" role="00000">
          <node concept="1IjokO" id="3OuI4NZJNIM" role="00000">
            <property role="00000" value="a" />
          </node>
          <node concept="1IjokO" id="3OuI4NZJNIN" role="00000">
            <property role="00000" value="b" />
          </node>
          <node concept="1IjokO" id="3OuI4NZJNIO" role="00000">
            <property role="00000" value="someField" />
          </node>
          <node concept="1IjokO" id="3OuI4NZJNIP" role="00000">
            <property role="00000" value="blaaaaa" />
          </node>
          <node concept="1vv375" id="3OuI4NZJNIL" role="00000">
            <ref role="00000" node="3OuI4NZJNIq" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3OuI4NZJNJ8" role="00000" />
    <node concept="3scrou" id="3OuI4NZJNJa" role="00000">
      <property role="00000" value="insideRunnableWithProtocol" />
      <node concept="3cqZAl" id="3OuI4NZJNJb" role="00000" />
      <node concept="3clFbS" id="3OuI4NZJNJc" role="00000" />
      <node concept="3sdZbQ" id="3OuI4NZJNJd" role="00000">
        <node concept="3sdZbA" id="3OuI4NZJNJo" role="00000">
          <ref role="00000" node="3OuI4NZJNHZ" resolve="inRunnableWithProtocol" />
        </node>
      </node>
      <node concept="3F5Y_J" id="3OuI4NZJNJf" role="00000">
        <node concept="30a7bf" id="3OuI4NZJNJg" role="00000">
          <node concept="3cQ7K9" id="3OuI4NZJNJp" role="00000">
            <ref role="00000" node="3OuI4NZJNHZ" resolve="inRunnableWithProtocol" />
          </node>
        </node>
        <node concept="1l46Ie" id="3OuI4NZJNJi" role="00000">
          <node concept="1IjokO" id="3OuI4NZJNJq" role="00000">
            <property role="00000" value="blaaa" />
          </node>
          <node concept="1IjokO" id="3OuI4NZJUw0" role="00000">
            <property role="00000" value="someField" />
          </node>
          <node concept="1vv375" id="3OuI4NZJNJn" role="00000">
            <ref role="00000" node="3OuI4NZJNIq" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3OuI4NZJNJ9" role="00000" />
    <node concept="3sgmnF" id="3OuI4NZJNIQ" role="00000" />
    <node concept="3scrou" id="3OuI4NZJNIS" role="00000">
      <property role="00000" value="outsideRunnable" />
      <node concept="3cqZAl" id="3OuI4NZJNIT" role="00000" />
      <node concept="3clFbS" id="3OuI4NZJNIU" role="00000" />
      <node concept="3sdZbQ" id="3OuI4NZJNIV" role="00000">
        <node concept="3sdZbA" id="3OuI4NZJNJ6" role="00000">
          <ref role="00000" node="3OuI4NZJNI0" resolve="outsideComponent" />
        </node>
      </node>
      <node concept="3F5Y_J" id="3OuI4NZJNIX" role="00000">
        <node concept="30a7bf" id="3OuI4NZJNIY" role="00000">
          <node concept="3cQ7K9" id="3OuI4NZJNJ7" role="00000">
            <ref role="00000" node="3OuI4NZJNI0" resolve="outsideComponent" />
          </node>
        </node>
        <node concept="1l46Ie" id="3OuI4NZJNJ0" role="00000">
          <node concept="1vv375" id="3OuI4NZJNJ5" role="00000">
            <ref role="00000" node="3OuI4NZJNIq" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="3OuI4NZJNIR" role="00000" />
    <node concept="3qy1PH" id="3OuI4NZJNI4" role="00000">
      <ref role="00000" node="3OuI4NZJJWS" resolve="ppc" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRvq" role="00000" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
  <node concept="N3F5e" id="3OuI4NZJJVV">
    <property role="00000" value="ppc" />
    <node concept="2NXPZ9" id="3OuI4NZJJWV" role="00000">
      <property role="00000" value="empty_1365760758570_2" />
    </node>
    <node concept="2NXPZ9" id="3OuI4NZJJX1" role="00000">
      <property role="00000" value="empty_1365760801362_8" />
    </node>
    <node concept="2vmPJd" id="5HTuIUPB3Zs" role="00000">
      <property role="00000" value="CalcMessages" />
      <property role="00000" value="true" />
      <node concept="2vmPJf" id="5HTuIUPB3Zt" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="ppcfailed" />
        <property role="00000" value="ppc failed" />
        <property role="00000" value="2" />
        <property role="00000" value="true" />
        <node concept="2qqzEA" id="69lKCLH_PNc" role="00000">
          <property role="00000" value="opID" />
          <node concept="26Vqqz" id="69lKCLH_PNd" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="69lKCLH_PNe" role="00000">
          <property role="00000" value="constraintID" />
          <node concept="26Vqqz" id="69lKCLH_PNf" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3OuI4NZJJWZ" role="00000">
      <property role="00000" value="empty_1365760788746_6" />
    </node>
    <node concept="2EX0iR" id="5HTuIUP__Pf" role="00000">
      <property role="00000" value="Calculator" />
      <property role="00000" value="true" />
      <ref role="00000" node="5HTuIUPB3Zt" resolve="ppcfailed" />
      <ref role="00000" node="5HTuIUPB3Zs" resolve="CalcMessages" />
      <node concept="2EX0iL" id="5HTuIUP__Pg" role="00000">
        <property role="00000" value="add" />
        <property role="00000" value="false" />
        <node concept="2EWNYT" id="5HTuIUP__Pi" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqqz" id="5HTuIUP__Pj" role="00000" />
        </node>
        <node concept="2EWNYT" id="5HTuIUP__Pk" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqqz" id="5HTuIUP__Pm" role="00000" />
        </node>
        <node concept="3IV3Ep" id="5HTuIUPAOmL" role="00000">
          <node concept="3Tl9Jr" id="5HTuIUPAOmN" role="00000">
            <node concept="3TlMh9" id="5HTuIUPAOmQ" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="3IV1Zc" id="5HTuIUPAOmM" role="00000">
              <ref role="00000" node="5HTuIUP__Pi" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3IV3Ep" id="5HTuIUPAOmT" role="00000">
          <node concept="3Tl9Jr" id="5HTuIUPAOmW" role="00000">
            <node concept="3TlMh9" id="5HTuIUPAOmZ" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="3IV1Zc" id="5HTuIUPAOmV" role="00000">
              <ref role="00000" node="5HTuIUP__Pk" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3IS5d3" id="5HTuIUPAOn0" role="00000">
          <node concept="3Tl9Jr" id="5HTuIUPB1$h" role="00000">
            <node concept="3TlMh9" id="5HTuIUPB1$k" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="3IS5d1" id="5HTuIUPB1$g" role="00000" />
          </node>
        </node>
        <node concept="3IS5d3" id="5HTuIUPDsjM" role="00000">
          <node concept="3TlM44" id="5HTuIUPDsjQ" role="00000">
            <node concept="3IS5d1" id="5HTuIUPDsjR" role="00000" />
            <node concept="2BOciq" id="5HTuIUPDsjU" role="00000">
              <node concept="3IV1Zc" id="5HTuIUPDsjX" role="00000">
                <ref role="00000" node="5HTuIUP__Pk" resolve="b" />
              </node>
              <node concept="3IV1Zc" id="5HTuIUPDsjT" role="00000">
                <ref role="00000" node="5HTuIUP__Pi" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="7$$5StonVLo" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3OuI4NZJJWW" role="00000">
      <property role="00000" value="empty_1365760758707_3" />
    </node>
    <node concept="2EX0iR" id="5oFMniD99jZ" role="00000">
      <property role="00000" value="FileSystem" />
      <ref role="00000" node="5HTuIUPB3Zt" resolve="ppcfailed" />
      <ref role="00000" node="5HTuIUPB3Zs" resolve="CalcMessages" />
      <node concept="2EX0iL" id="5oFMniD99k0" role="00000">
        <property role="00000" value="openForWrite" />
        <node concept="3Z21gw" id="5oFMniD99kg" role="00000">
          <node concept="3Z21gl" id="5oFMniD99Cn" role="00000" />
          <node concept="3Z21gz" id="5oFMniD99Co" role="00000">
            <property role="00000" value="writing" />
          </node>
        </node>
        <node concept="19Rifw" id="7$$5StonVLY" role="00000" />
      </node>
      <node concept="2EX0iL" id="5oFMniD99k4" role="00000">
        <property role="00000" value="write" />
        <node concept="3Z21gw" id="5oFMniD99Cp" role="00000">
          <node concept="3Z21g8" id="3xi4v11XGDb" role="00000">
            <ref role="00000" node="5oFMniD99Co" resolve="writing" />
          </node>
          <node concept="3Z21g8" id="5oFMniD99Cr" role="00000">
            <ref role="00000" node="5oFMniD99Co" resolve="writing" />
          </node>
        </node>
        <node concept="19Rifw" id="7$$5StonVKS" role="00000" />
      </node>
      <node concept="2EX0iL" id="5oFMniD99kd" role="00000">
        <property role="00000" value="openForRead" />
        <node concept="3Z21gw" id="5oFMniD99CA" role="00000">
          <node concept="3Z21gl" id="5oFMniD99CB" role="00000" />
          <node concept="3Z21gz" id="5oFMniD99CC" role="00000">
            <property role="00000" value="reading" />
          </node>
        </node>
        <node concept="19Rifw" id="7$$5StonVMr" role="00000" />
      </node>
      <node concept="2EX0iL" id="5oFMniD99k7" role="00000">
        <property role="00000" value="read" />
        <node concept="3Z21gw" id="5oFMniD99CD" role="00000">
          <node concept="3Z21g8" id="3xi4v11XH3j" role="00000">
            <ref role="00000" node="5oFMniD99CC" resolve="reading" />
          </node>
          <node concept="3Z21g8" id="5oFMniD99CF" role="00000">
            <ref role="00000" node="5oFMniD99CC" resolve="reading" />
          </node>
        </node>
        <node concept="19Rifw" id="7$$5StonVLv" role="00000" />
      </node>
      <node concept="2EX0iL" id="5oFMniD99ka" role="00000">
        <property role="00000" value="close" />
        <node concept="3Z21gw" id="5oFMniD99Cz" role="00000">
          <node concept="3Z21gl" id="5oFMniD99CH" role="00000" />
          <node concept="3Z21gj" id="3xi4v11YmEn" role="00000" />
        </node>
        <node concept="19Rifw" id="7$$5StonVLw" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3OuI4NZJJWX" role="00000">
      <property role="00000" value="empty_1365760758858_4" />
    </node>
    <node concept="N3Fnx" id="3OuI4NZJJVW" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="3OuI4NZJJVX" role="00000">
        <node concept="3t9XKO" id="3OuI4NZJJXF" role="00000">
          <ref role="00000" node="3OuI4NZJJX_" resolve="instances" />
        </node>
        <node concept="2BFjQ_" id="3OuI4NZJJVY" role="00000">
          <node concept="3rBj6X" id="3OuI4NZJJVZ" role="00000">
            <node concept="3cM6IN" id="3OuI4NZJJW0" role="00000">
              <ref role="00000" node="3OuI4NZJJW7" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3OuI4NZJJW1" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3OuI4NZJJWU" role="00000">
      <property role="00000" value="empty_1365760757093_1" />
    </node>
    <node concept="c0Qz5" id="3OuI4NZJJW7" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testCase1" />
      <node concept="19Rifw" id="3OuI4NZJJW8" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="3OuI4NZJJW9" role="00000">
        <node concept="1_9egQ" id="3OuI4NZJJXG" role="00000">
          <node concept="1AmG6P" id="3OuI4NZJJXH" role="00000">
            <ref role="00000" node="3OuI4NZJJXA" resolve="b" />
            <ref role="00000" node="3OuI4NZJJX_" resolve="instances" />
            <ref role="00000" node="3OuI4NZJJXo" resolve="calculator_add" />
            <node concept="3TlMh9" id="3OuI4NZJJXI" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3TlMh9" id="3OuI4NZJJXK" role="00000">
              <property role="00000" value="3" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3OuI4NZJNsO" role="00000">
          <node concept="1AmG6P" id="3OuI4NZJNsP" role="00000">
            <ref role="00000" node="3OuI4NZJNsk" resolve="fileSystem_openForWrite" />
            <ref role="00000" node="3OuI4NZJJXA" resolve="b" />
            <ref role="00000" node="3OuI4NZJJX_" resolve="instances" />
          </node>
          <node concept="3cQ7KT" id="3OuI4NZJNI0" role="00000">
            <property role="00000" value="outsideComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3OuI4NZJJXz" role="00000">
      <property role="00000" value="empty_1365761036904_12" />
    </node>
    <node concept="2EWCtd" id="3OuI4NZJJX_" role="00000">
      <property role="00000" value="instances" />
      <node concept="2EWCuV" id="3OuI4NZJJXA" role="00000">
        <property role="00000" value="b" />
        <ref role="00000" node="3OuI4NZJJXm" resolve="Blaaaa" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3OuI4NZJJXk" role="00000">
      <property role="00000" value="empty_1365761018432_10" />
    </node>
    <node concept="2EWCuY" id="3OuI4NZJJXm" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Blaaaa" />
      <node concept="2EWHp_" id="3OuI4NZJJXn" role="00000">
        <property role="00000" value="calculator" />
        <ref role="00000" node="5HTuIUP__Pf" resolve="Calculator" />
      </node>
      <node concept="2EWHp_" id="3OuI4NZJNsj" role="00000">
        <property role="00000" value="fileSystem" />
        <ref role="00000" node="5oFMniD99jZ" resolve="FileSystem" />
      </node>
      <node concept="EbCE0" id="3OuI4NZJNHT" role="00000">
        <property role="00000" value="someField" />
        <node concept="26Vqph" id="3OuI4NZJNHV" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="3OuI4NZJNHX" role="00000">
          <property role="00000" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="3OuI4NZJJXo" role="00000">
        <property role="00000" value="calculator_add" />
        <node concept="3XIRFW" id="3OuI4NZJJXp" role="00000">
          <node concept="3XIRlf" id="3OuI4NZJKgT" role="00000">
            <property role="00000" value="blaaaaa" />
            <node concept="26Vqph" id="3OuI4NZJKgU" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="2BOciq" id="3OuI4NZJKgZ" role="00000">
              <node concept="3ZUYvv" id="3OuI4NZJKh3" role="00000">
                <ref role="00000" node="3OuI4NZJJXv" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="3OuI4NZJKgW" role="00000">
                <ref role="00000" node="3OuI4NZJJXt" resolve="a" />
              </node>
            </node>
            <node concept="3cQ7KT" id="3OuI4NZJNHY" role="00000">
              <property role="00000" value="inRunnableWithPrePost" />
            </node>
          </node>
          <node concept="1_9egQ" id="3OuI4NZJKh5" role="00000">
            <node concept="3pqW6w" id="3OuI4NZJKh9" role="00000">
              <node concept="3TlMh9" id="3OuI4NZJKhc" role="00000">
                <property role="00000" value="2323" />
              </node>
              <node concept="3ZVu4v" id="3OuI4NZJKh6" role="00000">
                <ref role="00000" node="3OuI4NZJKgT" resolve="blaaaaa" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="3OuI4NZJJXx" role="00000">
            <node concept="3TlMh9" id="3OuI4NZJJXy" role="00000">
              <property role="00000" value="34" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3OuI4NZJJXr" role="00000">
          <ref role="00000" node="3OuI4NZJJXn" resolve="calculator" />
          <ref role="00000" node="5HTuIUP__Pg" resolve="add" />
        </node>
        <node concept="26Vqqz" id="3OuI4NZJJXs" role="00000" />
        <node concept="19RgSI" id="3OuI4NZJJXt" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqqz" id="3OuI4NZJJXu" role="00000" />
        </node>
        <node concept="19RgSI" id="3OuI4NZJJXv" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqqz" id="3OuI4NZJJXw" role="00000" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkC8" role="00000" />
      </node>
      <node concept="3Khz0B" id="3OuI4NZJNsI" role="00000" />
      <node concept="2EWDwb" id="3OuI4NZJNsk" role="00000">
        <property role="00000" value="fileSystem_openForWrite" />
        <node concept="3XIRFW" id="3OuI4NZJNsl" role="00000">
          <node concept="3XIRlf" id="3OuI4NZJNsJ" role="00000">
            <property role="00000" value="blaaa" />
            <node concept="26Vqph" id="3OuI4NZJNsK" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMh9" id="3OuI4NZJNsM" role="00000">
              <property role="00000" value="2323" />
            </node>
            <node concept="3cQ7KT" id="3OuI4NZJNHZ" role="00000">
              <property role="00000" value="inRunnableWithProtocol" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="3OuI4NZJNsn" role="00000">
          <ref role="00000" node="5oFMniD99k0" resolve="openForWrite" />
          <ref role="00000" node="3OuI4NZJNsj" resolve="fileSystem" />
        </node>
        <node concept="19Rifw" id="3OuI4NZJNso" role="00000" />
        <node concept="1KB$IV" id="7moPk04QkC4" role="00000" />
      </node>
      <node concept="2EWDwb" id="3OuI4NZJNsp" role="00000">
        <property role="00000" value="fileSystem_write" />
        <node concept="3XIRFW" id="3OuI4NZJNsq" role="00000">
          <node concept="3XISUE" id="3OuI4NZJNsr" role="00000" />
        </node>
        <node concept="2EWDw0" id="3OuI4NZJNss" role="00000">
          <ref role="00000" node="3OuI4NZJNsj" resolve="fileSystem" />
          <ref role="00000" node="5oFMniD99k4" resolve="write" />
        </node>
        <node concept="19Rifw" id="3OuI4NZJNst" role="00000" />
      </node>
      <node concept="2EWDwb" id="3OuI4NZJNsu" role="00000">
        <property role="00000" value="fileSystem_openForRead" />
        <node concept="3XIRFW" id="3OuI4NZJNsv" role="00000">
          <node concept="3XISUE" id="3OuI4NZJNsw" role="00000" />
        </node>
        <node concept="2EWDw0" id="3OuI4NZJNsx" role="00000">
          <ref role="00000" node="5oFMniD99kd" resolve="openForRead" />
          <ref role="00000" node="3OuI4NZJNsj" resolve="fileSystem" />
        </node>
        <node concept="19Rifw" id="3OuI4NZJNsy" role="00000" />
      </node>
      <node concept="2EWDwb" id="3OuI4NZJNsz" role="00000">
        <property role="00000" value="fileSystem_read" />
        <node concept="3XIRFW" id="3OuI4NZJNs$" role="00000">
          <node concept="3XISUE" id="3OuI4NZJNs_" role="00000" />
        </node>
        <node concept="2EWDw0" id="3OuI4NZJNsA" role="00000">
          <ref role="00000" node="5oFMniD99k7" resolve="read" />
          <ref role="00000" node="3OuI4NZJNsj" resolve="fileSystem" />
        </node>
        <node concept="19Rifw" id="3OuI4NZJNsB" role="00000" />
      </node>
      <node concept="2EWDwb" id="3OuI4NZJNsC" role="00000">
        <property role="00000" value="fileSystem_close" />
        <node concept="3XIRFW" id="3OuI4NZJNsD" role="00000">
          <node concept="3XISUE" id="3OuI4NZJNsE" role="00000" />
        </node>
        <node concept="2EWDw0" id="3OuI4NZJNsF" role="00000">
          <ref role="00000" node="5oFMniD99ka" resolve="close" />
          <ref role="00000" node="3OuI4NZJNsj" resolve="fileSystem" />
        </node>
        <node concept="19Rifw" id="3OuI4NZJNsG" role="00000" />
      </node>
    </node>
  </node>
</model>

