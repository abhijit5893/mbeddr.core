<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff99c50a-56b2-4bc8-b5d3-9960f5b3b6fa(test.ex.core.globals)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="flbw" ref="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="function" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
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
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
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
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768108744" name="com.mbeddr.core.unittest.structure.ReportNodeAnnotation" flags="ng" index="3rBczg" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="5IYyAOzCvNg">
    <property role="00000" value="GlobalModule1" />
    <node concept="1S7NMz" id="5IYyAOzCvNh" role="00000">
      <property role="00000" value="x" />
      <node concept="26Vqqz" id="3pcBCY8vDTg" role="00000" />
    </node>
    <node concept="4WHVk" id="3ilck8Kr2Fp" role="00000">
      <property role="00000" value="arrSize1" />
      <node concept="3TlMh9" id="3ilck8Krf50" role="00000">
        <property role="00000" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7JWieF83kSk" role="00000">
      <property role="00000" value="empty_1326293459530_1" />
    </node>
    <node concept="c0Qz5" id="5IYyAOzCwFD" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testglobalvar" />
      <node concept="3XIRFW" id="5IYyAOzCwFB" role="00000">
        <node concept="1_9egQ" id="N4aOVKwZ0a" role="00000">
          <node concept="3O_q_g" id="N4aOVKwZ0b" role="00000">
            <ref role="00000" node="N4aOVKwneD" resolve="initGlobal" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao7u" role="00000">
          <node concept="3pqW6w" id="1exqRpao7v" role="00000">
            <node concept="1S7827" id="N4aOVKxhW_" role="00000">
              <ref role="00000" node="5IYyAOzCvNh" resolve="x" />
            </node>
            <node concept="3TlMh9" id="N4aOVKxhWC" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5IYyAOzCzTZ" role="00000">
          <property role="00000" value="l" />
          <node concept="1S7827" id="5IYyAOzC_fn" role="00000">
            <ref role="00000" node="5IYyAOzCvNh" resolve="x" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfm4" role="00000" />
        </node>
        <node concept="3XIRlf" id="5IYyAOzCAv_" role="00000">
          <property role="00000" value="m" />
          <node concept="1S7827" id="5IYyAOzCAvC" role="00000">
            <ref role="00000" node="5IYyAOzC_F9" resolve="global2" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfpm" role="00000" />
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvE" role="00000">
          <node concept="3TlM44" id="5IYyAOzCAvH" role="00000">
            <node concept="3ZVu4v" id="5IYyAOzCAvG" role="00000">
              <ref role="00000" node="5IYyAOzCzTZ" resolve="l" />
              <node concept="3rBczg" id="3ilck8KpYUJ" role="00000">
                <property role="00000" value="l" />
              </node>
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAvI" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvK" role="00000">
          <node concept="3TlM44" id="5IYyAOzCAvN" role="00000">
            <node concept="1S7827" id="5IYyAOzCAvM" role="00000">
              <ref role="00000" node="5IYyAOzCvNh" resolve="x" />
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAvO" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvQ" role="00000">
          <node concept="3TlM44" id="5IYyAOzCAvT" role="00000">
            <node concept="3ZVu4v" id="5IYyAOzCAvS" role="00000">
              <ref role="00000" node="5IYyAOzCAv_" resolve="m" />
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAvU" role="00000">
              <property role="00000" value="22" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5IYyAOzCAvW" role="00000">
          <node concept="3TlM44" id="5IYyAOzCAvZ" role="00000">
            <node concept="1S7827" id="5IYyAOzCAvY" role="00000">
              <ref role="00000" node="5IYyAOzC_F9" resolve="global2" />
            </node>
            <node concept="3TlMh9" id="5IYyAOzCAw0" role="00000">
              <property role="00000" value="22" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqY" role="00000" />
    </node>
    <node concept="2NXPZ9" id="7JWieF83kSl" role="00000">
      <property role="00000" value="empty_1326293459530_2" />
    </node>
    <node concept="c0Qz5" id="3ilck8Krf5f" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testglobalconst" />
      <node concept="3XIRFW" id="3ilck8Krf5g" role="00000">
        <node concept="3XIRlf" id="3ilck8Krf5h" role="00000">
          <property role="00000" value="x1" />
          <node concept="4ZOvp" id="3ilck8KrCYZ" role="00000">
            <ref role="00000" node="3ilck8Kr2Fp" resolve="arrSize1" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfn0" role="00000" />
        </node>
        <node concept="3XIRlf" id="3ilck8KrCZ1" role="00000">
          <property role="00000" value="x2" />
          <node concept="4ZOvp" id="3ilck8KrCZ4" role="00000">
            <ref role="00000" node="3ilck8Krf57" resolve="arraysize2" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfiX" role="00000" />
        </node>
        <node concept="c0Tn9" id="3ilck8KrDj0" role="00000">
          <node concept="3TlM44" id="3ilck8KrDj3" role="00000">
            <node concept="3ZVu4v" id="3ilck8KrDj2" role="00000">
              <ref role="00000" node="3ilck8Krf5h" resolve="x1" />
            </node>
            <node concept="3TlMh9" id="3ilck8KrDj4" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3ilck8KrDj6" role="00000">
          <node concept="3TlM44" id="3ilck8KrDj9" role="00000">
            <node concept="3ZVu4v" id="3ilck8KrDj8" role="00000">
              <ref role="00000" node="3ilck8KrCZ1" resolve="x2" />
            </node>
            <node concept="3TlMh9" id="3ilck8KrDja" role="00000">
              <property role="00000" value="102" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMra" role="00000" />
    </node>
    <node concept="3GEVxB" id="2DnVhjrCSXQ" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5IYyAOzC_F8" resolve="GlobalModule2" />
    </node>
  </node>
  <node concept="N3F5e" id="5IYyAOzC_F8">
    <property role="00000" value="GlobalModule2" />
    <node concept="1S7NMz" id="5IYyAOzC_F9" role="00000">
      <property role="00000" value="global2" />
      <property role="00000" value="true" />
      <node concept="26Vqqz" id="3pcBCY8vDTw" role="00000" />
    </node>
    <node concept="4WHVk" id="3ilck8Krf57" role="00000">
      <property role="00000" value="arraysize2" />
      <property role="00000" value="true" />
      <node concept="2BOciq" id="3ilck8Krf5c" role="00000">
        <node concept="3TlMh9" id="3ilck8Krf5b" role="00000">
          <property role="00000" value="100" />
        </node>
        <node concept="3TlMh9" id="3ilck8Krf5d" role="00000">
          <property role="00000" value="2" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="N4aOVKwneD" role="00000">
      <property role="00000" value="initGlobal" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="N4aOVKwneE" role="00000">
        <node concept="1_9egQ" id="1exqRpao2m" role="00000">
          <node concept="3pqW6w" id="1exqRpao2n" role="00000">
            <node concept="1S7827" id="N4aOVKwneH" role="00000">
              <ref role="00000" node="5IYyAOzC_F9" resolve="global2" />
            </node>
            <node concept="3TlMh9" id="N4aOVKwneJ" role="00000">
              <property role="00000" value="22" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PQmNH" role="00000" />
    </node>
  </node>
  <node concept="N3F5e" id="5IYyAOzCAw1">
    <property role="00000" value="Driver" />
    <node concept="N3Fnx" id="5IYyAOzCBd_" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="5IYyAOzCBdA" role="00000">
        <node concept="2BFjQ_" id="4aEHhKQanfy" role="00000">
          <node concept="3rBj6X" id="5IYyAOzCBdG" role="00000">
            <node concept="3cM6IN" id="5IYyAOzCBdH" role="00000">
              <ref role="00000" node="5IYyAOzCwFD" resolve="testglobalvar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5qJ3i" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3k" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6PCgYL5qJ3j" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3n" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6PCgYL5qJ3m" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6PCgYL5qJ3l" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="7bjxLY_EuDs" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5IYyAOzCvNg" resolve="GlobalModule1" />
    </node>
    <node concept="3GEVxB" id="7bjxLY_EuDH" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5IYyAOzC_F8" resolve="GlobalModule2" />
    </node>
  </node>
  <node concept="2v9HqL" id="5IYyAOzCBdI">
    <node concept="2eOfOl" id="5IYyAOzCBdJ" role="00000">
      <property role="00000" value="TestGlobals" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="5IYyAOzCBdK" role="00000">
        <ref role="00000" node="5IYyAOzCAw1" resolve="Driver" />
      </node>
      <node concept="2v9HqM" id="5IYyAOzCBdM" role="00000">
        <ref role="00000" node="5IYyAOzCvNg" resolve="GlobalModule1" />
      </node>
      <node concept="2v9HqM" id="5IYyAOzCBdO" role="00000">
        <ref role="00000" node="5IYyAOzC_F8" resolve="GlobalModule2" />
      </node>
    </node>
    <node concept="2AWWZL" id="7c6uq_Otvaz" role="00000">
      <property role="00000" value="gcc" />
      <property role="00000" value="gdb" />
      <property role="00000" value="make" />
      <property role="00000" value="-std=c99" />
      <property role="00000" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvZ" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgw0" role="00000" />
    </node>
  </node>
</model>

