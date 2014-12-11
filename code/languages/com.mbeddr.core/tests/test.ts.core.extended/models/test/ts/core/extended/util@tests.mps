<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:930258c2-9ce7-44de-a621-669ad802d04b(test.ts.core.extended.util@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="flbw" ref="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="var" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1214846310980" name="jetbrains.mps.lang.test.structure.AbstractNodeAssert" flags="nn" index="3quTHu">
        <child id="1214846370530" name="nodeToCheck" index="3qv8fS" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1215075719096" name="jetbrains.mps.lang.test.structure.CheckNodeForErrors" flags="nn" index="3Ca1qy" />
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="2790345531544431663" name="com.mbeddr.core.util.structure.GenericDLFinishOp" flags="ng" index="6Xa1l" />
      <concept id="6209595569797561319" name="com.mbeddr.core.util.structure.GSwitchCase" flags="ng" index="eGT6y" />
      <concept id="6209595569797561318" name="com.mbeddr.core.util.structure.GSwitchExpression" flags="ng" index="eGT6z" />
      <concept id="6472565942509969649" name="com.mbeddr.core.util.structure.GenericDLLogOp" flags="ng" index="_iwMv" />
      <concept id="358309236632831838" name="com.mbeddr.core.util.structure.FlagToggle" flags="ng" index="PLjW4" />
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="3601652329323210591" name="com.mbeddr.core.util.structure.RingBufferDeclaration" flags="ng" index="WfKjD" />
      <concept id="4944376863000945404" name="com.mbeddr.core.util.structure.DataItem" flags="ng" index="YihpN" />
      <concept id="4944376863005761909" name="com.mbeddr.core.util.structure.DataLoggerRef" flags="ng" index="ZwTnU" />
      <concept id="8801157290035105866" name="com.mbeddr.core.util.structure.GenericDLEnterTraceOp" flags="ng" index="36KyQA" />
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I" />
      <concept id="6307143892175831839" name="com.mbeddr.core.util.structure.IsInRangeExpression" flags="ng" index="1vVjFF" />
      <concept id="3457272138385220657" name="com.mbeddr.core.util.structure.FlagUnSet" flags="ng" index="1FHdq0" />
      <concept id="3457272138385189066" name="com.mbeddr.core.util.structure.FlagSet" flags="ng" index="1FHPDV" />
      <concept id="5065104421776378465" name="com.mbeddr.core.util.structure.AndedExprList" flags="ng" index="3OtLv3" />
      <concept id="1542399328501010856" name="com.mbeddr.core.util.structure.TracePoint" flags="ng" index="1SvimG" />
      <concept id="1542399328500970308" name="com.mbeddr.core.util.structure.DataLoggerDeclaration" flags="ng" index="1Sv$t0" />
      <concept id="291293396404994003" name="com.mbeddr.core.util.structure.StackDeclaration" flags="ng" index="3Ya1Sv" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.EmulatedInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq" />
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR" />
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128050" name="com.mbeddr.core.expressions.structure.Expression" flags="ng" index="3TlMgs" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4bc29_mroN5">
    <property role="TrG5h" value="expressions" />
    <node concept="1LZb2c" id="3KEQlYyp6Ct" role="1SL9yI">
      <property role="TrG5h" value="all" />
      <node concept="3cqZAl" id="3KEQlYyp6Cu" role="3clF45" />
      <node concept="3clFbS" id="3KEQlYyp6Cy" role="3clF47">
        <node concept="3Ca1qy" id="SxgQQcYyuh" role="3cqZAp">
          <node concept="3xONca" id="SxgQQcY$0I" role="3qv8fS">
            <ref role="3xOPvv" node="SxgQQcYuJJ" resolve="andedExpList" />
          </node>
        </node>
        <node concept="3Ca1qy" id="3KEQlYypbbY" role="3cqZAp">
          <node concept="3xONca" id="3KEQlYypcAY" role="3qv8fS">
            <ref role="3xOPvv" node="3KEQlYyp3fD" resolve="rangeExp" />
          </node>
        </node>
        <node concept="3Ca1qy" id="SxgQQcY_$f" role="3cqZAp">
          <node concept="3xONca" id="SxgQQcYB63" role="3qv8fS">
            <ref role="3xOPvv" node="SxgQQcYnmh" resolve="gswitch" />
          </node>
        </node>
        <node concept="3Ca1qy" id="SxgQQcYCF3" role="3cqZAp">
          <node concept="3xONca" id="SxgQQcYEcu" role="3qv8fS">
            <ref role="3xOPvv" node="SxgQQcYdMR" resolve="flagOperators" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4bc29_mroNQ" role="1SKRRt">
      <node concept="N3F5e" id="4bc29_mroNR" role="1qenE9">
        <property role="00000" value="m1" />
        <node concept="N3Fnx" id="4bc29_mroO5" role="00000">
          <property role="00000" value="andedExpList" />
          <property role="00000" value="false" />
          <node concept="3xLA65" id="SxgQQcYuJJ" role="00000">
            <property role="TrG5h" value="andedExpList" />
          </node>
          <node concept="3XIRFW" id="4bc29_mroO6" role="00000">
            <node concept="1_9egQ" id="4bc29_mrs6W" role="00000">
              <node concept="3OtLv3" id="4bc29_mrs6U" role="00000">
                <node concept="3TlMgs" id="4bc29_mrs6V" role="00000">
                  <node concept="7CXmI" id="4bc29_mtm3V" role="00000">
                    <node concept="1TM$A" id="4bc29_mtm3W" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4bc29_mrs7P" role="00000" />
            <node concept="3XIRlf" id="4bc29_mtmER" role="00000">
              <property role="00000" value="i8" />
              <node concept="26Vqqz" id="4bc29_mtmEP" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
            <node concept="3XISUE" id="4bc29_mtn0Y" role="00000" />
            <node concept="1_9egQ" id="4bc29_mtnrG" role="00000">
              <node concept="3OtLv3" id="4bc29_mtnrC" role="00000">
                <node concept="3ZVu4v" id="4bc29_mtnCQ" role="00000">
                  <ref role="00000" node="4bc29_mtmER" resolve="i8" />
                  <node concept="7CXmI" id="4bc29_mtnRz" role="00000">
                    <node concept="1TM$A" id="4bc29_mtnR$" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4bc29_mtn1V" role="00000" />
            <node concept="3XIRlf" id="4bc29_mrsg$" role="00000">
              <property role="00000" value="b1" />
              <node concept="3TlMgk" id="4bc29_mrsgy" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="3TlMhK" id="4bc29_mrskI" role="00000" />
            </node>
            <node concept="3XIRlf" id="4bc29_mrsw5" role="00000">
              <property role="00000" value="b2" />
              <node concept="3TlMgk" id="4bc29_mrsw6" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="3TlMhK" id="4bc29_mrsw7" role="00000" />
            </node>
            <node concept="3XIRlf" id="4bc29_mrsEG" role="00000">
              <property role="00000" value="b" />
              <node concept="3TlMgk" id="4bc29_mrsEE" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="3OtLv3" id="4bc29_mrs84" role="00000">
                <node concept="3ZVu4v" id="4bc29_mrso9" role="00000">
                  <ref role="00000" node="4bc29_mrsg$" resolve="b1" />
                </node>
                <node concept="3ZVu4v" id="4bc29_mrtdc" role="00000">
                  <ref role="00000" node="4bc29_mrsw5" resolve="b2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="4bc29_mroOr" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="3KEQlYynvGn" role="00000">
          <property role="00000" value="empty_1411108251818_1" />
        </node>
        <node concept="N3Fnx" id="3KEQlYynt5h" role="00000">
          <property role="00000" value="rangeExp" />
          <property role="00000" value="false" />
          <node concept="3XIRFW" id="3KEQlYynt5i" role="00000">
            <node concept="3XIRlf" id="3KEQlYynt5I" role="00000">
              <property role="00000" value="length1" />
              <node concept="26Vqqz" id="3KEQlYynt5J" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="3KEQlYynt5K" role="00000">
              <property role="00000" value="smallLength1" />
              <node concept="3TlMgk" id="3KEQlYynt5L" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="1vVjFF" id="3KEQlYynt5M" role="00000">
                <node concept="1vV05I" id="3KEQlYynt5N" role="00000">
                  <property role="00000" value="true" />
                  <node concept="3TlMh9" id="3KEQlYynt5O" role="00000">
                    <property role="00000" value="0" />
                  </node>
                  <node concept="3TlMh9" id="3KEQlYynt5P" role="00000">
                    <property role="00000" value="100" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="3KEQlYynt5Q" role="00000">
                  <ref role="00000" node="3KEQlYynt5I" resolve="length1" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="SxgQQcR$Dz" role="00000" />
            <node concept="3XIRlf" id="3KEQlYynt5S" role="00000">
              <property role="00000" value="length2" />
              <node concept="26VqpV" id="3KEQlYynt5T" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="3KEQlYynt5U" role="00000">
              <property role="00000" value="smallLength2" />
              <node concept="3TlMgk" id="3KEQlYynt5V" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="1vVjFF" id="3KEQlYynt5W" role="00000">
                <node concept="1vV05I" id="3KEQlYynt5X" role="00000">
                  <property role="00000" value="true" />
                  <node concept="3TlMh9" id="3KEQlYynt5Y" role="00000">
                    <property role="00000" value="0" />
                  </node>
                  <node concept="3TlMh9" id="3KEQlYynt5Z" role="00000">
                    <property role="00000" value="100" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="3KEQlYynt60" role="00000">
                  <ref role="00000" node="3KEQlYynt5S" resolve="length2" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="SxgQQcRA0h" role="00000" />
            <node concept="1_9egQ" id="SxgQQcRA7z" role="00000">
              <node concept="1vVjFF" id="SxgQQcRAkh" role="00000">
                <node concept="1vV05I" id="SxgQQcRAki" role="00000">
                  <property role="00000" value="true" />
                  <node concept="3TlMh9" id="SxgQQcRB8y" role="00000">
                    <property role="00000" value="-10" />
                  </node>
                  <node concept="3TlMh9" id="SxgQQcRC0d" role="00000">
                    <property role="00000" value="-1" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="SxgQQcRA7x" role="00000">
                  <ref role="00000" node="3KEQlYynt5S" resolve="length2" />
                </node>
                <node concept="7CXmI" id="SxgQQcREqE" role="00000">
                  <node concept="29bkU" id="SxgQQcREqF" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="3KEQlYynt61" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3xLA65" id="3KEQlYyp3fD" role="00000">
            <property role="TrG5h" value="rangeExp" />
          </node>
        </node>
        <node concept="2NXPZ9" id="PnyqIFaCT0" role="00000">
          <property role="00000" value="empty_1407600771931_1" />
        </node>
        <node concept="N3Fnx" id="3RllbS9$2B1" role="00000">
          <property role="00000" value="gswitch" />
          <property role="00000" value="false" />
          <node concept="3xLA65" id="SxgQQcYnmh" role="00000">
            <property role="TrG5h" value="gswitch" />
          </node>
          <node concept="3XIRFW" id="3RllbS9$2B3" role="00000">
            <node concept="3XIRlf" id="3RllbS9$6TT" role="00000">
              <property role="00000" value="i8" />
              <node concept="26Vqqz" id="3RllbS9$6TR" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
            <node concept="1_9egQ" id="PnyqIEXxjm" role="00000">
              <node concept="3TM6Ey" id="PnyqIEXD6x" role="00000">
                <node concept="eGT6z" id="PnyqIEXxjg" role="00000">
                  <node concept="3TlMh9" id="PnyqIEXCCs" role="00000">
                    <property role="00000" value="2" />
                  </node>
                  <node concept="26Vqqz" id="PnyqIEXABa" role="00000">
                    <property role="00000" value="false" />
                    <property role="00000" value="false" />
                  </node>
                  <node concept="eGT6y" id="PnyqIEXAFX" role="00000">
                    <node concept="3TlMh9" id="PnyqIEXBpn" role="00000">
                      <property role="00000" value="1" />
                    </node>
                    <node concept="3TlM44" id="PnyqIEXAVN" role="00000">
                      <node concept="3TlMh9" id="PnyqIEXB5U" role="00000">
                        <property role="00000" value="0" />
                      </node>
                      <node concept="3ZVu4v" id="3RllbS9$79z" role="00000">
                        <ref role="00000" node="3RllbS9$6TT" resolve="i8" />
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="PnyqIEXDTx" role="00000">
                    <node concept="1TM$A" id="PnyqIEXDTy" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="3RllbS9$12K" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="3RllbS9$44G" role="00000">
          <property role="00000" value="empty_1407612600697_2" />
        </node>
        <node concept="N3Fnx" id="PnyqIFaFgY" role="00000">
          <property role="00000" value="flagOperators" />
          <property role="00000" value="false" />
          <node concept="3xLA65" id="SxgQQcYdMR" role="00000">
            <property role="TrG5h" value="flagOperators" />
          </node>
          <node concept="3XIRFW" id="PnyqIFaFgZ" role="00000">
            <node concept="3XIRlf" id="PnyqIFaFh6" role="00000">
              <property role="00000" value="i8" />
              <node concept="26Vqqz" id="PnyqIFaFh7" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="PnyqIFaFhN" role="00000">
              <property role="00000" value="ui8" />
              <node concept="26Vqp4" id="PnyqIFaFhO" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
            <node concept="3XISUE" id="PnyqIFaOGO" role="00000" />
            <node concept="1_9egQ" id="3RllbS9z6_A" role="00000">
              <node concept="PLjW4" id="3RllbS9z7Bb" role="00000">
                <node concept="3TlMh9" id="3RllbS9z80s" role="00000">
                  <property role="00000" value="2" />
                </node>
                <node concept="3ZVu4v" id="3RllbS9z6__" role="00000">
                  <ref role="00000" node="PnyqIFaFhN" resolve="ui8" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="PnyqIF9eEc" role="00000">
              <node concept="PLjW4" id="PnyqIF9faa" role="00000">
                <node concept="3TlMh9" id="PnyqIF9fCL" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="3ZVu4v" id="3RllbS9z3Z$" role="00000">
                  <ref role="00000" node="PnyqIFaFh6" resolve="i8" />
                </node>
                <node concept="7CXmI" id="3RllbS9z5cJ" role="00000">
                  <node concept="1TM$A" id="3RllbS9z5cK" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="SxgQQcYWAn" role="00000">
              <node concept="PLjW4" id="SxgQQcYXIp" role="00000">
                <node concept="3TlMh9" id="SxgQQcYXNo" role="00000">
                  <property role="00000" value="2" />
                </node>
                <node concept="3TlMh9" id="SxgQQcYWAm" role="00000">
                  <property role="00000" value="1" />
                  <node concept="7CXmI" id="SxgQQcZ8WM" role="00000">
                    <node concept="1TM$A" id="SxgQQcZ8WN" role="7EUXB" />
                  </node>
                </node>
                <node concept="7CXmI" id="SxgQQcYZSZ" role="00000">
                  <node concept="1TM$A" id="SxgQQcYZT0" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="SxgQQcYVyv" role="00000" />
            <node concept="1_9egQ" id="PnyqIFaFhP" role="00000">
              <node concept="1FHPDV" id="PnyqIFaFhQ" role="00000">
                <node concept="3TlMh9" id="PnyqIFaFhR" role="00000">
                  <property role="00000" value="2" />
                </node>
                <node concept="3ZVu4v" id="PnyqIFaFhS" role="00000">
                  <ref role="00000" node="PnyqIFaFhN" resolve="ui8" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="PnyqIFaFhT" role="00000">
              <node concept="1FHPDV" id="PnyqIFaFhU" role="00000">
                <node concept="3TlMh9" id="PnyqIFaFhV" role="00000">
                  <property role="00000" value="2" />
                </node>
                <node concept="3ZVu4v" id="PnyqIFaFhW" role="00000">
                  <ref role="00000" node="PnyqIFaFh6" resolve="i8" />
                </node>
                <node concept="7CXmI" id="PnyqIFaFhX" role="00000">
                  <node concept="1TM$A" id="PnyqIFaFhY" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="PnyqIFaFhZ" role="00000">
              <node concept="1FHPDV" id="PnyqIFaFi0" role="00000">
                <node concept="3TlMh9" id="PnyqIFaFi1" role="00000">
                  <property role="00000" value="3" />
                </node>
                <node concept="3TlMh9" id="PnyqIFaFi2" role="00000">
                  <property role="00000" value="3" />
                  <node concept="7CXmI" id="SxgQQcZhJu" role="00000">
                    <node concept="1TM$A" id="SxgQQcZhJv" role="7EUXB" />
                  </node>
                </node>
                <node concept="7CXmI" id="PnyqIFaFi3" role="00000">
                  <node concept="1TM$A" id="PnyqIFaFi4" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="PnyqIFaFi5" role="00000" />
            <node concept="1_9egQ" id="PnyqIFaFi6" role="00000">
              <node concept="1FHPDV" id="PnyqIFaFi7" role="00000">
                <node concept="3TlMh9" id="PnyqIFaFi8" role="00000">
                  <property role="00000" value="3" />
                </node>
                <node concept="3ZVu4v" id="PnyqIFaFi9" role="00000">
                  <ref role="00000" node="PnyqIFaFhN" resolve="ui8" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="PnyqIFaFia" role="00000">
              <node concept="1FHdq0" id="PnyqIFaFib" role="00000">
                <node concept="3TlMh9" id="PnyqIFaFic" role="00000">
                  <property role="00000" value="3" />
                </node>
                <node concept="3ZVu4v" id="PnyqIFaFid" role="00000">
                  <ref role="00000" node="PnyqIFaFh6" resolve="i8" />
                </node>
                <node concept="7CXmI" id="PnyqIFaFie" role="00000">
                  <node concept="1TM$A" id="PnyqIFaFif" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="PnyqIFaFig" role="00000">
              <node concept="1FHdq0" id="PnyqIFaFih" role="00000">
                <node concept="7CXmI" id="SxgQQcZjDg" role="00000">
                  <node concept="1TM$A" id="SxgQQcZjDh" role="7EUXB" />
                </node>
                <node concept="3TlMh9" id="PnyqIFaFii" role="00000">
                  <property role="00000" value="3" />
                </node>
                <node concept="3TlMh9" id="PnyqIFaFij" role="00000">
                  <property role="00000" value="2" />
                  <node concept="7CXmI" id="PnyqIFaFik" role="00000">
                    <node concept="1TM$A" id="PnyqIFaFil" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="PnyqIFaFim" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="PnyqIFaDXA" role="00000">
          <property role="00000" value="empty_1407600772347_2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4bc29_mroOs">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="2v9HqL" id="4bc29_mroOt">
    <node concept="2xfidK" id="1WKZBvBXE1A" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="4bc29_mroOv" role="00000">
      <node concept="2Q9FjX" id="4bc29_mroOw" role="00000" />
    </node>
    <node concept="3V4jtR" id="4bc29_mroOx" role="00000">
      <node concept="3VbeTE" id="4bc29_mroOy" role="00000" />
    </node>
    <node concept="3_UEaq" id="4bc29_mroOz" role="00000">
      <node concept="3_UBHe" id="4bc29_mroO$" role="00000" />
    </node>
  </node>
  <node concept="1lH9Xt" id="53vN8MuE8Fo">
    <property role="TrG5h" value="dataLogger" />
    <node concept="1qefOq" id="53vN8MuE8Fp" role="1SKRRt">
      <node concept="N3F5e" id="53vN8MuE8Fq" role="1qenE9">
        <property role="00000" value="m1" />
        <node concept="1Sv$t0" id="53vN8MuElRA" role="00000">
          <property role="00000" value="true" />
          <property role="00000" value="25" />
          <property role="00000" value="DL" />
          <node concept="26Vqpb" id="53vN8MuElRB" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="1SvimG" id="53vN8MuElRC" role="00000">
            <property role="00000" value="start" />
          </node>
          <node concept="YihpN" id="53vN8MuElRD" role="00000">
            <property role="00000" value="true" />
            <property role="00000" value="aBoolean" />
            <property role="00000" value="2" />
            <node concept="3TlMgk" id="53vN8MuEndm" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMhK" id="53vN8MuEne9" role="00000" />
          </node>
          <node concept="YihpN" id="53vN8MuEnet" role="00000">
            <property role="00000" value="true" />
            <property role="00000" value="anotherBoolean" />
            <property role="00000" value="1" />
            <node concept="3TlMgk" id="53vN8MuEnhQ" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMh9" id="53vN8MuEnie" role="00000">
              <property role="00000" value="0" />
              <node concept="7CXmI" id="53vN8MuIYLe" role="00000">
                <node concept="1TM$A" id="53vN8MuIYLf" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="53vN8MuEnpx" role="00000">
          <property role="00000" value="empty_1408687139711_3" />
        </node>
        <node concept="N3Fnx" id="53vN8MuE8Fr" role="00000">
          <property role="00000" value="foo" />
          <property role="00000" value="false" />
          <node concept="3XIRFW" id="53vN8MuE8Fs" role="00000">
            <node concept="1_9egQ" id="53vN8MuEnZq" role="00000">
              <node concept="2qmXGp" id="53vN8MuEo6J" role="00000">
                <node concept="36KyQA" id="53vN8MuEoac" role="00000">
                  <ref role="00000" node="53vN8MuElRC" resolve="start" />
                </node>
                <node concept="ZwTnU" id="53vN8MuEnZp" role="00000">
                  <ref role="00000" node="53vN8MuElRA" resolve="DL" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="53vN8MuEoat" role="00000" />
            <node concept="1_9egQ" id="53vN8MuEoQv" role="00000">
              <node concept="2qmXGp" id="53vN8MuEoRk" role="00000">
                <node concept="_iwMv" id="53vN8MuEoRL" role="00000">
                  <ref role="00000" node="53vN8MuEnet" resolve="anotherBoolean" />
                  <node concept="3TlMhK" id="53vN8MuEoTE" role="00000" />
                </node>
                <node concept="ZwTnU" id="53vN8MuEoQt" role="00000">
                  <ref role="00000" node="53vN8MuElRA" resolve="DL" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="53vN8MuEoW8" role="00000">
              <node concept="2qmXGp" id="53vN8MuEoW9" role="00000">
                <node concept="_iwMv" id="53vN8MuEoWa" role="00000">
                  <ref role="00000" node="53vN8MuEnet" resolve="anotherBoolean" />
                  <node concept="PhEJO" id="53vN8MuEp0z" role="00000">
                    <property role="00000" value="0" />
                    <node concept="7CXmI" id="53vN8MuEpen" role="00000">
                      <node concept="1TM$A" id="53vN8MuEpeo" role="7EUXB" />
                    </node>
                  </node>
                </node>
                <node concept="ZwTnU" id="53vN8MuEoWc" role="00000">
                  <ref role="00000" node="53vN8MuElRA" resolve="DL" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="53vN8MuEoLB" role="00000" />
            <node concept="1_9egQ" id="53vN8MuEob2" role="00000">
              <node concept="2qmXGp" id="53vN8MuEobx" role="00000">
                <node concept="6Xa1l" id="53vN8MuEodt" role="00000" />
                <node concept="ZwTnU" id="53vN8MuEob0" role="00000">
                  <ref role="00000" node="53vN8MuElRA" resolve="DL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="53vN8MuE8FR" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="53vN8MuE8H5" role="00000">
          <property role="00000" value="empty_1407600772347_2" />
        </node>
        <node concept="1sgJKc" id="53vN8MuJGQj" role="00000">
          <property role="00000" value="aStruct" />
        </node>
        <node concept="2NXPZ9" id="53vN8MuJHdu" role="00000">
          <property role="00000" value="empty_1408687876037_6" />
        </node>
        <node concept="1Sv$t0" id="53vN8MuIZGj" role="00000">
          <property role="00000" value="true" />
          <property role="00000" value="25" />
          <property role="00000" value="DL2" />
          <node concept="1sgJKr" id="53vN8MuJH$F" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="53vN8MuJGQj" resolve="aStruct" />
            <node concept="7CXmI" id="53vN8MuJHMf" role="00000">
              <node concept="1TM$A" id="53vN8MuJHMg" role="7EUXB" />
            </node>
          </node>
          <node concept="1SvimG" id="53vN8MuIZGl" role="00000">
            <property role="00000" value="start" />
          </node>
          <node concept="YihpN" id="53vN8MuIZGm" role="00000">
            <property role="00000" value="true" />
            <property role="00000" value="aBoolean" />
            <property role="00000" value="2" />
            <node concept="3TlMgk" id="53vN8MuIZGn" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMhK" id="53vN8MuIZGo" role="00000" />
          </node>
        </node>
        <node concept="2NXPZ9" id="53vN8MuIZo6" role="00000">
          <property role="00000" value="empty_1408687548205_4" />
        </node>
        <node concept="1Sv$t0" id="53vN8MuL6tg" role="00000">
          <property role="00000" value="true" />
          <property role="00000" value="25" />
          <property role="00000" value="DL3" />
          <node concept="19Rifw" id="53vN8MuL7dV" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="7CXmI" id="53vN8MuLahw" role="00000">
              <node concept="1TM$A" id="53vN8MuLahx" role="7EUXB" />
            </node>
          </node>
          <node concept="1SvimG" id="53vN8MuL6tk" role="00000">
            <property role="00000" value="start" />
          </node>
          <node concept="YihpN" id="53vN8MuL6tl" role="00000">
            <property role="00000" value="true" />
            <property role="00000" value="aBoolean" />
            <property role="00000" value="2" />
            <node concept="3TlMgk" id="53vN8MuL6tm" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMhK" id="53vN8MuL6tn" role="00000" />
          </node>
        </node>
        <node concept="2NXPZ9" id="53vN8MuL67N" role="00000">
          <property role="00000" value="empty_1408688670061_7" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3CoVb8q0gu_">
    <property role="TrG5h" value="stack" />
    <node concept="1qefOq" id="3CoVb8q0jTg" role="1SKRRt">
      <node concept="N3F5e" id="3CoVb8q0jTk" role="1qenE9">
        <property role="00000" value="aModule" />
        <node concept="3Ya1Sv" id="3CoVb8q0kdN" role="00000">
          <property role="00000" value="s1" />
          <node concept="26Vqqz" id="3CoVb8q0ke$" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="3CoVb8q0khZ" role="00000">
            <property role="00000" value="22" />
          </node>
        </node>
        <node concept="3Ya1Sv" id="3CoVb8q0jTx" role="00000">
          <property role="00000" value="s2" />
          <node concept="19Rifw" id="3CoVb8q0jU5" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="7CXmI" id="3CoVb8q2q8R" role="00000">
              <node concept="1TM$A" id="3CoVb8q2q8S" role="7EUXB" />
            </node>
          </node>
          <node concept="3TlMh9" id="3CoVb8q0jUI" role="00000">
            <property role="00000" value="2" />
          </node>
        </node>
        <node concept="2NXPZ9" id="3CoVb8q2q9s" role="00000">
          <property role="00000" value="empty_1410152484353_3" />
        </node>
        <node concept="3Ya1Sv" id="3CoVb8q2soa" role="00000">
          <property role="00000" value="s3" />
          <node concept="3J0A42" id="3CoVb8q2sBV" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqpq" id="3CoVb8q2s$w" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMh9" id="3CoVb8q2sFF" role="00000">
              <property role="00000" value="22" />
            </node>
            <node concept="7CXmI" id="3CoVb8q2u96" role="00000">
              <node concept="1TM$A" id="3CoVb8q2u97" role="7EUXB" />
            </node>
          </node>
          <node concept="3TlMh9" id="3CoVb8q2sQD" role="00000">
            <property role="00000" value="33" />
          </node>
        </node>
        <node concept="2NXPZ9" id="3CoVb8q2tz9" role="00000">
          <property role="00000" value="empty_1410152544501_7" />
        </node>
        <node concept="rcJHK" id="3CoVb8q2qg8" role="00000">
          <property role="00000" value="intArray" />
          <node concept="3J0A42" id="3CoVb8q2qon" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqqz" id="3CoVb8q2qla" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMh9" id="3CoVb8q2qsb" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
        </node>
        <node concept="3Ya1Sv" id="3CoVb8q2qL_" role="00000">
          <property role="00000" value="s4" />
          <node concept="rcJHQ" id="3CoVb8q2qUM" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="3CoVb8q2qg8" resolve="intArray" />
            <node concept="7CXmI" id="3CoVb8q2Hms" role="00000">
              <node concept="1TM$A" id="3CoVb8q2Hmt" role="7EUXB" />
            </node>
          </node>
          <node concept="3TlMh9" id="3CoVb8q2r2r" role="00000">
            <property role="00000" value="3" />
          </node>
        </node>
        <node concept="2NXPZ9" id="3CoVb8q2HQp" role="00000">
          <property role="00000" value="empty_1410152612053_8" />
        </node>
        <node concept="1S7NMz" id="3CoVb8q2Idk" role="00000">
          <property role="00000" value="size" />
          <node concept="26Vqqz" id="3CoVb8q2Idi" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="3Ya1Sv" id="3CoVb8q2IZ3" role="00000">
          <property role="00000" value="s5" />
          <node concept="26Vqph" id="3CoVb8q2JjI" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="1S7827" id="3CoVb8q2Jnl" role="00000">
            <ref role="00000" node="3CoVb8q2Idk" resolve="size" />
            <node concept="7CXmI" id="3CoVb8q2Kei" role="00000">
              <node concept="1TM$A" id="3CoVb8q2Kej" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="EoXO7XWHX7" role="00000">
          <property role="00000" value="empty_1410160799450_5" />
        </node>
        <node concept="3Ya1Sv" id="EoXO7XWIoX" role="00000">
          <property role="00000" value="s6" />
          <node concept="2fgwQN" id="EoXO7XWIMD" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="EoXO7XWINf" role="00000">
            <property role="00000" value="2.2" />
            <node concept="7CXmI" id="EoXO7XWJuk" role="00000">
              <node concept="1TM$A" id="EoXO7XWJul" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="EoXO7XWJyM" role="00000">
          <property role="00000" value="empty_1410160817394_7" />
        </node>
        <node concept="3Ya1Sv" id="EoXO7XWKcn" role="00000">
          <property role="00000" value="s7" />
          <node concept="3wxxNl" id="EoXO7XWKF1" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="3AreGT" id="EoXO7XWKE_" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
          <node concept="3TlMh9" id="EoXO7XWKFK" role="00000">
            <property role="00000" value="0" />
            <node concept="7CXmI" id="EoXO7XWLeZ" role="00000">
              <node concept="1TM$A" id="EoXO7XWLf0" role="7EUXB" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3CoVb8q2Kqp">
    <property role="TrG5h" value="ringBuffer" />
    <node concept="1qefOq" id="3CoVb8q2Kqq" role="1SKRRt">
      <node concept="N3F5e" id="3CoVb8q2Kqr" role="1qenE9">
        <property role="00000" value="aModule" />
        <node concept="WfKjD" id="3CoVb8q2NSQ" role="00000">
          <property role="00000" value="rb1" />
          <node concept="26Vqqz" id="3CoVb8q2Oj5" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="3CoVb8q2OmE" role="00000">
            <property role="00000" value="33" />
          </node>
        </node>
        <node concept="WfKjD" id="3CoVb8q2P5L" role="00000">
          <property role="00000" value="rb2" />
          <node concept="19Rifw" id="3CoVb8q2Pz8" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="7CXmI" id="3CoVb8q3frp" role="00000">
              <node concept="1TM$A" id="3CoVb8q3frq" role="7EUXB" />
            </node>
          </node>
          <node concept="3TlMh9" id="3CoVb8q2Pz_" role="00000">
            <property role="00000" value="3" />
          </node>
        </node>
        <node concept="2NXPZ9" id="3CoVb8q2PQ7" role="00000">
          <property role="00000" value="empty_1410152689118_13" />
        </node>
        <node concept="WfKjD" id="3CoVb8q3fNn" role="00000">
          <property role="00000" value="rb3" />
          <node concept="3J0A42" id="3CoVb8q3gh1" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqpq" id="3CoVb8q3gdA" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMh9" id="3CoVb8q3gkV" role="00000">
              <property role="00000" value="22" />
            </node>
            <node concept="7CXmI" id="3CoVb8q3hv2" role="00000">
              <node concept="1TM$A" id="3CoVb8q3hv3" role="7EUXB" />
            </node>
          </node>
          <node concept="3TlMh9" id="3CoVb8q3grV" role="00000">
            <property role="00000" value="21" />
          </node>
        </node>
        <node concept="2NXPZ9" id="3CoVb8q2KqG" role="00000">
          <property role="00000" value="empty_1410152544501_7" />
        </node>
        <node concept="rcJHK" id="3CoVb8q2KqH" role="00000">
          <property role="00000" value="intArray" />
          <node concept="3J0A42" id="3CoVb8q2KqI" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqqz" id="3CoVb8q2KqJ" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3TlMh9" id="3CoVb8q2KqK" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
        </node>
        <node concept="WfKjD" id="3CoVb8q3irm" role="00000">
          <property role="00000" value="rb4" />
          <node concept="rcJHQ" id="3CoVb8q3iSh" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="3CoVb8q2KqH" resolve="intArray" />
            <node concept="7CXmI" id="3CoVb8q3k6M" role="00000">
              <node concept="1TM$A" id="3CoVb8q3k6N" role="7EUXB" />
            </node>
          </node>
          <node concept="3TlMh9" id="3CoVb8q3iZU" role="00000">
            <property role="00000" value="11" />
          </node>
        </node>
        <node concept="2NXPZ9" id="3CoVb8q2KqQ" role="00000">
          <property role="00000" value="empty_1410152612053_8" />
        </node>
        <node concept="1S7NMz" id="3CoVb8q2KqR" role="00000">
          <property role="00000" value="size" />
          <node concept="26Vqqz" id="3CoVb8q2KqS" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="WfKjD" id="3CoVb8q3l3X" role="00000">
          <property role="00000" value="rb5" />
          <node concept="26Vqph" id="3CoVb8q3lwS" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="1S7827" id="3CoVb8q3l$j" role="00000">
            <ref role="00000" node="3CoVb8q2KqR" resolve="size" />
            <node concept="7CXmI" id="3CoVb8q3nlq" role="00000">
              <node concept="1TM$A" id="3CoVb8q3nlr" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="EoXO7XWopI" role="00000">
          <property role="00000" value="empty_1410160672250_1" />
        </node>
        <node concept="WfKjD" id="EoXO7XWpbb" role="00000">
          <property role="00000" value="rb6" />
          <node concept="26Vqph" id="EoXO7XWp$R" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="EoXO7XWpCr" role="00000">
            <property role="00000" value="2.2" />
            <node concept="7CXmI" id="EoXO7XWqtV" role="00000">
              <node concept="1TM$A" id="EoXO7XWqtW" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="EoXO7XWq_n" role="00000">
          <property role="00000" value="empty_1410160694533_3" />
        </node>
        <node concept="WfKjD" id="EoXO7XWrim" role="00000">
          <property role="00000" value="rb7" />
          <node concept="26Vqph" id="EoXO7XWrin" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="EoXO7XWrio" role="00000">
            <property role="00000" value="0" />
            <node concept="7CXmI" id="EoXO7XWrip" role="00000">
              <node concept="1TM$A" id="EoXO7XWriq" role="7EUXB" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

