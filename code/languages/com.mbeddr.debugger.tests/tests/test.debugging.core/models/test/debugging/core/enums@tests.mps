<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1032490-3ede-4f4f-b2e2-23e9da77c27a(test.debugging.core.enums@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="5947739078127951575" name="com.mbeddr.core.udt.structure.Enum2Int" flags="ng" index="2a30fU" />
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK" />
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2" />
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs" />
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
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
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
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="CJowcz$XoW">
    <node concept="2eOfOl" id="CJowcz$Xpb" role="00000">
      <property role="00000" value="EnumTest" />
      <node concept="2v9HqM" id="CJowcz$Xpc" role="00000">
        <ref role="00000" node="7D99css6UeO" resolve="EnumTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="CJowcz$XoY" role="00000">
      <node concept="2Q9FjX" id="CJowcz$XoZ" role="00000" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLND" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="7D99css6UeO">
    <property role="00000" value="EnumTest" />
    <node concept="1AkAjs" id="7D99css6UeP" role="00000">
      <property role="00000" value="Color" />
      <node concept="1AkAjq" id="7D99css6UeQ" role="00000">
        <property role="00000" value="RED" />
        <node concept="3TlMh9" id="7D99css6Uf8" role="00000">
          <property role="00000" value="100" />
        </node>
      </node>
      <node concept="1AkAjq" id="7D99css6Uf9" role="00000">
        <property role="00000" value="GREEN" />
        <node concept="3TlMh9" id="7D99css6Ufb" role="00000">
          <property role="00000" value="2" />
        </node>
      </node>
    </node>
    <node concept="1AkAjs" id="7D99css6Ufd" role="00000">
      <property role="00000" value="Shape" />
      <property role="00000" value="true" />
      <node concept="1AkAjq" id="7D99css6Ufe" role="00000">
        <property role="00000" value="BOX" />
      </node>
      <node concept="1AkAjq" id="7D99css6Uff" role="00000">
        <property role="00000" value="RECT" />
      </node>
    </node>
    <node concept="c0Qz5" id="7D99css6V3R" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testEnums" />
      <node concept="3XIRFW" id="7D99css6V3S" role="00000">
        <node concept="3XIRlf" id="7D99css6V46" role="00000">
          <property role="00000" value="c" />
          <node concept="1AkAhK" id="7D99css6WlD" role="00000">
            <ref role="00000" node="7D99css6UeQ" resolve="RED" />
          </node>
          <node concept="1AkAi2" id="4qazcyJOfjc" role="00000">
            <ref role="00000" node="7D99css6UeP" resolve="Color" />
          </node>
          <node concept="3cQ7KT" id="CJowcz$Xpd" role="00000">
            <property role="00000" value="enumDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao5M" role="00000">
          <node concept="3pqW6w" id="1exqRpao5N" role="00000">
            <node concept="3ZVu4v" id="7D99css6Wsv" role="00000">
              <ref role="00000" node="7D99css6V46" resolve="c" />
            </node>
            <node concept="1AkAhK" id="7D99css6Wsx" role="00000">
              <ref role="00000" node="7D99css6Uf9" resolve="GREEN" />
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz$Xpe" role="00000">
            <property role="00000" value="firstEnumAssignment" />
          </node>
        </node>
        <node concept="3XIRlf" id="5OrTb7pyHFQ" role="00000">
          <property role="00000" value="b" />
          <node concept="1AkAi2" id="5OrTb7pyHFR" role="00000">
            <ref role="00000" node="7D99css6UeP" resolve="Color" />
          </node>
          <node concept="1AkAhK" id="5OrTb7pyHFU" role="00000">
            <ref role="00000" node="7D99css6UeQ" resolve="RED" />
          </node>
          <node concept="3cQ7KT" id="CJowcz$Xpf" role="00000">
            <property role="00000" value="secondEnumAssignment" />
          </node>
        </node>
        <node concept="3XIRlf" id="1gzTnhAst5$" role="00000">
          <property role="00000" value="i8" />
          <node concept="26Vqp4" id="3xl_a9y5aa$" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="29$vwU0Hf$f" role="00000">
          <property role="00000" value="i8_2" />
          <node concept="26Vqp4" id="3xl_a9y5a5Q" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="29$vwU0Hf$e" role="00000" />
        <node concept="1_9egQ" id="1exqRpao1$" role="00000">
          <node concept="3pqW6w" id="1exqRpao1_" role="00000">
            <node concept="3ZVu4v" id="1gzTnhAst5C" role="00000">
              <ref role="00000" node="1gzTnhAst5$" resolve="i8" />
            </node>
            <node concept="2a30fU" id="16hhYved4dY" role="00000">
              <node concept="1AkAhK" id="16hhYved71t" role="00000">
                <ref role="00000" node="7D99css6UeQ" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao74" role="00000">
          <node concept="3pqW6w" id="1exqRpao75" role="00000">
            <node concept="3ZVu4v" id="29$vwU0Hf$i" role="00000">
              <ref role="00000" node="29$vwU0Hf$f" resolve="i8_2" />
            </node>
            <node concept="2a30fU" id="29$vwU0Hf$o" role="00000">
              <node concept="1AkAhK" id="29$vwU0Hf$q" role="00000">
                <ref role="00000" node="7D99css6Uf9" resolve="GREEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7D99css6Wsz" role="00000">
          <node concept="3TlM44" id="7D99css6WsA" role="00000">
            <node concept="1AkAhK" id="7D99css6WsD" role="00000">
              <ref role="00000" node="7D99css6Uf9" resolve="GREEN" />
            </node>
            <node concept="3ZVu4v" id="7D99css6Ws_" role="00000">
              <ref role="00000" node="7D99css6V46" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="pfSS$jBRq4" role="00000">
          <node concept="3TlM44" id="pfSS$jBRq7" role="00000">
            <node concept="2a30fU" id="29$vwU0Hf$r" role="00000">
              <node concept="3ZVu4v" id="29$vwU0Hf$t" role="00000">
                <ref role="00000" node="7D99css6V46" resolve="c" />
              </node>
            </node>
            <node concept="3TlMh9" id="pfSS$jBRNX" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3t_4Ov6ggES" role="00000">
          <node concept="25Bbzn" id="29$vwU0Hf$_" role="00000">
            <node concept="3TlMh9" id="29$vwU0Hf$C" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="2a30fU" id="29$vwU0Hf$x" role="00000">
              <node concept="3ZVu4v" id="29$vwU0Hf$y" role="00000">
                <ref role="00000" node="7D99css6V46" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5OrTb7pyHFV" role="00000">
          <node concept="25Bbzn" id="5OrTb7pyHFZ" role="00000">
            <node concept="3ZVu4v" id="5OrTb7pyHG0" role="00000">
              <ref role="00000" node="7D99css6V46" resolve="c" />
            </node>
            <node concept="3ZVu4v" id="5OrTb7pyHG2" role="00000">
              <ref role="00000" node="5OrTb7pyHFQ" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="29$vwU0Hf$E" role="00000">
          <node concept="3TlM44" id="29$vwU0Hf$M" role="00000">
            <node concept="3TlMh9" id="29$vwU0Hf$P" role="00000">
              <property role="00000" value="100" />
            </node>
            <node concept="3ZVu4v" id="29$vwU0Hf$G" role="00000">
              <ref role="00000" node="1gzTnhAst5$" resolve="i8" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="29$vwU0Hf$Q" role="00000">
          <node concept="3TlM44" id="29$vwU0Hf$R" role="00000">
            <node concept="3TlMh9" id="29$vwU0Hf$S" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3ZVu4v" id="29$vwU0Hf$U" role="00000">
              <ref role="00000" node="29$vwU0Hf$f" resolve="i8_2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="29$vwU0Hf$J" role="00000" />
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqX" role="00000" />
    </node>
    <node concept="2NXPZ9" id="CJowcz$Xp4" role="00000">
      <property role="00000" value="empty_1358282267016_2" />
    </node>
    <node concept="N3Fnx" id="CJowcz$Xo4" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="CJowcz$Xo5" role="00000">
        <node concept="2BFjQ_" id="CJowcz$Xp6" role="00000">
          <node concept="3rBj6X" id="CJowcz$Xp7" role="00000">
            <node concept="3cM6IN" id="CJowcz$Xp8" role="00000">
              <ref role="00000" node="7D99css6V3R" resolve="testEnums" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="CJowcz$Xoa" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="CJowcz$Xp5" role="00000">
      <property role="00000" value="empty_1358282267335_3" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtau7w">
    <property role="00000" value="EnumTest" />
    <node concept="29bEnc" id="5t7wq7uZRyd" role="00000" />
    <node concept="1vuW9F" id="4WY_RKGyTwn" role="00000">
      <property role="00000" value="inTestEnums" />
      <node concept="1IjokO" id="4WY_RKGyTwo" role="00000">
        <property role="00000" value="c" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyTwp" role="00000">
        <property role="00000" value="b" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyTwq" role="00000">
        <property role="00000" value="i8_2" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyTwr" role="00000">
        <property role="00000" value="i8" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKGyTwt" role="00000">
      <property role="00000" value="inTestEnums" />
      <node concept="1l6lqP" id="4WY_RKGyTwv" role="00000">
        <property role="00000" value="testEnums" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyTwu" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyTwm" role="00000" />
    <node concept="3qy1PH" id="5S3xvtau7x" role="00000">
      <ref role="00000" node="CJowcz$Xpb" resolve="EnumTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lSV" role="00000">
      <property role="00000" value="stepOverEnumAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2lSW" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lSX" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lSY" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lSZ" role="00000">
          <ref role="00000" node="CJowcz$Xpe" resolve="firstEnumAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lT0" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2lT1" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lT2" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lT3" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lT4" role="00000">
            <ref role="00000" node="CJowcz$Xpf" resolve="secondEnumAssignment" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyTwx" role="00000">
          <ref role="00000" node="4WY_RKGyTwt" resolve="inTestEnums" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyTwz" role="00000">
          <node concept="1vv375" id="4WY_RKGyTw$" role="00000">
            <ref role="00000" node="4WY_RKGyTwn" resolve="inTestEnums" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lUu" role="00000">
      <property role="00000" value="stepIntoEnumAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2lUv" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lUw" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lUx" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lUy" role="00000">
          <ref role="00000" node="CJowcz$Xpe" resolve="firstEnumAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lUz" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2lU$" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lU_" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lUA" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lUB" role="00000">
            <ref role="00000" node="CJowcz$Xpf" resolve="secondEnumAssignment" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyTw_" role="00000">
          <ref role="00000" node="4WY_RKGyTwt" resolve="inTestEnums" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyTwA" role="00000">
          <node concept="1vv375" id="4WY_RKGyTwB" role="00000">
            <ref role="00000" node="4WY_RKGyTwn" resolve="inTestEnums" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lYI" role="00000">
      <property role="00000" value="suspendOnEnumDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2lYJ" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lYK" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lYL" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lYM" role="00000">
          <ref role="00000" node="CJowcz$Xpd" resolve="enumDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lYN" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2lYO" role="00000">
        <node concept="16YvwY" id="7qzmU5U0xL4" role="00000">
          <property role="00000" value="win" />
          <node concept="30a7bf" id="7Jr7T0w2lYP" role="00000">
            <node concept="3cQ7K9" id="7cisAzZ8IZg" role="00000">
              <property role="00000" value="marker" />
              <ref role="00000" node="CJowcz$Xpd" resolve="enumDeclaration" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0AtQ" role="00000">
            <node concept="30a7bf" id="76ic3S1wSOT" role="00000">
              <node concept="3cQ7K9" id="76ic3S1wSOU" role="00000">
                <ref role="00000" node="CJowcz$Xpd" resolve="enumDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyTwC" role="00000">
          <ref role="00000" node="4WY_RKGyTwt" resolve="inTestEnums" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyTwD" role="00000">
          <node concept="1vv375" id="4WY_RKGyTwE" role="00000">
            <ref role="00000" node="4WY_RKGyTwn" resolve="inTestEnums" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

