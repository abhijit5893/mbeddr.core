<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:467045e4-0318-47c3-912b-bb9bb6e57409(test.debugging.core.local_var@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
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
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi" />
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
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
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
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
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="6CslLwlSIu9">
    <node concept="2eOfOl" id="5zpnk3lWkPZ" role="00000">
      <property role="00000" value="LocalVariablesTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="5zpnk3lWkQ3" role="00000">
        <ref role="00000" node="6CslLwlSIuc" resolve="LocalVariables" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgag" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgah" role="00000" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNB" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="6CslLwlSIuc">
    <property role="00000" value="LocalVariables" />
    <node concept="2NXPZ9" id="4PM5ysqt_Lq" role="00000">
      <property role="00000" value="empty_1358342721151_26" />
    </node>
    <node concept="2NXPZ9" id="4PM5ysqt_Oh" role="00000">
      <property role="00000" value="empty_1358343206445_27" />
    </node>
    <node concept="c0Qz5" id="4PM5ysqt_Oj" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="localVariables" />
      <node concept="19Rifw" id="4PM5ysqt_Ok" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="4PM5ysqt_Ol" role="00000">
        <node concept="3XIRlf" id="4PM5ysqt_Q4" role="00000">
          <property role="00000" value="arg" />
          <node concept="26Vqph" id="4PM5ysqt_Q5" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="4PM5ysqt_Q7" role="00000">
            <property role="00000" value="2" />
          </node>
        </node>
        <node concept="3XIRlf" id="6CslLwlSIug" role="00000">
          <property role="00000" value="x" />
          <node concept="2BOciq" id="6CslLwlSIui" role="00000">
            <node concept="3ZVu4v" id="4PM5ysqt_Q8" role="00000">
              <ref role="00000" node="4PM5ysqt_Q4" resolve="arg" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSIuk" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfly" role="00000" />
          <node concept="3cQ7KT" id="4PM5ysqt_Lr" role="00000">
            <property role="00000" value="firstVarDeclarationWithInit" />
          </node>
        </node>
        <node concept="3XIRlf" id="33LuyDCvh2h" role="00000">
          <property role="00000" value="a1" />
          <node concept="26Vqqz" id="33LuyDCvh2i" role="00000" />
        </node>
        <node concept="3XIRlf" id="6CslLwlSIuo" role="00000">
          <property role="00000" value="a2" />
          <node concept="2BOciq" id="6CslLwlSIuq" role="00000">
            <node concept="3TlMh9" id="6CslLwlSIur" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3TlMh9" id="6CslLwlSIus" role="00000">
              <property role="00000" value="3" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOflL" role="00000" />
          <node concept="3cQ7KT" id="4PM5ysqt_T$" role="00000">
            <property role="00000" value="secondVariableDeclarationWithInit" />
          </node>
        </node>
        <node concept="3XIRFW" id="6CslLwlSIu$" role="00000">
          <node concept="3XIRlf" id="6CslLwlSIu_" role="00000">
            <property role="00000" value="a1" />
            <node concept="26Vqqz" id="4qazcyJOflD" role="00000" />
            <node concept="3cQ7KT" id="4PM5ysqt_Lt" role="00000">
              <property role="00000" value="thirdVaribleDeclarationInsideBlockWithoutInit" />
            </node>
          </node>
          <node concept="3XIRlf" id="6CslLwlSIuB" role="00000">
            <property role="00000" value="b1" />
            <node concept="2BOciq" id="6CslLwlSIuD" role="00000">
              <node concept="3ZVu4v" id="6CslLwlSIuE" role="00000">
                <ref role="00000" node="6CslLwlSIu_" resolve="a1" />
              </node>
              <node concept="3ZVu4v" id="6CslLwlSIuF" role="00000">
                <ref role="00000" node="6CslLwlSIuo" resolve="a2" />
              </node>
            </node>
            <node concept="26Vqqz" id="4qazcyJOfnE" role="00000" />
            <node concept="3cQ7KT" id="4PM5ysqt_Lv" role="00000">
              <property role="00000" value="fourthVaribleDeclarationInsideBlockWithInit" />
            </node>
          </node>
        </node>
        <node concept="3XIRFW" id="6CslLwlSIuG" role="00000">
          <node concept="3XIRlf" id="6CslLwlSIuH" role="00000">
            <property role="00000" value="c1" />
            <node concept="3ZVu4v" id="6CslLwlSIuJ" role="00000">
              <ref role="00000" node="33LuyDCvh2h" resolve="a1" />
            </node>
            <node concept="26Vqqz" id="4qazcyJOfnc" role="00000" />
            <node concept="3cQ7KT" id="4PM5ysqt_Lu" role="00000">
              <property role="00000" value="fifthVaribleDeclarationInsideBlockWithInit" />
            </node>
          </node>
          <node concept="3XIRFW" id="6CslLwlSIuK" role="00000">
            <node concept="3XIRlf" id="6CslLwlSIuL" role="00000">
              <property role="00000" value="d1" />
              <node concept="26Vqqz" id="4qazcyJOfis" role="00000" />
            </node>
            <node concept="3XIRlf" id="6CslLwlSIuN" role="00000">
              <property role="00000" value="d2" />
              <node concept="3ZVu4v" id="6CslLwlSIuP" role="00000">
                <ref role="00000" node="6CslLwlSIuL" resolve="d1" />
              </node>
              <node concept="26Vqqz" id="4qazcyJOflv" role="00000" />
            </node>
            <node concept="3XIRlf" id="6CslLwlSIuQ" role="00000">
              <property role="00000" value="d3" />
              <node concept="3ZVu4v" id="6CslLwlSIuS" role="00000">
                <ref role="00000" node="6CslLwlSIuL" resolve="d1" />
              </node>
              <node concept="26Vqqz" id="4qazcyJOflf" role="00000" />
            </node>
            <node concept="3XIRlf" id="6CslLwlSIuT" role="00000">
              <property role="00000" value="d4" />
              <node concept="3ZVu4v" id="6CslLwlSIuV" role="00000">
                <ref role="00000" node="6CslLwlSIuQ" resolve="d3" />
              </node>
              <node concept="26Vqqz" id="4qazcyJOfrq" role="00000" />
            </node>
          </node>
          <node concept="1_a8vi" id="6CslLwlSIuW" role="00000">
            <node concept="3XIRFW" id="6CslLwlSIuX" role="00000">
              <node concept="3XIRlf" id="6CslLwlSIuY" role="00000">
                <property role="00000" value="x" />
                <node concept="3ZVu4v" id="6CslLwlSIv0" role="00000">
                  <ref role="00000" node="6CslLwlSIug" resolve="x" />
                </node>
                <node concept="26Vqqz" id="4qazcyJOfnq" role="00000" />
              </node>
              <node concept="3XIRlf" id="6CslLwlSIv1" role="00000">
                <property role="00000" value="y" />
                <node concept="3ZVu4v" id="6CslLwlSIv3" role="00000">
                  <ref role="00000" node="6CslLwlSIuY" resolve="x" />
                </node>
                <node concept="26Vqqz" id="4qazcyJOfqo" role="00000" />
              </node>
              <node concept="1_9egQ" id="6CslLwlSIv4" role="00000">
                <node concept="3TM6Ey" id="2rpMtTR8zOb" role="00000">
                  <node concept="3ZVu4v" id="2rpMtTR8zOa" role="00000">
                    <ref role="00000" node="6CslLwlSIuY" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="1exqRpao9U" role="00000">
                <node concept="3pqW6w" id="1exqRpao9V" role="00000">
                  <node concept="3ZVu4v" id="6CslLwlSIv8" role="00000">
                    <ref role="00000" node="6CslLwlSIuY" resolve="x" />
                  </node>
                  <node concept="2BOciq" id="6CslLwlSIv9" role="00000">
                    <node concept="3ZVu4v" id="6CslLwlSIva" role="00000">
                      <ref role="00000" node="6CslLwlSIuY" resolve="x" />
                    </node>
                    <node concept="3TlMh9" id="6CslLwlSIvb" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XIRlf" id="6CslLwlSIvc" role="00000">
                <property role="00000" value="i" />
                <node concept="3TlMh9" id="6CslLwlSIve" role="00000">
                  <property role="00000" value="10" />
                </node>
                <node concept="26Vqqz" id="4qazcyJOfrB" role="00000" />
              </node>
            </node>
            <node concept="1_amY7" id="6CslLwlSIvf" role="00000">
              <property role="00000" value="i" />
              <node concept="3TlMh9" id="6CslLwlSIvh" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="26Vqqz" id="4qazcyJOfpE" role="00000" />
            </node>
            <node concept="3Tl9Jn" id="6CslLwlSIvi" role="00000">
              <node concept="3ZVu4v" id="6CslLwlSIvj" role="00000">
                <ref role="00000" node="6CslLwlSIvf" resolve="i" />
              </node>
              <node concept="3TlMh9" id="6CslLwlSIvk" role="00000">
                <property role="00000" value="20" />
              </node>
            </node>
            <node concept="3TM6Ey" id="2rpMtTR8zOe" role="00000">
              <node concept="3ZVu4v" id="2rpMtTR8zOd" role="00000">
                <ref role="00000" node="6CslLwlSIvf" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4PM5ysqt_Lp" role="00000">
      <property role="00000" value="empty_1358342716496_25" />
    </node>
    <node concept="N3Fnx" id="6CslLwlSIvN" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="6CslLwlSIvP" role="00000">
        <node concept="2BFjQ_" id="6CslLwlSIvQ" role="00000">
          <node concept="3rBj6X" id="4PM5ysqt_Of" role="00000">
            <node concept="3cM6IN" id="4PM5ysqt_Om" role="00000">
              <ref role="00000" node="4PM5ysqt_Oj" resolve="localVariables" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4PM5ysqt_On" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtanpz">
    <property role="00000" value="LocalVariables" />
    <node concept="1vsUH6" id="4WY_RKGzOvh" role="00000">
      <property role="00000" value="inLocalVariables" />
      <node concept="1l6lqP" id="4WY_RKGzOvj" role="00000">
        <property role="00000" value="localVariables" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGzOvi" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzOvk" role="00000" />
    <node concept="1vuW9F" id="4WY_RKGzOvm" role="00000">
      <property role="00000" value="inTopScopeLocalVariables" />
      <node concept="1IjokO" id="4WY_RKGzOvn" role="00000">
        <property role="00000" value="arg" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzOvo" role="00000">
        <property role="00000" value="x" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzOvp" role="00000">
        <property role="00000" value="a1" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzOvq" role="00000">
        <property role="00000" value="a2" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzOvF" role="00000" />
    <node concept="1vuW9F" id="4WY_RKGzOvH" role="00000">
      <property role="00000" value="in1stBlockExprLocalVariables" />
      <node concept="1IjokO" id="4WY_RKGzOvJ" role="00000">
        <property role="00000" value="a1" />
      </node>
      <node concept="1IjokO" id="4WY_RKGzOvK" role="00000">
        <property role="00000" value="b1" />
      </node>
      <node concept="1vv375" id="4WY_RKGzOvI" role="00000">
        <ref role="00000" node="4WY_RKGzOvm" resolve="inTopScopeLocalVariables" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGzOvg" role="00000" />
    <node concept="3qy1PH" id="5S3xvtanp$" role="00000">
      <ref role="00000" node="5zpnk3lWkPZ" resolve="LocalVariablesTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lQH" role="00000">
      <property role="00000" value="suspendOnVariableDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2lQI" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lQJ" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lQK" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lQL" role="00000">
          <ref role="00000" node="4PM5ysqt_Lr" resolve="firstVarDeclarationWithInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lQM" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2lQN" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lQO" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lQP" role="00000">
            <ref role="00000" node="4PM5ysqt_Lr" resolve="firstVarDeclarationWithInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzOvs" role="00000">
          <ref role="00000" node="4WY_RKGzOvh" resolve="inLocalVariables" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzOvu" role="00000">
          <node concept="1vv375" id="4WY_RKGzOvv" role="00000">
            <ref role="00000" node="4WY_RKGzOvm" resolve="inTopScopeLocalVariables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lTk" role="00000">
      <property role="00000" value="stepIntoLocalVarDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2lTl" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lTm" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lTn" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lTo" role="00000">
          <ref role="00000" node="4PM5ysqt_Lr" resolve="firstVarDeclarationWithInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lTp" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2lTq" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lTr" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lTs" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lTt" role="00000">
            <ref role="00000" node="4PM5ysqt_T$" resolve="secondVariableDeclarationWithInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzOvw" role="00000">
          <ref role="00000" node="4WY_RKGzOvh" resolve="inLocalVariables" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzOvx" role="00000">
          <node concept="1vv375" id="4WY_RKGzOvy" role="00000">
            <ref role="00000" node="4WY_RKGzOvm" resolve="inTopScopeLocalVariables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lXL" role="00000">
      <property role="00000" value="stepIntoStatementListFromLocalVarDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2lXM" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2lXN" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2lXO" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2lXP" role="00000">
          <ref role="00000" node="4PM5ysqt_T$" resolve="secondVariableDeclarationWithInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lXQ" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2lXR" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lXS" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2lXT" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2lXU" role="00000">
            <ref role="00000" node="4PM5ysqt_Lv" resolve="fourthVaribleDeclarationInsideBlockWithInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzOvz" role="00000">
          <ref role="00000" node="4WY_RKGzOvh" resolve="inLocalVariables" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzOv$" role="00000">
          <node concept="1vv375" id="4WY_RKGzOvL" role="00000">
            <ref role="00000" node="4WY_RKGzOvH" resolve="in1stBlockExprLocalVariables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m2P" role="00000">
      <property role="00000" value="stepOverLocalVarDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2m2Q" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m2R" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m2S" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m2T" role="00000">
          <ref role="00000" node="4PM5ysqt_Lr" resolve="firstVarDeclarationWithInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m2U" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2m2V" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m2W" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m2X" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m2Y" role="00000">
            <ref role="00000" node="4PM5ysqt_T$" resolve="secondVariableDeclarationWithInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzOvC" role="00000">
          <ref role="00000" node="4WY_RKGzOvh" resolve="inLocalVariables" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzOvD" role="00000">
          <node concept="1vv375" id="4WY_RKGzOvE" role="00000">
            <ref role="00000" node="4WY_RKGzOvm" resolve="inTopScopeLocalVariables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mfi" role="00000">
      <property role="00000" value="stepOverLocalVarDeclarationToStatementList" />
      <node concept="3cqZAl" id="7Jr7T0w2mfj" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mfk" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mfl" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mfm" role="00000">
          <ref role="00000" node="4PM5ysqt_T$" resolve="secondVariableDeclarationWithInit" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mfn" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2mfo" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2mfp" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mfq" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mfr" role="00000">
            <ref role="00000" node="4PM5ysqt_Lv" resolve="fourthVaribleDeclarationInsideBlockWithInit" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGzOvM" role="00000">
          <ref role="00000" node="4WY_RKGzOvh" resolve="inLocalVariables" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGzOvN" role="00000">
          <node concept="1vv375" id="4WY_RKGzOvO" role="00000">
            <ref role="00000" node="4WY_RKGzOvH" resolve="in1stBlockExprLocalVariables" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZRvo" role="00000" />
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

