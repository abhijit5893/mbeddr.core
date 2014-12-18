<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47d17f45-c876-476d-b0f9-8d4b0bae4f5f(test.ex.cc.secondExample)">
  <persistence version="9" />
  <languages>
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="-1" />
    <use id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="feature" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd" />
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf" />
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP" />
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R" />
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44" />
      <concept id="2613872510229259997" name="com.mbeddr.cc.var.annotations.structure.ConditionalReplacement" flags="ng" index="3o6v7J" />
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv" />
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw" />
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK" />
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS" />
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="Idr$i" id="2BwFrTeA7jC">
    <property role="00000" value="VS" />
    <node concept="Id4hS" id="2BwFrTeA7jD" role="00000">
      <property role="00000" value="Deployment" />
      <node concept="28I2Iu" id="5kSKC2jih53" role="00000">
        <node concept="Idvup" id="5kSKC2jih54" role="00000" />
        <node concept="Id4hK" id="2BwFrTeA7jI" role="00000">
          <property role="00000" value="logging" />
        </node>
        <node concept="Id4hK" id="2BwFrTeA7jK" role="00000">
          <property role="00000" value="highRes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="2BwFrTeA7jL">
    <property role="00000" value="Sensor" />
    <node concept="3GEVxB" id="8HsTufmVHa" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="2BwFrTeA7kO" resolve="Driver" />
    </node>
    <node concept="3GEVxB" id="8HsTufn1lb" role="00000">
      <ref role="3GEb4d" node="2BwFrTeA7jC" resolve="VS" />
    </node>
    <node concept="rcJHK" id="2BwFrTeA7kn" role="00000">
      <property role="00000" value="dataType" />
      <node concept="26Vqqz" id="2BwFrTeA7kp" role="00000">
        <node concept="3o6v7J" id="2BwFrTeA7kq" role="00000">
          <node concept="3o9_tv" id="2BwFrTeA7kr" role="00000">
            <node concept="2qVrgw" id="2BwFrTeA7kt" role="00000">
              <ref role="00000" node="2BwFrTeA7jK" resolve="highRes" />
            </node>
          </node>
          <node concept="2fgwQN" id="2BwFrTeA7ku" role="00000" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="2BwFrTeA7jS" role="00000">
      <property role="00000" value="DATA_SIZE" />
      <node concept="3TlMh9" id="2BwFrTeA7jW" role="00000">
        <property role="00000" value="100" />
      </node>
    </node>
    <node concept="1S7NMz" id="2BwFrTeA7jM" role="00000">
      <property role="00000" value="data" />
      <node concept="3J0A42" id="2BwFrTeA7jP" role="00000">
        <node concept="rcJHQ" id="2BwFrTeA7kv" role="00000">
          <ref role="00000" node="2BwFrTeA7kn" resolve="dataType" />
        </node>
        <node concept="4ZOvp" id="2BwFrTeA7jY" role="00000">
          <ref role="00000" node="2BwFrTeA7jS" resolve="DATA_SIZE" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="2BwFrTeA7kE" role="00000">
      <property role="00000" value="idx" />
      <node concept="26Vqqz" id="2BwFrTeA7kG" role="00000" />
    </node>
    <node concept="2NXPZ9" id="1ttI1pkynnZ" role="00000">
      <property role="00000" value="empty_1366055287791_1" />
    </node>
    <node concept="2vmPJd" id="1ttI1pkyno1" role="00000">
      <property role="00000" value="messages" />
      <node concept="2vmPJf" id="1ttI1pkyno2" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="1" />
        <property role="00000" value="startingMeasurement" />
        <property role="00000" value="entering main function" />
      </node>
      <node concept="2vmPJf" id="1ttI1pkyno3" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="1" />
        <property role="00000" value="finishingMeasurement" />
        <property role="00000" value="exitingMainFunction" />
      </node>
      <node concept="2dvt44" id="1ttI1pkyno4" role="00000">
        <node concept="3o9_tv" id="1ttI1pkyno5" role="00000">
          <node concept="2qVrgw" id="1ttI1pkyno6" role="00000">
            <ref role="00000" node="2BwFrTeA7jI" resolve="logging" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2BwFrTeA7kx" role="00000">
      <property role="00000" value="empty_1328440832657_8" />
    </node>
    <node concept="N3Fnx" id="2BwFrTeA7kd" role="00000">
      <property role="00000" value="measure" />
      <node concept="3XIRFW" id="2BwFrTeA7ke" role="00000">
        <node concept="2vn4wP" id="1ttI1pkyno8" role="00000">
          <node concept="2vn4wR" id="1ttI1pkyno9" role="00000">
            <ref role="00000" node="1ttI1pkyno1" resolve="messages" />
            <ref role="00000" node="1ttI1pkyno2" resolve="startingMeasurement" />
          </node>
          <node concept="2dvt44" id="1ttI1pkynoa" role="00000">
            <node concept="3o9_tv" id="1ttI1pkynob" role="00000">
              <node concept="2qVrgw" id="1ttI1pkynoc" role="00000">
                <ref role="00000" node="2BwFrTeA7jI" resolve="logging" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2BwFrTeA7m5" role="00000">
          <property role="00000" value="res" />
          <node concept="rcJHQ" id="2BwFrTeA7m6" role="00000">
            <ref role="00000" node="2BwFrTeA7kn" resolve="dataType" />
          </node>
          <node concept="3TlMh9" id="2BwFrTeA7m8" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
        <node concept="1_9egQ" id="1ttI1pkynok" role="00000">
          <node concept="3pqW6w" id="1ttI1pkynoo" role="00000">
            <node concept="3O_q_g" id="1ttI1pkynor" role="00000">
              <ref role="00000" node="2BwFrTeA7kP" resolve="readPortInt" />
              <node concept="3TlMh9" id="1ttI1pkynos" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="3ZVu4v" id="1ttI1pkynol" role="00000">
              <ref role="00000" node="2BwFrTeA7m5" resolve="res" />
            </node>
          </node>
          <node concept="2dvt44" id="1ttI1pkynot" role="00000">
            <node concept="3o9_tv" id="1ttI1pkynou" role="00000">
              <node concept="19$8ne" id="1ttI1pkynox" role="00000">
                <node concept="2qVrgw" id="1ttI1pkynov" role="00000">
                  <ref role="00000" node="2BwFrTeA7jK" resolve="highRes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1ttI1pkyno$" role="00000">
          <node concept="3pqW6w" id="1ttI1pkynoC" role="00000">
            <node concept="3O_q_g" id="1ttI1pkynoF" role="00000">
              <ref role="00000" node="2BwFrTeA7kX" resolve="readPortDouble" />
              <node concept="3TlMh9" id="1ttI1pkynoG" role="00000">
                <property role="00000" value="1" />
              </node>
            </node>
            <node concept="3ZVu4v" id="1ttI1pkyno_" role="00000">
              <ref role="00000" node="2BwFrTeA7m5" resolve="res" />
            </node>
          </node>
          <node concept="2dvt44" id="1ttI1pkynoH" role="00000">
            <node concept="3o9_tv" id="1ttI1pkynoI" role="00000">
              <node concept="2qVrgw" id="1ttI1pkynoJ" role="00000">
                <ref role="00000" node="2BwFrTeA7jK" resolve="highRes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vn4wP" id="1ttI1pkynoe" role="00000">
          <node concept="2vn4wR" id="1ttI1pkynof" role="00000">
            <ref role="00000" node="1ttI1pkyno1" resolve="messages" />
            <ref role="00000" node="1ttI1pkyno3" resolve="finishingMeasurement" />
          </node>
          <node concept="2dvt44" id="1ttI1pkynog" role="00000">
            <node concept="3o9_tv" id="1ttI1pkynoh" role="00000">
              <node concept="2qVrgw" id="1ttI1pkynoi" role="00000">
                <ref role="00000" node="2BwFrTeA7jI" resolve="logging" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao9$" role="00000">
          <node concept="3pqW6w" id="1exqRpao9_" role="00000">
            <node concept="2wJmCr" id="2BwFrTeA7mD" role="00000">
              <node concept="1S7827" id="2BwFrTeA7mC" role="00000">
                <ref role="00000" node="2BwFrTeA7jM" resolve="data" />
              </node>
              <node concept="1S7827" id="2BwFrTeA7mE" role="00000">
                <ref role="00000" node="2BwFrTeA7kE" resolve="idx" />
              </node>
            </node>
            <node concept="3ZVu4v" id="2BwFrTeA7mH" role="00000">
              <ref role="00000" node="2BwFrTeA7m5" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2BwFrTeA7mJ" role="00000">
          <node concept="3TM6Ey" id="2BwFrTeA7mL" role="00000">
            <node concept="1S7827" id="2BwFrTeA7mK" role="00000">
              <ref role="00000" node="2BwFrTeA7kE" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="2BwFrTeA7mx" role="00000">
          <node concept="3ZVu4v" id="2BwFrTeA7my" role="00000">
            <ref role="00000" node="2BwFrTeA7m5" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="rcJHQ" id="2BwFrTeA7kw" role="00000">
        <ref role="00000" node="2BwFrTeA7kn" resolve="dataType" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2BwFrTeA7kc" role="00000">
      <property role="00000" value="empty_1328440756889_5" />
    </node>
    <node concept="2dvl_R" id="2BwFrTeA7k1" role="00000">
      <ref role="00000" node="2BwFrTeA7jD" resolve="Deployment" />
    </node>
  </node>
  <node concept="N3F5e" id="2BwFrTeA7kO">
    <property role="00000" value="Driver" />
    <node concept="N3Fnx" id="2BwFrTeA7kP" role="00000">
      <property role="00000" value="readPortInt" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="2BwFrTeA7kQ" role="00000">
        <node concept="2BFjQ_" id="2BwFrTeA7kV" role="00000">
          <node concept="3TlMh9" id="2BwFrTeA7kW" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="2BwFrTeA7kS" role="00000" />
      <node concept="19RgSI" id="2BwFrTeA7kT" role="00000">
        <property role="00000" value="addr" />
        <node concept="26Vqqz" id="2BwFrTeA7kU" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2BwFrTeA7l4" role="00000">
      <property role="00000" value="empty_1328440992547_10" />
    </node>
    <node concept="N3Fnx" id="2BwFrTeA7kX" role="00000">
      <property role="00000" value="readPortDouble" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="2BwFrTeA7kY" role="00000">
        <node concept="2BFjQ_" id="2BwFrTeA7kZ" role="00000">
          <node concept="3TlMh9" id="2BwFrTeA7l0" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
      <node concept="2fgwQN" id="2BwFrTeA7l5" role="00000" />
      <node concept="19RgSI" id="2BwFrTeA7l2" role="00000">
        <property role="00000" value="addr" />
        <node concept="26Vqqz" id="2BwFrTeA7l3" role="00000" />
      </node>
    </node>
  </node>
</model>

