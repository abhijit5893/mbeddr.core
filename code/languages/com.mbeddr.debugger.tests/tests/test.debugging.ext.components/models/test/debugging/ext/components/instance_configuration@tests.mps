<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:659844de-3b49-49b5-bda3-4cc20cfe9d73(test.debugging.ext.components.instance_configuration@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck" />
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR" />
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="62XMcUob$t6">
    <node concept="2Q9Fgs" id="62XMcUob$C2" role="00000">
      <node concept="2Q9FjX" id="62XMcUob$C3" role="00000" />
    </node>
    <node concept="2eOfOl" id="62XMcUob$tE" role="00000">
      <property role="00000" value="InstanceConfiguration" />
      <node concept="2v9HqM" id="62XMcUob$tF" role="00000">
        <ref role="00000" node="62XMcUob$tz" resolve="InstanceConfiguration" />
      </node>
    </node>
    <node concept="3i2$bm" id="62XMcUob$tA" role="00000">
      <node concept="3i3YCL" id="62XMcUob$tC" role="00000">
        <property role="00000" value="true" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNp" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="62XMcUob$t7">
    <property role="00000" value="InstanceConfiguration" />
    <node concept="29bEnc" id="5t7wq7uZSod" role="00000" />
    <node concept="1vuW9F" id="13C5RDf_12x" role="00000">
      <property role="00000" value="globalVariable" />
      <node concept="1IjokT" id="13C5RDfDavD" role="00000">
        <node concept="1IjokO" id="13C5RDf_pve" role="00000">
          <property role="00000" value="someGlobalVar" />
        </node>
        <node concept="1Ijokc" id="13C5RDfDavG" role="00000">
          <node concept="1Iiwbp" id="13C5RDfDavH" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="13C5RDfDavI" role="00000">
        <node concept="1IjokO" id="13C5RDf_pvf" role="00000">
          <property role="00000" value="instanceConfiguration" />
        </node>
        <node concept="1IiFP_" id="13C5RDfDavN" role="00000">
          <node concept="1IjokT" id="13C5RDfDavQ" role="00000">
            <node concept="1IjokO" id="13C5RDfDavP" role="00000">
              <property role="00000" value="first" />
            </node>
            <node concept="1IiFP_" id="13C5RDfDtE0" role="00000">
              <node concept="1IjokT" id="13C5RDfDtE3" role="00000">
                <node concept="1IjokO" id="13C5RDfDtE2" role="00000">
                  <property role="00000" value="counter" />
                </node>
                <node concept="1Ijokc" id="13C5RDfDtE6" role="00000">
                  <node concept="1Iiwbp" id="13C5RDfDtE7" role="00000">
                    <property role="00000" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1IjokO" id="6_QWgLdjdaq" role="00000">
                <property role="00000" value="adder" />
              </node>
              <node concept="1Iiwbp" id="13C5RDfDtE1" role="00000">
                <property role="00000" value="A" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="13C5RDfDtE8" role="00000">
            <node concept="1IjokO" id="13C5RDfDtE9" role="00000">
              <property role="00000" value="second" />
            </node>
            <node concept="1IiFP_" id="13C5RDfDtEa" role="00000">
              <node concept="1IjokT" id="13C5RDfDtEb" role="00000">
                <node concept="1IjokO" id="13C5RDfDtEc" role="00000">
                  <property role="00000" value="counter" />
                </node>
                <node concept="1Ijokc" id="13C5RDfDtEd" role="00000">
                  <node concept="1Iiwbp" id="13C5RDfDtEe" role="00000">
                    <property role="00000" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1IjokO" id="6_QWgLdjdap" role="00000">
                <property role="00000" value="adder" />
              </node>
              <node concept="1Iiwbp" id="13C5RDfDtEf" role="00000">
                <property role="00000" value="A" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4RZaq42x0bs" role="00000">
            <node concept="1IjokO" id="4RZaq42x0br" role="00000">
              <property role="00000" value="aAdapeter" />
            </node>
            <node concept="1Ijokc" id="4RZaq42x0bv" role="00000">
              <node concept="1Iiwbp" id="4RZaq42x0bw" role="00000">
                <property role="00000" value="A" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="13C5RDfDavO" role="00000">
            <property role="00000" value="instance configuration" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="13C5RDfDaw1" role="00000">
        <node concept="1IjokO" id="13C5RDfCW3s" role="00000">
          <property role="00000" value="emptyInstanceConfiguration" />
        </node>
        <node concept="1Ijokc" id="13C5RDfDaw4" role="00000">
          <node concept="1Iiwbp" id="13C5RDfDaw5" role="00000">
            <property role="00000" value="instance configuration" />
          </node>
        </node>
      </node>
      <node concept="1IjokT" id="13C5RDfDaw6" role="00000">
        <node concept="1IjokO" id="13C5RDfCW3t" role="00000">
          <property role="00000" value="connectedComponents" />
        </node>
        <node concept="1IiFP_" id="13C5RDfDawb" role="00000">
          <node concept="1IjokT" id="13C5RDfDawd" role="00000">
            <node concept="1IjokO" id="13C5RDfDawe" role="00000">
              <property role="00000" value="providingInstance" />
            </node>
            <node concept="1Ijokc" id="13C5RDfDawf" role="00000">
              <node concept="1Iiwbp" id="13C5RDfDawg" role="00000">
                <property role="00000" value="A" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="13C5RDfDawh" role="00000">
            <node concept="1IjokO" id="13C5RDfDawi" role="00000">
              <property role="00000" value="requiringInstance" />
            </node>
            <node concept="1Ijokc" id="13C5RDfDawj" role="00000">
              <node concept="1Iiwbp" id="13C5RDfDawk" role="00000">
                <property role="00000" value="B" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="13C5RDfDawc" role="00000">
            <property role="00000" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDfBpeW" role="00000" />
    <node concept="1vsUH6" id="13C5RDfBpeY" role="00000">
      <property role="00000" value="inInstanceConfiguration" />
      <node concept="1l6lqP" id="13C5RDfBpf0" role="00000">
        <property role="00000" value="instanceConfiguration" />
      </node>
      <node concept="1l6lqP" id="13C5RDfBpeZ" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDf_dYm" role="00000" />
    <node concept="3scrou" id="62XMcUob$tW" role="00000">
      <property role="00000" value="stepOverInit" />
      <node concept="3cqZAl" id="62XMcUob$tX" role="00000" />
      <node concept="3clFbS" id="62XMcUob$tY" role="00000" />
      <node concept="3sdZbQ" id="62XMcUob$ua" role="00000">
        <node concept="3sdZbA" id="62XMcUob_dh" role="00000">
          <ref role="00000" node="62XMcUob$u8" resolve="instanceConfInit" />
        </node>
      </node>
      <node concept="3savIG" id="62XMcUob$uc" role="00000">
        <node concept="2$4FYR" id="62XMcUob_oH" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="62XMcUob$ue" role="00000">
        <node concept="30a7bf" id="62XMcUob$uf" role="00000">
          <node concept="3cQ7K9" id="13C5RDfCW3r" role="00000">
            <ref role="00000" node="13C5RDfCW3n" resolve="initEmptyInstanceConf" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDf$RIG" role="00000">
          <node concept="1vv375" id="13C5RDf_9cA" role="00000">
            <ref role="00000" node="13C5RDf_12x" resolve="globalVariable" />
          </node>
          <node concept="1vv375" id="13C5RDf_pvo" role="00000">
            <ref role="00000" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfBpeV" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDf$RIi" role="00000" />
    <node concept="3scrou" id="13C5RDf$RIk" role="00000">
      <property role="00000" value="stepIntoInit" />
      <node concept="3cqZAl" id="13C5RDf$RIl" role="00000" />
      <node concept="3clFbS" id="13C5RDf$RIm" role="00000" />
      <node concept="3sdZbQ" id="13C5RDf$RIn" role="00000">
        <node concept="3sdZbA" id="13C5RDf$RIo" role="00000">
          <ref role="00000" node="62XMcUob$u8" resolve="instanceConfInit" />
        </node>
      </node>
      <node concept="3savIG" id="13C5RDf$RIp" role="00000">
        <node concept="2$4FY8" id="13C5RDf$RIq" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="13C5RDf$RIr" role="00000">
        <node concept="30a7bf" id="13C5RDf$RIs" role="00000">
          <node concept="3cQ7K9" id="13C5RDf$RIt" role="00000">
            <ref role="00000" node="13C5RDf$HMb" resolve="firstInstance" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDf$RI_" role="00000">
          <node concept="1vv375" id="13C5RDf_pvg" role="00000">
            <ref role="00000" node="13C5RDf_12x" resolve="globalVariable" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfBpf2" role="00000">
          <ref role="00000" node="13C5RDfBpeY" resolve="inInstanceConfiguration" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDf$RIL" role="00000" />
    <node concept="3scrou" id="13C5RDf$RIU" role="00000">
      <property role="00000" value="suspendInInstanceConfiguration" />
      <node concept="3cqZAl" id="13C5RDf$RIV" role="00000" />
      <node concept="3clFbS" id="13C5RDf$RIW" role="00000" />
      <node concept="3F5Y_J" id="13C5RDf$RJ5" role="00000">
        <node concept="30a7bf" id="13C5RDf$RJ6" role="00000">
          <node concept="3cQ7K9" id="13C5RDf$RJ7" role="00000">
            <ref role="00000" node="13C5RDf$HMb" resolve="firstInstance" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDf$RJ8" role="00000">
          <node concept="1vv375" id="13C5RDf_pvh" role="00000">
            <ref role="00000" node="13C5RDf_12x" resolve="globalVariable" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfBpf3" role="00000">
          <ref role="00000" node="13C5RDfBpeY" resolve="inInstanceConfiguration" />
        </node>
      </node>
      <node concept="3sdZbQ" id="13C5RDf$RJd" role="00000">
        <node concept="3sdZbA" id="13C5RDf$RJe" role="00000">
          <ref role="00000" node="13C5RDf$HMb" resolve="firstInstance" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDf$RIT" role="00000" />
    <node concept="3scrou" id="13C5RDf$RIN" role="00000">
      <property role="00000" value="regularStepOverInstanceConfigItem" />
      <node concept="3cqZAl" id="13C5RDf$RIO" role="00000" />
      <node concept="3clFbS" id="13C5RDf$RIP" role="00000" />
      <node concept="3sdZbQ" id="13C5RDf$RIQ" role="00000">
        <node concept="3sdZbA" id="13C5RDf$RIR" role="00000">
          <ref role="00000" node="13C5RDf$HMb" resolve="firstInstance" />
        </node>
      </node>
      <node concept="3F5Y_J" id="13C5RDf$RIX" role="00000">
        <node concept="30a7bf" id="13C5RDf$RIY" role="00000">
          <node concept="3cQ7K9" id="13C5RDf$RJf" role="00000">
            <ref role="00000" node="13C5RDf$HMc" resolve="secondInstance" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDf$RJ0" role="00000">
          <node concept="1vv375" id="13C5RDf_pvi" role="00000">
            <ref role="00000" node="13C5RDf_12x" resolve="globalVariable" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfBpf4" role="00000">
          <ref role="00000" node="13C5RDfBpeY" resolve="inInstanceConfiguration" />
        </node>
      </node>
      <node concept="3savIG" id="13C5RDf$RJg" role="00000">
        <node concept="2$4FYR" id="13C5RDf$RJh" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDf$RJi" role="00000" />
    <node concept="3scrou" id="13C5RDf$RJk" role="00000">
      <property role="00000" value="stepOutOfInstanceConfiguration" />
      <node concept="3cqZAl" id="13C5RDf$RJl" role="00000" />
      <node concept="3clFbS" id="13C5RDf$RJm" role="00000" />
      <node concept="3sdZbQ" id="13C5RDf$RJn" role="00000">
        <node concept="3sdZbA" id="13C5RDf$RJo" role="00000">
          <ref role="00000" node="13C5RDf$HMb" resolve="firstInstance" />
        </node>
      </node>
      <node concept="3savIG" id="13C5RDf$RJp" role="00000">
        <node concept="2$4FYd" id="13C5RDf$RJq" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="13C5RDf$RJr" role="00000">
        <node concept="30a7bf" id="13C5RDf$RJs" role="00000">
          <node concept="3cQ7K9" id="13C5RDfCW3x" role="00000">
            <ref role="00000" node="13C5RDfCW3n" resolve="initEmptyInstanceConf" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDf$RJu" role="00000">
          <node concept="1vv375" id="13C5RDf_hTU" role="00000">
            <ref role="00000" node="13C5RDf_12x" resolve="globalVariable" />
          </node>
          <node concept="1vv375" id="13C5RDf_pvq" role="00000">
            <ref role="00000" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfBpf5" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDf$RJM" role="00000" />
    <node concept="3scrou" id="13C5RDf$RJ$" role="00000">
      <property role="00000" value="stepOverOnLastRealConfigItem" />
      <node concept="3cqZAl" id="13C5RDf$RJ_" role="00000" />
      <node concept="3clFbS" id="13C5RDf$RJA" role="00000" />
      <node concept="3sdZbQ" id="13C5RDf$RJB" role="00000">
        <node concept="3sdZbA" id="13C5RDf$RJN" role="00000">
          <ref role="00000" node="13C5RDf$HMc" resolve="secondInstance" />
        </node>
      </node>
      <node concept="3savIG" id="13C5RDf$RJD" role="00000">
        <node concept="2$4FYd" id="13C5RDf$RJE" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="13C5RDf$RJF" role="00000">
        <node concept="30a7bf" id="13C5RDf$RJG" role="00000">
          <node concept="3cQ7K9" id="13C5RDfCW3y" role="00000">
            <ref role="00000" node="13C5RDfCW3n" resolve="initEmptyInstanceConf" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDf$RJI" role="00000">
          <node concept="1vv375" id="13C5RDf_pvj" role="00000">
            <ref role="00000" node="13C5RDf_12x" resolve="globalVariable" />
          </node>
          <node concept="1vv375" id="13C5RDf_pvs" role="00000">
            <ref role="00000" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfBpf6" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDfCW3z" role="00000" />
    <node concept="3scrou" id="13C5RDfCW3_" role="00000">
      <property role="00000" value="stepIntoOnEmptyInstanceConfInit" />
      <node concept="3cqZAl" id="13C5RDfCW3A" role="00000" />
      <node concept="3clFbS" id="13C5RDfCW3B" role="00000" />
      <node concept="3sdZbQ" id="13C5RDfCW3C" role="00000">
        <node concept="3sdZbA" id="13C5RDfCW3D" role="00000">
          <ref role="00000" node="13C5RDfCW3n" resolve="initEmptyInstanceConf" />
        </node>
      </node>
      <node concept="3savIG" id="13C5RDfCW3E" role="00000">
        <node concept="2$4FY8" id="13C5RDfCW3F" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="13C5RDfCW3G" role="00000">
        <node concept="30a7bf" id="13C5RDfCW3H" role="00000">
          <node concept="3cQ7K9" id="13C5RDfCW3N" role="00000">
            <ref role="00000" node="13C5RDfCW3o" resolve="initConnectedInstanceConf" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDfCW3J" role="00000">
          <node concept="1vv375" id="13C5RDfCW3K" role="00000">
            <ref role="00000" node="13C5RDf_12x" resolve="globalVariable" />
          </node>
          <node concept="1vv375" id="13C5RDfCW3L" role="00000">
            <ref role="00000" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfCW3M" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="13C5RDfCW3O" role="00000" />
    <node concept="3scrou" id="13C5RDfCW3Q" role="00000">
      <property role="00000" value="stepToPortBinding" />
      <node concept="3cqZAl" id="13C5RDfCW3R" role="00000" />
      <node concept="3clFbS" id="13C5RDfCW3S" role="00000" />
      <node concept="3sdZbQ" id="13C5RDfCW3T" role="00000">
        <node concept="3sdZbA" id="13C5RDfCW3V" role="00000">
          <ref role="00000" node="13C5RDfCW3p" resolve="providingInstance" />
        </node>
      </node>
      <node concept="3savIG" id="13C5RDfCW3W" role="00000">
        <node concept="2$4FYR" id="13C5RDfCW3X" role="00000">
          <property role="00000" value="2" />
        </node>
      </node>
      <node concept="3F5Y_J" id="13C5RDfCW3Y" role="00000">
        <node concept="30a7bf" id="13C5RDfCW3Z" role="00000">
          <node concept="3cQ7K9" id="13C5RDfCW45" role="00000">
            <ref role="00000" node="62XMcUob$u9" resolve="stmntAfterInstanceConfInit" />
          </node>
        </node>
        <node concept="1l46Ie" id="13C5RDfCW41" role="00000">
          <node concept="1IjokT" id="6_QWgLdjdb1" role="00000">
            <node concept="1IjokO" id="6_QWgLdjdb2" role="00000">
              <property role="00000" value="someGlobalVar" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdjdb3" role="00000">
              <node concept="1Iiwbp" id="6_QWgLdjdb4" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdjdb5" role="00000">
            <node concept="1IjokO" id="6_QWgLdjdb6" role="00000">
              <property role="00000" value="instanceConfiguration" />
            </node>
            <node concept="1IiFP_" id="6_QWgLdjdb7" role="00000">
              <node concept="1IjokT" id="6_QWgLdjdb8" role="00000">
                <node concept="1IjokO" id="6_QWgLdjdb9" role="00000">
                  <property role="00000" value="first" />
                </node>
                <node concept="1IiFP_" id="6_QWgLdjdba" role="00000">
                  <node concept="1IjokT" id="6_QWgLdjdbb" role="00000">
                    <node concept="1IjokO" id="6_QWgLdjdbc" role="00000">
                      <property role="00000" value="counter" />
                    </node>
                    <node concept="1Ijokc" id="6_QWgLdjdbd" role="00000">
                      <node concept="1Iiwbp" id="6_QWgLdjdbe" role="00000">
                        <property role="00000" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="6_QWgLdjdbF" role="00000">
                    <node concept="1IjokO" id="6_QWgLdjdbf" role="00000">
                      <property role="00000" value="adder" />
                    </node>
                    <node concept="1Ijokc" id="6_QWgLdjdbI" role="00000">
                      <node concept="1Iiwbp" id="6_QWgLdjdbJ" role="00000">
                        <property role="00000" value="function pointer" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="6_QWgLdjdbg" role="00000">
                    <property role="00000" value="A" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6_QWgLdjdbh" role="00000">
                <node concept="1IjokO" id="6_QWgLdjdbi" role="00000">
                  <property role="00000" value="second" />
                </node>
                <node concept="1IiFP_" id="6_QWgLdjdbj" role="00000">
                  <node concept="1IjokT" id="6_QWgLdjdbk" role="00000">
                    <node concept="1IjokO" id="6_QWgLdjdbl" role="00000">
                      <property role="00000" value="counter" />
                    </node>
                    <node concept="1Ijokc" id="6_QWgLdjdbm" role="00000">
                      <node concept="1Iiwbp" id="6_QWgLdjdbn" role="00000">
                        <property role="00000" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="6_QWgLdjdbK" role="00000">
                    <node concept="1IjokO" id="6_QWgLdjdbo" role="00000">
                      <property role="00000" value="adder" />
                    </node>
                    <node concept="1Ijokc" id="6_QWgLdjdbN" role="00000">
                      <node concept="1Iiwbp" id="6_QWgLdjdbO" role="00000">
                        <property role="00000" value="function pointer" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="6_QWgLdjdbp" role="00000">
                    <property role="00000" value="A" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4RZaq42x5IE" role="00000">
                <node concept="1IjokO" id="4RZaq42x5IF" role="00000">
                  <property role="00000" value="aAdapeter" />
                </node>
                <node concept="1Ijokc" id="4RZaq42x5IG" role="00000">
                  <node concept="1Iiwbp" id="4RZaq42x5IH" role="00000">
                    <property role="00000" value="A" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="6_QWgLdjdbq" role="00000">
                <property role="00000" value="instance configuration" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdjdbr" role="00000">
            <node concept="1IjokO" id="6_QWgLdjdbs" role="00000">
              <property role="00000" value="emptyInstanceConfiguration" />
            </node>
            <node concept="1Ijokc" id="6_QWgLdjdbt" role="00000">
              <node concept="1Iiwbp" id="6_QWgLdjdbu" role="00000">
                <property role="00000" value="instance configuration" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="6_QWgLdjdbv" role="00000">
            <node concept="1IjokO" id="6_QWgLdjdbw" role="00000">
              <property role="00000" value="connectedComponents" />
            </node>
            <node concept="1IiFP_" id="6_QWgLdjdbx" role="00000">
              <node concept="1IjokT" id="6_QWgLdjdby" role="00000">
                <node concept="1IjokO" id="6_QWgLdjdbz" role="00000">
                  <property role="00000" value="providingInstance" />
                </node>
                <node concept="1Ijokc" id="6_QWgLdjdb$" role="00000">
                  <node concept="1Iiwbp" id="6_QWgLdjdb_" role="00000">
                    <property role="00000" value="A" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="6_QWgLdjdbA" role="00000">
                <node concept="1IjokO" id="6_QWgLdjdbB" role="00000">
                  <property role="00000" value="requiringInstance" />
                </node>
                <node concept="1Ijokc" id="6_QWgLdjdbC" role="00000">
                  <node concept="1Iiwbp" id="6_QWgLdjdbD" role="00000">
                    <property role="00000" value="B" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="6_QWgLdjdbE" role="00000">
                <property role="00000" value="instance configuration" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="13C5RDfCW43" role="00000">
            <ref role="00000" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
        <node concept="1vtf2i" id="13C5RDfCW44" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="3qy1PH" id="62XMcUob$tU" role="00000">
      <ref role="00000" node="62XMcUob$tE" resolve="InstanceConfiguration" />
    </node>
    <node concept="1rNadw" id="3lUAsMPdfb8" role="00000">
      <ref role="00000" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
  </node>
  <node concept="N3F5e" id="62XMcUob$tz">
    <property role="00000" value="InstanceConfiguration" />
    <node concept="rcJHK" id="1mLkhC6229w" role="00000">
      <property role="00000" value="adderFun" />
      <property role="00000" value="true" />
      <node concept="pFrBc" id="1mLkhC6229y" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
        <node concept="26Vqqz" id="1mLkhC6229B" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="26Vqqz" id="1mLkhC6229$" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="26Vqqz" id="1mLkhC6229A" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="13C5RDf$RIC" role="00000">
      <property role="00000" value="someGlobalVar" />
      <node concept="26Vqph" id="13C5RDf$RID" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="13C5RDf$RIB" role="00000">
      <property role="00000" value="empty_1362565696802_2" />
    </node>
    <node concept="N3Fnx" id="15saLbNvhNz" role="00000">
      <property role="00000" value="badAdder" />
      <node concept="3XIRFW" id="15saLbNvhN$" role="00000">
        <node concept="2BFjQ_" id="15saLbNvhN_" role="00000">
          <node concept="2BOcil" id="15saLbNvhNI" role="00000">
            <node concept="3ZUYvv" id="15saLbNvhNJ" role="00000">
              <ref role="00000" node="15saLbNvhNE" resolve="a" />
            </node>
            <node concept="3ZUYvv" id="15saLbNvhNK" role="00000">
              <ref role="00000" node="15saLbNvhNG" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="15saLbNvhND" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="15saLbNvhNE" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqqz" id="15saLbNvhNF" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="15saLbNvhNG" role="00000">
        <property role="00000" value="b" />
        <node concept="26Vqqz" id="15saLbNvhNH" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6_QWgLdiX4u" role="00000">
      <property role="00000" value="empty_1363187875724_1" />
    </node>
    <node concept="2NXPZ9" id="6_QWgLdiX4v" role="00000">
      <property role="00000" value="empty_1363187875851_2" />
    </node>
    <node concept="2EX0iR" id="13C5RDfC76U" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Dummy" />
      <node concept="2EX0iL" id="13C5RDfC76V" role="00000">
        <property role="00000" value="doSomething" />
        <node concept="19Rifw" id="13C5RDfC76W" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="13C5RDfC773" role="00000">
      <property role="00000" value="empty_1362578591017_2" />
    </node>
    <node concept="2EWCuY" id="62XMcUob$u3" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="A" />
      <node concept="2EWHp_" id="13C5RDfC76X" role="00000">
        <property role="00000" value="dummy" />
        <ref role="00000" node="13C5RDfC76U" resolve="Dummy" />
      </node>
      <node concept="EbCE0" id="1mLkhC6229C" role="00000">
        <property role="00000" value="adder" />
        <property role="00000" value="false" />
        <node concept="rcJHQ" id="1mLkhC6229E" role="00000">
          <ref role="00000" node="1mLkhC6229w" resolve="adderFun" />
        </node>
        <node concept="pF0ck" id="6_QWgLdiX4t" role="00000">
          <ref role="00000" node="15saLbNvhNz" resolve="badAdder" />
        </node>
      </node>
      <node concept="EbCE0" id="13C5RDfDpOy" role="00000">
        <property role="00000" value="counter" />
        <node concept="26Vqph" id="13C5RDfDpOz" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="13C5RDfDpO_" role="00000">
          <property role="00000" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="13C5RDfC76Y" role="00000">
        <property role="00000" value="dummy_doSomething" />
        <node concept="3XIRFW" id="13C5RDfC76Z" role="00000" />
        <node concept="2EWDw0" id="13C5RDfC771" role="00000">
          <ref role="00000" node="13C5RDfC76V" resolve="doSomething" />
          <ref role="00000" node="13C5RDfC76X" resolve="dummy" />
        </node>
        <node concept="19Rifw" id="13C5RDfC772" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="13C5RDfCTba" role="00000">
      <property role="00000" value="empty_1362579983535_3" />
    </node>
    <node concept="2EWCuY" id="13C5RDfCTbc" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="B" />
      <node concept="2EWHp$" id="13C5RDfCTbd" role="00000">
        <property role="00000" value="dummy" />
        <ref role="00000" node="13C5RDfC76U" resolve="Dummy" />
      </node>
    </node>
    <node concept="2NXPZ9" id="62XMcUob$u2" role="00000">
      <property role="00000" value="empty_1362502917293_6" />
    </node>
    <node concept="2EWCtd" id="62XMcUob$u0" role="00000">
      <property role="00000" value="instanceConfiguration" />
      <property role="00000" value="true" />
      <node concept="2EWCuV" id="62XMcUob$u4" role="00000">
        <property role="00000" value="first" />
        <ref role="00000" node="62XMcUob$u3" resolve="A" />
        <node concept="3cQ7KT" id="13C5RDf$HMb" role="00000">
          <property role="00000" value="firstInstance" />
        </node>
      </node>
      <node concept="21gPQu" id="13C5RDfC9VL" role="00000">
        <property role="00000" value="aAdapeter" />
        <node concept="219P8x" id="13C5RDfC9VM" role="00000">
          <ref role="00000" node="62XMcUob$u4" resolve="first" />
          <ref role="00000" node="13C5RDfC76X" resolve="dummy" />
        </node>
        <node concept="3cQ7KT" id="13C5RDfC9VN" role="00000">
          <property role="00000" value="adapter" />
        </node>
      </node>
      <node concept="2EWCuV" id="62XMcUob$u7" role="00000">
        <property role="00000" value="second" />
        <ref role="00000" node="62XMcUob$u3" resolve="A" />
        <node concept="3cQ7KT" id="13C5RDf$HMc" role="00000">
          <property role="00000" value="secondInstance" />
        </node>
      </node>
      <node concept="JAGxh" id="13C5RDf$HAy" role="00000">
        <node concept="3cQ7KT" id="13C5RDf$HMd" role="00000">
          <property role="00000" value="lastItem" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="13C5RDfCNUe" role="00000">
      <property role="00000" value="empty_1362579780655_1" />
    </node>
    <node concept="2EWCtd" id="13C5RDfCNUg" role="00000">
      <property role="00000" value="emptyInstanceConfiguration" />
    </node>
    <node concept="2NXPZ9" id="13C5RDfCTb2" role="00000">
      <property role="00000" value="empty_1362579958518_1" />
    </node>
    <node concept="2EWCtd" id="13C5RDfCTb4" role="00000">
      <property role="00000" value="connectedComponents" />
      <node concept="2EWCuV" id="13C5RDfCTb5" role="00000">
        <property role="00000" value="providingInstance" />
        <ref role="00000" node="62XMcUob$u3" resolve="A" />
        <node concept="3cQ7KT" id="13C5RDfCW3p" role="00000">
          <property role="00000" value="providingInstance" />
        </node>
      </node>
      <node concept="2EWCuV" id="13C5RDfCTbf" role="00000">
        <property role="00000" value="requiringInstance" />
        <ref role="00000" node="13C5RDfCTbc" resolve="B" />
        <node concept="3cQ7KT" id="13C5RDfCW3q" role="00000">
          <property role="00000" value="requiringInstance" />
        </node>
      </node>
      <node concept="2EWCuP" id="13C5RDfCTb7" role="00000">
        <node concept="2EWCuO" id="13C5RDfCTb8" role="00000">
          <ref role="00000" node="13C5RDfCTbd" resolve="dummy" />
          <ref role="00000" node="13C5RDfCTbf" resolve="requiringInstance" />
        </node>
        <node concept="2EWCuO" id="13C5RDfCTb9" role="00000">
          <ref role="00000" node="13C5RDfCTb5" resolve="providingInstance" />
          <ref role="00000" node="13C5RDfC76X" resolve="dummy" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="62XMcUob$tS" role="00000">
      <property role="00000" value="empty_1362501513910_2" />
    </node>
    <node concept="N3Fnx" id="62XMcUob$tG" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="62XMcUob$tH" role="00000">
        <node concept="1_9egQ" id="IFEsicipW6" role="00000">
          <node concept="3pqW6w" id="IFEsiciq2B" role="00000">
            <node concept="3TlMh9" id="IFEsiciq2E" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="1S7827" id="IFEsicipW5" role="00000">
              <ref role="00000" node="13C5RDf$RIC" resolve="someGlobalVar" />
            </node>
          </node>
        </node>
        <node concept="3t9XKO" id="62XMcUob$u5" role="00000">
          <ref role="00000" node="62XMcUob$u0" resolve="instanceConfiguration" />
          <node concept="3cQ7KT" id="62XMcUob$u8" role="00000">
            <property role="00000" value="instanceConfInit" />
          </node>
        </node>
        <node concept="3t9XKO" id="13C5RDfCNUi" role="00000">
          <ref role="00000" node="13C5RDfCNUg" resolve="emptyInstanceConfiguration" />
          <node concept="3cQ7KT" id="13C5RDfCW3n" role="00000">
            <property role="00000" value="initEmptyInstanceConf" />
          </node>
        </node>
        <node concept="3t9XKO" id="13C5RDfCW3m" role="00000">
          <ref role="00000" node="13C5RDfCTb4" resolve="connectedComponents" />
          <node concept="3cQ7KT" id="13C5RDfCW3o" role="00000">
            <property role="00000" value="initConnectedInstanceConf" />
          </node>
        </node>
        <node concept="2BFjQ_" id="62XMcUob$tJ" role="00000">
          <node concept="2BOciq" id="IFEsiciq5T" role="00000">
            <node concept="1S7827" id="IFEsiciq70" role="00000">
              <ref role="00000" node="13C5RDf$RIC" resolve="someGlobalVar" />
            </node>
            <node concept="3TlMh9" id="62XMcUob$tK" role="00000">
              <property role="00000" value="0" />
            </node>
          </node>
          <node concept="3cQ7KT" id="62XMcUob$u9" role="00000">
            <property role="00000" value="stmntAfterInstanceConfInit" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="62XMcUob$tL" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="62XMcUob$tT" role="00000">
      <property role="00000" value="empty_1362501515623_3" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
  </node>
</model>

