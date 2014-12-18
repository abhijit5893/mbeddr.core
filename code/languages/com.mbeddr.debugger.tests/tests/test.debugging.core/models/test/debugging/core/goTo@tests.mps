<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3546c331-149f-4e56-a15c-6497c30d0d3d(test.debugging.core.goTo@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6591434695301284067" name="com.mbeddr.core.modules.structure.LabelStatement" flags="ng" index="3ITNCd" />
      <concept id="6591434695301284064" name="com.mbeddr.core.modules.structure.GotoStatement" flags="ng" index="3ITNCe" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="1937609356306123790" name="com.mbeddr.core.unittest.structure.FailStatement" flags="ng" index="2eY$_Z" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5HTuIUPCu1H">
    <node concept="2eOfOl" id="5HTuIUPCu1I" role="00000">
      <property role="00000" value="GoToTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="5HTuIUPCu1J" role="00000">
        <ref role="00000" node="5HTuIUPCu0F" resolve="GotoTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvW" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgvX" role="00000" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNL" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanou">
    <property role="00000" value="GoTo" />
    <node concept="29bEnc" id="5t7wq7uZS9E" role="00000" />
    <node concept="1vuW9F" id="4WY_RKG$CQO" role="00000">
      <property role="00000" value="inGotoTest" />
      <node concept="1IjokO" id="4WY_RKG$CQR" role="00000">
        <property role="00000" value="x" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKG$CQQ" role="00000">
      <property role="00000" value="inGotoTest" />
      <node concept="1l6lqP" id="4WY_RKG$CQT" role="00000">
        <property role="00000" value="gotoTest" />
      </node>
      <node concept="1l6lqP" id="4WY_RKG$CQS" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$CQN" role="00000" />
    <node concept="3qy1PH" id="5S3xvtanov" role="00000">
      <ref role="00000" node="5HTuIUPCu1I" resolve="GoToTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lV3" role="00000">
      <property role="00000" value="suspendOnGoto" />
      <node concept="3cqZAl" id="7Jr7T0w2lV4" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lV5" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lV6" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lV7" role="00000">
          <ref role="00000" node="bKKma6Gxe2" resolve="goTo" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lV8" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2lV9" role="00000">
        <node concept="16YvwY" id="7qzmU5U0xUE" role="00000">
          <property role="00000" value="mac" />
          <node concept="30a7bf" id="7Jr7T0w2lVa" role="00000">
            <node concept="3cQ7K9" id="7Jr7T0w2lVb" role="00000">
              <ref role="00000" node="bKKma6Gxe4" resolve="stmntAfterGoTo" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0AGX" role="00000">
            <property role="00000" value="nux" />
            <node concept="16XR13" id="7cisAzZ66yl" role="00000">
              <property role="00000" value="win" />
              <node concept="30a7bf" id="7cisAzZ6sGK" role="00000">
                <node concept="3cQ7K9" id="7cisAzZ6sGM" role="00000">
                  <property role="00000" value="marker" />
                  <ref role="00000" node="bKKma6Gxe2" resolve="goTo" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="1KSABIutI0n" role="00000">
              <node concept="3cQ7K9" id="1KSABIutI0p" role="00000">
                <ref role="00000" node="bKKma6Gxe2" resolve="goTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$CQV" role="00000">
          <ref role="00000" node="4WY_RKG$CQQ" resolve="inGotoTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$CQX" role="00000">
          <node concept="1vv375" id="4WY_RKG$CQY" role="00000">
            <ref role="00000" node="4WY_RKG$CQO" resolve="inGotoTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7cisAzZ8v2Z" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2lXV" role="00000">
      <property role="00000" value="stepIntoGoto" />
      <node concept="3cqZAl" id="7Jr7T0w2lXW" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lXX" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lXY" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lXZ" role="00000">
          <ref role="00000" node="bKKma6Gxe1" resolve="stmntBeforeGoTo" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lY0" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2lY1" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lY2" role="00000">
        <node concept="1vtf2i" id="4WY_RKG$CQZ" role="00000">
          <ref role="00000" node="4WY_RKG$CQQ" resolve="inGotoTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$CR0" role="00000">
          <node concept="1vv375" id="4WY_RKG$CR1" role="00000">
            <ref role="00000" node="4WY_RKG$CQO" resolve="inGotoTest" />
          </node>
        </node>
        <node concept="16YvwY" id="7qzmU5U0yj1" role="00000">
          <property role="00000" value="mac" />
          <node concept="30a7bf" id="1KSABIutI0A" role="00000">
            <node concept="3cQ7K9" id="1KSABIutI0B" role="00000">
              <ref role="00000" node="bKKma6Gxe4" resolve="stmntAfterGoTo" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0AHq" role="00000">
            <property role="00000" value="nux" />
            <node concept="16XR13" id="7cisAzZ6sJS" role="00000">
              <property role="00000" value="win" />
              <node concept="30a7bf" id="7cisAzZ6sK2" role="00000">
                <node concept="3cQ7K9" id="7cisAzZ6sK3" role="00000">
                  <ref role="00000" node="bKKma6Gxe2" resolve="goTo" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="1KSABIutI0D" role="00000">
              <node concept="3cQ7K9" id="1KSABIutI0E" role="00000">
                <ref role="00000" node="bKKma6Gxe2" resolve="goTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7cisAzZ8v1W" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2mcH" role="00000">
      <property role="00000" value="stepOverGoto" />
      <node concept="3cqZAl" id="7Jr7T0w2mcI" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mcJ" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mcK" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mcL" role="00000">
          <ref role="00000" node="bKKma6Gxe1" resolve="stmntBeforeGoTo" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mcM" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2mcN" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mcO" role="00000">
        <node concept="1vtf2i" id="4WY_RKG$CR2" role="00000">
          <ref role="00000" node="4WY_RKG$CQQ" resolve="inGotoTest" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$CR3" role="00000">
          <node concept="1vv375" id="4WY_RKG$CR4" role="00000">
            <ref role="00000" node="4WY_RKG$CQO" resolve="inGotoTest" />
          </node>
        </node>
        <node concept="16YvwY" id="7qzmU5U0ylv" role="00000">
          <property role="00000" value="mac" />
          <node concept="30a7bf" id="7Jr7T0w2mcP" role="00000">
            <node concept="3cQ7K9" id="7Jr7T0w2mcQ" role="00000">
              <ref role="00000" node="bKKma6Gxe4" resolve="stmntAfterGoTo" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0ATF" role="00000">
            <property role="00000" value="nux" />
            <node concept="16XR13" id="7cisAzZ6sLO" role="00000">
              <property role="00000" value="win" />
              <node concept="30a7bf" id="7cisAzZ6sLP" role="00000">
                <node concept="3cQ7K9" id="7cisAzZ6sLQ" role="00000">
                  <ref role="00000" node="bKKma6Gxe2" resolve="goTo" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="1KSABIutI0x" role="00000">
              <node concept="3cQ7K9" id="1KSABIutI0$" role="00000">
                <ref role="00000" node="bKKma6Gxe2" resolve="goTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5HTuIUPCu0F">
    <property role="00000" value="GotoTest" />
    <node concept="2NXPZ9" id="4O5WH7fVyrK" role="00000">
      <property role="00000" value="empty_1341855216227_3" />
    </node>
    <node concept="c0Qz5" id="5HTuIUPCu0G" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="gotoTest" />
      <node concept="19Rifw" id="5HTuIUPCu0H" role="00000" />
      <node concept="3XIRFW" id="5HTuIUPCu0I" role="00000">
        <node concept="3XIRlf" id="5HTuIUPCu1L" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="5HTuIUPCu1M" role="00000" />
          <node concept="3TlMh9" id="5HTuIUPCu1O" role="00000">
            <property role="00000" value="0" />
          </node>
          <node concept="3cQ7KT" id="bKKma6Gxe1" role="00000">
            <property role="00000" value="stmntBeforeGoTo" />
          </node>
        </node>
        <node concept="3ITNCe" id="5HTuIUPCu1S" role="00000">
          <ref role="00000" node="5HTuIUPCu1R" resolve="ende" />
          <node concept="3cQ7KT" id="bKKma6Gxe2" role="00000">
            <property role="00000" value="goTo" />
          </node>
        </node>
        <node concept="2eY$_Z" id="5HTuIUPCup3" role="00000" />
        <node concept="3ITNCd" id="5HTuIUPCu1R" role="00000">
          <property role="00000" value="ende" />
          <node concept="3cQ7KT" id="bKKma6Gxe3" role="00000">
            <property role="00000" value="label" />
          </node>
        </node>
        <node concept="c0Tn9" id="5HTuIUPCup5" role="00000">
          <node concept="3TlM44" id="5HTuIUPCup8" role="00000">
            <node concept="3TlMh9" id="5HTuIUPCupb" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="3ZVu4v" id="5HTuIUPCup7" role="00000">
              <ref role="00000" node="5HTuIUPCu1L" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6Gxe4" role="00000">
            <property role="00000" value="stmntAfterGoTo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6Gxe0" role="00000">
      <property role="00000" value="empty_1358609670310_8" />
    </node>
    <node concept="N3Fnx" id="5HTuIUPCu0K" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="5HTuIUPCu0L" role="00000">
        <node concept="2BFjQ_" id="5HTuIUPCu0U" role="00000">
          <node concept="3rBj6X" id="5HTuIUPCu0V" role="00000">
            <node concept="3cM6IN" id="5HTuIUPCu0W" role="00000">
              <ref role="00000" node="5HTuIUPCu0G" resolve="gotoTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5HTuIUPCu0N" role="00000" />
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

