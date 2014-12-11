<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a563650e-83e4-40bf-9034-444da66bf625(test.editor.core.parenthesis@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="flbw" ref="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="var" index="00000" />
        <child id="0" name="type" index="00000" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr" />
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3478150665348636787" name="com.mbeddr.core.expressions.structure.IncompleteLeftParenthesis" flags="ng" index="j83ZD" />
      <concept id="3478150665349159839" name="com.mbeddr.core.expressions.structure.IncompleteRightParethesis" flags="ng" index="ja0g5" />
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp" />
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
  </registry>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="LiM7Y" id="7wwveJiHM$V">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression3" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiHM$W" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHM$X" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHM$Y" role="00000">
        <node concept="3XIRlf" id="7wwveJiHM$Z" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiHM_0" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHM_1" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHM_2" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiHM_3" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOciq" id="7wwveJiHP53" role="00000">
            <node concept="3TlMh9" id="7wwveJiHP56" role="00000">
              <property role="00000" value="10" />
              <node concept="LIFWc" id="7wwveJiHPUR" role="00000">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="1FllXc" id="7wwveJiHM_4" role="00000">
              <node concept="3ZVu4v" id="7wwveJiHM_5" role="00000">
                <ref role="00000" node="7wwveJiHM$Z" resolve="a" />
              </node>
              <node concept="j83ZD" id="7wwveJiHNLY" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiHM_8" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHM_9" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHM_a" role="00000">
        <node concept="3XIRlf" id="7wwveJiHM_b" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiHM_c" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHM_d" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHM_e" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiHM_f" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BPB98" id="7wwveJiHR5h" role="00000">
            <node concept="2BOciq" id="7wwveJiHRNc" role="00000">
              <node concept="3TlMh9" id="7wwveJiHRNf" role="00000">
                <property role="00000" value="10" />
              </node>
              <node concept="1FllXc" id="7wwveJiHRaB" role="00000">
                <node concept="3ZVu4v" id="7wwveJiHRrT" role="00000">
                  <ref role="00000" node="7wwveJiHM_b" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiHM_j" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiHM_k" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7wwveJiPKl4">
    <property role="00000" value="TestModule" />
    <node concept="N3Fnx" id="7wwveJiPKrI" role="00000">
      <property role="00000" value="g" />
      <property role="00000" value="false" />
      <node concept="3XIRFW" id="7wwveJiPKrK" role="00000">
        <node concept="3XIRlf" id="7wwveJiPKst" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiPKsr" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOciq" id="3TlmZnIeVD6" role="00000">
            <node concept="3TlMh9" id="3TlmZnIeVD7" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="2BOcih" id="3TlmZnIeVDe" role="00000">
              <node concept="3TlMh9" id="3TlmZnIeVDf" role="00000">
                <property role="00000" value="5" />
              </node>
              <node concept="2BOcij" id="3TlmZnIeVD8" role="00000">
                <node concept="3TlMh9" id="3TlmZnIeVD9" role="00000">
                  <property role="00000" value="2" />
                </node>
                <node concept="2BPB98" id="3TlmZnIeYk5" role="00000">
                  <node concept="2BOciq" id="3TlmZnIeVD5" role="00000">
                    <node concept="1S8S4T" id="3TlmZnIeVDa" role="00000">
                      <node concept="3TlMh9" id="3TlmZnIeVDb" role="00000">
                        <property role="00000" value="3" />
                      </node>
                      <node concept="26Vqph" id="3TlmZnIeVDc" role="00000">
                        <property role="00000" value="false" />
                        <property role="00000" value="false" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="3TlmZnIeVDg" role="00000">
                      <property role="00000" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7wwveJiPKle" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiLclF">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression10" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiLclG" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiLclH" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiLclI" role="00000">
        <node concept="3XIRlf" id="7wwveJiLclJ" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiLclK" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiLclL" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiLclM" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiLclN" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOciq" id="7wwveJiLfzz" role="00000">
            <node concept="3TlMh9" id="7wwveJiLfzA" role="00000">
              <property role="00000" value="10" />
              <node concept="ja0g5" id="7wwveJiLi8k" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="3TM6Ez" id="7wwveJiLfic" role="00000">
              <node concept="3ZVu4v" id="7wwveJiLfim" role="00000">
                <ref role="00000" node="7wwveJiLclJ" resolve="a" />
                <node concept="LIFWc" id="7wwveJiLj00" role="00000">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiLclU" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiLclV" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiLclW" role="00000">
        <node concept="3XIRlf" id="7wwveJiLclX" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiLclY" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiLclZ" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiLcm0" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiLcm1" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOciq" id="7wwveJiLhoH" role="00000">
            <node concept="3TlMh9" id="7wwveJiLhoK" role="00000">
              <property role="00000" value="10" />
              <node concept="ja0g5" id="7wwveJiLjtB" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="3TM6Ez" id="7wwveJiLhje" role="00000">
              <node concept="3ZVu4v" id="7wwveJiLhjo" role="00000">
                <ref role="00000" node="7wwveJiLclX" resolve="a" />
                <node concept="j83ZD" id="7wwveJiLjWk" role="00000">
                  <property role="00000" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiLcm7" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiLcm8" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="7wwveJiLcm9" role="3cqZAp">
        <node concept="pLAjd" id="7wwveJiLcma" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7FOMyx2PRJT">
    <property role="TrG5h" value="AddParenthesisToArrayAccess2" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="7FOMyx2PRJU" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7FOMyx2PRJV" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7FOMyx2PRJW" role="00000">
        <node concept="3XIRlf" id="7FOMyx2PRJX" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="7FOMyx2PRJY" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="7FOMyx2PRJZ" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7FOMyx2PRK0" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7FOMyx2PRK1" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="7FOMyx2PRK2" role="00000">
            <node concept="3TlMh9" id="7FOMyx2PRK3" role="00000">
              <property role="00000" value="30" />
            </node>
            <node concept="2BOciq" id="7FOMyx2PRK4" role="00000">
              <node concept="2wJmCr" id="7FOMyx2PRK5" role="00000">
                <node concept="3ZVu4v" id="7FOMyx2PRK6" role="00000">
                  <ref role="00000" node="7FOMyx2PRJX" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="7FOMyx2PRK7" role="00000">
                  <node concept="3TlMh9" id="7FOMyx2PRK8" role="00000">
                    <property role="00000" value="3" />
                    <node concept="LIFWc" id="7FOMyx2PXiz" role="00000">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="1" />
                      <property role="p6zMs" value="1" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="7FOMyx2PRK9" role="00000">
                    <node concept="3TlMh9" id="7FOMyx2PRKa" role="00000">
                      <property role="00000" value="2" />
                      <node concept="j83ZD" id="7FOMyx2PRKb" role="00000">
                        <property role="00000" value="1" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7FOMyx2PRKd" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7FOMyx2PRKe" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7FOMyx2PRKf" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7FOMyx2PRKg" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7FOMyx2PRKh" role="00000">
        <node concept="3XIRlf" id="7FOMyx2PRKi" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="7FOMyx2PRKj" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="7FOMyx2PRKk" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7FOMyx2PRKl" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7FOMyx2PRKm" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="7FOMyx2PRKn" role="00000">
            <node concept="3TlMh9" id="7FOMyx2PRKo" role="00000">
              <property role="00000" value="30" />
            </node>
            <node concept="2BOciq" id="7FOMyx2PRKp" role="00000">
              <node concept="2wJmCr" id="7FOMyx2PRKq" role="00000">
                <node concept="3ZVu4v" id="7FOMyx2PRKr" role="00000">
                  <ref role="00000" node="7FOMyx2PRKi" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="7FOMyx2QdJg" role="00000">
                  <node concept="3TlMh9" id="7FOMyx2QdJi" role="00000">
                    <property role="00000" value="1" />
                  </node>
                  <node concept="2BPB98" id="7FOMyx2Qirg" role="00000">
                    <node concept="2BOciq" id="7FOMyx2QdJe" role="00000">
                      <node concept="3TlMh9" id="7FOMyx2QdJh" role="00000">
                        <property role="00000" value="2" />
                      </node>
                      <node concept="3TlMh9" id="7FOMyx2QdJf" role="00000">
                        <property role="00000" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7FOMyx2PRKy" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7FOMyx2PRKz" role="LjaKd">
      <node concept="2TK7Tu" id="7FOMyx2PRK$" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiHX3a">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression4" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiHX3b" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHX3c" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHX3d" role="00000">
        <node concept="3XIRlf" id="7wwveJiHX3e" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiHX3f" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHX3g" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHX3h" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiHX3i" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOciq" id="7wwveJiHX3j" role="00000">
            <node concept="3TlMh9" id="7wwveJiHX3k" role="00000">
              <property role="00000" value="10" />
              <node concept="LIFWc" id="7wwveJiHX3l" role="00000">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="1FllXc" id="7wwveJiHX3m" role="00000">
              <node concept="3ZVu4v" id="7wwveJiHX3n" role="00000">
                <ref role="00000" node="7wwveJiHX3e" resolve="a" />
                <node concept="j83ZD" id="7wwveJiHYvO" role="00000">
                  <property role="00000" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiHX3p" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHX3q" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHX3r" role="00000">
        <node concept="3XIRlf" id="7wwveJiHX3s" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiHX3t" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHX3u" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHX3v" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiHX3w" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="1FllXc" id="7wwveJiHX3$" role="00000">
            <node concept="2BPB98" id="7wwveJiHZtZ" role="00000">
              <node concept="2BOciq" id="7wwveJiHX3y" role="00000">
                <node concept="3ZVu4v" id="7wwveJiHX3_" role="00000">
                  <ref role="00000" node="7wwveJiHX3s" resolve="a" />
                </node>
                <node concept="3TlMh9" id="7wwveJiHX3z" role="00000">
                  <property role="00000" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiHX3A" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiHX3B" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiLB5L">
    <property role="TrG5h" value="CrossParenthesis1" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="7wwveJiLB62" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiLB6o" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiLGxJ" role="LiRBU">
      <node concept="2BOcij" id="7wwveJiLH$s" role="00000">
        <node concept="3TlMh9" id="7wwveJiLH$v" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiLGxM" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiLDI9" role="00000">
        <node concept="2BOciq" id="7wwveJiLDno" role="00000">
          <node concept="3TlMh9" id="7wwveJiLDnr" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiLDjO" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiLEdQ" role="00000">
          <node concept="3TlMh9" id="7wwveJiLDIc" role="00000">
            <property role="00000" value="3" />
            <node concept="j83ZD" id="7wwveJiLMlk" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
          <node concept="2BPB98" id="7wwveJiLL7y" role="00000">
            <node concept="2BOciq" id="7wwveJiLEQs" role="00000">
              <node concept="3TlMh9" id="7wwveJiLEdT" role="00000">
                <property role="00000" value="4" />
              </node>
              <node concept="2BOcij" id="7wwveJiLFBD" role="00000">
                <node concept="3TlMh9" id="7wwveJiLFBG" role="00000">
                  <property role="00000" value="6" />
                </node>
                <node concept="3TlMh9" id="7wwveJiLEQv" role="00000">
                  <property role="00000" value="5" />
                  <node concept="LIFWc" id="7wwveJiLOAL" role="00000">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="1" />
                    <property role="p6zMs" value="1" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiLIKS" role="LiZbd">
      <node concept="2BOcij" id="7wwveJiLIKT" role="00000">
        <node concept="3TlMh9" id="7wwveJiLIKU" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiLIKV" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiLIKQ" role="00000">
        <node concept="2BOciq" id="7wwveJiLIL2" role="00000">
          <node concept="3TlMh9" id="7wwveJiLIL3" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiLIL4" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="2BPB98" id="7wwveJiLToG" role="00000">
          <node concept="2BOcij" id="7wwveJiLIKW" role="00000">
            <node concept="3TlMh9" id="7wwveJiLIKX" role="00000">
              <property role="00000" value="6" />
            </node>
            <node concept="2BOcih" id="7wwveJiLIKZ" role="00000">
              <node concept="3TlMh9" id="7wwveJiLIL1" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="2BPB98" id="7wwveJiLSbG" role="00000">
                <node concept="2BOciq" id="7wwveJiLIKR" role="00000">
                  <node concept="3TlMh9" id="7wwveJiLIL0" role="00000">
                    <property role="00000" value="4" />
                  </node>
                  <node concept="3TlMh9" id="7wwveJiLIKY" role="00000">
                    <property role="00000" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4oMhk$ZpbLe">
    <property role="TrG5h" value="AddParenthesisToArrayAccess5" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="4oMhk$ZpbLf" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="4oMhk$ZpbLg" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="4oMhk$ZpbLh" role="00000">
        <node concept="3XIRlf" id="4oMhk$ZpbLi" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="4oMhk$ZpbLj" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="4oMhk$ZpbLk" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4oMhk$ZpbLl" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="4oMhk$ZpbLm" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="4oMhk$ZpbLn" role="00000">
            <node concept="3TlMh9" id="4oMhk$ZpbLo" role="00000">
              <property role="00000" value="30" />
              <node concept="ja0g5" id="4oMhk$ZpbLp" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="2BOciq" id="4oMhk$ZpbLq" role="00000">
              <node concept="2wJmCr" id="4oMhk$ZpbLr" role="00000">
                <node concept="3ZVu4v" id="4oMhk$ZpbLs" role="00000">
                  <ref role="00000" node="4oMhk$ZpbLi" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="4oMhk$ZpbLt" role="00000">
                  <node concept="3TlMh9" id="4oMhk$ZpbLu" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="2BOciq" id="4oMhk$ZpbLv" role="00000">
                    <node concept="3TlMh9" id="4oMhk$ZpbLw" role="00000">
                      <property role="00000" value="2" />
                    </node>
                    <node concept="3TlMh9" id="4oMhk$ZpbLx" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4oMhk$ZpbLz" role="00000">
                <property role="00000" value="10" />
                <node concept="LIFWc" id="4oMhk$ZpfoP" role="00000">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="4oMhk$ZpbL$" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="4oMhk$ZpbL_" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="4oMhk$ZpbLA" role="00000">
        <node concept="3XIRlf" id="4oMhk$ZpbLB" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="4oMhk$ZpbLC" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="4oMhk$ZpbLD" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4oMhk$ZpbLE" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="4oMhk$ZpbLF" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BPB98" id="4oMhk$Zpm37" role="00000">
            <node concept="2BOcil" id="4oMhk$ZpbLG" role="00000">
              <node concept="3TlMh9" id="4oMhk$ZpbLH" role="00000">
                <property role="00000" value="30" />
              </node>
              <node concept="2BOciq" id="4oMhk$ZpbLJ" role="00000">
                <node concept="2wJmCr" id="4oMhk$ZpbLK" role="00000">
                  <node concept="3ZVu4v" id="4oMhk$ZpbLL" role="00000">
                    <ref role="00000" node="4oMhk$ZpbLB" resolve="numbers" />
                  </node>
                  <node concept="2BOciq" id="4oMhk$Zpl0X" role="00000">
                    <node concept="3TlMh9" id="4oMhk$Zpl10" role="00000">
                      <property role="00000" value="3" />
                    </node>
                    <node concept="2BOciq" id="4oMhk$ZpkHH" role="00000">
                      <node concept="3TlMh9" id="4oMhk$ZpkHK" role="00000">
                        <property role="00000" value="2" />
                      </node>
                      <node concept="3TlMh9" id="4oMhk$Zpkv4" role="00000">
                        <property role="00000" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="4oMhk$ZpbLS" role="00000">
                  <property role="00000" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4oMhk$ZpbLT" role="LjaKd">
      <node concept="2TK7Tu" id="4oMhk$ZpbLU" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="4oMhk$ZpbLV" role="3cqZAp">
        <node concept="pLAjd" id="4oMhk$ZpbLW" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiMfGz">
    <property role="TrG5h" value="CrossParenthesis4" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="7wwveJiMfG$" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiMfG_" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiMfGB" role="LiRBU">
      <node concept="2BOcij" id="7wwveJiMfGC" role="00000">
        <node concept="3TlMh9" id="7wwveJiMfGD" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiMfGE" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiMfGA" role="00000">
        <node concept="2BOciq" id="7wwveJiMfGP" role="00000">
          <node concept="3TlMh9" id="7wwveJiMfGQ" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiMfGR" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiMfGF" role="00000">
          <node concept="3TlMh9" id="7wwveJiMfGG" role="00000">
            <property role="00000" value="3" />
          </node>
          <node concept="2BPB98" id="7wwveJiMfGI" role="00000">
            <node concept="2BOciq" id="7wwveJiMfGJ" role="00000">
              <node concept="3TlMh9" id="7wwveJiMfGK" role="00000">
                <property role="00000" value="4" />
              </node>
              <node concept="2BOcij" id="7wwveJiMfGL" role="00000">
                <node concept="3TlMh9" id="7wwveJiMfGM" role="00000">
                  <property role="00000" value="6" />
                </node>
                <node concept="3TlMh9" id="7wwveJiMfGN" role="00000">
                  <property role="00000" value="5" />
                  <node concept="LIFWc" id="7wwveJiN7qR" role="00000">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="1" />
                    <property role="p6zMs" value="1" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="j83ZD" id="7wwveJiMj56" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiMfGT" role="LiZbd">
      <node concept="2BOcij" id="7wwveJiMfGU" role="00000">
        <node concept="3TlMh9" id="7wwveJiMfGV" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiMfGW" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiMfGS" role="00000">
        <node concept="2BOciq" id="7wwveJiMfH7" role="00000">
          <node concept="3TlMh9" id="7wwveJiMfH8" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiMfH9" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiMfGY" role="00000">
          <node concept="3TlMh9" id="7wwveJiMfGZ" role="00000">
            <property role="00000" value="3" />
          </node>
          <node concept="2BPB98" id="7wwveJiMnRO" role="00000">
            <node concept="2BOcij" id="7wwveJiMfH4" role="00000">
              <node concept="3TlMh9" id="7wwveJiMfH5" role="00000">
                <property role="00000" value="6" />
              </node>
              <node concept="2BPB98" id="7wwveJiMnRL" role="00000">
                <node concept="2BOciq" id="7wwveJiMfGX" role="00000">
                  <node concept="3TlMh9" id="7wwveJiMfH1" role="00000">
                    <property role="00000" value="4" />
                  </node>
                  <node concept="3TlMh9" id="7wwveJiMfH6" role="00000">
                    <property role="00000" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiHbpg">
    <property role="TrG5h" value="AddParenthesisToDotExpression3" />
    <property role="3GE5qa" value="dot" />
    <node concept="N3F5e" id="7wwveJiHbph" role="LiRBU">
      <property role="00000" value="TestModule" />
      <node concept="1sgJKc" id="7wwveJiHbpi" role="00000">
        <property role="00000" value="s1" />
        <node concept="1dpRTG" id="7wwveJiHbpj" role="00000">
          <property role="00000" value="m1" />
          <node concept="1sgJKr" id="7wwveJiHbpk" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="7wwveJiHbpl" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiHbpl" role="00000">
        <property role="00000" value="s2" />
        <node concept="1dpRTG" id="7wwveJiHbpm" role="00000">
          <property role="00000" value="m2" />
          <node concept="26Vqph" id="7wwveJiHbpn" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiHbpo" role="00000">
        <property role="00000" value="empty_1410956125824_3" />
      </node>
      <node concept="N3Fnx" id="7wwveJiHbpp" role="00000">
        <property role="00000" value="testFunction" />
        <property role="00000" value="false" />
        <node concept="3XIRFW" id="7wwveJiHbpq" role="00000">
          <node concept="3XIRlf" id="7wwveJiHbpr" role="00000">
            <property role="00000" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiHbps" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
              <ref role="00000" node="7wwveJiHbpi" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiHbpt" role="00000">
            <node concept="2BOciq" id="7wwveJiHbpv" role="00000">
              <node concept="3TlMh9" id="7wwveJiHbpw" role="00000">
                <property role="00000" value="5" />
              </node>
              <node concept="2BOciq" id="7wwveJiHbpx" role="00000">
                <node concept="2BOciq" id="7wwveJiHbpu" role="00000">
                  <node concept="3TlMh9" id="7wwveJiHbpG" role="00000">
                    <property role="00000" value="1" />
                  </node>
                  <node concept="2BOcij" id="7wwveJiHbpy" role="00000">
                    <node concept="3TlMh9" id="7wwveJiHbpz" role="00000">
                      <property role="00000" value="3" />
                      <node concept="j83ZD" id="7wwveJiHdop" role="00000">
                        <property role="00000" value="1" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7wwveJiHbp$" role="00000">
                      <property role="00000" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="7wwveJiHbp_" role="00000">
                  <node concept="1E4Tgc" id="7wwveJiHbpA" role="00000">
                    <ref role="00000" node="7wwveJiHbpm" resolve="m2" />
                    <node concept="LIFWc" id="7wwveJiHbpB" role="00000">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="2" />
                      <property role="p6zMs" value="2" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="7wwveJiHbpC" role="00000">
                    <node concept="1E4Tgc" id="7wwveJiHbpD" role="00000">
                      <ref role="00000" node="7wwveJiHbpj" resolve="m1" />
                    </node>
                    <node concept="3ZVu4v" id="7wwveJiHbpE" role="00000">
                      <ref role="00000" node="7wwveJiHbpr" resolve="s1e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiHbpH" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiHbpI" role="00000">
        <property role="00000" value="empty_1410956146780_5" />
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiHbpJ" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiHbpK" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
    <node concept="N3F5e" id="7wwveJiHbpL" role="LiZbd">
      <property role="00000" value="TestModule" />
      <node concept="1sgJKc" id="7wwveJiHbpM" role="00000">
        <property role="00000" value="s1" />
        <node concept="1dpRTG" id="7wwveJiHbpN" role="00000">
          <property role="00000" value="m1" />
          <node concept="1sgJKr" id="7wwveJiHbpO" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="7wwveJiHbpP" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiHbpP" role="00000">
        <property role="00000" value="s2" />
        <node concept="1dpRTG" id="7wwveJiHbpQ" role="00000">
          <property role="00000" value="m2" />
          <node concept="26Vqph" id="7wwveJiHbpR" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiHbpS" role="00000">
        <property role="00000" value="empty_1410956125824_3" />
      </node>
      <node concept="N3Fnx" id="7wwveJiHbpT" role="00000">
        <property role="00000" value="testFunction" />
        <property role="00000" value="false" />
        <node concept="3XIRFW" id="7wwveJiHbpU" role="00000">
          <node concept="3XIRlf" id="7wwveJiHbpV" role="00000">
            <property role="00000" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiHbpW" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
              <ref role="00000" node="7wwveJiHbpM" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiHbpX" role="00000">
            <node concept="2BOciq" id="7wwveJiHbpZ" role="00000">
              <node concept="3TlMh9" id="7wwveJiHbq0" role="00000">
                <property role="00000" value="5" />
              </node>
              <node concept="2BOciq" id="7wwveJiHbpY" role="00000">
                <node concept="3TlMh9" id="7wwveJiHbqb" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="2BOcij" id="7wwveJiHbq2" role="00000">
                  <node concept="3TlMh9" id="7wwveJiHbq4" role="00000">
                    <property role="00000" value="2" />
                  </node>
                  <node concept="2BPB98" id="7wwveJiHeLK" role="00000">
                    <node concept="2BOciq" id="7wwveJiHbq1" role="00000">
                      <node concept="3TlMh9" id="7wwveJiHbq3" role="00000">
                        <property role="00000" value="3" />
                      </node>
                      <node concept="2qmXGp" id="7wwveJiHbq6" role="00000">
                        <node concept="1E4Tgc" id="7wwveJiHbq7" role="00000">
                          <ref role="00000" node="7wwveJiHbpQ" resolve="m2" />
                        </node>
                        <node concept="2qmXGp" id="7wwveJiHbq8" role="00000">
                          <node concept="1E4Tgc" id="7wwveJiHbq9" role="00000">
                            <ref role="00000" node="7wwveJiHbpN" resolve="m1" />
                          </node>
                          <node concept="3ZVu4v" id="7wwveJiHbqa" role="00000">
                            <ref role="00000" node="7wwveJiHbpV" resolve="s1e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiHbqc" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiHbqd" role="00000">
        <property role="00000" value="empty_1410956146780_5" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIc9wk">
    <property role="TrG5h" value="CrossParenthesisRemoval8" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="3TlmZnIc9wl" role="LjaKd">
      <node concept="2HxZob" id="3TlmZnIc9wm" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnIc9wn" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="3TlmZnIc9wo" role="LiRBU">
      <node concept="2BOcij" id="3TlmZnIc9wp" role="00000">
        <node concept="3TlMh9" id="3TlmZnIc9wq" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIc9wr" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="3TlmZnIc9ws" role="00000">
        <node concept="2BOciq" id="3TlmZnIc9wt" role="00000">
          <node concept="3TlMh9" id="3TlmZnIc9wu" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="3TlMh9" id="3TlmZnIc9wv" role="00000">
            <property role="00000" value="2" />
          </node>
        </node>
        <node concept="2BPB98" id="3TlmZnIcfKn" role="00000">
          <node concept="2BOcij" id="3TlmZnIc9wx" role="00000">
            <node concept="3TlMh9" id="3TlmZnIc9wy" role="00000">
              <property role="00000" value="6" />
            </node>
            <node concept="2BPB98" id="3TlmZnIcfKk" role="00000">
              <node concept="2BOciq" id="3TlmZnIc9wA" role="00000">
                <node concept="2BOcih" id="3TlmZnIc9wz" role="00000">
                  <node concept="3TlMh9" id="3TlmZnIc9w$" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="3TlMh9" id="3TlmZnIc9wB" role="00000">
                    <property role="00000" value="4" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3TlmZnIc9wD" role="00000">
                  <property role="00000" value="5" />
                </node>
              </node>
              <node concept="LIFWc" id="3TlmZnIci6Y" role="00000">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="rightParenthesis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="3TlmZnIc9wF" role="LiZbd">
      <node concept="2BOcij" id="3TlmZnIc9wG" role="00000">
        <node concept="3TlMh9" id="3TlmZnIc9wH" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIc9wI" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="3TlmZnIc9wJ" role="00000">
        <node concept="2BOciq" id="3TlmZnIc9wK" role="00000">
          <node concept="3TlMh9" id="3TlmZnIc9wL" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="3TlMh9" id="3TlmZnIc9wM" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="2BPB98" id="3TlmZnIcjt3" role="00000">
          <node concept="2BOciq" id="3TlmZnIc9wR" role="00000">
            <node concept="2BOcih" id="3TlmZnIc9wS" role="00000">
              <node concept="3TlMh9" id="3TlmZnIc9wT" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="3TlMh9" id="3TlmZnIc9wU" role="00000">
                <property role="00000" value="4" />
              </node>
            </node>
            <node concept="2BOcij" id="3TlmZnIc9wO" role="00000">
              <node concept="3TlMh9" id="3TlmZnIc9wP" role="00000">
                <property role="00000" value="6" />
              </node>
              <node concept="3TlMh9" id="3TlmZnIc9wV" role="00000">
                <property role="00000" value="5" />
              </node>
            </node>
          </node>
          <node concept="j83ZD" id="3TlmZnIcjtl" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiG6gw">
    <property role="TrG5h" value="AddParenthesisToCast1" />
    <property role="3GE5qa" value="cast" />
    <node concept="2BOciq" id="7wwveJiG8G4" role="LiRBU">
      <node concept="2BOcih" id="7wwveJiG91Z" role="00000">
        <node concept="3TlMh9" id="7wwveJiG922" role="00000">
          <property role="00000" value="5" />
        </node>
        <node concept="3TlMh9" id="7wwveJiG8G7" role="00000">
          <property role="00000" value="4" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiG6kb" role="00000">
        <node concept="3TlMh9" id="7wwveJiG6gB" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2BOcij" id="7wwveJiG7o$" role="00000">
          <node concept="1S8S4T" id="7wwveJiG7Nw" role="00000">
            <node concept="3TlMh9" id="7wwveJiG8qk" role="00000">
              <property role="00000" value="3" />
            </node>
            <node concept="26Vqph" id="7wwveJiG7ZF" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="j83ZD" id="7wwveJiG9CH" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="LIFWc" id="7wwveJiGbcT" role="00000">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_k71s56_h0" />
            </node>
          </node>
          <node concept="3TlMh9" id="7wwveJiG6ke" role="00000">
            <property role="00000" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOciq" id="7wwveJiG9RM" role="LiZbd">
      <node concept="2BOcih" id="7wwveJiG9RN" role="00000">
        <node concept="3TlMh9" id="7wwveJiG9RO" role="00000">
          <property role="00000" value="5" />
        </node>
        <node concept="3TlMh9" id="7wwveJiG9RP" role="00000">
          <property role="00000" value="4" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiG9RL" role="00000">
        <node concept="3TlMh9" id="7wwveJiG9RW" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2BOcij" id="7wwveJiG9RQ" role="00000">
          <node concept="2BPB98" id="7wwveJiGaxL" role="00000">
            <node concept="1S8S4T" id="7wwveJiG9RR" role="00000">
              <node concept="3TlMh9" id="7wwveJiG9RS" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="26Vqph" id="7wwveJiG9RT" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="7wwveJiG9RV" role="00000">
            <property role="00000" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiGbyV" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiGbyU" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiG$Aa">
    <property role="TrG5h" value="AddParenthesisToDotExpression1" />
    <property role="3GE5qa" value="dot" />
    <node concept="N3F5e" id="7wwveJiGZ98" role="LiRBU">
      <property role="00000" value="TestModule" />
      <node concept="N3Fnx" id="7wwveJiH0cM" role="00000">
        <property role="00000" value="testFunction" />
        <property role="00000" value="false" />
        <node concept="3XIRFW" id="7wwveJiH0cO" role="00000">
          <node concept="3XIRlf" id="7wwveJiH0gX" role="00000">
            <property role="00000" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiH0G9" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
              <ref role="00000" node="7wwveJiGZ9p" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiH0uh" role="00000">
            <node concept="2qmXGp" id="7wwveJiH1k9" role="00000">
              <node concept="1E4Tgc" id="7wwveJiH1sy" role="00000">
                <ref role="00000" node="7wwveJiGZnk" resolve="m2" />
              </node>
              <node concept="2qmXGp" id="7wwveJiH1bJ" role="00000">
                <node concept="1E4Tgc" id="7wwveJiH1iY" role="00000">
                  <ref role="00000" node="7wwveJiGZmB" resolve="m1" />
                  <node concept="LIFWc" id="7wwveJiH29a" role="00000">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="2" />
                    <property role="p6zMs" value="2" />
                    <property role="LIFWd" value="property_name" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="7wwveJiH0uf" role="00000">
                  <ref role="00000" node="7wwveJiH0gX" resolve="s1e" />
                  <node concept="j83ZD" id="7wwveJiH1Hk" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiH029" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiGZ9p" role="00000">
        <property role="00000" value="s1" />
        <node concept="1dpRTG" id="7wwveJiGZmB" role="00000">
          <property role="00000" value="m1" />
          <node concept="1sgJKr" id="7wwveJiGZmA" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="7wwveJiGZjm" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiGZjm" role="00000">
        <property role="00000" value="s2" />
        <node concept="1dpRTG" id="7wwveJiGZnk" role="00000">
          <property role="00000" value="m2" />
          <node concept="26Vqph" id="7wwveJiGZnj" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3F5e" id="7wwveJiH2i4" role="LiZbd">
      <property role="00000" value="TestModule" />
      <node concept="N3Fnx" id="7wwveJiH2ic" role="00000">
        <property role="00000" value="testFunction" />
        <property role="00000" value="false" />
        <node concept="3XIRFW" id="7wwveJiH2id" role="00000">
          <node concept="3XIRlf" id="7wwveJiH2ie" role="00000">
            <property role="00000" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiH2if" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
              <ref role="00000" node="7wwveJiH2i5" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiH2ig" role="00000">
            <node concept="2qmXGp" id="7wwveJiH2ih" role="00000">
              <node concept="1E4Tgc" id="7wwveJiH2ii" role="00000">
                <ref role="00000" node="7wwveJiH2i9" resolve="m2" />
              </node>
              <node concept="2BPB98" id="7wwveJiH2Ak" role="00000">
                <node concept="2qmXGp" id="7wwveJiH2ij" role="00000">
                  <node concept="1E4Tgc" id="7wwveJiH2ik" role="00000">
                    <ref role="00000" node="7wwveJiH2i6" resolve="m1" />
                  </node>
                  <node concept="3ZVu4v" id="7wwveJiH2im" role="00000">
                    <ref role="00000" node="7wwveJiH2ie" resolve="s1e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiH2io" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiH2i5" role="00000">
        <property role="00000" value="s1" />
        <node concept="1dpRTG" id="7wwveJiH2i6" role="00000">
          <property role="00000" value="m1" />
          <node concept="1sgJKr" id="7wwveJiH2i7" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="7wwveJiH2i8" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiH2i8" role="00000">
        <property role="00000" value="s2" />
        <node concept="1dpRTG" id="7wwveJiH2i9" role="00000">
          <property role="00000" value="m2" />
          <node concept="26Vqph" id="7wwveJiH2ia" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiH2Qm" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiH2Ql" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIdnVA">
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="ParenthesiseFunctionCall" />
    <node concept="N3F5e" id="3TlmZnIdoaO" role="LiRBU">
      <property role="00000" value="TestModule" />
      <node concept="N3Fnx" id="3TlmZnIdoDi" role="00000">
        <property role="00000" value="m1" />
        <property role="00000" value="false" />
        <node concept="3XIRFW" id="3TlmZnIdoDk" role="00000">
          <node concept="2BFjQ_" id="3TlmZnIdp7J" role="00000">
            <node concept="2BOciq" id="3TlmZnIdpjg" role="00000">
              <node concept="3ZUYvv" id="3TlmZnIdptX" role="00000">
                <ref role="00000" node="3TlmZnIdoSl" resolve="p2" />
              </node>
              <node concept="3ZUYvv" id="3TlmZnIdpiq" role="00000">
                <ref role="00000" node="3TlmZnIdoIE" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqph" id="3TlmZnIdop6" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="19RgSI" id="3TlmZnIdoIE" role="00000">
          <property role="00000" value="p1" />
          <node concept="26Vqph" id="3TlmZnIdoID" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="3TlmZnIdoSl" role="00000">
          <property role="00000" value="p2" />
          <node concept="26Vqph" id="3TlmZnIdoSj" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
      <node concept="1S7NMz" id="3TlmZnIdpZs" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqph" id="3TlmZnIdpZq" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="2BOciq" id="3TlmZnIds0j" role="00000">
          <node concept="3TlMh9" id="3TlmZnIds0m" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="2BOciq" id="3TlmZnIdrec" role="00000">
            <node concept="3TlMh9" id="3TlmZnIdrp6" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3O_q_g" id="3TlmZnIdqyq" role="00000">
              <ref role="00000" node="3TlmZnIdoDi" resolve="m1" />
              <node concept="3TlMh9" id="3TlmZnIdqNf" role="00000">
                <property role="00000" value="1" />
              </node>
              <node concept="3TlMh9" id="3TlmZnIdqNq" role="00000">
                <property role="00000" value="2" />
              </node>
              <node concept="LIFWc" id="3TlmZnIhitG" role="00000">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3F5e" id="3TlmZnIdsMv" role="LiZbd">
      <property role="00000" value="TestModule" />
      <node concept="N3Fnx" id="3TlmZnIdsMw" role="00000">
        <property role="00000" value="m1" />
        <property role="00000" value="false" />
        <node concept="3XIRFW" id="3TlmZnIdsMx" role="00000">
          <node concept="2BFjQ_" id="3TlmZnIdsMy" role="00000">
            <node concept="2BOciq" id="3TlmZnIdsMz" role="00000">
              <node concept="3ZUYvv" id="3TlmZnIdsM$" role="00000">
                <ref role="00000" node="3TlmZnIdsMD" resolve="p2" />
              </node>
              <node concept="3ZUYvv" id="3TlmZnIdsM_" role="00000">
                <ref role="00000" node="3TlmZnIdsMB" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqph" id="3TlmZnIdsMA" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="19RgSI" id="3TlmZnIdsMB" role="00000">
          <property role="00000" value="p1" />
          <node concept="26Vqph" id="3TlmZnIdsMC" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="3TlmZnIdsMD" role="00000">
          <property role="00000" value="p2" />
          <node concept="26Vqph" id="3TlmZnIdsME" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
      <node concept="1S7NMz" id="3TlmZnIdsMF" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqph" id="3TlmZnIdsMG" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="2BOciq" id="3TlmZnIdsMH" role="00000">
          <node concept="3TlMh9" id="3TlmZnIdsMI" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="2BOciq" id="3TlmZnIdsMJ" role="00000">
            <node concept="3TlMh9" id="3TlmZnIdsMK" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="2BPB98" id="3TlmZnIdBKW" role="00000">
              <node concept="3O_q_g" id="3TlmZnIdsML" role="00000">
                <ref role="00000" node="3TlmZnIdsMw" resolve="m1" />
                <node concept="3TlMh9" id="3TlmZnIdsMM" role="00000">
                  <property role="00000" value="1" />
                </node>
                <node concept="3TlMh9" id="3TlmZnIdsMN" role="00000">
                  <property role="00000" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3TlmZnIdvEK" role="LjaKd">
      <node concept="2TK7Tu" id="3TlmZnIdvEJ" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="3TlmZnIdxEp" role="3cqZAp">
        <node concept="pLAjd" id="3TlmZnIdxEr" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="2HxZob" id="3TlmZnIdzYg" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnId$0i" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="3TlmZnId$5J" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnId$5K" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="3TlmZnId$7f" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnId$7g" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="3TlmZnId$91" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnId$92" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="3TlmZnId$b5" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnId$b6" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="3TlmZnId$dr" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnId$ds" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="3TlmZnId$gf" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnId$gg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3TlmZnId$sL" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiEZsq">
    <property role="TrG5h" value="AddParenthesisToArrayAccess7" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="7wwveJiEZsr" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiEZss" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiEZst" role="00000">
        <node concept="3XIRlf" id="7wwveJiEZsu" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="7wwveJiEZsv" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="7wwveJiEZsw" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiEZsx" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiEZsy" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOciq" id="7wwveJiEZsA" role="00000">
            <node concept="3TlMh9" id="7wwveJiEZsJ" role="00000">
              <property role="00000" value="10" />
              <node concept="j83ZD" id="6PmbVhY8Jiw" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="2BPB98" id="6PmbVhY8Jiu" role="00000">
              <node concept="2BOcil" id="7wwveJiEZsz" role="00000">
                <node concept="2wJmCr" id="7wwveJiEZsB" role="00000">
                  <node concept="3ZVu4v" id="7wwveJiEZsC" role="00000">
                    <ref role="00000" node="7wwveJiEZsu" resolve="numbers" />
                    <node concept="LIFWc" id="7wwveJiF7rs" role="00000">
                      <property role="LIFWa" value="0" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="7wwveJiEZsE" role="00000">
                    <node concept="3TlMh9" id="7wwveJiEZsF" role="00000">
                      <property role="00000" value="3" />
                    </node>
                    <node concept="2BOciq" id="7wwveJiEZsG" role="00000">
                      <node concept="3TlMh9" id="7wwveJiEZsH" role="00000">
                        <property role="00000" value="2" />
                      </node>
                      <node concept="3TlMh9" id="7wwveJiEZsI" role="00000">
                        <property role="00000" value="1" />
                        <node concept="j83ZD" id="7wwveJiF2QQ" role="00000">
                          <property role="00000" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="7wwveJiEZs$" role="00000">
                  <property role="00000" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiEZsK" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiEZsL" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiEZsM" role="00000">
        <node concept="3XIRlf" id="7wwveJiEZsN" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="7wwveJiEZsO" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="7wwveJiEZsP" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiEZsQ" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiEZsR" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BPB98" id="7wwveJiFadf" role="00000">
            <node concept="2BOcil" id="7wwveJiEZsV" role="00000">
              <node concept="2BOciq" id="7wwveJiEZsS" role="00000">
                <node concept="3TlMh9" id="7wwveJiEZsT" role="00000">
                  <property role="00000" value="10" />
                </node>
                <node concept="2wJmCr" id="7wwveJiEZsW" role="00000">
                  <node concept="3ZVu4v" id="7wwveJiEZsX" role="00000">
                    <ref role="00000" node="7wwveJiEZsN" resolve="numbers" />
                  </node>
                  <node concept="2BOciq" id="7wwveJiEZsY" role="00000">
                    <node concept="3TlMh9" id="7wwveJiEZsZ" role="00000">
                      <property role="00000" value="3" />
                    </node>
                    <node concept="2BOciq" id="7wwveJiEZt0" role="00000">
                      <node concept="3TlMh9" id="7wwveJiEZt1" role="00000">
                        <property role="00000" value="2" />
                      </node>
                      <node concept="3TlMh9" id="7wwveJiEZt2" role="00000">
                        <property role="00000" value="1" />
                        <node concept="j83ZD" id="7wwveJiF8qj" role="00000">
                          <property role="00000" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7wwveJiEZt3" role="00000">
                <property role="00000" value="30" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiEZt4" role="LjaKd">
      <node concept="2HxZob" id="7wwveJiFljq" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiFljy" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiFMlj">
    <property role="TrG5h" value="AddParenthesisToArrayAccess9" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="7wwveJiFMlk" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiFMll" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiFMlm" role="00000">
        <node concept="3XIRlf" id="7wwveJiFMln" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="7wwveJiFMlo" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="7wwveJiFMlp" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiFMlq" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiFMlr" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="7wwveJiFMlu" role="00000">
            <node concept="2BOciq" id="7wwveJiFMls" role="00000">
              <node concept="3TlMh9" id="7wwveJiFMlt" role="00000">
                <property role="00000" value="10" />
              </node>
              <node concept="2wJmCr" id="7wwveJiFMlv" role="00000">
                <node concept="3ZVu4v" id="7wwveJiFMlw" role="00000">
                  <ref role="00000" node="7wwveJiFMln" resolve="numbers" />
                  <node concept="j83ZD" id="7wwveJiFMlx" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
                <node concept="2BOciq" id="7wwveJiFMly" role="00000">
                  <node concept="3TlMh9" id="7wwveJiFMlz" role="00000">
                    <property role="00000" value="3" />
                    <node concept="LIFWc" id="7wwveJiFRp_" role="00000">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="1" />
                      <property role="p6zMs" value="1" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="7wwveJiFMl$" role="00000">
                    <node concept="3TlMh9" id="7wwveJiFMl_" role="00000">
                      <property role="00000" value="2" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiFMlA" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiFMlC" role="00000">
              <property role="00000" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiFMlD" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiFMlE" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiFMlF" role="00000">
        <node concept="3XIRlf" id="7wwveJiFMlG" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="7wwveJiFMlH" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="7wwveJiFMlI" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiFMlJ" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiFMlK" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="7wwveJiFMlN" role="00000">
            <node concept="2BOciq" id="7wwveJiFMlL" role="00000">
              <node concept="3TlMh9" id="7wwveJiFMlM" role="00000">
                <property role="00000" value="10" />
              </node>
              <node concept="2wJmCr" id="7wwveJiFMlP" role="00000">
                <node concept="3ZVu4v" id="7wwveJiFMlQ" role="00000">
                  <ref role="00000" node="7wwveJiFMlG" resolve="numbers" />
                  <node concept="j83ZD" id="7wwveJiFSju" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
                <node concept="2BOciq" id="7wwveJiFMlR" role="00000">
                  <node concept="3TlMh9" id="7wwveJiFMlS" role="00000">
                    <property role="00000" value="3" />
                    <node concept="ja0g5" id="7wwveJiFTcm" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="7wwveJiFMlT" role="00000">
                    <node concept="3TlMh9" id="7wwveJiFMlU" role="00000">
                      <property role="00000" value="2" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiFMlV" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiFMlW" role="00000">
              <property role="00000" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiFMlX" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiFMlY" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7FOMyx2OTs4">
    <property role="TrG5h" value="AddParenthesisToArrayAccess1" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="7FOMyx2P4T9" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7FOMyx2P4Ta" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7FOMyx2P4Tb" role="00000">
        <node concept="3XIRlf" id="7FOMyx2P4UK" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="7FOMyx2P510" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="7FOMyx2P4UI" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7FOMyx2P6bi" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7FOMyx2P6bg" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="7FOMyx2Pimn" role="00000">
            <node concept="3TlMh9" id="7FOMyx2Pjdq" role="00000">
              <property role="00000" value="30" />
            </node>
            <node concept="2BOciq" id="7FOMyx2P6ht" role="00000">
              <node concept="2wJmCr" id="7FOMyx2P6Tf" role="00000">
                <node concept="3ZVu4v" id="7FOMyx2P6lu" role="00000">
                  <ref role="00000" node="7FOMyx2P4UK" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="7FOMyx2PebI" role="00000">
                  <node concept="3TlMh9" id="7FOMyx2PebL" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="2BOciq" id="7FOMyx2PdPj" role="00000">
                    <node concept="3TlMh9" id="7FOMyx2PdPm" role="00000">
                      <property role="00000" value="2" />
                      <node concept="j83ZD" id="7FOMyx2PyTE" role="00000">
                        <property role="00000" value="1" />
                      </node>
                      <node concept="LIFWc" id="7FOMyx2PDc_" role="00000">
                        <property role="ZRATv" value="true" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="1" />
                        <property role="p6zMs" value="1" />
                        <property role="LIFWd" value="property_value" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7FOMyx2PdpN" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7FOMyx2P6cP" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7FOMyx2PlI2" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7FOMyx2PlI3" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7FOMyx2PlI4" role="00000">
        <node concept="3XIRlf" id="7FOMyx2PlI5" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="7FOMyx2PlI6" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="7FOMyx2PlI7" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7FOMyx2PlI8" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7FOMyx2PlI9" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="7FOMyx2PlIa" role="00000">
            <node concept="3TlMh9" id="7FOMyx2PlIb" role="00000">
              <property role="00000" value="30" />
            </node>
            <node concept="2BOciq" id="7FOMyx2PlIc" role="00000">
              <node concept="2wJmCr" id="7FOMyx2PlId" role="00000">
                <node concept="3ZVu4v" id="7FOMyx2PlIe" role="00000">
                  <ref role="00000" node="7FOMyx2PlI5" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="7FOMyx2PlIf" role="00000">
                  <node concept="3TlMh9" id="7FOMyx2PlIg" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="2BOciq" id="7FOMyx2PlIh" role="00000">
                    <node concept="2BPB98" id="7FOMyx2PF7$" role="00000">
                      <node concept="3TlMh9" id="7FOMyx2PlIi" role="00000">
                        <property role="00000" value="2" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7FOMyx2PlIj" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7FOMyx2PlIk" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7FOMyx2PGd3" role="LjaKd">
      <node concept="2TK7Tu" id="7FOMyx2PGd2" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiGhXA">
    <property role="TrG5h" value="AddParenthesisToCast3" />
    <property role="3GE5qa" value="cast" />
    <node concept="3clFbS" id="7wwveJiGhY0" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiGhY1" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
    <node concept="1_9egQ" id="3TlmZnIgmvx" role="LiRBU">
      <node concept="2BOciq" id="7wwveJiGhXC" role="00000">
        <node concept="2BOciq" id="7wwveJiGhXB" role="00000">
          <node concept="3TlMh9" id="7wwveJiGhXN" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="2BOcij" id="7wwveJiGhXH" role="00000">
            <node concept="1S8S4T" id="7wwveJiGhXI" role="00000">
              <node concept="3TlMh9" id="7wwveJiGhXJ" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="26Vqph" id="7wwveJiGhXK" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiGhXM" role="00000">
              <property role="00000" value="2" />
              <node concept="j83ZD" id="6PmbVhY9hEx" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiGhXD" role="00000">
          <node concept="3TlMh9" id="7wwveJiGhXE" role="00000">
            <property role="00000" value="5" />
          </node>
          <node concept="3TlMh9" id="7wwveJiGhXF" role="00000">
            <property role="00000" value="4" />
            <node concept="LIFWc" id="7wwveJiGhXG" role="00000">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_9egQ" id="3TlmZnIgndz" role="LiZbd">
      <node concept="2BOciq" id="3TlmZnIgnd_" role="00000">
        <node concept="3TlMh9" id="3TlmZnIgndA" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2BOcih" id="3TlmZnIgndH" role="00000">
          <node concept="3TlMh9" id="3TlmZnIgndI" role="00000">
            <property role="00000" value="5" />
          </node>
          <node concept="2BPB98" id="3TlmZnIgo6r" role="00000">
            <node concept="2BOciq" id="3TlmZnIgnd$" role="00000">
              <node concept="2BOcij" id="3TlmZnIgndB" role="00000">
                <node concept="1S8S4T" id="3TlmZnIgndC" role="00000">
                  <node concept="3TlMh9" id="3TlmZnIgndD" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="26Vqph" id="3TlmZnIgndE" role="00000">
                    <property role="00000" value="false" />
                    <property role="00000" value="false" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3TlmZnIgndF" role="00000">
                  <property role="00000" value="2" />
                </node>
              </node>
              <node concept="3TlMh9" id="3TlmZnIgndJ" role="00000">
                <property role="00000" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiHTzX">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression2" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiHTzY" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHTzZ" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHT$0" role="00000">
        <node concept="3XIRlf" id="7wwveJiHT$1" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiHT$2" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHT$3" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHT$4" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiHT$5" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="1FllXc" id="7wwveJiHT$6" role="00000">
            <node concept="3ZVu4v" id="7wwveJiHT$7" role="00000">
              <ref role="00000" node="7wwveJiHT$1" resolve="a" />
              <node concept="LIFWc" id="7wwveJiHT$9" role="00000">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_name" />
              </node>
            </node>
            <node concept="j83ZD" id="7wwveJiHVuV" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiHT$a" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHT$b" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHT$c" role="00000">
        <node concept="3XIRlf" id="7wwveJiHT$d" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiHT$e" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHT$f" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHT$g" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiHT$h" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BPB98" id="7wwveJiHW1_" role="00000">
            <node concept="1FllXc" id="7wwveJiHT$i" role="00000">
              <node concept="3ZVu4v" id="7wwveJiHT$k" role="00000">
                <ref role="00000" node="7wwveJiHT$d" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiHT$l" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiHT$m" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIdEeD">
    <property role="TrG5h" value="MultiParenthesisTest1" />
    <property role="3GE5qa" value="multi" />
    <node concept="3clFbS" id="3TlmZnIdFbn" role="LjaKd">
      <node concept="2TK7Tu" id="3TlmZnIdFbm" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="2HxZob" id="3TlmZnIdFFn" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnIdFHO" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3TlmZnIdFTG" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
    <node concept="N3Fnx" id="3TlmZnIfo46" role="LiRBU">
      <property role="00000" value="test" />
      <node concept="19Rifw" id="3TlmZnIfo47" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="3TlmZnIfo48" role="00000">
        <node concept="3XIRlf" id="3TlmZnIfo8W" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="3TlmZnIfoi0" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="3TlmZnIdEp4" role="00000">
            <property role="00000" value="1" />
            <node concept="j83ZD" id="3TlmZnIdEtK" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="LIFWc" id="3TlmZnIdEYd" role="00000">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="3TlmZnIfoFZ" role="LiZbd">
      <property role="00000" value="test" />
      <node concept="19Rifw" id="3TlmZnIfoG0" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="3TlmZnIfoG1" role="00000">
        <node concept="3XIRlf" id="3TlmZnIfoG2" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="3TlmZnIfoG3" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BPB98" id="3TlmZnIfpoK" role="00000">
            <node concept="2BPB98" id="3TlmZnIfpoI" role="00000">
              <node concept="3TlMh9" id="3TlmZnIfoG4" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="j83ZD" id="3TlmZnIfpoL" role="00000">
              <property role="00000" value="8" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4oMhk$ZvbTi">
    <property role="TrG5h" value="AddParenthesisToArrayAccess6" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="4oMhk$ZvbTj" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="4oMhk$ZvbTk" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="4oMhk$ZvbTl" role="00000">
        <node concept="3XIRlf" id="4oMhk$ZvbTm" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="4oMhk$ZvbTn" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="4oMhk$ZvbTo" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4oMhk$ZvbTp" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="4oMhk$ZvbTq" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="4oMhk$ZvbTr" role="00000">
            <node concept="3TlMh9" id="4oMhk$ZvbTs" role="00000">
              <property role="00000" value="30" />
              <node concept="ja0g5" id="4oMhk$ZvbTt" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="2BOciq" id="4oMhk$ZvbTu" role="00000">
              <node concept="2wJmCr" id="4oMhk$ZvbTv" role="00000">
                <node concept="3ZVu4v" id="4oMhk$ZvbTw" role="00000">
                  <ref role="00000" node="4oMhk$ZvbTm" resolve="numbers" />
                  <node concept="LIFWc" id="4oMhk$Zvf_I" role="00000">
                    <property role="LIFWa" value="0" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="property_name" />
                  </node>
                </node>
                <node concept="2BOciq" id="4oMhk$ZvbTx" role="00000">
                  <node concept="3TlMh9" id="4oMhk$ZvbTy" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="2BOciq" id="4oMhk$ZvbTz" role="00000">
                    <node concept="3TlMh9" id="4oMhk$ZvbT$" role="00000">
                      <property role="00000" value="2" />
                    </node>
                    <node concept="3TlMh9" id="4oMhk$ZvbT_" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4oMhk$ZvbTA" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="4oMhk$ZvbTC" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="4oMhk$ZvbTD" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="4oMhk$ZvbTE" role="00000">
        <node concept="3XIRlf" id="4oMhk$ZvbTF" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="4oMhk$ZvbTG" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="4oMhk$ZvbTH" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4oMhk$ZvbTI" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="4oMhk$ZvbTJ" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOciq" id="4oMhk$ZvbTN" role="00000">
            <node concept="3TlMh9" id="4oMhk$ZvbTV" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="2BPB98" id="7wwveJiEWUV" role="00000">
              <node concept="2BOcil" id="4oMhk$ZvbTL" role="00000">
                <node concept="2wJmCr" id="4oMhk$ZvbTO" role="00000">
                  <node concept="3ZVu4v" id="4oMhk$ZvbTP" role="00000">
                    <ref role="00000" node="4oMhk$ZvbTF" resolve="numbers" />
                  </node>
                  <node concept="2BOciq" id="4oMhk$ZvbTQ" role="00000">
                    <node concept="3TlMh9" id="4oMhk$ZvbTR" role="00000">
                      <property role="00000" value="3" />
                    </node>
                    <node concept="2BOciq" id="4oMhk$ZvbTS" role="00000">
                      <node concept="3TlMh9" id="4oMhk$ZvbTT" role="00000">
                        <property role="00000" value="2" />
                      </node>
                      <node concept="3TlMh9" id="4oMhk$ZvbTU" role="00000">
                        <property role="00000" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="4oMhk$ZvbTM" role="00000">
                  <property role="00000" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4oMhk$ZvbTW" role="LjaKd">
      <node concept="2TK7Tu" id="4oMhk$ZvbTX" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="4oMhk$ZvbTY" role="3cqZAp">
        <node concept="pLAjd" id="4oMhk$ZvbTZ" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="44jZT9pgTbF">
    <node concept="2xfidK" id="1WKZBvBXE1G" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="44jZT9pgTbH" role="00000">
      <node concept="2Q9FjX" id="44jZT9pgTbI" role="00000" />
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIclGF">
    <property role="TrG5h" value="CrossParenthesisRemoval9" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="3TlmZnIclGG" role="LjaKd">
      <node concept="2HxZob" id="3TlmZnIclGH" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnIclGI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="2BOciq" id="3TlmZnIclGN" role="LiRBU">
      <node concept="2BOciq" id="3TlmZnIclGO" role="00000">
        <node concept="3TlMh9" id="3TlmZnIclGP" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIclGQ" role="00000">
          <property role="00000" value="2" />
        </node>
      </node>
      <node concept="2BOcij" id="3TlmZnIclGK" role="00000">
        <node concept="3TlMh9" id="3TlmZnIclGL" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="2BPB98" id="3TlmZnIctef" role="00000">
          <node concept="2BOcil" id="3TlmZnIclGJ" role="00000">
            <node concept="2BOciq" id="3TlmZnIclGV" role="00000">
              <node concept="2BOcij" id="3TlmZnIclGS" role="00000">
                <node concept="3TlMh9" id="3TlmZnIclGT" role="00000">
                  <property role="00000" value="6" />
                </node>
                <node concept="3TlMh9" id="3TlmZnIclGZ" role="00000">
                  <property role="00000" value="5" />
                </node>
              </node>
              <node concept="2BOcih" id="3TlmZnIclGW" role="00000">
                <node concept="3TlMh9" id="3TlmZnIclGX" role="00000">
                  <property role="00000" value="3" />
                  <node concept="LIFWc" id="3TlmZnIczsc" role="00000">
                    <property role="LIFWa" value="0" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3TlmZnIclGY" role="00000">
                  <property role="00000" value="4" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="3TlmZnIclGM" role="00000">
              <property role="00000" value="7" />
            </node>
          </node>
          <node concept="j83ZD" id="3TlmZnIcteh" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOciq" id="3TlmZnIclH5" role="LiZbd">
      <node concept="2BOciq" id="3TlmZnIclH6" role="00000">
        <node concept="3TlMh9" id="3TlmZnIclH7" role="00000">
          <property role="00000" value="2" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIclH8" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="2BOcij" id="3TlmZnIclH2" role="00000">
        <node concept="3TlMh9" id="3TlmZnIclH3" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="2BPB98" id="3TlmZnIcvKa" role="00000">
          <node concept="2BOcil" id="3TlmZnIclH1" role="00000">
            <node concept="2BOciq" id="3TlmZnIclHa" role="00000">
              <node concept="2BOcij" id="3TlmZnIclHe" role="00000">
                <node concept="3TlMh9" id="3TlmZnIclHf" role="00000">
                  <property role="00000" value="6" />
                </node>
                <node concept="3TlMh9" id="3TlmZnIclHg" role="00000">
                  <property role="00000" value="5" />
                </node>
              </node>
              <node concept="2BOcih" id="3TlmZnIclHb" role="00000">
                <node concept="3TlMh9" id="3TlmZnIclHc" role="00000">
                  <property role="00000" value="3" />
                </node>
                <node concept="3TlMh9" id="3TlmZnIclHd" role="00000">
                  <property role="00000" value="4" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="3TlmZnIclH4" role="00000">
              <property role="00000" value="7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiMps1">
    <property role="TrG5h" value="CrossParenthesis5" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="7wwveJiMps2" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiMps3" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="7wwveJiMGjz" role="3cqZAp">
        <node concept="pLAjd" id="7wwveJiMGj_" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiMps5" role="LiRBU">
      <node concept="2BOcij" id="7wwveJiMps6" role="00000">
        <node concept="3TlMh9" id="7wwveJiMps7" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiMps8" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiMps4" role="00000">
        <node concept="2BOciq" id="7wwveJiMpsj" role="00000">
          <node concept="3TlMh9" id="7wwveJiMpsk" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiMpsl" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiMps9" role="00000">
          <node concept="3TlMh9" id="7wwveJiMpsa" role="00000">
            <property role="00000" value="3" />
          </node>
          <node concept="2BPB98" id="7wwveJiMu0Y" role="00000">
            <node concept="2BOciq" id="7wwveJiMpsc" role="00000">
              <node concept="3TlMh9" id="7wwveJiMpsd" role="00000">
                <property role="00000" value="4" />
              </node>
              <node concept="2BOcij" id="7wwveJiMpse" role="00000">
                <node concept="3TlMh9" id="7wwveJiMpsf" role="00000">
                  <property role="00000" value="6" />
                  <node concept="LIFWc" id="7wwveJiMwjZ" role="00000">
                    <property role="LIFWa" value="0" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
                <node concept="3TlMh9" id="7wwveJiMpsg" role="00000">
                  <property role="00000" value="5" />
                </node>
              </node>
            </node>
            <node concept="ja0g5" id="7wwveJiMu1c" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiMpsn" role="LiZbd">
      <node concept="2BOcij" id="7wwveJiMpso" role="00000">
        <node concept="3TlMh9" id="7wwveJiMpsp" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiMpsq" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiMpsm" role="00000">
        <node concept="2BOciq" id="7wwveJiMps$" role="00000">
          <node concept="3TlMh9" id="7wwveJiMps_" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiMpsA" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiMpsr" role="00000">
          <node concept="3TlMh9" id="7wwveJiMpss" role="00000">
            <property role="00000" value="3" />
          </node>
          <node concept="2BPB98" id="7wwveJiMzUa" role="00000">
            <node concept="2BOciq" id="7wwveJiMpsx" role="00000">
              <node concept="3TlMh9" id="7wwveJiMpsy" role="00000">
                <property role="00000" value="4" />
              </node>
              <node concept="2BOcij" id="7wwveJiMpsu" role="00000">
                <node concept="2BPB98" id="7wwveJiMzU9" role="00000">
                  <node concept="3TlMh9" id="7wwveJiMpsv" role="00000">
                    <property role="00000" value="6" />
                  </node>
                </node>
                <node concept="3TlMh9" id="7wwveJiMpsz" role="00000">
                  <property role="00000" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIc$XY">
    <property role="TrG5h" value="CrossParenthesisRemoval10" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="3TlmZnIc$XZ" role="LjaKd">
      <node concept="2HxZob" id="3TlmZnIc$Y0" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnIc$Y1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="3TlmZnIc$Y9" role="LiRBU">
      <node concept="2BOciq" id="3TlmZnIc$Y3" role="00000">
        <node concept="3TlMh9" id="3TlmZnIc$Y4" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2BPB98" id="3TlmZnIcOo$" role="00000">
          <node concept="2BOciq" id="3TlmZnIc$Y2" role="00000">
            <node concept="3TlMh9" id="3TlmZnIc$Y5" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="2BOcih" id="3TlmZnIc$Ye" role="00000">
              <node concept="3TlMh9" id="3TlmZnIc$Yf" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="2BPB98" id="3TlmZnIcN3I" role="00000">
                <node concept="2BOciq" id="3TlmZnIc$Ya" role="00000">
                  <node concept="3TlMh9" id="3TlmZnIc$Yh" role="00000">
                    <property role="00000" value="4" />
                  </node>
                  <node concept="2BOcij" id="3TlmZnIc$Yb" role="00000">
                    <node concept="3TlMh9" id="3TlmZnIc$Yc" role="00000">
                      <property role="00000" value="6" />
                    </node>
                    <node concept="3TlMh9" id="3TlmZnIc$Yd" role="00000">
                      <property role="00000" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="LIFWc" id="3TlmZnIcUzh" role="00000">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="rightParenthesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2BOcij" id="3TlmZnIc$Y6" role="00000">
        <node concept="3TlMh9" id="3TlmZnIc$Y7" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIc$Yi" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="3TlmZnIc$Yr" role="LiZbd">
      <node concept="2BOciq" id="3TlmZnIc$Yk" role="00000">
        <node concept="2BOciq" id="3TlmZnIc$Yl" role="00000">
          <node concept="3TlMh9" id="3TlmZnIc$Ym" role="00000">
            <property role="00000" value="2" />
            <node concept="j83ZD" id="3TlmZnIcPIJ" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
          <node concept="3TlMh9" id="3TlmZnIc$Yn" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="2BOcih" id="3TlmZnIc$Yw" role="00000">
          <node concept="3TlMh9" id="3TlmZnIc$Yx" role="00000">
            <property role="00000" value="3" />
          </node>
          <node concept="2BPB98" id="3TlmZnIcS6n" role="00000">
            <node concept="2BOciq" id="3TlmZnIc$Ys" role="00000">
              <node concept="3TlMh9" id="3TlmZnIc$Yy" role="00000">
                <property role="00000" value="4" />
              </node>
              <node concept="2BOcij" id="3TlmZnIc$Yt" role="00000">
                <node concept="3TlMh9" id="3TlmZnIc$Yu" role="00000">
                  <property role="00000" value="6" />
                </node>
                <node concept="3TlMh9" id="3TlmZnIc$Yv" role="00000">
                  <property role="00000" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2BOcij" id="3TlmZnIc$Yo" role="00000">
        <node concept="3TlMh9" id="3TlmZnIc$Yp" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIc$Yz" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiNYKz">
    <property role="TrG5h" value="CrossParenthesisRemoval7" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="7wwveJiNYK$" role="LjaKd">
      <node concept="2HxZob" id="7wwveJiOjbk" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiOjbs" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiNYKC" role="LiRBU">
      <node concept="2BOcij" id="7wwveJiNYKD" role="00000">
        <node concept="3TlMh9" id="7wwveJiNYKE" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiNYKG" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiNYKJ" role="00000">
        <node concept="2BOciq" id="7wwveJiNYKH" role="00000">
          <node concept="3TlMh9" id="7wwveJiNYKI" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="3TlMh9" id="7wwveJiNYKK" role="00000">
            <property role="00000" value="2" />
          </node>
        </node>
        <node concept="2BPB98" id="7wwveJiO62v" role="00000">
          <node concept="2BOcij" id="7wwveJiNYKR" role="00000">
            <node concept="3TlMh9" id="7wwveJiNYKS" role="00000">
              <property role="00000" value="6" />
            </node>
            <node concept="2BOcih" id="7wwveJiNYKM" role="00000">
              <node concept="3TlMh9" id="7wwveJiNYKN" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="2BPB98" id="7wwveJiO4Pm" role="00000">
                <node concept="2BOciq" id="7wwveJiNYKP" role="00000">
                  <node concept="3TlMh9" id="7wwveJiNYKQ" role="00000">
                    <property role="00000" value="4" />
                    <node concept="LIFWc" id="7wwveJiOhSm" role="00000">
                      <property role="LIFWa" value="0" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="7wwveJiNYKT" role="00000">
                    <property role="00000" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j83ZD" id="7wwveJiO7eK" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="6PmbVhY54rn" role="LiZbd">
      <node concept="2BOcij" id="6PmbVhY54ro" role="00000">
        <node concept="3TlMh9" id="6PmbVhY54rp" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="6PmbVhY54rq" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="6PmbVhY54rr" role="00000">
        <node concept="2BOciq" id="6PmbVhY54rs" role="00000">
          <node concept="3TlMh9" id="6PmbVhY54rt" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="3TlMh9" id="6PmbVhY54ru" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="2BPB98" id="6PmbVhY8UhZ" role="00000">
          <node concept="2BOcij" id="6PmbVhY54rw" role="00000">
            <node concept="3TlMh9" id="6PmbVhY54rx" role="00000">
              <property role="00000" value="6" />
            </node>
            <node concept="2BPB98" id="6PmbVhY8UhW" role="00000">
              <node concept="2BOciq" id="6PmbVhY54r_" role="00000">
                <node concept="2BOcih" id="6PmbVhY54ry" role="00000">
                  <node concept="3TlMh9" id="6PmbVhY54rz" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="3TlMh9" id="6PmbVhY54rA" role="00000">
                    <property role="00000" value="4" />
                  </node>
                </node>
                <node concept="3TlMh9" id="6PmbVhY54rB" role="00000">
                  <property role="00000" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4aY3oGIklAa">
    <property role="TrG5h" value="AddParenthesisToArrayAccess3" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="4aY3oGIklAb" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="4aY3oGIklAc" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="4aY3oGIklAd" role="00000">
        <node concept="3XIRlf" id="4aY3oGIklAe" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="4aY3oGIklAf" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="4aY3oGIklAg" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4aY3oGIklAh" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="4aY3oGIklAi" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="4aY3oGIklAj" role="00000">
            <node concept="3TlMh9" id="4aY3oGIklAk" role="00000">
              <property role="00000" value="30" />
              <node concept="LIFWc" id="4aY3oGIkqYZ" role="00000">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="2BOciq" id="4aY3oGIklAl" role="00000">
              <node concept="2wJmCr" id="4aY3oGIklAm" role="00000">
                <node concept="3ZVu4v" id="4aY3oGIklAn" role="00000">
                  <ref role="00000" node="4aY3oGIklAe" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="4aY3oGIklAo" role="00000">
                  <node concept="3TlMh9" id="4aY3oGIklAp" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="2BOciq" id="4aY3oGIklAr" role="00000">
                    <node concept="3TlMh9" id="4aY3oGIklAs" role="00000">
                      <property role="00000" value="2" />
                      <node concept="j83ZD" id="4aY3oGIklAt" role="00000">
                        <property role="00000" value="1" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="4aY3oGIklAu" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4aY3oGIklAv" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="4aY3oGIklAw" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="4aY3oGIklAx" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="4aY3oGIklAy" role="00000">
        <node concept="3XIRlf" id="4aY3oGIklAz" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="4aY3oGIklA$" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="4aY3oGIklA_" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4aY3oGIklAA" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="4aY3oGIklAB" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="4aY3oGIklAC" role="00000">
            <node concept="3TlMh9" id="4aY3oGIklAD" role="00000">
              <property role="00000" value="30" />
              <node concept="ja0g5" id="4aY3oGIkvCK" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="2BOciq" id="4aY3oGIklAE" role="00000">
              <node concept="2wJmCr" id="4aY3oGIklAF" role="00000">
                <node concept="3ZVu4v" id="4aY3oGIklAG" role="00000">
                  <ref role="00000" node="4aY3oGIklAz" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="4aY3oGIktK9" role="00000">
                  <node concept="3TlMh9" id="4aY3oGIktKc" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="2BOciq" id="4aY3oGIklAH" role="00000">
                    <node concept="3TlMh9" id="4aY3oGIklAI" role="00000">
                      <property role="00000" value="1" />
                    </node>
                    <node concept="3TlMh9" id="4aY3oGIklAL" role="00000">
                      <property role="00000" value="2" />
                      <node concept="j83ZD" id="4aY3oGIkuGE" role="00000">
                        <property role="00000" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4aY3oGIklAN" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4aY3oGIklAO" role="LjaKd">
      <node concept="2TK7Tu" id="4aY3oGIklAP" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiKRgG">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression7" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiKRgH" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiKRgI" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiKRgJ" role="00000">
        <node concept="3XIRlf" id="7wwveJiKRgK" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiKRgL" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiKRgM" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiKRgN" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiKRgO" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="1FldXu" id="7wwveJiKRgP" role="00000">
            <node concept="3ZVu4v" id="7wwveJiKRgQ" role="00000">
              <ref role="00000" node="7wwveJiKRgK" resolve="a" />
              <node concept="j83ZD" id="7wwveJiKRgR" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="LIFWc" id="7wwveJiKSKv" role="00000">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="Constant_ppmrbk_b0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiKRgT" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiKRgU" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiKRgV" role="00000">
        <node concept="3XIRlf" id="7wwveJiKRgW" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiKRgX" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiKRgY" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiKRgZ" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiKRh0" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BPB98" id="7wwveJiKTiX" role="00000">
            <node concept="1FldXu" id="7wwveJiKRh1" role="00000">
              <node concept="3ZVu4v" id="7wwveJiKRh3" role="00000">
                <ref role="00000" node="7wwveJiKRgW" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiKRh4" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiKRh5" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiLUCL">
    <property role="TrG5h" value="CrossParenthesis2" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="7wwveJiLUCM" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiLUCN" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiLUCP" role="LiRBU">
      <node concept="2BOcij" id="7wwveJiLUCQ" role="00000">
        <node concept="3TlMh9" id="7wwveJiLUCR" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiLUCS" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiLUCO" role="00000">
        <node concept="2BOciq" id="7wwveJiLUD3" role="00000">
          <node concept="3TlMh9" id="7wwveJiLUD4" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiLUD5" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="2BPB98" id="7wwveJiLYkx" role="00000">
          <node concept="2BOcij" id="7wwveJiLUCZ" role="00000">
            <node concept="3TlMh9" id="7wwveJiLUD0" role="00000">
              <property role="00000" value="6" />
            </node>
            <node concept="2BOcih" id="7wwveJiLUCT" role="00000">
              <node concept="3TlMh9" id="7wwveJiLUCU" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="2BPB98" id="7wwveJiLYkv" role="00000">
                <node concept="2BOciq" id="7wwveJiLUCX" role="00000">
                  <node concept="3TlMh9" id="7wwveJiLUCY" role="00000">
                    <property role="00000" value="4" />
                    <node concept="LIFWc" id="7wwveJiM0CS" role="00000">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="1" />
                      <property role="p6zMs" value="1" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="7wwveJiLUD1" role="00000">
                    <property role="00000" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiLUD7" role="LiZbd">
      <node concept="2BOcij" id="7wwveJiLUD8" role="00000">
        <node concept="3TlMh9" id="7wwveJiLUD9" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiLUDa" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiLUD6" role="00000">
        <node concept="2BOciq" id="7wwveJiLUDk" role="00000">
          <node concept="3TlMh9" id="7wwveJiLUDl" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiLUDm" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="2BOcij" id="7wwveJiLUDe" role="00000">
          <node concept="3TlMh9" id="7wwveJiLUDf" role="00000">
            <property role="00000" value="6" />
            <node concept="ja0g5" id="7wwveJiM1Pr" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
          <node concept="2BPB98" id="7wwveJiM1Pp" role="00000">
            <node concept="2BOciq" id="7wwveJiLUDh" role="00000">
              <node concept="2BOcih" id="7wwveJiLUDc" role="00000">
                <node concept="3TlMh9" id="7wwveJiLUDd" role="00000">
                  <property role="00000" value="3" />
                </node>
                <node concept="2BPB98" id="7wwveJiM1Pn" role="00000">
                  <node concept="3TlMh9" id="7wwveJiLUDi" role="00000">
                    <property role="00000" value="4" />
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7wwveJiLUDj" role="00000">
                <property role="00000" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIcWS0">
    <property role="TrG5h" value="CrossParenthesisRemoval11" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="3TlmZnIcWS1" role="LjaKd">
      <node concept="2HxZob" id="3TlmZnIcWS2" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnIcWS3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="3TlmZnIcWS4" role="LiRBU">
      <node concept="2BOciq" id="3TlmZnIcWS5" role="00000">
        <node concept="3TlMh9" id="3TlmZnIcWS6" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2BPB98" id="3TlmZnId1Hu" role="00000">
          <node concept="2BOciq" id="3TlmZnIcWS8" role="00000">
            <node concept="3TlMh9" id="3TlmZnIcWS9" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="2BOcij" id="3TlmZnIcWSf" role="00000">
              <node concept="3TlMh9" id="3TlmZnIcWSg" role="00000">
                <property role="00000" value="6" />
              </node>
              <node concept="2BOcih" id="3TlmZnIcWSa" role="00000">
                <node concept="3TlMh9" id="3TlmZnIcWSb" role="00000">
                  <property role="00000" value="3" />
                </node>
                <node concept="2BPB98" id="3TlmZnId0tC" role="00000">
                  <node concept="2BOciq" id="3TlmZnIcWSd" role="00000">
                    <node concept="3TlMh9" id="3TlmZnIcWSe" role="00000">
                      <property role="00000" value="4" />
                    </node>
                    <node concept="3TlMh9" id="3TlmZnIcWSh" role="00000">
                      <property role="00000" value="5" />
                    </node>
                  </node>
                  <node concept="LIFWc" id="3TlmZnId4cP" role="00000">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="1" />
                    <property role="p6zMs" value="1" />
                    <property role="LIFWd" value="rightParenthesis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2BOcij" id="3TlmZnIcWSj" role="00000">
        <node concept="3TlMh9" id="3TlmZnIcWSk" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIcWSl" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="3TlmZnIcWSm" role="LiZbd">
      <node concept="2BOciq" id="3TlmZnIcWSn" role="00000">
        <node concept="2BOciq" id="3TlmZnIcWSo" role="00000">
          <node concept="3TlMh9" id="3TlmZnIcWSp" role="00000">
            <property role="00000" value="2" />
            <node concept="j83ZD" id="3TlmZnIcWSq" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
          <node concept="3TlMh9" id="3TlmZnIcWSr" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="2BOcih" id="3TlmZnIcWSs" role="00000">
          <node concept="3TlMh9" id="3TlmZnIcWSt" role="00000">
            <property role="00000" value="3" />
          </node>
          <node concept="2BPB98" id="3TlmZnIcWSu" role="00000">
            <node concept="2BOciq" id="3TlmZnIcWSv" role="00000">
              <node concept="3TlMh9" id="3TlmZnIcWSw" role="00000">
                <property role="00000" value="4" />
              </node>
              <node concept="2BOcij" id="3TlmZnIcWSx" role="00000">
                <node concept="3TlMh9" id="3TlmZnIcWSy" role="00000">
                  <property role="00000" value="6" />
                </node>
                <node concept="3TlMh9" id="3TlmZnIcWSz" role="00000">
                  <property role="00000" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2BOcij" id="3TlmZnIcWS$" role="00000">
        <node concept="3TlMh9" id="3TlmZnIcWS_" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIcWSA" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiIryQ">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression6" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiIryR" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiIryS" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiIryT" role="00000">
        <node concept="3XIRlf" id="7wwveJiIryU" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiIryV" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiIryW" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiIryX" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiIryY" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="1FldXu" id="7wwveJiKNmA" role="00000">
            <node concept="3ZVu4v" id="7wwveJiKNjV" role="00000">
              <ref role="00000" node="7wwveJiIryU" resolve="a" />
              <node concept="j83ZD" id="7wwveJiKN_s" role="00000">
                <property role="00000" value="1" />
              </node>
              <node concept="LIFWc" id="7wwveJiKOgt" role="00000">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiIrz5" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiIrz6" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiIrz7" role="00000">
        <node concept="3XIRlf" id="7wwveJiIrz8" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiIrz9" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiIrza" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiIrzb" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiIrzc" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="1FldXu" id="7wwveJiKQrf" role="00000">
            <node concept="2BPB98" id="7wwveJiKQXI" role="00000">
              <node concept="3ZVu4v" id="7wwveJiKQlY" role="00000">
                <ref role="00000" node="7wwveJiIrz8" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiIrzi" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiIrzj" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiI0JX">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression5" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiI0JY" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiI0JZ" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiI0K0" role="00000">
        <node concept="3XIRlf" id="7wwveJiI0K1" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiI0K2" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiI0K3" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiI1V$" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiI21X" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOciq" id="7wwveJiI2uo" role="00000">
            <node concept="1FllXc" id="7wwveJiI2ur" role="00000">
              <node concept="3ZVu4v" id="7wwveJiI31s" role="00000">
                <ref role="00000" node="7wwveJiI0K1" resolve="a" />
                <node concept="LIFWc" id="7wwveJiI4tj" role="00000">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiI2e$" role="00000">
              <property role="00000" value="10" />
              <node concept="j83ZD" id="7wwveJiI3wH" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiI0Kc" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiI0Kd" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiI0Ke" role="00000">
        <node concept="3XIRlf" id="7wwveJiI0Kf" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiI0Kg" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiI0Kh" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiI0Ki" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiI0Kj" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BPB98" id="7wwveJiI6hY" role="00000">
            <node concept="2BOciq" id="7wwveJiI6B8" role="00000">
              <node concept="1FllXc" id="7wwveJiI6Bb" role="00000">
                <node concept="3ZVu4v" id="7wwveJiI6B$" role="00000">
                  <ref role="00000" node="7wwveJiI0Kf" resolve="a" />
                </node>
              </node>
              <node concept="3TlMh9" id="7wwveJiI6i8" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiI0Kp" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiI0Kq" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIdW$y">
    <property role="TrG5h" value="MultiParenthesisTest3" />
    <property role="3GE5qa" value="multi" />
    <node concept="3clFbS" id="3TlmZnIdW$z" role="LjaKd">
      <node concept="1Dw8fO" id="3TlmZnIdW$$" role="3cqZAp">
        <node concept="3clFbS" id="3TlmZnIdW$_" role="2LFqv$">
          <node concept="2TK7Tu" id="3TlmZnIdW$A" role="3cqZAp">
            <property role="2TTd_B" value=")" />
          </node>
        </node>
        <node concept="3cpWsn" id="3TlmZnIdW$F" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="3TlmZnIdW$G" role="1tU5fm" />
          <node concept="3cmrfG" id="3TlmZnIdW$H" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="2dkUwp" id="3TlmZnIdW$I" role="1Dwp0S">
          <node concept="3cmrfG" id="3TlmZnIdW$J" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="37vLTw" id="3TlmZnIdW$K" role="3uHU7B">
            <ref role="3cqZAo" node="3TlmZnIdW$F" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="3TlmZnIdW$L" role="1Dwrff">
          <node concept="37vLTw" id="3TlmZnIdW$M" role="2$L3a6">
            <ref role="3cqZAo" node="3TlmZnIdW$F" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_9egQ" id="3TlmZnIgNCD" role="LiRBU">
      <node concept="2BOciq" id="3TlmZnIdYP0" role="00000">
        <node concept="3TlMh9" id="3TlmZnIdYP3" role="00000">
          <property role="00000" value="3" />
          <node concept="LIFWc" id="3TlmZnIgRLq" role="00000">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
        <node concept="2BOciq" id="3TlmZnIdYDL" role="00000">
          <node concept="3TlMh9" id="3TlmZnIdYDO" role="00000">
            <property role="00000" value="2" />
            <node concept="j83ZD" id="3TlmZnIdZUj" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
          <node concept="3TlMh9" id="3TlmZnIdYA1" role="00000">
            <property role="00000" value="1" />
            <node concept="j83ZD" id="3TlmZnIdZmV" role="00000">
              <property role="00000" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_9egQ" id="3TlmZnIgOdD" role="LiZbd">
      <node concept="2BPB98" id="3TlmZnIgQLY" role="00000">
        <node concept="2BPB98" id="3TlmZnIgQgN" role="00000">
          <node concept="2BPB98" id="3TlmZnIgPJT" role="00000">
            <node concept="2BOciq" id="3TlmZnIgOdG" role="00000">
              <node concept="3TlMh9" id="3TlmZnIgOdJ" role="00000">
                <property role="00000" value="1" />
              </node>
              <node concept="2BPB98" id="3TlmZnIgPfT" role="00000">
                <node concept="2BPB98" id="3TlmZnIgOJD" role="00000">
                  <node concept="2BOciq" id="3TlmZnIgOdE" role="00000">
                    <node concept="3TlMh9" id="3TlmZnIgOdH" role="00000">
                      <property role="00000" value="2" />
                    </node>
                    <node concept="3TlMh9" id="3TlmZnIgOdF" role="00000">
                      <property role="00000" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiLwks">
    <property role="TrG5h" value="AddRLParens" />
    <property role="3GE5qa" value="misc" />
    <node concept="2BOciq" id="7wwveJiLwku" role="LiRBU">
      <node concept="3TlMh9" id="7wwveJiLwkv" role="00000">
        <property role="00000" value="4" />
      </node>
      <node concept="2BOciq" id="7wwveJiLwkt" role="00000">
        <node concept="3TlMh9" id="7wwveJiLwkz" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2BOcij" id="7wwveJiLwkw" role="00000">
          <node concept="3TlMh9" id="7wwveJiLwkx" role="00000">
            <property role="00000" value="3" />
            <node concept="LIFWc" id="7wwveJiLyA1" role="00000">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
          <node concept="3TlMh9" id="7wwveJiLwky" role="00000">
            <property role="00000" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOciq" id="7wwveJiLwkA" role="LiZbd">
      <node concept="3TlMh9" id="7wwveJiLwkB" role="00000">
        <property role="00000" value="4" />
      </node>
      <node concept="2BOciq" id="7wwveJiLwk_" role="00000">
        <node concept="3TlMh9" id="7wwveJiLwkG" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2BPB98" id="7wwveJiL__E" role="00000">
          <node concept="2BOcij" id="7wwveJiLwkD" role="00000">
            <node concept="3TlMh9" id="7wwveJiLwkE" role="00000">
              <property role="00000" value="3" />
            </node>
            <node concept="3TlMh9" id="7wwveJiLwkF" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiLwkH" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiLzmT" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="2HxZob" id="7wwveJiLwkI" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiLwkJ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="7wwveJiL_gs" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiL_gt" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="7wwveJiL_hJ" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiL_hK" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="7wwveJiL_j2" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiL_j3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="7wwveJiL_l$" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiL_l_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="7wwveJiL_n0" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiL_n1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7wwveJiLwkQ" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="7wwveJiL_$6" role="3cqZAp">
        <node concept="pLAjd" id="7wwveJiL_$8" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiGd5G">
    <property role="TrG5h" value="AddParenthesisToCast2" />
    <property role="3GE5qa" value="cast" />
    <node concept="3clFbS" id="7wwveJiGd66" role="LjaKd">
      <node concept="2TK7Tu" id="3TlmZnIbpWh" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
    <node concept="1_9egQ" id="3TlmZnIfJh1" role="LiRBU">
      <node concept="2BOciq" id="3TlmZnIfKWO" role="00000">
        <node concept="2BOcih" id="3TlmZnIfLku" role="00000">
          <node concept="3TlMh9" id="3TlmZnIfLkx" role="00000">
            <property role="00000" value="5" />
          </node>
          <node concept="3TlMh9" id="3TlmZnIfKWR" role="00000">
            <property role="00000" value="4" />
            <node concept="LIFWc" id="3TlmZnIfOxk" role="00000">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="2BOciq" id="3TlmZnIfJl5" role="00000">
          <node concept="3TlMh9" id="3TlmZnIfJh0" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="2BOcij" id="3TlmZnIfJNa" role="00000">
            <node concept="1S8S4T" id="3TlmZnIfK0k" role="00000">
              <node concept="3TlMh9" id="3TlmZnIfKD0" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="26Vqph" id="3TlmZnIfKdN" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="j83ZD" id="3TlmZnIfLTE" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="3TlMh9" id="3TlmZnIfJl8" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_9egQ" id="3TlmZnIfMOu" role="LiZbd">
      <node concept="2BOciq" id="3TlmZnIfMOz" role="00000">
        <node concept="3TlMh9" id="3TlmZnIfMO$" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2BOcih" id="3TlmZnIfMOw" role="00000">
          <node concept="3TlMh9" id="3TlmZnIfMOx" role="00000">
            <property role="00000" value="5" />
          </node>
          <node concept="2BOcij" id="3TlmZnIfMO_" role="00000">
            <node concept="3TlMh9" id="3TlmZnIfMOE" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="2BPB98" id="3TlmZnIfNy2" role="00000">
              <node concept="2BOciq" id="3TlmZnIfMOv" role="00000">
                <node concept="1S8S4T" id="3TlmZnIfMOA" role="00000">
                  <node concept="3TlMh9" id="3TlmZnIfMOB" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="26Vqph" id="3TlmZnIfMOC" role="00000">
                    <property role="00000" value="false" />
                    <property role="00000" value="false" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3TlmZnIfMOy" role="00000">
                  <property role="00000" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiM3oI">
    <property role="TrG5h" value="CrossParenthesis3" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="7wwveJiM3oJ" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiM3oK" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="7wwveJiME2C" role="3cqZAp">
        <node concept="pLAjd" id="7wwveJiME2E" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiM3oM" role="LiRBU">
      <node concept="2BOcij" id="7wwveJiM3oN" role="00000">
        <node concept="3TlMh9" id="7wwveJiM3oO" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiM3oP" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiM3oL" role="00000">
        <node concept="2BOciq" id="7wwveJiM3p0" role="00000">
          <node concept="3TlMh9" id="7wwveJiM3p1" role="00000">
            <property role="00000" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiM3p2" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiM3oR" role="00000">
          <node concept="3TlMh9" id="7wwveJiM3oS" role="00000">
            <property role="00000" value="3" />
            <node concept="j83ZD" id="7wwveJiM75B" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
          <node concept="2BPB98" id="7wwveJiM75_" role="00000">
            <node concept="2BOciq" id="7wwveJiM3oW" role="00000">
              <node concept="3TlMh9" id="7wwveJiM3oX" role="00000">
                <property role="00000" value="4" />
              </node>
              <node concept="2BOcij" id="7wwveJiM3oT" role="00000">
                <node concept="3TlMh9" id="7wwveJiM3oU" role="00000">
                  <property role="00000" value="6" />
                </node>
                <node concept="3TlMh9" id="7wwveJiM3oZ" role="00000">
                  <property role="00000" value="5" />
                  <node concept="LIFWc" id="7wwveJiMav2" role="00000">
                    <property role="LIFWa" value="0" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiM3p4" role="LiZbd">
      <node concept="2BOcij" id="7wwveJiM3p5" role="00000">
        <node concept="3TlMh9" id="7wwveJiM3p6" role="00000">
          <property role="00000" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiM3p7" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiM3pc" role="00000">
        <node concept="2BOciq" id="7wwveJiM3p3" role="00000">
          <node concept="2BOciq" id="7wwveJiM3pi" role="00000">
            <node concept="3TlMh9" id="7wwveJiM3pj" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="3TlMh9" id="7wwveJiM3pk" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
          <node concept="2BOcih" id="7wwveJiM3pd" role="00000">
            <node concept="3TlMh9" id="7wwveJiM3pe" role="00000">
              <property role="00000" value="3" />
              <node concept="j83ZD" id="7wwveJiMcTA" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiM3pg" role="00000">
              <property role="00000" value="4" />
              <node concept="j83ZD" id="7wwveJiMe97" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BPB98" id="7wwveJiMe8X" role="00000">
          <node concept="2BOcij" id="7wwveJiM3p8" role="00000">
            <node concept="3TlMh9" id="7wwveJiM3p9" role="00000">
              <property role="00000" value="6" />
            </node>
            <node concept="3TlMh9" id="7wwveJiM3ph" role="00000">
              <property role="00000" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiH3g3">
    <property role="TrG5h" value="AddParenthesisToDotExpression2" />
    <property role="3GE5qa" value="dot" />
    <node concept="N3F5e" id="7wwveJiH3g4" role="LiRBU">
      <property role="00000" value="TestModule" />
      <node concept="1sgJKc" id="7wwveJiH3g5" role="00000">
        <property role="00000" value="s1" />
        <node concept="1dpRTG" id="7wwveJiH3g6" role="00000">
          <property role="00000" value="m1" />
          <node concept="1sgJKr" id="7wwveJiH3g7" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="7wwveJiH3g8" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiH3g8" role="00000">
        <property role="00000" value="s2" />
        <node concept="1dpRTG" id="7wwveJiH3g9" role="00000">
          <property role="00000" value="m2" />
          <node concept="26Vqph" id="7wwveJiH3ga" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiH3gb" role="00000">
        <property role="00000" value="empty_1410956125824_3" />
      </node>
      <node concept="N3Fnx" id="7wwveJiH3gc" role="00000">
        <property role="00000" value="testFunction" />
        <property role="00000" value="false" />
        <node concept="3XIRFW" id="7wwveJiH3gd" role="00000">
          <node concept="3XIRlf" id="7wwveJiH3ge" role="00000">
            <property role="00000" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiH3gf" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
              <ref role="00000" node="7wwveJiH3g5" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiH3Cj" role="00000">
            <node concept="2BOciq" id="7wwveJiH5wT" role="00000">
              <node concept="3TlMh9" id="7wwveJiH5Kb" role="00000">
                <property role="00000" value="5" />
              </node>
              <node concept="2BOciq" id="7wwveJiH4$4" role="00000">
                <node concept="2BOciq" id="7wwveJiH3GN" role="00000">
                  <node concept="3TlMh9" id="7wwveJiH3Ci" role="00000">
                    <property role="00000" value="1" />
                  </node>
                  <node concept="2BOcij" id="7wwveJiH43W" role="00000">
                    <node concept="3TlMh9" id="7wwveJiH43Z" role="00000">
                      <property role="00000" value="3" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiH3GQ" role="00000">
                      <property role="00000" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="7wwveJiH4RT" role="00000">
                  <node concept="1E4Tgc" id="7wwveJiH4RU" role="00000">
                    <ref role="00000" node="7wwveJiH3g9" resolve="m2" />
                    <node concept="LIFWc" id="7wwveJiH8iE" role="00000">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="2" />
                      <property role="p6zMs" value="2" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="7wwveJiH4RV" role="00000">
                    <node concept="1E4Tgc" id="7wwveJiH4RW" role="00000">
                      <ref role="00000" node="7wwveJiH3g6" resolve="m1" />
                    </node>
                    <node concept="3ZVu4v" id="7wwveJiH4RY" role="00000">
                      <ref role="00000" node="7wwveJiH3ge" resolve="s1e" />
                      <node concept="j83ZD" id="7wwveJiH4RZ" role="00000">
                        <property role="00000" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiH3go" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiH3gp" role="00000">
        <property role="00000" value="empty_1410956146780_5" />
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiH3gJ" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiH3gK" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
    <node concept="N3F5e" id="7wwveJiH913" role="LiZbd">
      <property role="00000" value="TestModule" />
      <node concept="1sgJKc" id="7wwveJiH914" role="00000">
        <property role="00000" value="s1" />
        <node concept="1dpRTG" id="7wwveJiH915" role="00000">
          <property role="00000" value="m1" />
          <node concept="1sgJKr" id="7wwveJiH916" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="7wwveJiH917" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiH917" role="00000">
        <property role="00000" value="s2" />
        <node concept="1dpRTG" id="7wwveJiH918" role="00000">
          <property role="00000" value="m2" />
          <node concept="26Vqph" id="7wwveJiH919" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiH91a" role="00000">
        <property role="00000" value="empty_1410956125824_3" />
      </node>
      <node concept="N3Fnx" id="7wwveJiH91b" role="00000">
        <property role="00000" value="testFunction" />
        <property role="00000" value="false" />
        <node concept="3XIRFW" id="7wwveJiH91c" role="00000">
          <node concept="3XIRlf" id="7wwveJiH91d" role="00000">
            <property role="00000" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiH91e" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
              <ref role="00000" node="7wwveJiH914" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiH91f" role="00000">
            <node concept="2BOciq" id="7wwveJiH91h" role="00000">
              <node concept="3TlMh9" id="7wwveJiH91i" role="00000">
                <property role="00000" value="5" />
              </node>
              <node concept="2BOciq" id="7wwveJiH91j" role="00000">
                <node concept="2BOciq" id="7wwveJiH91g" role="00000">
                  <node concept="3TlMh9" id="7wwveJiH91u" role="00000">
                    <property role="00000" value="1" />
                  </node>
                  <node concept="2BOcij" id="7wwveJiH91k" role="00000">
                    <node concept="3TlMh9" id="7wwveJiH91l" role="00000">
                      <property role="00000" value="3" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiH91m" role="00000">
                      <property role="00000" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="7wwveJiHauz" role="00000">
                  <node concept="2qmXGp" id="7wwveJiH91n" role="00000">
                    <node concept="1E4Tgc" id="7wwveJiH91o" role="00000">
                      <ref role="00000" node="7wwveJiH918" resolve="m2" />
                    </node>
                    <node concept="2qmXGp" id="7wwveJiH91q" role="00000">
                      <node concept="1E4Tgc" id="7wwveJiH91r" role="00000">
                        <ref role="00000" node="7wwveJiH915" resolve="m1" />
                      </node>
                      <node concept="3ZVu4v" id="7wwveJiH91s" role="00000">
                        <ref role="00000" node="7wwveJiH91d" resolve="s1e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiH91v" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiH91w" role="00000">
        <property role="00000" value="empty_1410956146780_5" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiHK$u">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression1" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiHK$D" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHK$E" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHK$F" role="00000">
        <node concept="3XIRlf" id="7wwveJiHKAg" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiHKAe" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHKB2" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHKGf" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiHKGd" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="1FllXc" id="7wwveJiHKHa" role="00000">
            <node concept="3ZVu4v" id="7wwveJiHKHA" role="00000">
              <ref role="00000" node="7wwveJiHKAg" resolve="a" />
              <node concept="j83ZD" id="7wwveJiHKI7" role="00000">
                <property role="00000" value="1" />
              </node>
              <node concept="LIFWc" id="7wwveJiHKWf" role="00000">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiHL2C" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHL2D" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHL2E" role="00000">
        <node concept="3XIRlf" id="7wwveJiHL2F" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiHL2G" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHL2H" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHL2I" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiHL2J" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="1FllXc" id="7wwveJiHL2K" role="00000">
            <node concept="2BPB98" id="7wwveJiHLLX" role="00000">
              <node concept="3ZVu4v" id="7wwveJiHL2L" role="00000">
                <ref role="00000" node="7wwveJiHL2F" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiHM3p" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiHMmZ" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiL1bh">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression9" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiL1bi" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiL1bj" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiL1bk" role="00000">
        <node concept="3XIRlf" id="7wwveJiL1bl" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiL1bm" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiL1bn" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiL1bo" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiL1bp" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOciq" id="7wwveJiL3Py" role="00000">
            <node concept="3TlMh9" id="7wwveJiL3P_" role="00000">
              <property role="00000" value="10" />
              <node concept="ja0g5" id="7wwveJiL4ju" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="1FldXu" id="7wwveJiL3$f" role="00000">
              <node concept="3ZVu4v" id="7wwveJiL3uY" role="00000">
                <ref role="00000" node="7wwveJiL1bl" resolve="a" />
                <node concept="LIFWc" id="7wwveJiL9bs" role="00000">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiL1bw" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiL1bx" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiL1by" role="00000">
        <node concept="3XIRlf" id="7wwveJiL1bz" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiL1b$" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiL1b_" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiL1bA" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiL1bB" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BPB98" id="7wwveJiL8ja" role="00000">
            <node concept="2BOciq" id="7wwveJiL7p0" role="00000">
              <node concept="3TlMh9" id="7wwveJiL7p3" role="00000">
                <property role="00000" value="10" />
              </node>
              <node concept="1FldXu" id="7wwveJiL77H" role="00000">
                <node concept="3ZVu4v" id="7wwveJiL6Q$" role="00000">
                  <ref role="00000" node="7wwveJiL1bz" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiL1bH" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiL1bI" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="7wwveJiL9Md" role="3cqZAp">
        <node concept="pLAjd" id="7wwveJiL9Mf" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiFUgb">
    <property role="TrG5h" value="AddParenthesisToArrayAccess10" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="7wwveJiFUgc" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiFUgd" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiFUge" role="00000">
        <node concept="3XIRlf" id="7wwveJiFUgf" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="7wwveJiFUgg" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="7wwveJiFUgh" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiFUgi" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiFUgj" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="7wwveJiFUgm" role="00000">
            <node concept="2BOciq" id="7wwveJiFUgk" role="00000">
              <node concept="3TlMh9" id="7wwveJiFUgl" role="00000">
                <property role="00000" value="10" />
              </node>
              <node concept="2wJmCr" id="7wwveJiFUgn" role="00000">
                <node concept="3ZVu4v" id="7wwveJiFUgo" role="00000">
                  <ref role="00000" node="7wwveJiFUgf" resolve="numbers" />
                  <node concept="j83ZD" id="7wwveJiFUgp" role="00000">
                    <property role="00000" value="1" />
                  </node>
                  <node concept="LIFWc" id="7wwveJiFXVn" role="00000">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="7" />
                    <property role="p6zMs" value="7" />
                    <property role="LIFWd" value="property_name" />
                  </node>
                </node>
                <node concept="2BOciq" id="7wwveJiFUgq" role="00000">
                  <node concept="3TlMh9" id="7wwveJiFUgr" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="2BOciq" id="7wwveJiFUgt" role="00000">
                    <node concept="3TlMh9" id="7wwveJiFUgu" role="00000">
                      <property role="00000" value="2" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiFUgv" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiFUgw" role="00000">
              <property role="00000" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiFUgx" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiFUgy" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiFUgz" role="00000">
        <node concept="3XIRlf" id="7wwveJiFUg$" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="7wwveJiFUg_" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="7wwveJiFUgA" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiFUgB" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiFUgC" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="7wwveJiFUgF" role="00000">
            <node concept="2BOciq" id="7wwveJiFUgD" role="00000">
              <node concept="3TlMh9" id="7wwveJiFUgE" role="00000">
                <property role="00000" value="10" />
              </node>
              <node concept="2wJmCr" id="7wwveJiFUgG" role="00000">
                <node concept="2BPB98" id="7wwveJiFZLU" role="00000">
                  <node concept="3ZVu4v" id="7wwveJiFUgH" role="00000">
                    <ref role="00000" node="7wwveJiFUg$" resolve="numbers" />
                  </node>
                </node>
                <node concept="2BOciq" id="7wwveJiFUgJ" role="00000">
                  <node concept="3TlMh9" id="7wwveJiFUgK" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="2BOciq" id="7wwveJiFUgM" role="00000">
                    <node concept="3TlMh9" id="7wwveJiFUgN" role="00000">
                      <property role="00000" value="2" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiFUgO" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiFUgP" role="00000">
              <property role="00000" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiFUgQ" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiFUgR" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7FOMyx2OmkJ">
    <property role="TrG5h" value="AddLRParens" />
    <property role="3GE5qa" value="misc" />
    <node concept="2BOciq" id="7FOMyx2Oo9V" role="LiRBU">
      <node concept="3TlMh9" id="7FOMyx2Oo9Y" role="00000">
        <property role="00000" value="4" />
      </node>
      <node concept="2BOciq" id="7FOMyx2Omvu" role="00000">
        <node concept="3TlMh9" id="7FOMyx2OmrU" role="00000">
          <property role="00000" value="1" />
          <node concept="LIFWc" id="4RsLK_G0Ry2" role="00000">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
        <node concept="2BOcij" id="7FOMyx2OnEL" role="00000">
          <node concept="3TlMh9" id="7FOMyx2OnEO" role="00000">
            <property role="00000" value="3" />
          </node>
          <node concept="3TlMh9" id="7FOMyx2Omvx" role="00000">
            <property role="00000" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOciq" id="7FOMyx2OqDn" role="LiZbd">
      <node concept="3TlMh9" id="7FOMyx2OqDq" role="00000">
        <property role="00000" value="4" />
      </node>
      <node concept="2BOciq" id="7FOMyx2OpO2" role="00000">
        <node concept="3TlMh9" id="7FOMyx2OpKu" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2BPB98" id="7FOMyx2OrWj" role="00000">
          <node concept="2BOcij" id="7FOMyx2Oqad" role="00000">
            <node concept="3TlMh9" id="7FOMyx2Oqag" role="00000">
              <property role="00000" value="3" />
            </node>
            <node concept="3TlMh9" id="7FOMyx2OpO5" role="00000">
              <property role="00000" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7FOMyx2OsJJ" role="LjaKd">
      <node concept="2HxZob" id="7FOMyx2OsJH" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2OsJT" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="7FOMyx2OsKg" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2OsKh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="7FOMyx2OsKU" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2OsKV" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="7FOMyx2OsLQ" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2OsLR" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7FOMyx2OsUC" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="2HxZob" id="7FOMyx2OsVW" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2OsVX" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="7FOMyx2OsZq" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2OsZr" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="7FOMyx2Ot1$" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2Ot1_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="7FOMyx2Ot40" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2Ot41" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="7FOMyx2Ot6I" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2Ot6J" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7FOMyx2OtlV" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="2HxZob" id="7FOMyx2Otp7" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2Otp8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiKTA8">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression8" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiKTA9" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiKTAa" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiKTAb" role="00000">
        <node concept="3XIRlf" id="7wwveJiKTAc" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiKTAd" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiKTAe" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiKTAf" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiKTAg" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOciq" id="7wwveJiKUPq" role="00000">
            <node concept="3TlMh9" id="7wwveJiKV71" role="00000">
              <property role="00000" value="10" />
              <node concept="j83ZD" id="7wwveJiKXyi" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="1FldXu" id="7wwveJiKTAh" role="00000">
              <node concept="3ZVu4v" id="7wwveJiKTAi" role="00000">
                <ref role="00000" node="7wwveJiKTAc" resolve="a" />
              </node>
              <node concept="LIFWc" id="7wwveJiKYtU" role="00000">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="Constant_ppmrbk_b0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiKTAl" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiKTAm" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiKTAn" role="00000">
        <node concept="3XIRlf" id="7wwveJiKTAo" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiKTAp" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiKTAq" role="00000">
            <property role="00000" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiKTAr" role="00000">
          <property role="00000" value="b" />
          <node concept="26Vqph" id="7wwveJiKTAs" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BPB98" id="7wwveJiKZGi" role="00000">
            <node concept="2BOciq" id="7wwveJiL01s" role="00000">
              <node concept="1FldXu" id="7wwveJiL0nr" role="00000">
                <node concept="3ZVu4v" id="7wwveJiL01v" role="00000">
                  <ref role="00000" node="7wwveJiKTAo" resolve="a" />
                </node>
              </node>
              <node concept="3TlMh9" id="7wwveJiKZGs" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiKTAw" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiKTAx" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIdH2W">
    <property role="TrG5h" value="MultiParenthesisTest2" />
    <property role="3GE5qa" value="multi" />
    <node concept="3clFbS" id="3TlmZnIdH34" role="LjaKd">
      <node concept="1Dw8fO" id="3TlmZnIdVkf" role="3cqZAp">
        <node concept="3clFbS" id="3TlmZnIdVki" role="2LFqv$">
          <node concept="2TK7Tu" id="3TlmZnIdH35" role="3cqZAp">
            <property role="2TTd_B" value="(" />
          </node>
          <node concept="yd1bK" id="3TlmZnIdUY_" role="3cqZAp">
            <node concept="pLAjd" id="3TlmZnIdUYB" role="yd6KS">
              <property role="pLAjc" value="ctrl" />
              <property role="pLAjf" value="VK_SPACE" />
            </node>
          </node>
          <node concept="2HxZob" id="3TlmZnIdH36" role="3cqZAp">
            <node concept="1iFQzN" id="3TlmZnIdH37" role="3iKnsn">
              <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjb" resolve="Home" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="3TlmZnIdVkl" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="3TlmZnIdVpX" role="1tU5fm" />
          <node concept="3cmrfG" id="3TlmZnIdVsk" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="2dkUwp" id="3TlmZnIdVRx" role="1Dwp0S">
          <node concept="3cmrfG" id="3TlmZnIdVSO" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="37vLTw" id="3TlmZnIdVty" role="3uHU7B">
            <ref role="3cqZAo" node="3TlmZnIdVkl" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="3TlmZnIdWf9" role="1Dwrff">
          <node concept="37vLTw" id="3TlmZnIdWfb" role="2$L3a6">
            <ref role="3cqZAo" node="3TlmZnIdVkl" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_9egQ" id="3TlmZnIgHW9" role="LiRBU">
      <node concept="2BOciq" id="3TlmZnIdH$d" role="00000">
        <node concept="3TlMh9" id="3TlmZnIdH$g" role="00000">
          <property role="00000" value="3" />
          <node concept="ja0g5" id="3TlmZnIeAf7" role="00000">
            <property role="00000" value="2" />
          </node>
        </node>
        <node concept="2BOciq" id="3TlmZnIdHoY" role="00000">
          <node concept="3TlMh9" id="3TlmZnIdHp1" role="00000">
            <property role="00000" value="2" />
            <node concept="ja0g5" id="3TlmZnIeBQc" role="00000">
              <property role="00000" value="3" />
            </node>
          </node>
          <node concept="3TlMh9" id="3TlmZnIdHna" role="00000">
            <property role="00000" value="1" />
            <node concept="LIFWc" id="3TlmZnIdUhf" role="00000">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_9egQ" id="3TlmZnIgIzb" role="LiZbd">
      <node concept="2BPB98" id="3TlmZnIgM5G" role="00000">
        <node concept="2BPB98" id="3TlmZnIgLzQ" role="00000">
          <node concept="2BOciq" id="3TlmZnIgIzc" role="00000">
            <node concept="3TlMh9" id="3TlmZnIgIzd" role="00000">
              <property role="00000" value="3" />
            </node>
            <node concept="2BPB98" id="3TlmZnIgKWs" role="00000">
              <node concept="2BPB98" id="3TlmZnIgKlp" role="00000">
                <node concept="2BPB98" id="3TlmZnIgJDF" role="00000">
                  <node concept="2BOciq" id="3TlmZnIgIzf" role="00000">
                    <node concept="3TlMh9" id="3TlmZnIgIzg" role="00000">
                      <property role="00000" value="2" />
                    </node>
                    <node concept="3TlMh9" id="3TlmZnIgIzi" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiMGG5">
    <property role="TrG5h" value="CrossParenthesis6" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="7wwveJiMGG6" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiMGG7" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="7wwveJiMGG8" role="3cqZAp">
        <node concept="pLAjd" id="7wwveJiMGG9" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiMGGb" role="LiRBU">
      <node concept="2BOcij" id="7wwveJiMGGc" role="00000">
        <node concept="3TlMh9" id="7wwveJiMGGd" role="00000">
          <property role="00000" value="8" />
          <node concept="ja0g5" id="7wwveJiMISP" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="3TlMh9" id="7wwveJiMGGe" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiMGGa" role="00000">
        <node concept="2BOciq" id="7wwveJiMGGp" role="00000">
          <node concept="3TlMh9" id="7wwveJiMGGr" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="3TlMh9" id="7wwveJiMGGq" role="00000">
            <property role="00000" value="2" />
            <node concept="LIFWc" id="7wwveJiN$Ak" role="00000">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiMGGf" role="00000">
          <node concept="3TlMh9" id="7wwveJiMGGg" role="00000">
            <property role="00000" value="3" />
          </node>
          <node concept="2BPB98" id="7wwveJiMGGh" role="00000">
            <node concept="2BOciq" id="7wwveJiMGGi" role="00000">
              <node concept="3TlMh9" id="7wwveJiMGGj" role="00000">
                <property role="00000" value="4" />
              </node>
              <node concept="2BOcij" id="7wwveJiMGGk" role="00000">
                <node concept="3TlMh9" id="7wwveJiMGGl" role="00000">
                  <property role="00000" value="6" />
                </node>
                <node concept="3TlMh9" id="7wwveJiMGGn" role="00000">
                  <property role="00000" value="5" />
                </node>
              </node>
            </node>
            <node concept="ja0g5" id="7wwveJiNykR" role="00000">
              <property role="00000" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiMLim" role="LiZbd">
      <node concept="2BOcij" id="7wwveJiMLin" role="00000">
        <node concept="3TlMh9" id="7wwveJiMLio" role="00000">
          <property role="00000" value="8" />
          <node concept="ja0g5" id="7wwveJiNfXF" role="00000">
            <property role="00000" value="1" />
          </node>
        </node>
        <node concept="3TlMh9" id="7wwveJiMLiq" role="00000">
          <property role="00000" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiMLi$" role="00000">
        <node concept="3TlMh9" id="7wwveJiMLiA" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="2BPB98" id="7wwveJiNuIc" role="00000">
          <node concept="2BOciq" id="7wwveJiMLil" role="00000">
            <node concept="3TlMh9" id="7wwveJiMLi_" role="00000">
              <property role="00000" value="2" />
            </node>
            <node concept="2BOcih" id="7wwveJiMLir" role="00000">
              <node concept="3TlMh9" id="7wwveJiMLis" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="2BPB98" id="7wwveJiNd_9" role="00000">
                <node concept="2BOciq" id="7wwveJiMLiu" role="00000">
                  <node concept="3TlMh9" id="7wwveJiMLiv" role="00000">
                    <property role="00000" value="4" />
                  </node>
                  <node concept="2BOcij" id="7wwveJiMLiw" role="00000">
                    <node concept="3TlMh9" id="7wwveJiMLix" role="00000">
                      <property role="00000" value="6" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiMLiy" role="00000">
                      <property role="00000" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4aY3oGIkwEs">
    <property role="TrG5h" value="AddParenthesisToArrayAccess4" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="4aY3oGIkwEt" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="4aY3oGIkwEu" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="4aY3oGIkwEv" role="00000">
        <node concept="3XIRlf" id="4aY3oGIkwEw" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="4aY3oGIkwEx" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="4aY3oGIkwEy" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4aY3oGIkwEz" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="4aY3oGIkwE$" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="4aY3oGIkwE_" role="00000">
            <node concept="3TlMh9" id="4aY3oGIkwEA" role="00000">
              <property role="00000" value="30" />
              <node concept="ja0g5" id="4aY3oGIkGZq" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="2BOciq" id="4aY3oGIkwEC" role="00000">
              <node concept="2wJmCr" id="4aY3oGIkwED" role="00000">
                <node concept="3ZVu4v" id="4aY3oGIkwEE" role="00000">
                  <ref role="00000" node="4aY3oGIkwEw" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="4aY3oGIkF2G" role="00000">
                  <node concept="3TlMh9" id="4aY3oGIkF2J" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="2BOciq" id="4aY3oGIkEr5" role="00000">
                    <node concept="3TlMh9" id="4aY3oGIkEr8" role="00000">
                      <property role="00000" value="2" />
                    </node>
                    <node concept="3TlMh9" id="4aY3oGIkDXQ" role="00000">
                      <property role="00000" value="1" />
                      <node concept="LIFWc" id="4aY3oGIkIMo" role="00000">
                        <property role="LIFWa" value="0" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="0" />
                        <property role="p6zMs" value="0" />
                        <property role="LIFWd" value="property_value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4aY3oGIkwEL" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="4aY3oGIkwEM" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="4aY3oGIkwEN" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="4aY3oGIkwEO" role="00000">
        <node concept="3XIRlf" id="4aY3oGIkwEP" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="4aY3oGIkwEQ" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="4aY3oGIkwER" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4aY3oGIkwES" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="4aY3oGIkwET" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="4aY3oGIkwEU" role="00000">
            <node concept="3TlMh9" id="4aY3oGIkwEV" role="00000">
              <property role="00000" value="30" />
              <node concept="ja0g5" id="4aY3oGIkwEW" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="2BOciq" id="4aY3oGIkwEX" role="00000">
              <node concept="2wJmCr" id="4aY3oGIkwEY" role="00000">
                <node concept="3ZVu4v" id="4aY3oGIkwEZ" role="00000">
                  <ref role="00000" node="4aY3oGIkwEP" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="4aY3oGIkCYy" role="00000">
                  <node concept="3TlMh9" id="4aY3oGIkCY_" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="2BOciq" id="4aY3oGIkCE_" role="00000">
                    <node concept="3TlMh9" id="4aY3oGIkCEC" role="00000">
                      <property role="00000" value="2" />
                    </node>
                    <node concept="3TlMh9" id="4aY3oGIkBYA" role="00000">
                      <property role="00000" value="1" />
                      <node concept="j83ZD" id="4aY3oGIkJLg" role="00000">
                        <property role="00000" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4aY3oGIkwF6" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4aY3oGIkwF7" role="LjaKd">
      <node concept="2TK7Tu" id="4aY3oGIkwF8" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="4oMhk$Zav9n" role="3cqZAp">
        <node concept="pLAjd" id="4oMhk$Zav9p" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiHfOm">
    <property role="TrG5h" value="AddParenthesisToDotExpression4" />
    <property role="3GE5qa" value="dot" />
    <node concept="N3F5e" id="7wwveJiHfOn" role="LiRBU">
      <property role="00000" value="TestModule" />
      <node concept="1sgJKc" id="7wwveJiHfOo" role="00000">
        <property role="00000" value="s1" />
        <node concept="1dpRTG" id="7wwveJiHfOp" role="00000">
          <property role="00000" value="m1" />
          <node concept="1sgJKr" id="7wwveJiHfOq" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="7wwveJiHfOr" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiHfOr" role="00000">
        <property role="00000" value="s2" />
        <node concept="1dpRTG" id="7wwveJiHfOs" role="00000">
          <property role="00000" value="m2" />
          <node concept="26Vqph" id="7wwveJiHfOt" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
      <node concept="N3Fnx" id="7wwveJiHfOv" role="00000">
        <property role="00000" value="testFunction" />
        <property role="00000" value="false" />
        <node concept="3XIRFW" id="7wwveJiHfOw" role="00000">
          <node concept="3XIRlf" id="7wwveJiHfOx" role="00000">
            <property role="00000" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiHfOy" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
              <ref role="00000" node="7wwveJiHfOo" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiHfOz" role="00000">
            <node concept="2BOciq" id="7wwveJiHfO_" role="00000">
              <node concept="3TlMh9" id="7wwveJiHfOA" role="00000">
                <property role="00000" value="5" />
                <node concept="LIFWc" id="7wwveJiHigg" role="00000">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
              <node concept="2BOciq" id="7wwveJiHfOB" role="00000">
                <node concept="2BOciq" id="7wwveJiHfO$" role="00000">
                  <node concept="3TlMh9" id="7wwveJiHfOM" role="00000">
                    <property role="00000" value="1" />
                  </node>
                  <node concept="2BOcij" id="7wwveJiHfOC" role="00000">
                    <node concept="3TlMh9" id="7wwveJiHfOD" role="00000">
                      <property role="00000" value="3" />
                      <node concept="j83ZD" id="7wwveJiHfOE" role="00000">
                        <property role="00000" value="1" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7wwveJiHfOF" role="00000">
                      <property role="00000" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="7wwveJiHfOG" role="00000">
                  <node concept="1E4Tgc" id="7wwveJiHfOH" role="00000">
                    <ref role="00000" node="7wwveJiHfOs" resolve="m2" />
                  </node>
                  <node concept="2qmXGp" id="7wwveJiHfOJ" role="00000">
                    <node concept="1E4Tgc" id="7wwveJiHfOK" role="00000">
                      <ref role="00000" node="7wwveJiHfOp" resolve="m1" />
                    </node>
                    <node concept="3ZVu4v" id="7wwveJiHfOL" role="00000">
                      <ref role="00000" node="7wwveJiHfOx" resolve="s1e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiHfON" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiHfOP" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiHfOQ" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
    <node concept="N3F5e" id="7wwveJiHfOT" role="LiZbd">
      <property role="00000" value="TestModule" />
      <node concept="1sgJKc" id="7wwveJiHfOU" role="00000">
        <property role="00000" value="s1" />
        <node concept="1dpRTG" id="7wwveJiHfOV" role="00000">
          <property role="00000" value="m1" />
          <node concept="1sgJKr" id="7wwveJiHfOW" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="7wwveJiHfOX" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiHfOX" role="00000">
        <property role="00000" value="s2" />
        <node concept="1dpRTG" id="7wwveJiHfOY" role="00000">
          <property role="00000" value="m2" />
          <node concept="26Vqph" id="7wwveJiHfOZ" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
      <node concept="N3Fnx" id="7wwveJiHfP1" role="00000">
        <property role="00000" value="testFunction" />
        <property role="00000" value="false" />
        <node concept="3XIRFW" id="7wwveJiHfP2" role="00000">
          <node concept="3XIRlf" id="7wwveJiHfP3" role="00000">
            <property role="00000" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiHfP4" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
              <ref role="00000" node="7wwveJiHfOU" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiHfP5" role="00000">
            <node concept="2BOciq" id="7wwveJiHfP6" role="00000">
              <node concept="2BOcij" id="7wwveJiHfP9" role="00000">
                <node concept="3TlMh9" id="7wwveJiHfPa" role="00000">
                  <property role="00000" value="2" />
                </node>
                <node concept="2BPB98" id="7wwveJiHjE5" role="00000">
                  <node concept="2BOciq" id="7wwveJiHfP7" role="00000">
                    <node concept="2BOciq" id="7wwveJiHfPc" role="00000">
                      <node concept="2qmXGp" id="7wwveJiHfPe" role="00000">
                        <node concept="1E4Tgc" id="7wwveJiHfPf" role="00000">
                          <ref role="00000" node="7wwveJiHfOY" resolve="m2" />
                        </node>
                        <node concept="2qmXGp" id="7wwveJiHfPg" role="00000">
                          <node concept="1E4Tgc" id="7wwveJiHfPh" role="00000">
                            <ref role="00000" node="7wwveJiHfOV" resolve="m1" />
                          </node>
                          <node concept="3ZVu4v" id="7wwveJiHfPi" role="00000">
                            <ref role="00000" node="7wwveJiHfP3" resolve="s1e" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TlMh9" id="7wwveJiHfPd" role="00000">
                        <property role="00000" value="3" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7wwveJiHfP8" role="00000">
                      <property role="00000" value="5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7wwveJiHfPj" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiHfPk" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiF$tM">
    <property role="TrG5h" value="AddParenthesisToArrayAccess8" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="7wwveJiF$tN" role="LiRBU">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiF$tO" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiF$tP" role="00000">
        <node concept="3XIRlf" id="7wwveJiF$tQ" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="7wwveJiF$tR" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="7wwveJiF$tS" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiF$tT" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiF$tU" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="7wwveJiF$tZ" role="00000">
            <node concept="2BOciq" id="7wwveJiF$tV" role="00000">
              <node concept="3TlMh9" id="7wwveJiF$tW" role="00000">
                <property role="00000" value="10" />
              </node>
              <node concept="2wJmCr" id="7wwveJiF$u0" role="00000">
                <node concept="3ZVu4v" id="7wwveJiF$u1" role="00000">
                  <ref role="00000" node="7wwveJiF$tQ" resolve="numbers" />
                  <node concept="j83ZD" id="7wwveJiFEWe" role="00000">
                    <property role="00000" value="1" />
                  </node>
                </node>
                <node concept="2BOciq" id="7wwveJiF$u3" role="00000">
                  <node concept="3TlMh9" id="7wwveJiF$u4" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="2BOciq" id="7wwveJiF$u5" role="00000">
                    <node concept="3TlMh9" id="7wwveJiF$u6" role="00000">
                      <property role="00000" value="2" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiF$u7" role="00000">
                      <property role="00000" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="LIFWc" id="7wwveJiFGDP" role="00000">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="Constant_smnf8t_d0" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiF$u9" role="00000">
              <property role="00000" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiF$ua" role="LiZbd">
      <property role="00000" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiF$ub" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiF$uc" role="00000">
        <node concept="3XIRlf" id="7wwveJiF$ud" role="00000">
          <property role="00000" value="numbers" />
          <node concept="3J0A42" id="7wwveJiF$ue" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="26Vqph" id="7wwveJiF$uf" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiF$ug" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="7wwveJiF$uh" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="2BOcil" id="7wwveJiF$ul" role="00000">
            <node concept="2BOciq" id="7wwveJiF$uj" role="00000">
              <node concept="3TlMh9" id="7wwveJiF$uk" role="00000">
                <property role="00000" value="10" />
              </node>
              <node concept="2BPB98" id="7wwveJiFLez" role="00000">
                <node concept="2wJmCr" id="7wwveJiF$um" role="00000">
                  <node concept="3ZVu4v" id="7wwveJiF$un" role="00000">
                    <ref role="00000" node="7wwveJiF$ud" resolve="numbers" />
                  </node>
                  <node concept="2BOciq" id="7wwveJiF$uo" role="00000">
                    <node concept="3TlMh9" id="7wwveJiF$up" role="00000">
                      <property role="00000" value="3" />
                    </node>
                    <node concept="2BOciq" id="7wwveJiF$uq" role="00000">
                      <node concept="3TlMh9" id="7wwveJiF$ur" role="00000">
                        <property role="00000" value="2" />
                      </node>
                      <node concept="3TlMh9" id="7wwveJiF$us" role="00000">
                        <property role="00000" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiF$uu" role="00000">
              <property role="00000" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiF$uv" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiFMiv" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
    </node>
  </node>
</model>

