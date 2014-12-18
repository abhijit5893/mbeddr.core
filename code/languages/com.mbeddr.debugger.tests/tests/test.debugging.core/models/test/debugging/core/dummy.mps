<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d47f5cb3-cc35-48f0-97d1-61bdd42866cc(test.debugging.core.dummy)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
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
      <concept id="3073566081777391256" name="com.mbeddr.core.util.structure.WithMemberAssignment" flags="ng" index="8C5q9" />
      <concept id="3073566081777363796" name="com.mbeddr.core.util.structure.WithStatement" flags="ng" index="8CeH5" />
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="3059865549680361316" name="com.mbeddr.core.util.structure.NamedArgStructInitExpression" flags="ng" index="17kuN_" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415460395995" name="com.mbeddr.core.udt.structure.MemberRef" flags="ng" index="HuBAA" />
      <concept id="7063398228162529566" name="com.mbeddr.core.udt.structure.SUDotExpression" flags="ng" index="2ULB9t" />
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv" />
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="2s7Bv57J_5A">
    <node concept="2Q9Fgs" id="2s7Bv57J_5C" role="00000">
      <node concept="2Q9FjX" id="2s7Bv57J_5D" role="00000" />
    </node>
    <node concept="2eOfOl" id="2s7Bv57J_5E" role="00000">
      <property role="00000" value="WithStatementTestss" />
      <node concept="2v9HqM" id="2s7Bv57J_5F" role="00000">
        <ref role="00000" node="2s7Bv57J_4H" resolve="WithStatement" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNT" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="2s7Bv57J_4H">
    <property role="00000" value="WithStatement" />
    <node concept="2NXPZ9" id="2s7Bv57J_ag" role="00000">
      <property role="00000" value="empty_1358194583677_9" />
    </node>
    <node concept="1sgJKc" id="Dp4TemBRmQ" role="00000">
      <property role="00000" value="Point" />
      <node concept="1dpRTG" id="1u3L9i_19qG" role="00000">
        <property role="00000" value="x" />
        <node concept="26Vqqz" id="3pcBCY8u5OA" role="00000" />
      </node>
      <node concept="1dpRTG" id="1u3L9i_19q1" role="00000">
        <property role="00000" value="y" />
        <node concept="26Vqqz" id="3pcBCY8u5OU" role="00000" />
      </node>
      <node concept="1dpRTG" id="4gHGq4Wv4o0" role="00000">
        <property role="00000" value="z" />
        <node concept="26Vqqz" id="4gHGq4Wv4o1" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2s7Bv57J_zG" role="00000">
      <property role="00000" value="empty_1358195110729_14" />
    </node>
    <node concept="2NXPZ9" id="2s7Bv57J_5I" role="00000">
      <property role="00000" value="empty_1358188813359_1" />
    </node>
    <node concept="N3Fnx" id="2s7Bv57J_4I" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="2s7Bv57J_4J" role="00000">
        <node concept="3XIRlf" id="2s7Bv57JA98" role="00000">
          <property role="00000" value="a" />
          <node concept="26Vqph" id="2s7Bv57JA99" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="2s7Bv57JA9b" role="00000">
            <property role="00000" value="23234" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57JA9c" role="00000">
            <property role="00000" value="firstStmntInMain" />
          </node>
        </node>
        <node concept="3XIRlf" id="2EBw14y1Xqh" role="00000">
          <property role="00000" value="p" />
          <node concept="1sgJKr" id="2s7Bv57J_5L" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="Dp4TemBRmQ" resolve="Point" />
          </node>
          <node concept="17kuN_" id="2s7Bv57J_RH" role="00000">
            <node concept="8C5q9" id="2s7Bv57J_RI" role="00000">
              <ref role="00000" node="1u3L9i_19qG" resolve="x" />
              <node concept="3TlMh9" id="2s7Bv57J_RK" role="00000">
                <property role="00000" value="23" />
              </node>
            </node>
            <node concept="8C5q9" id="2s7Bv57J_RM" role="00000">
              <ref role="00000" node="1u3L9i_19q1" resolve="y" />
              <node concept="3TlMh9" id="2s7Bv57J_RO" role="00000">
                <property role="00000" value="4" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2s7Bv57JA9d" role="00000">
            <property role="00000" value="structVarDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="2s7Bv57J_am" role="00000">
          <node concept="3pqW6w" id="2s7Bv57J_ay" role="00000">
            <node concept="3TlMh9" id="2s7Bv57J_a_" role="00000">
              <property role="00000" value="23" />
            </node>
            <node concept="2ULB9t" id="2s7Bv57J_aq" role="00000">
              <node concept="HuBAA" id="2s7Bv57J_au" role="00000">
                <ref role="00000" node="1u3L9i_19qG" resolve="x" />
              </node>
              <node concept="3ZVu4v" id="2s7Bv57J_an" role="00000">
                <ref role="00000" node="2EBw14y1Xqh" resolve="p" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2s7Bv57J_aA" role="00000">
            <property role="00000" value="stmntBeforeMemberAssignment" />
          </node>
        </node>
        <node concept="8CeH5" id="2EBw14y26q$" role="00000">
          <node concept="3ZVu4v" id="2EBw14y26qA" role="00000">
            <ref role="00000" node="2EBw14y1Xqh" resolve="p" />
          </node>
          <node concept="8C5q9" id="2EBw14y26qD" role="00000">
            <ref role="00000" node="1u3L9i_19qG" resolve="x" />
            <node concept="3O_q_g" id="7WHdDSY_aAJ" role="00000">
              <ref role="00000" node="7WHdDSY_aAy" resolve="getInit" />
              <node concept="3TlMh9" id="7WHdDSY_aAK" role="00000">
                <property role="00000" value="2" />
              </node>
            </node>
          </node>
          <node concept="8C5q9" id="2EBw14y26Mf" role="00000">
            <ref role="00000" node="1u3L9i_19q1" resolve="y" />
            <node concept="3TlMh9" id="2EBw14y26Mg" role="00000">
              <property role="00000" value="20" />
            </node>
          </node>
          <node concept="8C5q9" id="4gHGq4Wv4o4" role="00000">
            <ref role="00000" node="4gHGq4Wv4o0" resolve="z" />
            <node concept="3O_q_g" id="4gHGq4Wv4o8" role="00000">
              <ref role="00000" node="7WHdDSY_aAy" resolve="getInit" />
              <node concept="3TlMh9" id="4gHGq4Wv4o9" role="00000">
                <property role="00000" value="3" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="4gHGq4Wv4ob" role="00000">
            <property role="00000" value="withStatement" />
          </node>
        </node>
        <node concept="1_9egQ" id="SDguXU3l5e" role="00000">
          <node concept="3pqW6w" id="SDguXU3l5r" role="00000">
            <node concept="3TlMh9" id="SDguXU3l5u" role="00000">
              <property role="00000" value="23" />
            </node>
            <node concept="2ULB9t" id="SDguXU3l5i" role="00000">
              <node concept="HuBAA" id="SDguXU3l5m" role="00000">
                <ref role="00000" node="1u3L9i_19qG" resolve="x" />
              </node>
              <node concept="3ZVu4v" id="SDguXU3l5f" role="00000">
                <ref role="00000" node="2EBw14y1Xqh" resolve="p" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="SDguXU3l5w" role="00000">
            <property role="00000" value="stmntAfterAssignment" />
          </node>
        </node>
        <node concept="1_9egQ" id="SDguXU3l5y" role="00000">
          <node concept="3pqW6w" id="SDguXU3l5A" role="00000">
            <node concept="17kuN_" id="SDguXU3l5T" role="00000">
              <node concept="8C5q9" id="SDguXU3l5V" role="00000">
                <ref role="00000" node="1u3L9i_19qG" resolve="x" />
                <node concept="3O_q_g" id="SDguXU3l60" role="00000">
                  <ref role="00000" node="7WHdDSY_aAy" resolve="getInit" />
                  <node concept="3TlMh9" id="SDguXU3l62" role="00000">
                    <property role="00000" value="2" />
                  </node>
                </node>
              </node>
              <node concept="8C5q9" id="SDguXU3l64" role="00000">
                <ref role="00000" node="1u3L9i_19q1" resolve="y" />
                <node concept="3O_q_g" id="SDguXU3l69" role="00000">
                  <ref role="00000" node="7WHdDSY_aAy" resolve="getInit" />
                  <node concept="3TlMh9" id="SDguXU3l6a" role="00000">
                    <property role="00000" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="SDguXU3l5z" role="00000">
              <ref role="00000" node="2EBw14y1Xqh" resolve="p" />
            </node>
          </node>
          <node concept="3cQ7KT" id="SDguXU4UDB" role="00000">
            <property role="00000" value="structInit" />
          </node>
        </node>
        <node concept="2BFjQ_" id="2s7Bv57J_4M" role="00000">
          <node concept="3TlMh9" id="2s7Bv57J_4N" role="00000">
            <property role="00000" value="0" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57J_9V" role="00000">
            <property role="00000" value="lastStmnt" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2s7Bv57J_4O" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2s7Bv57J_zw" role="00000">
      <property role="00000" value="empty_1358195090731_10" />
    </node>
    <node concept="2NXPZ9" id="7WHdDSY_aAw" role="00000">
      <property role="00000" value="empty_1359649004695_1" />
    </node>
    <node concept="N3Fnx" id="7WHdDSY_aAy" role="00000">
      <property role="00000" value="getInit" />
      <node concept="26Vqqz" id="7WHdDSY_aAA" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7WHdDSY_aA$" role="00000">
        <node concept="2BFjQ_" id="7WHdDSY_aAB" role="00000">
          <node concept="2BOciq" id="7WHdDSY_aAP" role="00000">
            <node concept="3ZUYvv" id="7WHdDSY_aAS" role="00000">
              <ref role="00000" node="7WHdDSY_aAL" resolve="b" />
            </node>
            <node concept="2BOciq" id="7WHdDSY_aAF" role="00000">
              <node concept="3TlMh9" id="7WHdDSY_aAC" role="00000">
                <property role="00000" value="2" />
              </node>
              <node concept="3TlMh9" id="7WHdDSY_aAI" role="00000">
                <property role="00000" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7WHdDSY_aAL" role="00000">
        <property role="00000" value="b" />
        <node concept="26Vqqz" id="7WHdDSY_aAM" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

