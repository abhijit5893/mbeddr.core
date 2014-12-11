<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86b0c7e4-ee65-427a-a411-4a404b4b5173(test.ts.core.dataflow.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="arg" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19" />
      <concept id="3134547887598524930" name="com.mbeddr.core.statements.structure.SwitchDefault" flags="ng" index="ggJMK" />
      <concept id="3134547887598524928" name="com.mbeddr.core.statements.structure.SwitchCase" flags="ng" index="ggJMM" />
      <concept id="3134547887598524924" name="com.mbeddr.core.statements.structure.SwitchStatement" flags="ng" index="ggJXe" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2XOHcx" id="5h6rdrH6iYK">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="1lH9Xt" id="2QNVH28HPXA">
    <property role="TrG5h" value="DataflowTests" />
    <node concept="1qefOq" id="2QNVH28HQfx" role="1SKRRt">
      <node concept="N3F5e" id="2QNVH28HQF0" role="1qenE9">
        <property role="00000" value="DataflowTest" />
        <node concept="N3Fnx" id="2QNVH28HQTs" role="00000">
          <property role="00000" value="voidFunction" />
          <property role="00000" value="false" />
          <node concept="3XIRFW" id="2QNVH28HQTu" role="00000">
            <node concept="3XISUE" id="2QNVH28HQTv" role="00000" />
            <node concept="c0U19" id="2QNVH28HQUq" role="00000">
              <node concept="3XIRFW" id="2QNVH28HQUr" role="00000">
                <node concept="2BFjQ_" id="2QNVH28HQV6" role="00000" />
              </node>
              <node concept="3TlMhK" id="2QNVH28HQUK" role="00000" />
            </node>
          </node>
          <node concept="19Rifw" id="2QNVH28HQSM" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="N3Fnx" id="2QNVH28X6bx" role="00000">
          <property role="00000" value="voidFunctionNoReturn" />
          <property role="00000" value="false" />
          <node concept="3XIRFW" id="2QNVH28X6by" role="00000" />
          <node concept="19Rifw" id="2QNVH28X6bC" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="2QNVH28HRvZ" role="00000">
          <property role="00000" value="empty_1406799598100_1" />
        </node>
        <node concept="2NXPZ9" id="2QNVH28OUHP" role="00000">
          <property role="00000" value="empty_1406800446661_2" />
        </node>
        <node concept="N3Fnx" id="2QNVH28HRtR" role="00000">
          <property role="00000" value="functionMissingReturning" />
          <property role="00000" value="false" />
          <node concept="3XIRFW" id="2QNVH28HRtS" role="00000">
            <node concept="3XISUE" id="2QNVH28HRtT" role="00000" />
            <node concept="c0U19" id="2QNVH28HRtU" role="00000">
              <node concept="3XIRFW" id="2QNVH28HRtV" role="00000">
                <node concept="2BFjQ_" id="2QNVH28OUcx" role="00000">
                  <node concept="3TlMh9" id="2QNVH28OUcI" role="00000">
                    <property role="00000" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3ZUYvv" id="2QNVH28Tddd" role="00000">
                <ref role="00000" node="2QNVH28TbtU" resolve="b" />
              </node>
              <node concept="7CXmI" id="2QNVH28T4nZ" role="00000">
                <node concept="1TM$A" id="2QNVH28T4o0" role="7EUXB" />
              </node>
            </node>
          </node>
          <node concept="26Vqpq" id="2QNVH28HRxI" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="19RgSI" id="2QNVH28TbtU" role="00000">
            <property role="00000" value="b" />
            <node concept="3TlMgk" id="2QNVH28TbtT" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2QNVH28T8gR" role="00000">
          <property role="00000" value="empty_1406801817184_1" />
        </node>
        <node concept="N3Fnx" id="2QNVH28T4zb" role="00000">
          <property role="00000" value="functionReturningInt" />
          <property role="00000" value="false" />
          <node concept="3XIRFW" id="2QNVH28T4zc" role="00000">
            <node concept="c0U19" id="2QNVH28T4ze" role="00000">
              <node concept="3XIRFW" id="2QNVH28T4zf" role="00000">
                <node concept="2BFjQ_" id="2QNVH28T4zg" role="00000">
                  <node concept="3TlMh9" id="2QNVH28T4zh" role="00000">
                    <property role="00000" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3ZUYvv" id="2QNVH28TdkZ" role="00000">
                <ref role="00000" node="2QNVH28Tc4P" resolve="b" />
              </node>
            </node>
            <node concept="3XISUE" id="2QNVH28T5sh" role="00000" />
            <node concept="2BFjQ_" id="2QNVH28T5xH" role="00000">
              <node concept="3TlMh9" id="2QNVH28T5DR" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
          <node concept="26Vqpq" id="2QNVH28T4zo" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="19RgSI" id="2QNVH28Tc4P" role="00000">
            <property role="00000" value="b" />
            <node concept="3TlMgk" id="2QNVH28Tc4O" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2QNVH28T99d" role="00000">
          <property role="00000" value="empty_1406801924564_2" />
        </node>
        <node concept="N3Fnx" id="2QNVH28T8_W" role="00000">
          <property role="00000" value="functionReturningIntWithSwitch" />
          <property role="00000" value="false" />
          <node concept="3XIRFW" id="2QNVH28T8_X" role="00000">
            <node concept="ggJXe" id="2QNVH28Tb0w" role="00000">
              <node concept="ggJMM" id="2QNVH28TdPV" role="00000">
                <node concept="3XIRFW" id="2QNVH28TdPW" role="00000">
                  <node concept="2BFjQ_" id="2QNVH28T8A4" role="00000">
                    <node concept="3TlMh9" id="2QNVH28T8A5" role="00000">
                      <property role="00000" value="10" />
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="2QNVH28Te0K" role="00000">
                  <property role="00000" value="1" />
                </node>
              </node>
              <node concept="ggJMK" id="2QNVH28WOc2" role="00000">
                <node concept="3XIRFW" id="2QNVH28WOc4" role="00000">
                  <node concept="2BFjQ_" id="2QNVH28WOnk" role="00000">
                    <node concept="3TlMh9" id="2QNVH28WOnx" role="00000">
                      <property role="00000" value="20" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3ZUYvv" id="2QNVH28TdwL" role="00000">
                <ref role="00000" node="2QNVH28TbfZ" resolve="i" />
              </node>
            </node>
            <node concept="3XISUE" id="2QNVH28TaPP" role="00000" />
          </node>
          <node concept="26Vqpq" id="2QNVH28T8A6" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="19RgSI" id="2QNVH28TbfZ" role="00000">
            <property role="00000" value="i" />
            <node concept="26Vqpq" id="2QNVH28TbfY" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="N3Fnx" id="2QNVH28WOAk" role="00000">
          <property role="00000" value="functionReturningIntWithSwitchIncomplete" />
          <property role="00000" value="false" />
          <node concept="3XIRFW" id="2QNVH28WOAl" role="00000">
            <node concept="ggJXe" id="2QNVH28WOAm" role="00000">
              <node concept="ggJMM" id="2QNVH28WOAn" role="00000">
                <node concept="3XIRFW" id="2QNVH28WOAo" role="00000">
                  <node concept="2BFjQ_" id="2QNVH28WOAp" role="00000">
                    <node concept="3TlMh9" id="2QNVH28WOAq" role="00000">
                      <property role="00000" value="10" />
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="2QNVH28WOAr" role="00000">
                  <property role="00000" value="1" />
                </node>
              </node>
              <node concept="3ZUYvv" id="2QNVH28WOAw" role="00000">
                <ref role="00000" node="2QNVH28WOAz" resolve="i" />
              </node>
              <node concept="7CXmI" id="2QNVH29J8$v" role="00000">
                <node concept="1TM$A" id="2QNVH29J8$w" role="7EUXB" />
              </node>
            </node>
            <node concept="3XISUE" id="2QNVH28WOAx" role="00000" />
          </node>
          <node concept="26Vqpq" id="2QNVH28WOAy" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="19RgSI" id="2QNVH28WOAz" role="00000">
            <property role="00000" value="i" />
            <node concept="26Vqpq" id="2QNVH28WOA$" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="2QNVH29J7ui" role="00000">
          <node concept="7OXhh" id="2QNVH29J_uQ" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="2QNVH28YqHa" />
</model>

