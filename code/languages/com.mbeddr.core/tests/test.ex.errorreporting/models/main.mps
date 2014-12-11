<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36c6e453-9fc7-4974-8447-231e1ee899fe(test.ex.errorreporting.main)">
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
        <reference id="0" name="var" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd" />
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf" />
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP" />
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR" />
      <concept id="2688792604367973282" name="com.mbeddr.core.util.structure.ReportCheckExpression" flags="ng" index="2vn6$2" />
      <concept id="2688792604367973295" name="com.mbeddr.core.util.structure.ReportCheckStatementList" flags="ng" index="2vn6$f" />
      <concept id="2688792604368003108" name="com.mbeddr.core.util.structure.FireReportStatement" flags="ng" index="2vnua4" />
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051985" name="com.mbeddr.core.util.structure.DoNothingReportingStrategy" flags="ng" index="2Q9Fjw" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="2lgwE2U38z9">
    <property role="00000" value="Test" />
    <node concept="N3Fnx" id="2lgwE2U3s4g" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="2lgwE2U3s4h" role="00000">
        <node concept="3XIRlf" id="3hgxKzbjcxl" role="00000">
          <property role="00000" value="y" />
          <node concept="26Vqqz" id="4qazcyJOflV" role="00000" />
        </node>
        <node concept="3XIRlf" id="3hgxKzbjcxq" role="00000">
          <property role="00000" value="v" />
          <node concept="2BOcij" id="3hgxKzbjcxs" role="00000">
            <node concept="3TlMh9" id="3hgxKzbjcxt" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3ZVu4v" id="3hgxKzbjcxu" role="00000">
              <ref role="00000" node="3hgxKzbjcxl" resolve="y" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfrD" role="00000" />
        </node>
        <node concept="3XIRlf" id="3hgxKzbjcR6" role="00000">
          <property role="00000" value="dummy" />
          <node concept="2BOcij" id="3hgxKzbjcR8" role="00000">
            <node concept="3ZVu4v" id="3hgxKzbjcR9" role="00000">
              <ref role="00000" node="3hgxKzbjcxq" resolve="v" />
            </node>
            <node concept="3TlMh9" id="3hgxKzbjcRa" role="00000">
              <property role="00000" value="3" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfqT" role="00000" />
        </node>
        <node concept="3XIRlf" id="3hgxKzbjc2H" role="00000">
          <property role="00000" value="x" />
          <node concept="2BOciq" id="3hgxKzbjc2X" role="00000">
            <node concept="3TlMh9" id="3hgxKzbjc30" role="00000">
              <property role="00000" value="3" />
            </node>
            <node concept="2BOcij" id="3hgxKzbjc2T" role="00000">
              <node concept="3ZVu4v" id="3hgxKzbjcRb" role="00000">
                <ref role="00000" node="3hgxKzbjcR6" resolve="dummy" />
              </node>
              <node concept="3TlMh9" id="3hgxKzbjc2W" role="00000">
                <property role="00000" value="4" />
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfhv" role="00000" />
        </node>
        <node concept="1_9egQ" id="2lgwE2U3s4n" role="00000">
          <node concept="3O_q_g" id="2lgwE2U3s4o" role="00000">
            <ref role="00000" node="2lgwE2U3cEh" resolve="aFunction" />
            <node concept="3TlMh9" id="2lgwE2U3s4p" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2lgwE2U3s4r" role="00000">
          <node concept="3O_q_g" id="2lgwE2U3s4s" role="00000">
            <ref role="00000" node="2lgwE2U3cEh" resolve="aFunction" />
            <node concept="3TlMh9" id="2lgwE2U3s4t" role="00000">
              <property role="00000" value="-10" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="2lgwE2U3s4v" role="00000">
          <node concept="3TlMh9" id="2lgwE2U3s4w" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5qJ4z" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ4_" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6PCgYL5qJ4$" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ4C" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6PCgYL5qJ4B" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6PCgYL5qJ4A" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6PCgYL5q7_D" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="3hgxKzbjbJQ" resolve="M1" />
    </node>
  </node>
  <node concept="N3F5e" id="3hgxKzbjbJQ">
    <property role="00000" value="M1" />
    <node concept="2vmPJd" id="2lgwE2U38za" role="00000">
      <property role="00000" value="errors" />
      <property role="00000" value="false" />
      <node concept="2vmPJf" id="2lgwE2U38zb" role="00000">
        <property role="00000" value="3" />
        <property role="00000" value="BELOW_ZERO" />
        <property role="00000" value="The value is below zero" />
        <property role="00000" value="true" />
        <node concept="2qqzEA" id="EAKPqgNjFo" role="00000">
          <property role="00000" value="sctualValue" />
          <node concept="26Vqqz" id="3pcBCY8B1Zs" role="00000" />
        </node>
      </node>
      <node concept="2vmPJf" id="2lgwE2U3MPa" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="1" />
        <property role="00000" value="ANOTE" />
        <property role="00000" value="Some Message." />
      </node>
    </node>
    <node concept="N3Fnx" id="2lgwE2U3cEh" role="00000">
      <property role="00000" value="aFunction" />
      <property role="00000" value="false" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="2lgwE2U3cEi" role="00000">
        <node concept="2vn4wP" id="2lgwE2U3MP8" role="00000">
          <node concept="2vn4wR" id="2lgwE2U3MP9" role="00000">
            <ref role="00000" node="2lgwE2U38za" resolve="errors" />
            <ref role="00000" node="2lgwE2U3MPa" resolve="ANOTE" />
          </node>
        </node>
        <node concept="3XISUE" id="3hgxKzbiBTU" role="00000" />
        <node concept="2vn4wP" id="2lgwE2U3i4O" role="00000">
          <node concept="2vn4wR" id="2lgwE2U3i4P" role="00000">
            <ref role="00000" node="2lgwE2U38za" resolve="errors" />
            <ref role="00000" node="2lgwE2U38zb" resolve="BELOW_ZERO" />
            <node concept="3ZUYvv" id="EAKPqgNpkC" role="00000">
              <ref role="00000" node="2lgwE2U3jYI" resolve="param" />
            </node>
          </node>
          <node concept="2vn6$2" id="2lgwE2U3jYG" role="00000">
            <node concept="3Tl9Jn" id="2lgwE2U3jYL" role="00000">
              <node concept="3TlMh9" id="2lgwE2U3jYO" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="3ZUYvv" id="38jJsRUkUcc" role="00000">
                <ref role="00000" node="2lgwE2U3jYI" resolve="param" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3hgxKzbiBTW" role="00000" />
        <node concept="2vn4wP" id="2lgwE2U3m0n" role="00000">
          <node concept="2vn4wR" id="2lgwE2U3m0o" role="00000">
            <ref role="00000" node="2lgwE2U38zb" resolve="BELOW_ZERO" />
            <ref role="00000" node="2lgwE2U38za" resolve="errors" />
            <node concept="3ZUYvv" id="EAKPqgNpkD" role="00000">
              <ref role="00000" node="2lgwE2U3jYI" resolve="param" />
            </node>
          </node>
          <node concept="2vn6$f" id="2lgwE2U3m0q" role="00000">
            <node concept="3XIRFW" id="2lgwE2U3m0r" role="00000">
              <node concept="c0U19" id="2lgwE2U3m0s" role="00000">
                <node concept="3Tl9Jn" id="2lgwE2U3m0w" role="00000">
                  <node concept="3TlMh9" id="2lgwE2U3m0z" role="00000">
                    <property role="00000" value="0" />
                  </node>
                  <node concept="3ZUYvv" id="38jJsRUkUcd" role="00000">
                    <ref role="00000" node="2lgwE2U3jYI" resolve="param" />
                  </node>
                </node>
                <node concept="3XIRFW" id="2lgwE2U3m0u" role="00000">
                  <node concept="2vnua4" id="2lgwE2U3pJh" role="00000" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PQmP4" role="00000" />
      <node concept="19RgSI" id="2lgwE2U3jYI" role="00000">
        <property role="00000" value="param" />
        <node concept="26Vqqz" id="4WTYg$PM8Cz" role="00000" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="EAKPqgNv5R">
    <node concept="2eOfOl" id="EAKPqgNv5T" role="00000">
      <property role="00000" value="TestErrorReporting" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="EAKPqgNv5U" role="00000">
        <ref role="00000" node="3hgxKzbjbJQ" resolve="M1" />
      </node>
      <node concept="2v9HqM" id="EAKPqgNv5W" role="00000">
        <ref role="00000" node="2lgwE2U38z9" resolve="Test" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bKOLL" role="00000">
      <node concept="2Q9Fjw" id="3R$6B6bM3Rk" role="00000" />
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1I" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
  </node>
</model>

