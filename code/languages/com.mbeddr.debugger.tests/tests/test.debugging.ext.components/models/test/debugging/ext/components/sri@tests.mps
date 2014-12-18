<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88155aa2-b1e8-4f6d-9844-0da071f0e404(test.debugging.ext.components.sri@tests)">
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
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
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
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
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
      <concept id="998890089995051771" name="com.mbeddr.ext.components.structure.DataElementRefExpr" flags="ng" index="2q3ev5" />
      <concept id="998890089994729418" name="com.mbeddr.ext.components.structure.DataElement" flags="ng" index="2q5ZbO" />
      <concept id="998890089994729412" name="com.mbeddr.ext.components.structure.SenderReceiverInterface" flags="ng" index="2q5ZbU" />
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649017" name="com.mbeddr.ext.components.structure.InstancePortRef" flags="ng" index="2EWCuO" />
      <concept id="4491876417845649016" name="com.mbeddr.ext.components.structure.AssemblyConnector" flags="ng" index="2EWCuP" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV" />
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb" />
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR" />
      <concept id="8105003328815208362" name="com.mbeddr.ext.components.structure.PortRefExpr" flags="ng" index="2H6loZ" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm" />
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn" />
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
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="RsLjUnMNuY">
    <property role="00000" value="dummy" />
    <node concept="2Q9Fgs" id="RsLjUnMNv0" role="00000">
      <node concept="2Q9FjX" id="RsLjUnMNv1" role="00000" />
    </node>
    <node concept="3i2$bm" id="RsLjUnNRZe" role="00000">
      <node concept="3i3YCL" id="RsLjUnNRZg" role="00000">
        <property role="00000" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="RsLjUnMNv2" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="SenderReceiverTest" />
      <node concept="2v9HqM" id="RsLjUnMNv3" role="00000">
        <ref role="00000" node="RsLjUnMNu5" resolve="SenderReceiver" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLN5" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="RsLjUnMNu5">
    <property role="00000" value="SenderReceiver" />
    <node concept="1sgJKc" id="1PvAkX2sUyO" role="00000">
      <property role="00000" value="Position" />
      <property role="00000" value="true" />
      <node concept="1dpRTG" id="1PvAkX2sUyQ" role="00000">
        <property role="00000" value="x" />
        <node concept="26Vqqz" id="1PvAkX2sUyR" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="1PvAkX2sUyS" role="00000">
        <property role="00000" value="y" />
        <node concept="26Vqqz" id="1PvAkX2sUyU" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
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
      <node concept="2q5ZbO" id="1PvAkX2sUyV" role="00000">
        <property role="00000" value="position" />
        <property role="00000" value="false" />
        <node concept="1sgJKr" id="1PvAkX2sUyX" role="00000">
          <ref role="00000" node="1PvAkX2sUyO" resolve="Position" />
        </node>
      </node>
    </node>
    <node concept="2EX0iR" id="4bUTzk4GkMj" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="bla" />
      <node concept="2EX0iL" id="4bUTzk4GkMk" role="00000">
        <property role="00000" value="nothing" />
        <node concept="19Rifw" id="4bUTzk4GkMl" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="RsLjUnOUPm" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Kombi" />
      <node concept="2EWHp$" id="RsLjUnOUPn" role="00000">
        <property role="00000" value="carData" />
        <ref role="00000" node="RsLjUnNb$Z" resolve="CarData" />
      </node>
      <node concept="2EWHp$" id="4bUTzk4GkMh" role="00000">
        <property role="00000" value="bla2" />
        <property role="00000" value="true" />
        <ref role="00000" node="4bUTzk4GkMj" resolve="bla" />
      </node>
      <node concept="EbCE0" id="4bUTzk4GkBD" role="00000">
        <property role="00000" value="bla" />
        <node concept="26Vqph" id="4bUTzk4GkBE" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3TlMh9" id="4bUTzk4GkBG" role="00000">
          <property role="00000" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="RsLjUnOUPs" role="00000">
        <property role="00000" value="update" />
        <node concept="3XIRFW" id="RsLjUnOUPt" role="00000">
          <node concept="3XIRlf" id="RsLjUnOUPw" role="00000">
            <property role="00000" value="aktDrehzahl" />
            <node concept="26Vqqz" id="RsLjUnOUPx" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="2q3ev5" id="1PvAkX2s_Zq" role="00000">
              <ref role="00000" node="RsLjUnNu$7" resolve="drehzahl" />
              <node concept="2H6loZ" id="1PvAkX2s_Zn" role="00000">
                <ref role="00000" node="RsLjUnOUPn" resolve="carData" />
              </node>
            </node>
            <node concept="3cQ7KT" id="4bUTzk4Gp0O" role="00000">
              <property role="00000" value="insideRunnable" />
            </node>
          </node>
          <node concept="2BFjQ_" id="1PvAkX2sRo8" role="00000">
            <node concept="3ZVu4v" id="1PvAkX2sRo9" role="00000">
              <ref role="00000" node="RsLjUnOUPw" resolve="aktDrehzahl" />
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="1PvAkX2sRo5" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkC5" role="00000" />
      </node>
    </node>
    <node concept="2EWCuY" id="RsLjUnNu$e" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="Motor" />
      <node concept="2EWHp_" id="RsLjUnNu$f" role="00000">
        <property role="00000" value="carData" />
        <ref role="00000" node="RsLjUnNb$Z" resolve="CarData" />
      </node>
      <node concept="2EWDwb" id="RsLjUnNu$k" role="00000">
        <property role="00000" value="updateCarDataDrehzahl" />
        <node concept="3XIRFW" id="RsLjUnNu$l" role="00000">
          <node concept="1_9egQ" id="4bUTzk4GTqT" role="00000">
            <node concept="3TM6Ey" id="4bUTzk4GTqX" role="00000">
              <node concept="3ZUYvv" id="4bUTzk4GTqU" role="00000">
                <ref role="00000" node="1PvAkX2tdtk" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="RsLjUnNu$j" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="19RgSI" id="1PvAkX2tdtk" role="00000">
          <property role="00000" value="value" />
          <node concept="26Vqqz" id="1PvAkX2tdtl" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="1KB$IV" id="7moPk04QkBY" role="00000" />
      </node>
    </node>
    <node concept="2EWCtd" id="1PvAkX2sqti" role="00000">
      <property role="00000" value="SrTestConfig" />
      <node concept="2EWCuV" id="1PvAkX2sqtj" role="00000">
        <property role="00000" value="kombi" />
        <ref role="00000" node="RsLjUnOUPm" resolve="Kombi" />
      </node>
      <node concept="2EWCuV" id="1PvAkX2sUqM" role="00000">
        <property role="00000" value="kombi2" />
        <ref role="00000" node="RsLjUnOUPm" resolve="Kombi" />
      </node>
      <node concept="2EWCuV" id="1PvAkX2sqtl" role="00000">
        <property role="00000" value="motor" />
        <ref role="00000" node="RsLjUnNu$e" resolve="Motor" />
      </node>
      <node concept="2EWCuP" id="1PvAkX2sqtn" role="00000">
        <node concept="2EWCuO" id="1PvAkX2sqto" role="00000">
          <ref role="00000" node="RsLjUnOUPn" resolve="carData" />
          <ref role="00000" node="1PvAkX2sqtj" resolve="kombi" />
        </node>
        <node concept="2EWCuO" id="1PvAkX2sqtp" role="00000">
          <ref role="00000" node="1PvAkX2sqtl" resolve="motor" />
          <ref role="00000" node="RsLjUnNu$f" resolve="carData" />
        </node>
      </node>
      <node concept="2EWCuP" id="1PvAkX2sUqO" role="00000">
        <node concept="2EWCuO" id="1PvAkX2sUqP" role="00000">
          <ref role="00000" node="1PvAkX2sUqM" resolve="kombi2" />
          <ref role="00000" node="RsLjUnOUPn" resolve="carData" />
        </node>
        <node concept="2EWCuO" id="1PvAkX2sUqQ" role="00000">
          <ref role="00000" node="1PvAkX2sqtl" resolve="motor" />
          <ref role="00000" node="RsLjUnNu$f" resolve="carData" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="RsLjUnMNu6" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="RsLjUnMNu7" role="00000">
        <node concept="2BFjQ_" id="RsLjUnMNu8" role="00000">
          <node concept="3rBj6X" id="RsLjUnMNu9" role="00000">
            <node concept="3cM6IN" id="RsLjUnMNua" role="00000">
              <ref role="00000" node="RsLjUnMNuh" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="RsLjUnMNub" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="c0Qz5" id="RsLjUnMNuh" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testCase1" />
      <node concept="3XIRFW" id="RsLjUnMNuj" role="00000">
        <node concept="3t9XKO" id="1PvAkX2sFzp" role="00000">
          <ref role="00000" node="1PvAkX2sqti" resolve="SrTestConfig" />
        </node>
        <node concept="3XISUE" id="1PvAkX2sRoa" role="00000" />
        <node concept="1_9egQ" id="1PvAkX2sRoc" role="00000">
          <node concept="1AmG6P" id="1PvAkX2sRod" role="00000">
            <ref role="00000" node="1PvAkX2sqtl" resolve="motor" />
            <ref role="00000" node="RsLjUnNu$k" resolve="updateCarDataDrehzahl" />
            <ref role="00000" node="1PvAkX2sqti" resolve="SrTestConfig" />
            <node concept="3TlMh9" id="1PvAkX2tdtF" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4bUTzk4Gzd1" role="00000">
            <property role="00000" value="outsideRunnable" />
          </node>
        </node>
        <node concept="c0Tn9" id="1PvAkX2sRof" role="00000">
          <node concept="3TlM44" id="1PvAkX2sRoj" role="00000">
            <node concept="3TlMh9" id="1PvAkX2sRom" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="1AmG6P" id="1PvAkX2sRoh" role="00000">
              <ref role="00000" node="1PvAkX2sqtj" resolve="kombi" />
              <ref role="00000" node="1PvAkX2sqti" resolve="SrTestConfig" />
              <ref role="00000" node="RsLjUnOUPs" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1PvAkX2sUqR" role="00000">
          <node concept="3TlM44" id="1PvAkX2sUqS" role="00000">
            <node concept="3TlMh9" id="1PvAkX2sUqT" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="1AmG6P" id="1PvAkX2sUqU" role="00000">
              <ref role="00000" node="1PvAkX2sqti" resolve="SrTestConfig" />
              <ref role="00000" node="RsLjUnOUPs" resolve="update" />
              <ref role="00000" node="1PvAkX2sUqM" resolve="kombi2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="RsLjUnMNui" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
  <node concept="309jyn" id="4bUTzk4GkVl">
    <property role="00000" value="SenderReceiver" />
    <node concept="3sgmnF" id="4bUTzk4Gp0x" role="00000" />
    <node concept="1vuW9F" id="4bUTzk4Gp10" role="00000">
      <property role="00000" value="globals" />
      <node concept="1IjokT" id="4bUTzk4Gp1W" role="00000">
        <node concept="1IjokO" id="4bUTzk4Gp1V" role="00000">
          <property role="00000" value="SrTestConfig" />
        </node>
        <node concept="1IiFP_" id="4bUTzk4Gp21" role="00000">
          <node concept="1IjokT" id="4bUTzk4Gp2h" role="00000">
            <node concept="1IjokO" id="4bUTzk4Gp24" role="00000">
              <property role="00000" value="kombi" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4Gp2I" role="00000">
              <node concept="1IjokT" id="4bUTzk4Gp2K" role="00000">
                <node concept="1IjokO" id="4bUTzk4Gp2L" role="00000">
                  <property role="00000" value="bla" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4Gp2M" role="00000">
                  <node concept="1Iiwbp" id="4bUTzk4Gp2N" role="00000">
                    <property role="00000" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4Gp2O" role="00000">
                <node concept="1IjokO" id="4bUTzk4Gp2P" role="00000">
                  <property role="00000" value="carData" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gp2Q" role="00000">
                  <node concept="1IjokT" id="4bUTzk4Gs54" role="00000">
                    <node concept="1IjokO" id="4bUTzk4Gs53" role="00000">
                      <property role="00000" value="carData[0]" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4Gs59" role="00000">
                      <node concept="1Iiwbp" id="4bUTzk4Gs5a" role="00000">
                        <property role="00000" value="CarData" />
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gp2R" role="00000">
                        <node concept="1IjokO" id="4bUTzk4Gp2S" role="00000">
                          <property role="00000" value="drehzahl" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gp2T" role="00000">
                          <node concept="1Iiwbp" id="4bUTzk4Gp2U" role="00000">
                            <property role="00000" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gp2V" role="00000">
                        <node concept="1IjokO" id="4bUTzk4Gp2W" role="00000">
                          <property role="00000" value="position" />
                        </node>
                        <node concept="1IiFP_" id="4bUTzk4Gp2X" role="00000">
                          <node concept="1IjokT" id="4bUTzk4Gp2Y" role="00000">
                            <node concept="1IjokO" id="4bUTzk4Gp2Z" role="00000">
                              <property role="00000" value="x" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gp30" role="00000">
                              <node concept="1Iiwbp" id="4bUTzk4Gp31" role="00000">
                                <property role="00000" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1IjokT" id="4bUTzk4Gp32" role="00000">
                            <node concept="1IjokO" id="4bUTzk4Gp33" role="00000">
                              <property role="00000" value="y" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gp34" role="00000">
                              <node concept="1Iiwbp" id="4bUTzk4Gp35" role="00000">
                                <property role="00000" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Iiwbp" id="4bUTzk4Gp36" role="00000">
                            <property role="00000" value="Position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4Gp37" role="00000">
                    <property role="00000" value="CarData[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4Gp38" role="00000">
                <node concept="1IjokO" id="4bUTzk4Gp39" role="00000">
                  <property role="00000" value="bla2" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gp3a" role="00000">
                  <node concept="1IjokT" id="4bUTzk4Gp3b" role="00000">
                    <node concept="1IjokO" id="4bUTzk4Gp3c" role="00000">
                      <property role="00000" value="bla2[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4Gp3d" role="00000">
                      <node concept="1Iiwbp" id="4bUTzk4Gp3e" role="00000">
                        <property role="00000" value="&lt;not connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4Gp3f" role="00000">
                    <property role="00000" value="bla[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4Gp2J" role="00000">
                <property role="00000" value="Kombi" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4Gp2c" role="00000">
            <node concept="1IjokO" id="4bUTzk4Gp25" role="00000">
              <property role="00000" value="kombi2" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4Gp2G" role="00000">
              <node concept="1IjokT" id="4bUTzk4Gp3g" role="00000">
                <node concept="1IjokO" id="4bUTzk4Gp3h" role="00000">
                  <property role="00000" value="bla" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4Gp3i" role="00000">
                  <node concept="1Iiwbp" id="4bUTzk4Gp3j" role="00000">
                    <property role="00000" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4Gs5v" role="00000">
                <node concept="1IjokO" id="4bUTzk4Gs5w" role="00000">
                  <property role="00000" value="carData" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gs5x" role="00000">
                  <node concept="1IjokT" id="4bUTzk4Gs5y" role="00000">
                    <node concept="1IjokO" id="4bUTzk4Gs5z" role="00000">
                      <property role="00000" value="carData[0]" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4Gs5$" role="00000">
                      <node concept="1Iiwbp" id="4bUTzk4Gs5_" role="00000">
                        <property role="00000" value="CarData" />
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gs5A" role="00000">
                        <node concept="1IjokO" id="4bUTzk4Gs5B" role="00000">
                          <property role="00000" value="drehzahl" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gs5C" role="00000">
                          <node concept="1Iiwbp" id="4bUTzk4Gs5D" role="00000">
                            <property role="00000" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gs5E" role="00000">
                        <node concept="1IjokO" id="4bUTzk4Gs5F" role="00000">
                          <property role="00000" value="position" />
                        </node>
                        <node concept="1IiFP_" id="4bUTzk4Gs5G" role="00000">
                          <node concept="1IjokT" id="4bUTzk4Gs5H" role="00000">
                            <node concept="1IjokO" id="4bUTzk4Gs5I" role="00000">
                              <property role="00000" value="x" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gs5J" role="00000">
                              <node concept="1Iiwbp" id="4bUTzk4Gs5K" role="00000">
                                <property role="00000" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1IjokT" id="4bUTzk4Gs5L" role="00000">
                            <node concept="1IjokO" id="4bUTzk4Gs5M" role="00000">
                              <property role="00000" value="y" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gs5N" role="00000">
                              <node concept="1Iiwbp" id="4bUTzk4Gs5O" role="00000">
                                <property role="00000" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Iiwbp" id="4bUTzk4Gs5P" role="00000">
                            <property role="00000" value="Position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4Gs5Q" role="00000">
                    <property role="00000" value="CarData[1]" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="4bUTzk4Gp3C" role="00000">
                <node concept="1IjokO" id="4bUTzk4Gp3D" role="00000">
                  <property role="00000" value="bla2" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gp3E" role="00000">
                  <node concept="1IjokT" id="4bUTzk4Gp3F" role="00000">
                    <node concept="1IjokO" id="4bUTzk4Gp3G" role="00000">
                      <property role="00000" value="bla2[0]" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4Gp3H" role="00000">
                      <node concept="1Iiwbp" id="4bUTzk4Gp3I" role="00000">
                        <property role="00000" value="&lt;not connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4Gp3J" role="00000">
                    <property role="00000" value="bla[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4Gp2H" role="00000">
                <property role="00000" value="Kombi" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4Gp27" role="00000">
            <node concept="1IjokO" id="4bUTzk4Gp26" role="00000">
              <property role="00000" value="motor" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4Gp2m" role="00000">
              <node concept="1IjokT" id="4bUTzk4Gs5R" role="00000">
                <node concept="1IjokO" id="4bUTzk4Gs5S" role="00000">
                  <property role="00000" value="carData" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gs5T" role="00000">
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
                      <node concept="1IjokT" id="4bUTzk4Gs62" role="00000">
                        <node concept="1IjokO" id="4bUTzk4Gs63" role="00000">
                          <property role="00000" value="position" />
                        </node>
                        <node concept="1IiFP_" id="4bUTzk4Gs64" role="00000">
                          <node concept="1IjokT" id="4bUTzk4Gs65" role="00000">
                            <node concept="1IjokO" id="4bUTzk4Gs66" role="00000">
                              <property role="00000" value="x" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gs67" role="00000">
                              <node concept="1Iiwbp" id="4bUTzk4Gs68" role="00000">
                                <property role="00000" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1IjokT" id="4bUTzk4Gs69" role="00000">
                            <node concept="1IjokO" id="4bUTzk4Gs6a" role="00000">
                              <property role="00000" value="y" />
                            </node>
                            <node concept="1Ijokc" id="4bUTzk4Gs6b" role="00000">
                              <node concept="1Iiwbp" id="4bUTzk4Gs6c" role="00000">
                                <property role="00000" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Iiwbp" id="4bUTzk4Gs6d" role="00000">
                            <property role="00000" value="Position" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="4bUTzk4Gs6e" role="00000">
                    <property role="00000" value="CarData[1]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4Gp2n" role="00000">
                <property role="00000" value="Motor" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="4bUTzk4Gp22" role="00000">
            <property role="00000" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4bUTzk4Gp0Z" role="00000" />
    <node concept="3scrou" id="4bUTzk4Gp0A" role="00000">
      <property role="00000" value="suspendInRunnable" />
      <node concept="3cqZAl" id="4bUTzk4Gp0B" role="00000" />
      <node concept="3clFbS" id="4bUTzk4Gp0C" role="00000" />
      <node concept="3sdZbQ" id="4bUTzk4Gp0Q" role="00000">
        <node concept="3sdZbA" id="4bUTzk4Gp0R" role="00000">
          <ref role="00000" node="4bUTzk4Gp0O" resolve="insideRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4bUTzk4Gp0U" role="00000">
        <node concept="1l46Ie" id="4bUTzk4Gp0V" role="00000">
          <node concept="1IjokT" id="4bUTzk4Gp14" role="00000">
            <node concept="1IjokO" id="4bUTzk4Gp13" role="00000">
              <property role="00000" value="bla" />
            </node>
            <node concept="1Ijokc" id="4bUTzk4Gp17" role="00000">
              <node concept="1Iiwbp" id="4bUTzk4Gp18" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
          </node>
          <node concept="1IjokO" id="4bUTzk4Hva_" role="00000">
            <property role="00000" value="aktDrehzahl" />
          </node>
          <node concept="1IjokT" id="4bUTzk4Gs6f" role="00000">
            <node concept="1IjokO" id="4bUTzk4Gs6g" role="00000">
              <property role="00000" value="carData" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4Gs6h" role="00000">
              <node concept="1IjokT" id="4bUTzk4Gs6i" role="00000">
                <node concept="1IjokO" id="4bUTzk4Gs6j" role="00000">
                  <property role="00000" value="carData[0]" />
                </node>
                <node concept="1IiFP_" id="4bUTzk4Gs6k" role="00000">
                  <node concept="1Iiwbp" id="4bUTzk4Gs6l" role="00000">
                    <property role="00000" value="CarData" />
                  </node>
                  <node concept="1IjokT" id="4bUTzk4Gs6m" role="00000">
                    <node concept="1IjokO" id="4bUTzk4Gs6n" role="00000">
                      <property role="00000" value="drehzahl" />
                    </node>
                    <node concept="1Ijokc" id="4bUTzk4Gs6o" role="00000">
                      <node concept="1Iiwbp" id="4bUTzk4Gs6p" role="00000">
                        <property role="00000" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="4bUTzk4Gs6q" role="00000">
                    <node concept="1IjokO" id="4bUTzk4Gs6r" role="00000">
                      <property role="00000" value="position" />
                    </node>
                    <node concept="1IiFP_" id="4bUTzk4Gs6s" role="00000">
                      <node concept="1IjokT" id="4bUTzk4Gs6t" role="00000">
                        <node concept="1IjokO" id="4bUTzk4Gs6u" role="00000">
                          <property role="00000" value="x" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gs6v" role="00000">
                          <node concept="1Iiwbp" id="4bUTzk4Gs6w" role="00000">
                            <property role="00000" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1IjokT" id="4bUTzk4Gs6x" role="00000">
                        <node concept="1IjokO" id="4bUTzk4Gs6y" role="00000">
                          <property role="00000" value="y" />
                        </node>
                        <node concept="1Ijokc" id="4bUTzk4Gs6z" role="00000">
                          <node concept="1Iiwbp" id="4bUTzk4Gs6$" role="00000">
                            <property role="00000" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Iiwbp" id="4bUTzk4Gs6_" role="00000">
                        <property role="00000" value="Position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4Gs6A" role="00000">
                <property role="00000" value="CarData[1]" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="4bUTzk4Gp1i" role="00000">
            <node concept="1IjokO" id="4bUTzk4Gp1h" role="00000">
              <property role="00000" value="bla2" />
            </node>
            <node concept="1IiFP_" id="4bUTzk4Gp1n" role="00000">
              <node concept="1IjokT" id="4bUTzk4Gp1q" role="00000">
                <node concept="1IjokO" id="4bUTzk4Gp1p" role="00000">
                  <property role="00000" value="bla2[0]" />
                </node>
                <node concept="1Ijokc" id="4bUTzk4Gp1v" role="00000">
                  <node concept="1Iiwbp" id="4bUTzk4Gp1w" role="00000">
                    <property role="00000" value="&lt;not connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="4bUTzk4Gp1o" role="00000">
                <property role="00000" value="bla[1]" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="4bUTzk4Gp11" role="00000">
            <ref role="00000" node="4bUTzk4Gp10" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4bUTzk4Gp0D" role="00000" />
    <node concept="3scrou" id="4bUTzk4Gp0F" role="00000">
      <property role="00000" value="suspendOutsideRunnable" />
      <node concept="3cqZAl" id="4bUTzk4Gp0G" role="00000" />
      <node concept="3clFbS" id="4bUTzk4Gp0H" role="00000" />
      <node concept="3sdZbQ" id="4bUTzk4Gp0S" role="00000">
        <node concept="3sdZbA" id="4bUTzk4Gp0T" role="00000">
          <ref role="00000" node="4bUTzk4Gzd1" resolve="outsideRunnable" />
        </node>
      </node>
      <node concept="3F5Y_J" id="4bUTzk4Gp0W" role="00000">
        <node concept="1l46Ie" id="4bUTzk4Gp0X" role="00000">
          <node concept="1vv375" id="4bUTzk4Gp12" role="00000">
            <ref role="00000" node="4bUTzk4Gp10" resolve="globals" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4bUTzk4Gp0_" role="00000" />
    <node concept="3qy1PH" id="4bUTzk4GkVm" role="00000">
      <ref role="00000" node="RsLjUnMNv2" resolve="SenderReceiverTest" />
    </node>
    <node concept="29bEnc" id="5t7wq7uZRzY" role="00000" />
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

