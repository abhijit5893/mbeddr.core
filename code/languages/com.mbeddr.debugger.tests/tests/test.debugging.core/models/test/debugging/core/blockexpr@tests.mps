<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb98fa3b-ca2d-481e-a417-a2612d64e388(test.debugging.core.blockexpr@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
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
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="function" index="00000" />
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
      <concept id="5686538669182296661" name="com.mbeddr.core.util.structure.YieldStatement" flags="ng" index="3cM8qv" />
      <concept id="5686538669182273028" name="com.mbeddr.core.util.structure.BlockExpression" flags="ng" index="3cMQbe" />
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
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="75iUP$MbqrR">
    <property role="00000" value="BlockExpression" />
    <node concept="N3Fnx" id="75iUP$MbqrS" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="75iUP$MbqrT" role="00000">
        <node concept="1_9egQ" id="75iUP$MbqrU" role="00000">
          <node concept="3O_q_g" id="75iUP$MbqrV" role="00000">
            <ref role="00000" node="75iUP$Mbqs6" resolve="helperFunction" />
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqrW" role="00000">
            <property role="00000" value="functionCallToHelperFunc" />
          </node>
        </node>
        <node concept="2BFjQ_" id="75iUP$MbqrX" role="00000">
          <node concept="3TlMh9" id="75iUP$MbqrY" role="00000">
            <property role="00000" value="0" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57Jqkc" role="00000">
            <property role="00000" value="returnAfterFunctionCall" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="75iUP$MbqrZ" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="75iUP$Mbqs5" role="00000">
      <property role="00000" value="empty_1358162708394_1" />
    </node>
    <node concept="N3Fnx" id="75iUP$Mbqs6" role="00000">
      <property role="00000" value="helperFunction" />
      <node concept="19Rifw" id="75iUP$Mbqs7" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="75iUP$Mbqs8" role="00000">
        <node concept="3XIRlf" id="75iUP$Mbqs9" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqpq" id="75iUP$Mbqsa" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="75iUP$Mbqsb" role="00000">
            <property role="00000" value="32" />
          </node>
          <node concept="3cQ7KT" id="75iUP$Mbqsc" role="00000">
            <property role="00000" value="stmntBeforeFirstBlockExpr" />
          </node>
        </node>
        <node concept="1_9egQ" id="75iUP$Mbqsd" role="00000">
          <node concept="3pqW6w" id="75iUP$Mbqse" role="00000">
            <node concept="3cMQbe" id="75iUP$Mbqsf" role="00000">
              <node concept="3XIRFW" id="75iUP$Mbqsg" role="00000">
                <node concept="3XIRlf" id="75iUP$Mbqsh" role="00000">
                  <property role="00000" value="result" />
                  <node concept="26Vqpq" id="75iUP$Mbqsi" role="00000">
                    <property role="00000" value="false" />
                    <property role="00000" value="false" />
                  </node>
                  <node concept="2BOciq" id="75iUP$Mbqsj" role="00000">
                    <node concept="3TlMh9" id="75iUP$Mbqsk" role="00000">
                      <property role="00000" value="2" />
                    </node>
                    <node concept="3ZVu4v" id="75iUP$Mbqsl" role="00000">
                      <ref role="00000" node="75iUP$Mbqs9" resolve="a" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="75iUP$Mbqsm" role="00000">
                    <property role="00000" value="firstStmtnInsideBlockExprWithoutReturn" />
                  </node>
                </node>
                <node concept="1_9egQ" id="75iUP$Mbqsn" role="00000">
                  <node concept="3pqW6w" id="75iUP$Mbqso" role="00000">
                    <node concept="2BOciq" id="75iUP$Mbqsp" role="00000">
                      <node concept="3ZVu4v" id="75iUP$Mbqsq" role="00000">
                        <ref role="00000" node="75iUP$Mbqs9" resolve="a" />
                      </node>
                      <node concept="2BOcij" id="75iUP$Mbqsr" role="00000">
                        <node concept="3ZVu4v" id="75iUP$Mbqss" role="00000">
                          <ref role="00000" node="75iUP$Mbqsh" resolve="result" />
                        </node>
                        <node concept="3TlMh9" id="75iUP$Mbqst" role="00000">
                          <property role="00000" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="75iUP$Mbqsu" role="00000">
                      <ref role="00000" node="75iUP$Mbqsh" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3cM8qv" id="75iUP$Mbqsv" role="00000">
                  <node concept="3ZVu4v" id="75iUP$Mbqsw" role="00000">
                    <ref role="00000" node="75iUP$Mbqsh" resolve="result" />
                  </node>
                  <node concept="3cQ7KT" id="75iUP$Mbqsx" role="00000">
                    <property role="00000" value="lastStmntInsideBlockExprWithoutReturn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqsy" role="00000">
              <ref role="00000" node="75iUP$Mbqs9" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$Mbqsz" role="00000">
            <property role="00000" value="firstBlockExprStmnt" />
          </node>
        </node>
        <node concept="1_9egQ" id="75iUP$Mbqs$" role="00000">
          <node concept="3pqW6w" id="75iUP$Mbqs_" role="00000">
            <node concept="3TlMh9" id="75iUP$MbqsA" role="00000">
              <property role="00000" value="2323" />
            </node>
            <node concept="3ZVu4v" id="75iUP$MbqsB" role="00000">
              <ref role="00000" node="75iUP$Mbqs9" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqsC" role="00000">
            <property role="00000" value="stmntBeforeSecondBlockExpr" />
          </node>
        </node>
        <node concept="1_9egQ" id="75iUP$MbqsD" role="00000">
          <node concept="3cMQbe" id="75iUP$MbqsE" role="00000">
            <node concept="3XIRFW" id="75iUP$MbqsF" role="00000">
              <node concept="3XIRlf" id="75iUP$MbqsG" role="00000">
                <property role="00000" value="result" />
                <node concept="26Vqpq" id="75iUP$MbqsH" role="00000">
                  <property role="00000" value="false" />
                  <property role="00000" value="false" />
                </node>
                <node concept="2BOciq" id="75iUP$MbqsI" role="00000">
                  <node concept="3TlMh9" id="75iUP$MbqsJ" role="00000">
                    <property role="00000" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="75iUP$MbqsK" role="00000">
                    <ref role="00000" node="75iUP$Mbqs9" resolve="a" />
                  </node>
                </node>
                <node concept="3cQ7KT" id="75iUP$MbqsL" role="00000">
                  <property role="00000" value="firstStmntInsideBlockExprWithReturn" />
                </node>
              </node>
              <node concept="1_9egQ" id="75iUP$MbqsM" role="00000">
                <node concept="3pqW6w" id="75iUP$MbqsN" role="00000">
                  <node concept="2BOciq" id="75iUP$MbqsO" role="00000">
                    <node concept="3ZVu4v" id="75iUP$MbqsP" role="00000">
                      <ref role="00000" node="75iUP$Mbqs9" resolve="a" />
                    </node>
                    <node concept="2BOcij" id="75iUP$MbqsQ" role="00000">
                      <node concept="3ZVu4v" id="75iUP$MbqsR" role="00000">
                        <ref role="00000" node="75iUP$MbqsG" resolve="result" />
                      </node>
                      <node concept="3TlMh9" id="75iUP$MbqsS" role="00000">
                        <property role="00000" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="75iUP$MbqsT" role="00000">
                    <ref role="00000" node="75iUP$MbqsG" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3cM8qv" id="75iUP$MbqsU" role="00000">
                <node concept="3ZVu4v" id="75iUP$MbqsV" role="00000">
                  <ref role="00000" node="75iUP$MbqsG" resolve="result" />
                </node>
                <node concept="3cQ7KT" id="75iUP$MbqsW" role="00000">
                  <property role="00000" value="lastStmntInsideBlockExprWithReturn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqsX" role="00000">
            <property role="00000" value="secondBlockExprStmnt" />
          </node>
        </node>
        <node concept="3XISUE" id="75iUP$MbqsY" role="00000" />
      </node>
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtaxo2">
    <property role="00000" value="BlockExpression" />
    <node concept="29bEnc" id="5t7wq7uZSoh" role="00000" />
    <node concept="1vsUH6" id="4WY_RKGyh54" role="00000">
      <property role="00000" value="inMain" />
      <node concept="1l6lqP" id="4WY_RKGyh55" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyh57" role="00000" />
    <node concept="1vsUH6" id="4WY_RKGyh59" role="00000">
      <property role="00000" value="inHelperFunction" />
      <node concept="1l6lqP" id="4WY_RKGyh5b" role="00000">
        <property role="00000" value="helperFunction" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyh5a" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyh5l" role="00000" />
    <node concept="1vuW9F" id="4VxYGcHuj8z" role="00000">
      <property role="00000" value="watchesInHelperFunctionsBlockExpr" />
      <node concept="1IjokO" id="4VxYGcHuj8$" role="00000">
        <property role="00000" value="result" />
      </node>
      <node concept="1IjokO" id="4VxYGcHuj8_" role="00000">
        <property role="00000" value="a" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKGyh5n" role="00000">
      <property role="00000" value="watchesInHelperFunction" />
      <node concept="1IjokO" id="4WY_RKGyh5s" role="00000">
        <property role="00000" value="a" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyh53" role="00000" />
    <node concept="3qy1PH" id="5S3xvtaxo3" role="00000">
      <ref role="00000" node="75iUP$Mbqt3" resolve="BlockExpression" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lUH" role="00000">
      <property role="00000" value="stepOutOfBlockExpression" />
      <node concept="3cqZAl" id="7Jr7T0w2lUI" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lUJ" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lUK" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lUL" role="00000">
          <ref role="00000" node="75iUP$MbqsL" resolve="firstStmntInsideBlockExprWithReturn" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lUM" role="00000">
        <node concept="2$4FYd" id="7Jr7T0w2lUN" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lUO" role="00000">
        <node concept="16YvwY" id="7qzmU5U0yfT" role="00000">
          <property role="00000" value="mac" />
          <node concept="30a7bf" id="7Jr7T0w2lUP" role="00000">
            <node concept="3cQ7K9" id="1pM_z_jA0d6" role="00000">
              <ref role="00000" node="75iUP$MbqrW" resolve="functionCallToHelperFunc" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0A7O" role="00000">
            <property role="00000" value="nux" />
            <node concept="16XR13" id="7cisAzZ8J5E" role="00000">
              <property role="00000" value="win" />
              <node concept="30a7bf" id="7cisAzZ8JcZ" role="00000">
                <node concept="3cQ7K9" id="7cisAzZ8Jd0" role="00000">
                  <ref role="00000" node="2s7Bv57Jqkc" resolve="returnAfterFunctionCall" />
                </node>
              </node>
            </node>
            <node concept="30a7bf" id="5n8CFM4hzb5" role="00000">
              <node concept="3cQ7K9" id="5n8CFM4hzbb" role="00000">
                <ref role="00000" node="2s7Bv57Jqkc" resolve="returnAfterFunctionCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyh5d" role="00000">
          <ref role="00000" node="4WY_RKGyh54" resolve="inMain" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lVp" role="00000">
      <property role="00000" value="stepOverFromLastStatementInsideBlockExpr" />
      <node concept="3cqZAl" id="7Jr7T0w2lVq" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lVr" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lVs" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lVt" role="00000">
          <ref role="00000" node="75iUP$Mbqsx" resolve="lastStmntInsideBlockExprWithoutReturn" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lVu" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2lVv" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lVw" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lVx" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lVy" role="00000">
            <ref role="00000" node="75iUP$MbqsC" resolve="stmntBeforeSecondBlockExpr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m0w" role="00000">
      <property role="00000" value="suspendWithinBlockExpression" />
      <node concept="3cqZAl" id="7Jr7T0w2m0x" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m0y" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m0z" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m0$" role="00000">
          <ref role="00000" node="75iUP$MbqsL" resolve="firstStmntInsideBlockExprWithReturn" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m0_" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2m0A" role="00000">
        <node concept="1vtf2i" id="4WY_RKGyh5f" role="00000">
          <ref role="00000" node="4WY_RKGyh59" resolve="inHelperFunction" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m2l" role="00000">
      <property role="00000" value="stepIntoFromLastStatementInsideBlockExpr" />
      <node concept="3cqZAl" id="7Jr7T0w2m2m" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m2n" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m2o" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m2p" role="00000">
          <ref role="00000" node="75iUP$Mbqsx" resolve="lastStmntInsideBlockExprWithoutReturn" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m2q" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2m2r" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m2s" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m2t" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m2u" role="00000">
            <ref role="00000" node="75iUP$MbqsC" resolve="stmntBeforeSecondBlockExpr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m4s" role="00000">
      <property role="00000" value="stepIntoOnBlockExpressionThatDoesntReturn" />
      <node concept="3cqZAl" id="7Jr7T0w2m4t" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m4u" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m4v" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m4w" role="00000">
          <ref role="00000" node="75iUP$MbqsX" resolve="secondBlockExprStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m4x" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2m4y" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m4z" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m4$" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m4_" role="00000">
            <ref role="00000" node="75iUP$MbqsL" resolve="firstStmntInsideBlockExprWithReturn" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyh5p" role="00000">
          <node concept="1vv375" id="4VxYGcHE6Wl" role="00000">
            <ref role="00000" node="4VxYGcHuj8z" resolve="watchesInHelperFunctionsBlockExpr" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyh5h" role="00000">
          <ref role="00000" node="4WY_RKGyh59" resolve="inHelperFunction" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m6N" role="00000">
      <property role="00000" value="stepOverOnBlockExpressionThatDoesntReturn" />
      <node concept="3cqZAl" id="7Jr7T0w2m6O" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m6P" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m6Q" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m6R" role="00000">
          <ref role="00000" node="75iUP$MbqsX" resolve="secondBlockExprStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m6S" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2m6T" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m6U" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m6V" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m6W" role="00000">
            <ref role="00000" node="75iUP$MbqsL" resolve="firstStmntInsideBlockExprWithReturn" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyh5t" role="00000">
          <node concept="1vv375" id="4VxYGcHE6Wq" role="00000">
            <ref role="00000" node="4VxYGcHuj8z" resolve="watchesInHelperFunctionsBlockExpr" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyh5i" role="00000">
          <ref role="00000" node="4WY_RKGyh59" resolve="inHelperFunction" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m91" role="00000">
      <property role="00000" value="stepIntoOnBlockExpressionThatReturns" />
      <node concept="3cqZAl" id="7Jr7T0w2m92" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m93" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m94" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m95" role="00000">
          <ref role="00000" node="75iUP$Mbqsz" resolve="firstBlockExprStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m96" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2m97" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m98" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m99" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m9a" role="00000">
            <ref role="00000" node="75iUP$Mbqsm" resolve="firstStmtnInsideBlockExprWithoutReturn" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyh5v" role="00000">
          <node concept="1vv375" id="4VxYGcHE6Wu" role="00000">
            <ref role="00000" node="4VxYGcHuj8z" resolve="watchesInHelperFunctionsBlockExpr" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyh5j" role="00000">
          <ref role="00000" node="4WY_RKGyh59" resolve="inHelperFunction" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mdr" role="00000">
      <property role="00000" value="stepOverOnBlockExpressionThatReturns" />
      <node concept="3cqZAl" id="7Jr7T0w2mds" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mdt" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mdu" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mdv" role="00000">
          <ref role="00000" node="75iUP$Mbqsz" resolve="firstBlockExprStmnt" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mdw" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2mdx" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mdy" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mdz" role="00000">
          <node concept="3cQ7K9" id="4VxYGcHug7r" role="00000">
            <property role="00000" value="marker" />
            <ref role="00000" node="75iUP$MbqsC" resolve="stmntBeforeSecondBlockExpr" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyh5x" role="00000">
          <node concept="1vv375" id="4WY_RKGyh5y" role="00000">
            <ref role="00000" node="4WY_RKGyh5n" resolve="watchesInHelperFunction" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyh5k" role="00000">
          <ref role="00000" node="4WY_RKGyh59" resolve="inHelperFunction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="75iUP$MbqsZ">
    <node concept="2Q9Fgs" id="75iUP$Mbqt1" role="00000">
      <node concept="2Q9FjX" id="75iUP$Mbqt2" role="00000" />
    </node>
    <node concept="2eOfOl" id="75iUP$Mbqt3" role="00000">
      <property role="00000" value="BlockExpression" />
      <node concept="2v9HqM" id="75iUP$Mbqt4" role="00000">
        <ref role="00000" node="75iUP$MbqrR" resolve="BlockExpression" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLN1" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTnz">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

