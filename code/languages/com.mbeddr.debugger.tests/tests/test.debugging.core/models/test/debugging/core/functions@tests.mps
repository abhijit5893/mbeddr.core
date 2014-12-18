<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e36a6db-299f-41b9-8cc2-0d90728ec62e(test.debugging.core.functions@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
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
      <concept id="4550138447368300128" name="com.mbeddr.core.debug.test.structure.StackFramesValidationList" flags="ng" index="1l6n2J" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH" />
      <concept id="8924761790438948080" name="com.mbeddr.core.debug.test.structure.DebuggerTestReference" flags="ng" index="1rNadw" />
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG" />
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou" />
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA" />
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ" />
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="1218249513292851176" name="com.mbeddr.core.debug.test.structure.StackFramesReference" flags="ng" index="1vtf2i" />
      <concept id="1218249513292277439" name="com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" flags="ng" index="1vv375" />
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J" />
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="bKKma6GLBm">
    <node concept="2Q9Fgs" id="bKKma6GLBo" role="00000">
      <node concept="2Q9FjX" id="bKKma6GLBp" role="00000" />
    </node>
    <node concept="2eOfOl" id="bKKma6GLBq" role="00000">
      <property role="00000" value="FunctionsTest" />
      <node concept="2v9HqM" id="bKKma6GLBr" role="00000">
        <ref role="00000" node="bKKma6GLCD" resolve="HelloWorld" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNV" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtajdw">
    <property role="00000" value="Functions" />
    <node concept="29bEnc" id="5t7wq7uZRsl" role="00000" />
    <node concept="1rNadw" id="3lUAsMOmG0q" role="00000">
      <ref role="00000" to="dan2:4WY_RKGxzOx" resolve="Main" />
    </node>
    <node concept="3qy1PH" id="5S3xvtajd_" role="00000">
      <ref role="00000" node="bKKma6GLBq" resolve="FunctionsTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lRu" role="00000">
      <property role="00000" value="suspendingInMain" />
      <node concept="3cqZAl" id="7Jr7T0w2lRv" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lRw" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lRx" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lRy" role="00000">
          <ref role="00000" node="bKKma6GLCI" resolve="1stFuncCallInMain" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lRz" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2lR$" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lR_" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lRA" role="00000">
            <ref role="00000" node="bKKma6GLCI" resolve="1stFuncCallInMain" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$uAB" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uAD" role="00000">
          <node concept="1vv375" id="4WY_RKG$uAE" role="00000">
            <ref role="00000" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uh4" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2lS2" role="00000">
      <property role="00000" value="stepIntoOnReturn" />
      <node concept="3cqZAl" id="7Jr7T0w2lS3" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lS4" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lS5" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lS6" role="00000">
          <ref role="00000" node="bKKma6GLDb" resolve="1stStmntIn3rdCalledFunc" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lS7" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2lS8" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lS9" role="00000">
        <node concept="16YvwY" id="7qzmU5U0ytW" role="00000">
          <property role="00000" value="mac" />
          <node concept="30a7bf" id="7Jr7T0w2lSa" role="00000">
            <node concept="3cQ7K9" id="4_YTmn86Oi3" role="00000">
              <ref role="00000" node="bKKma6GLCO" resolve="3rdFuncCallInMain" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0ADS" role="00000">
            <property role="00000" value="nux" />
            <node concept="16XR13" id="7cisAzZ8JwB" role="00000">
              <property role="00000" value="win" />
              <node concept="30a7bf" id="7cisAzZ8Jzr" role="00000">
                <node concept="3cQ7K9" id="7cisAzZ8Jzs" role="00000">
                  <ref role="00000" node="bKKma6GLCR" resolve="lastStmntInMain" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="5n8CFM4h$kD" role="00000">
              <node concept="3cQ7K9" id="5n8CFM4h$lh" role="00000">
                <ref role="00000" node="bKKma6GLCR" resolve="lastStmntInMain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$uAG" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uAH" role="00000">
          <node concept="1vv375" id="4WY_RKG$uAI" role="00000">
            <ref role="00000" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uh5" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2lZ2" role="00000">
      <property role="00000" value="stepOutOfFunction" />
      <node concept="3cqZAl" id="7Jr7T0w2lZ3" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lZ4" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lZ5" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lZ6" role="00000">
          <ref role="00000" node="bKKma6GLD5" resolve="1stStmntIn1stCalledFunc" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lZ7" role="00000">
        <node concept="2$4FYd" id="7Jr7T0w2lZ8" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lZ9" role="00000">
        <node concept="1vtf2i" id="4WY_RKG$uAJ" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uAK" role="00000">
          <node concept="1vv375" id="4WY_RKG$uAL" role="00000">
            <ref role="00000" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uh6" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2m5h" role="00000">
      <property role="00000" value="stepOverOnReturn" />
      <node concept="3cqZAl" id="7Jr7T0w2m5i" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m5j" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m5k" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m5l" role="00000">
          <ref role="00000" node="bKKma6GLDb" resolve="1stStmntIn3rdCalledFunc" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m5m" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2m5n" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m5o" role="00000">
        <node concept="16YvwY" id="7qzmU5U0yg8" role="00000">
          <property role="00000" value="nux" />
          <node concept="30a7bf" id="5n8CFM4h$sT" role="00000">
            <node concept="3cQ7K9" id="5n8CFM4h$tx" role="00000">
              <ref role="00000" node="bKKma6GLCR" resolve="lastStmntInMain" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0AEp" role="00000">
            <node concept="16XR13" id="7cisAzZ8Jzv" role="00000">
              <property role="00000" value="win" />
              <node concept="30a7bf" id="7cisAzZ8JzF" role="00000">
                <node concept="3cQ7K9" id="7cisAzZ8JzG" role="00000">
                  <ref role="00000" node="bKKma6GLCR" resolve="lastStmntInMain" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="7Jr7T0w2m5p" role="00000">
              <node concept="3cQ7K9" id="4_YTmn86OQs" role="00000">
                <ref role="00000" node="bKKma6GLCO" resolve="3rdFuncCallInMain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$uAN" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uAO" role="00000">
          <node concept="1vv375" id="4WY_RKG$uAP" role="00000">
            <ref role="00000" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uh7" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2m73" role="00000">
      <property role="00000" value="stepOverOnImplicitReturn" />
      <node concept="3cqZAl" id="7Jr7T0w2m74" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m75" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m76" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m77" role="00000">
          <ref role="00000" node="bKKma6GLDp" resolve="2ndStmntIn2ndCalledFunc" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m78" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2m79" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m7a" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m7b" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m7c" role="00000">
            <ref role="00000" node="bKKma6GLCO" resolve="3rdFuncCallInMain" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$uAQ" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uAR" role="00000">
          <node concept="1vv375" id="4WY_RKG$uAS" role="00000">
            <ref role="00000" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uAT" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2m9R" role="00000">
      <property role="00000" value="stepIntoOnImplicitReturn" />
      <node concept="3cqZAl" id="7Jr7T0w2m9S" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m9T" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m9U" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m9V" role="00000">
          <ref role="00000" node="bKKma6GLDp" resolve="2ndStmntIn2ndCalledFunc" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m9W" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2m9X" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m9Y" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m9Z" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2ma0" role="00000">
            <ref role="00000" node="bKKma6GLCO" resolve="3rdFuncCallInMain" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKG$uAU" role="00000">
          <ref role="00000" to="dan2:4WY_RKGxD2I" resolve="inMain" />
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uAV" role="00000">
          <node concept="1vv375" id="4WY_RKG$uAW" role="00000">
            <ref role="00000" to="dan2:4WY_RKGxD2E" resolve="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uh8" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2mbm" role="00000">
      <property role="00000" value="suspendWithinCalledFunction" />
      <node concept="3cqZAl" id="7Jr7T0w2mbn" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mbo" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mbp" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mbq" role="00000">
          <ref role="00000" node="bKKma6GLD5" resolve="1stStmntIn1stCalledFunc" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mbr" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2mbs" role="00000">
        <node concept="1l6n2J" id="4WY_RKG$uB2" role="00000">
          <node concept="1l6lqP" id="4WY_RKG$uB4" role="00000">
            <property role="00000" value="doNothing" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$uB3" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uAY" role="00000">
          <node concept="1IjokO" id="4WY_RKG$yBK" role="00000">
            <property role="00000" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKG$uh9" role="00000" />
    <node concept="3scrou" id="7Jr7T0w2mde" role="00000">
      <property role="00000" value="stepIntoFunction" />
      <node concept="3cqZAl" id="7Jr7T0w2mdf" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mdg" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mdh" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mdi" role="00000">
          <ref role="00000" node="bKKma6GLCI" resolve="1stFuncCallInMain" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mdj" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2mdk" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mdl" role="00000">
        <node concept="1l6n2J" id="4WY_RKG$uB5" role="00000">
          <node concept="1l6lqP" id="4WY_RKG$uB6" role="00000">
            <property role="00000" value="doNothing" />
          </node>
          <node concept="1l6lqP" id="4WY_RKG$uB7" role="00000">
            <property role="00000" value="main" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKG$uB8" role="00000">
          <node concept="1IjokO" id="4WY_RKG$yBL" role="00000">
            <property role="00000" value="a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="bKKma6GLCD">
    <property role="00000" value="HelloWorld" />
    <node concept="N3Fnx" id="bKKma6GLCE" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="bKKma6GLCF" role="00000">
        <node concept="1_9egQ" id="bKKma6GLCG" role="00000">
          <node concept="3O_q_g" id="bKKma6GLCH" role="00000">
            <ref role="00000" node="bKKma6GLCZ" resolve="doNothing" />
          </node>
          <node concept="3cQ7KT" id="bKKma6GLCI" role="00000">
            <property role="00000" value="1stFuncCallInMain" />
          </node>
        </node>
        <node concept="1_9egQ" id="bKKma6GLCJ" role="00000">
          <node concept="3O_q_g" id="bKKma6GLCK" role="00000">
            <ref role="00000" node="bKKma6GLDe" resolve="functionWithoutReturn" />
          </node>
          <node concept="3cQ7KT" id="bKKma6GLCL" role="00000">
            <property role="00000" value="2ndFuncCallInMain" />
          </node>
        </node>
        <node concept="1_9egQ" id="bKKma6GLCM" role="00000">
          <node concept="3O_q_g" id="bKKma6GLCN" role="00000">
            <ref role="00000" node="bKKma6GLD7" resolve="functionWithReturn" />
          </node>
          <node concept="3cQ7KT" id="bKKma6GLCO" role="00000">
            <property role="00000" value="3rdFuncCallInMain" />
          </node>
        </node>
        <node concept="2BFjQ_" id="bKKma6GLCP" role="00000">
          <node concept="3TlMh9" id="bKKma6GLCQ" role="00000">
            <property role="00000" value="0" />
          </node>
          <node concept="3cQ7KT" id="bKKma6GLCR" role="00000">
            <property role="00000" value="lastStmntInMain" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="bKKma6GLCS" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GLCY" role="00000">
      <property role="00000" value="empty_1357817442389_1" />
    </node>
    <node concept="N3Fnx" id="bKKma6GLCZ" role="00000">
      <property role="00000" value="doNothing" />
      <node concept="19Rifw" id="bKKma6GLD0" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="bKKma6GLD1" role="00000">
        <node concept="3XIRlf" id="bKKma6GLD2" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="bKKma6GLD3" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="bKKma6GLD4" role="00000">
            <property role="00000" value="0" />
          </node>
          <node concept="3cQ7KT" id="bKKma6GLD5" role="00000">
            <property role="00000" value="1stStmntIn1stCalledFunc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GLD6" role="00000">
      <property role="00000" value="empty_1357921767378_3" />
    </node>
    <node concept="N3Fnx" id="bKKma6GLD7" role="00000">
      <property role="00000" value="functionWithReturn" />
      <node concept="3XIRFW" id="bKKma6GLD8" role="00000">
        <node concept="2BFjQ_" id="bKKma6GLD9" role="00000">
          <node concept="3TlMh9" id="bKKma6GLDa" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="3cQ7KT" id="bKKma6GLDb" role="00000">
            <property role="00000" value="1stStmntIn3rdCalledFunc" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="bKKma6GLDc" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GLDd" role="00000">
      <property role="00000" value="empty_1357920934774_1" />
    </node>
    <node concept="N3Fnx" id="bKKma6GLDe" role="00000">
      <property role="00000" value="functionWithoutReturn" />
      <node concept="3XIRFW" id="bKKma6GLDf" role="00000">
        <node concept="3XIRlf" id="bKKma6GLDg" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="bKKma6GLDh" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOciq" id="bKKma6GLDi" role="00000">
            <node concept="3TlMh9" id="bKKma6GLDj" role="00000">
              <property role="00000" value="123" />
            </node>
            <node concept="3TlMh9" id="bKKma6GLDk" role="00000">
              <property role="00000" value="32" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="bKKma6GLDl" role="00000">
          <node concept="2BOciq" id="bKKma6GLDm" role="00000">
            <node concept="3ZVu4v" id="bKKma6GLDn" role="00000">
              <ref role="00000" node="bKKma6GLDg" resolve="a" />
            </node>
            <node concept="3TlMh9" id="bKKma6GLDo" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6GLDp" role="00000">
            <property role="00000" value="2ndStmntIn2ndCalledFunc" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="bKKma6GLDq" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="bKKma6GLDr">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

