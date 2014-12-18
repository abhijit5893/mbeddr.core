<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3109bcc-eac8-4973-a4bd-8abd07bd0d4b(test.debugging.core.switch_case@tests)">
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
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
      <concept id="3134547887598524930" name="com.mbeddr.core.statements.structure.SwitchDefault" flags="ng" index="ggJMK" />
      <concept id="3134547887598524928" name="com.mbeddr.core.statements.structure.SwitchCase" flags="ng" index="ggJMM" />
      <concept id="3134547887598524924" name="com.mbeddr.core.statements.structure.SwitchStatement" flags="ng" index="ggJXe" />
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
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
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
      <concept id="4231345613098876381" name="com.mbeddr.core.debug.test.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn" />
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf" />
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
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="XO8DdDnEUT">
    <node concept="2Q9Fgs" id="XO8DdDnEUV" role="00000">
      <node concept="2Q9FjX" id="XO8DdDnEUW" role="00000" />
    </node>
    <node concept="2eOfOl" id="XO8DdDnEUX" role="00000">
      <property role="00000" value="SwitchCaseTest" />
      <node concept="2v9HqM" id="XO8DdDnEVi" role="00000">
        <ref role="00000" node="2I09F8VKSP0" resolve="SwitchCase" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLMX" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="2I09F8VKSP0">
    <property role="00000" value="SwitchCase" />
    <node concept="2NXPZ9" id="XO8DdDnEUZ" role="00000">
      <property role="00000" value="empty_1358890301667_1" />
    </node>
    <node concept="N3Fnx" id="XO8DdDnEV2" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="XO8DdDnEV3" role="00000">
        <node concept="1_9egQ" id="XO8DdDnEVe" role="00000">
          <node concept="3rBj6X" id="XO8DdDnEVf" role="00000">
            <node concept="3cM6IN" id="XO8DdDnEVg" role="00000">
              <ref role="00000" node="1FzLn6k6qEE" resolve="simpleSwitchCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="XO8DdDnEV7" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="XO8DdDnEVd" role="00000">
      <property role="00000" value="empty_1358890313558_4" />
    </node>
    <node concept="c0Qz5" id="1FzLn6k6qEE" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="simpleSwitchCase" />
      <node concept="3XIRFW" id="1FzLn6k6qEF" role="00000">
        <node concept="3XIRlf" id="1FzLn6k6qE$" role="00000">
          <property role="00000" value="s" />
          <node concept="3TlMh9" id="1FzLn6k6qEB" role="00000">
            <property role="00000" value="0" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfpO" role="00000" />
        </node>
        <node concept="3XIRlf" id="1FzLn6k6qEO" role="00000">
          <property role="00000" value="res" />
          <node concept="3TlMh9" id="1FzLn6k6qER" role="00000">
            <property role="00000" value="0" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfiN" role="00000" />
          <node concept="3cQ7KT" id="XO8DdDnEVh" role="00000">
            <property role="00000" value="stmntBefore1stSwitchCase" />
          </node>
        </node>
        <node concept="ggJXe" id="1FzLn6k6qEG" role="00000">
          <node concept="3ZVu4v" id="1FzLn6k6qEI" role="00000">
            <ref role="00000" node="1FzLn6k6qE$" resolve="s" />
            <node concept="3cQ7KT" id="XO8DdDo86d" role="00000">
              <property role="00000" value="conditionOf1stSwitchCase" />
            </node>
          </node>
          <node concept="ggJMM" id="1FzLn6k6qEJ" role="00000">
            <node concept="3TlMh9" id="1FzLn6k6qEM" role="00000">
              <property role="00000" value="0" />
            </node>
            <node concept="3XIRFW" id="1FzLn6k6qEL" role="00000">
              <node concept="1_9egQ" id="1FzLn6k6s7H" role="00000">
                <node concept="3TM6Ey" id="2rpMtTR8zOC" role="00000">
                  <node concept="3ZVu4v" id="2rpMtTR8zO$" role="00000">
                    <ref role="00000" node="1FzLn6k6qEO" resolve="res" />
                  </node>
                </node>
                <node concept="3cQ7KT" id="XO8DdDo85U" role="00000">
                  <property role="00000" value="1stStmntInside1stCase" />
                </node>
              </node>
              <node concept="27uf6b" id="8$8RMQRvYE" role="00000">
                <node concept="3cQ7KT" id="1pM_z_iQkI1" role="00000">
                  <property role="00000" value="breakInsideFirstCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ggJMM" id="1FzLn6k6s7L" role="00000">
            <node concept="3TlMh9" id="1FzLn6k6s7O" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3XIRFW" id="1FzLn6k6s7N" role="00000">
              <node concept="1_9egQ" id="1exqRpaoaU" role="00000">
                <node concept="3pqW6w" id="1exqRpaoaV" role="00000">
                  <node concept="3ZVu4v" id="1FzLn6k6s7Q" role="00000">
                    <ref role="00000" node="1FzLn6k6qEO" resolve="res" />
                  </node>
                  <node concept="3TlMh9" id="1FzLn6k6s7T" role="00000">
                    <property role="00000" value="10" />
                  </node>
                </node>
              </node>
              <node concept="2eY$_Z" id="1FzLn6k6s7V" role="00000" />
              <node concept="27uf6b" id="8$8RMQRvYF" role="00000" />
            </node>
          </node>
          <node concept="ggJMK" id="1FzLn6k6s7X" role="00000">
            <node concept="3XIRFW" id="1FzLn6k6s7Y" role="00000">
              <node concept="1_9egQ" id="1exqRpao8A" role="00000">
                <node concept="3pqW6w" id="1exqRpao8B" role="00000">
                  <node concept="3ZVu4v" id="1FzLn6k6s80" role="00000">
                    <ref role="00000" node="1FzLn6k6qEO" resolve="res" />
                  </node>
                  <node concept="3TlMh9" id="1FzLn6k6s83" role="00000">
                    <property role="00000" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1FzLn6k6s85" role="00000">
          <node concept="3TlM44" id="1FzLn6k6s88" role="00000">
            <node concept="3ZVu4v" id="1FzLn6k6s87" role="00000">
              <ref role="00000" node="1FzLn6k6qEO" resolve="res" />
            </node>
            <node concept="3TlMh9" id="1FzLn6k6s89" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
          <node concept="3cQ7KT" id="XO8DdDo85V" role="00000">
            <property role="00000" value="stmntAfter1stSwitchCase" />
          </node>
        </node>
        <node concept="ggJXe" id="1FzLn6k6s8d" role="00000">
          <node concept="3ZVu4v" id="1FzLn6k6s8f" role="00000">
            <ref role="00000" node="1FzLn6k6qEO" resolve="res" />
            <node concept="3cQ7KT" id="XO8DdDo85W" role="00000">
              <property role="00000" value="conditionOf2ndSwitchCase" />
            </node>
          </node>
          <node concept="ggJMM" id="1FzLn6k6s8g" role="00000">
            <node concept="3TlMh9" id="1FzLn6k6s8j" role="00000">
              <property role="00000" value="4" />
            </node>
            <node concept="3XIRFW" id="1FzLn6k6s8i" role="00000">
              <node concept="2eY$_Z" id="1FzLn6k6s8k" role="00000" />
              <node concept="27uf6b" id="8$8RMQRvYH" role="00000" />
            </node>
          </node>
          <node concept="ggJMM" id="1FzLn6k6s8m" role="00000">
            <node concept="3TlMh9" id="1FzLn6k6s8p" role="00000">
              <property role="00000" value="6" />
            </node>
            <node concept="3XIRFW" id="1FzLn6k6s8o" role="00000">
              <node concept="2eY$_Z" id="1FzLn6k6s8q" role="00000" />
              <node concept="27uf6b" id="8$8RMQRvYJ" role="00000" />
            </node>
          </node>
          <node concept="ggJMK" id="1FzLn6k6s8s" role="00000">
            <node concept="3XIRFW" id="1FzLn6k6s8t" role="00000">
              <node concept="1_9egQ" id="1exqRpao0q" role="00000">
                <node concept="3pqW6w" id="1exqRpao0r" role="00000">
                  <node concept="3ZVu4v" id="1FzLn6k6s8v" role="00000">
                    <ref role="00000" node="1FzLn6k6qEO" resolve="res" />
                  </node>
                  <node concept="3TlMh9" id="1FzLn6k6s8y" role="00000">
                    <property role="00000" value="100" />
                  </node>
                </node>
                <node concept="3cQ7KT" id="XO8DdDo85X" role="00000">
                  <property role="00000" value="stmntInDefaultOf2ndSwitchCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1FzLn6k6s8$" role="00000">
          <node concept="3TlM44" id="1FzLn6k6s8B" role="00000">
            <node concept="3ZVu4v" id="1FzLn6k6s8A" role="00000">
              <ref role="00000" node="1FzLn6k6qEO" resolve="res" />
            </node>
            <node concept="3TlMh9" id="1FzLn6k6s8C" role="00000">
              <property role="00000" value="100" />
            </node>
          </node>
          <node concept="3cQ7KT" id="XO8DdDo85Y" role="00000">
            <property role="00000" value="stmntAfter2ndSwitchCase" />
          </node>
        </node>
        <node concept="ggJXe" id="XO8DdDwd2b" role="00000">
          <node concept="3TlMh9" id="XO8DdDwd2d" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="ggJMM" id="XO8DdDwd2e" role="00000">
            <node concept="3XIRFW" id="XO8DdDwd2f" role="00000">
              <node concept="ggJXe" id="XO8DdDwd2k" role="00000">
                <node concept="3TlMh9" id="XO8DdDwd2m" role="00000">
                  <property role="00000" value="3" />
                </node>
                <node concept="ggJMM" id="XO8DdDwd2n" role="00000">
                  <node concept="3XIRFW" id="XO8DdDwd2o" role="00000">
                    <node concept="1_9egQ" id="XO8DdDwd2J" role="00000">
                      <node concept="3pqW6w" id="XO8DdDwd2N" role="00000">
                        <node concept="3TlMh9" id="XO8DdDwd2Q" role="00000">
                          <property role="00000" value="23" />
                        </node>
                        <node concept="3ZVu4v" id="XO8DdDwd2K" role="00000">
                          <ref role="00000" node="1FzLn6k6qEO" resolve="res" />
                        </node>
                      </node>
                      <node concept="3cQ7KT" id="XO8DdDwdwH" role="00000">
                        <property role="00000" value="firstStmntInsideNestedSwitchCase" />
                      </node>
                    </node>
                    <node concept="27uf6b" id="XO8DdDwd2q" role="00000" />
                  </node>
                  <node concept="3TlMh9" id="XO8DdDwd2s" role="00000">
                    <property role="00000" value="3" />
                  </node>
                </node>
                <node concept="ggJMM" id="XO8DdDwd2u" role="00000">
                  <node concept="3XIRFW" id="XO8DdDwd2v" role="00000">
                    <node concept="1_9egQ" id="XO8DdDwd2$" role="00000">
                      <node concept="3pqW6w" id="XO8DdDwd2F" role="00000">
                        <node concept="3TlMh9" id="XO8DdDwd2I" role="00000">
                          <property role="00000" value="23" />
                        </node>
                        <node concept="3ZVu4v" id="XO8DdDwd2_" role="00000">
                          <ref role="00000" node="1FzLn6k6qEO" resolve="res" />
                        </node>
                      </node>
                    </node>
                    <node concept="27uf6b" id="XO8DdDwd2x" role="00000" />
                  </node>
                  <node concept="3TlMh9" id="XO8DdDwd2z" role="00000">
                    <property role="00000" value="4" />
                  </node>
                </node>
              </node>
              <node concept="27uf6b" id="XO8DdDwd2h" role="00000" />
            </node>
            <node concept="3TlMh9" id="XO8DdDwd2j" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqv" role="00000" />
    </node>
    <node concept="2NXPZ9" id="XO8DdDnEV0" role="00000">
      <property role="00000" value="empty_1358890303135_2" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanp_">
    <property role="00000" value="SwitchCase" />
    <node concept="1vsUH6" id="4WY_RKGyWDJ" role="00000">
      <property role="00000" value="inSimpleSwitchCase" />
      <node concept="1l6lqP" id="4WY_RKGyWDN" role="00000">
        <property role="00000" value="simpleSwitchCase" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyWDM" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="1vuW9F" id="4WY_RKGyWDL" role="00000">
      <property role="00000" value="inSimpleSwitchCase" />
      <node concept="1IjokO" id="4WY_RKGyWDO" role="00000">
        <property role="00000" value="s" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyWDP" role="00000">
        <property role="00000" value="res" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyWDI" role="00000" />
    <node concept="3qy1PH" id="5S3xvtanpA" role="00000">
      <ref role="00000" node="XO8DdDnEUX" resolve="SwitchCaseTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lRl" role="00000">
      <property role="00000" value="suspendOnConditionOfUnoptimizedSwitchCase" />
      <node concept="3cqZAl" id="7Jr7T0w2lRm" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lRn" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lRo" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lRp" role="00000">
          <ref role="00000" node="XO8DdDo86d" resolve="conditionOf1stSwitchCase" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lRq" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2lRr" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lRs" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lRt" role="00000">
            <ref role="00000" node="XO8DdDo86d" resolve="conditionOf1stSwitchCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyWDR" role="00000">
          <node concept="1vv375" id="4WY_RKGyWDS" role="00000">
            <ref role="00000" node="4WY_RKGyWDL" resolve="inSimpleSwitchCase" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyWDU" role="00000">
          <ref role="00000" node="4WY_RKGyWDJ" resolve="inSimpleSwitchCase" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lUT" role="00000">
      <property role="00000" value="stepFromUnoptimizedSwitchCaseConditionToDefault" />
      <node concept="3cqZAl" id="7Jr7T0w2lUU" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lUV" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lUW" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lUX" role="00000">
          <ref role="00000" node="XO8DdDo85W" resolve="conditionOf2ndSwitchCase" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lUY" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2lUZ" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lV0" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lV1" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lV2" role="00000">
            <ref role="00000" node="XO8DdDo85X" resolve="stmntInDefaultOf2ndSwitchCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyWDV" role="00000">
          <node concept="1vv375" id="4WY_RKGyWDW" role="00000">
            <ref role="00000" node="4WY_RKGyWDL" resolve="inSimpleSwitchCase" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyWDX" role="00000">
          <ref role="00000" node="4WY_RKGyWDJ" resolve="inSimpleSwitchCase" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m2Z" role="00000">
      <property role="00000" value="stepOverCaseStatementBeforeBreak" />
      <node concept="3cqZAl" id="7Jr7T0w2m30" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m31" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m32" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m33" role="00000">
          <ref role="00000" node="XO8DdDo85U" resolve="1stStmntInside1stCase" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m34" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2m35" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m36" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m37" role="00000">
          <node concept="3cQ7K9" id="1pM_z_iQkM1" role="00000">
            <ref role="00000" node="1pM_z_iQkI1" resolve="breakInsideFirstCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyWDY" role="00000">
          <node concept="1vv375" id="4WY_RKGyWDZ" role="00000">
            <ref role="00000" node="4WY_RKGyWDL" resolve="inSimpleSwitchCase" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyWE0" role="00000">
          <ref role="00000" node="4WY_RKGyWDJ" resolve="inSimpleSwitchCase" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m3D" role="00000">
      <property role="00000" value="stepIntoNestedSwitchCaseWithOptimizedCondition" />
      <node concept="3cqZAl" id="7Jr7T0w2m3E" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m3F" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m3G" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m3H" role="00000">
          <ref role="00000" node="XO8DdDo85Y" resolve="stmntAfter2ndSwitchCase" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m3I" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2m3J" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m3K" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m3L" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m3M" role="00000">
            <ref role="00000" node="XO8DdDwdwH" resolve="firstStmntInsideNestedSwitchCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyWE1" role="00000">
          <node concept="1vv375" id="4WY_RKGyWE2" role="00000">
            <ref role="00000" node="4WY_RKGyWDL" resolve="inSimpleSwitchCase" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyWE3" role="00000">
          <ref role="00000" node="4WY_RKGyWDJ" resolve="inSimpleSwitchCase" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m7U" role="00000">
      <property role="00000" value="stepFromUnoptimizedSwitchCaseConditionToFirstCase" />
      <node concept="3cqZAl" id="7Jr7T0w2m7V" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m7W" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m7X" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m7Y" role="00000">
          <ref role="00000" node="XO8DdDo86d" resolve="conditionOf1stSwitchCase" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m7Z" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2m80" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m81" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m82" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m83" role="00000">
            <ref role="00000" node="XO8DdDo85U" resolve="1stStmntInside1stCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyWE7" role="00000">
          <node concept="1vv375" id="4WY_RKGyWE8" role="00000">
            <ref role="00000" node="4WY_RKGyWDL" resolve="inSimpleSwitchCase" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyWE9" role="00000">
          <ref role="00000" node="4WY_RKGyWDJ" resolve="inSimpleSwitchCase" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m9$" role="00000">
      <property role="00000" value="stepOverLastDefaultStatement" />
      <node concept="3cqZAl" id="7Jr7T0w2m9_" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m9A" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m9B" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m9C" role="00000">
          <ref role="00000" node="XO8DdDo85X" resolve="stmntInDefaultOf2ndSwitchCase" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m9D" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2m9E" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m9F" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m9G" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m9H" role="00000">
            <ref role="00000" node="XO8DdDo85Y" resolve="stmntAfter2ndSwitchCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyWE4" role="00000">
          <node concept="1vv375" id="4WY_RKGyWE5" role="00000">
            <ref role="00000" node="4WY_RKGyWDL" resolve="inSimpleSwitchCase" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyWE6" role="00000">
          <ref role="00000" node="4WY_RKGyWDJ" resolve="inSimpleSwitchCase" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2me8" role="00000">
      <property role="00000" value="stepToUnoptimizedSwitchCaseCondition" />
      <node concept="3cqZAl" id="7Jr7T0w2me9" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mea" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2meb" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mec" role="00000">
          <ref role="00000" node="XO8DdDnEVh" resolve="stmntBefore1stSwitchCase" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2med" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2mee" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mef" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2meg" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2meh" role="00000">
            <ref role="00000" node="XO8DdDo86d" resolve="conditionOf1stSwitchCase" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyWEa" role="00000">
          <node concept="1vv375" id="4WY_RKGyWEb" role="00000">
            <ref role="00000" node="4WY_RKGyWDL" resolve="inSimpleSwitchCase" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyWEc" role="00000">
          <ref role="00000" node="4WY_RKGyWDJ" resolve="inSimpleSwitchCase" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZS7k" role="00000" />
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

