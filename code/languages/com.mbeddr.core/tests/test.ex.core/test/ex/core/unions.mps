<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8ff61c1-187b-4c38-9e97-4f3fde801f96(test.ex.core.unions)">
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
        <reference id="0" name="union" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD" />
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
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t" />
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="5882395403881907205" name="com.mbeddr.core.udt.structure.UnionType" flags="ng" index="1dpZdL" />
      <concept id="5882395403881907066" name="com.mbeddr.core.udt.structure.UnionDeclaration" flags="ng" index="1dpZge" />
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="56ytRgsLt$C">
    <property role="00000" value="UnionsTest" />
    <node concept="1dpZge" id="56ytRgsLtA4" role="00000">
      <property role="00000" value="union1" />
      <node concept="1dpRTG" id="1u3L9i_19ze" role="00000">
        <property role="00000" value="x" />
        <node concept="26Vqqz" id="56ytRgsLtA6" role="00000" />
      </node>
      <node concept="1dpRTG" id="1u3L9i_19yW" role="00000">
        <property role="00000" value="y" />
        <node concept="26Vqqz" id="56ytRgsLtA9" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5GWsyuECPQk" role="00000">
      <property role="00000" value="empty_1334830259718_1" />
    </node>
    <node concept="2NXPZ9" id="56ytRgsLtA2" role="00000">
      <property role="00000" value="empty_1334829298582_5" />
    </node>
    <node concept="2NXPZ9" id="56ytRgsLtA3" role="00000">
      <property role="00000" value="empty_1334829298718_6" />
    </node>
    <node concept="c0Qz5" id="56ytRgsLt$D" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testUnions" />
      <node concept="19Rifw" id="56ytRgsLt$E" role="00000" />
      <node concept="3XIRFW" id="56ytRgsLt$F" role="00000">
        <node concept="3XIRlf" id="56ytRgsLtAb" role="00000">
          <property role="00000" value="u1" />
          <node concept="1dpZdL" id="56ytRgsLtAc" role="00000">
            <ref role="00000" node="56ytRgsLtA4" resolve="union1" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao4A" role="00000">
          <node concept="3pqW6w" id="1exqRpao4B" role="00000">
            <node concept="2qmXGp" id="734bZEPMcLD" role="00000">
              <node concept="3ZVu4v" id="56ytRgsLDQ_" role="00000">
                <ref role="00000" node="56ytRgsLtAb" resolve="u1" />
              </node>
              <node concept="1E4Tgc" id="734bZEPMcLO" role="00000">
                <ref role="00000" node="1u3L9i_19ze" resolve="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="56ytRgsLDVi" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="cC_VGCAtNi" role="00000">
          <node concept="3TlM44" id="cC_VGCAtNx" role="00000">
            <node concept="3TlMh9" id="cC_VGCAtN$" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="2qmXGp" id="734bZEPMgd9" role="00000">
              <node concept="3ZVu4v" id="cC_VGCAtNk" role="00000">
                <ref role="00000" node="56ytRgsLtAb" resolve="u1" />
              </node>
              <node concept="1E4Tgc" id="734bZEPMgda" role="00000">
                <ref role="00000" node="1u3L9i_19yW" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="56ytRgsLDVq" role="00000" />
        <node concept="3XIRlf" id="cC_VGCAtNA" role="00000">
          <property role="00000" value="u2" />
          <node concept="3wxxNl" id="cC_VGCAtND" role="00000">
            <node concept="1dpZdL" id="cC_VGCAtNC" role="00000">
              <ref role="00000" node="56ytRgsLtA4" resolve="union1" />
            </node>
          </node>
          <node concept="YInwV" id="1w5ssFQI$Ey" role="00000">
            <node concept="3ZVu4v" id="1w5ssFQI$E$" role="00000">
              <ref role="00000" node="56ytRgsLtAb" resolve="u1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpaoaw" role="00000">
          <node concept="3pqW6w" id="1exqRpaoax" role="00000">
            <node concept="2qmXGp" id="734bZEPMaZi" role="00000">
              <node concept="3ZVu4v" id="cC_VGCASiN" role="00000">
                <ref role="00000" node="cC_VGCAtNA" resolve="u2" />
              </node>
              <node concept="1E4Tgc" id="734bZEPMaZj" role="00000">
                <ref role="00000" node="1u3L9i_19ze" resolve="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="1w5ssFQIzAs" role="00000">
              <property role="00000" value="20" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1w5ssFQIzAL" role="00000">
          <node concept="3TlM44" id="1w5ssFQIzAG" role="00000">
            <node concept="3TlMh9" id="1w5ssFQIzAJ" role="00000">
              <property role="00000" value="20" />
            </node>
            <node concept="2qmXGp" id="734bZEPMaZ2" role="00000">
              <node concept="3ZVu4v" id="1w5ssFQIzAv" role="00000">
                <ref role="00000" node="cC_VGCAtNA" resolve="u2" />
              </node>
              <node concept="1E4Tgc" id="734bZEPMaZ3" role="00000">
                <ref role="00000" node="1u3L9i_19yW" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2EBw14y1NyM" role="00000" />
        <node concept="3XIRlf" id="2EBw14y1NyQ" role="00000">
          <property role="00000" value="u3" />
          <node concept="1dpZdL" id="2EBw14y1NyR" role="00000">
            <ref role="00000" node="56ytRgsLtA4" resolve="union1" />
          </node>
          <node concept="3o3WLD" id="6IWRcVPNnG7" role="00000">
            <node concept="2xZu8t" id="6IWRcVPNnG6" role="00000">
              <ref role="00000" node="1u3L9i_19ze" resolve="x" />
              <node concept="3TlMh9" id="2EBw14y1NyV" role="00000">
                <property role="00000" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="2EBw14y1NyX" role="00000">
          <node concept="3TlM44" id="2EBw14y1Nzb" role="00000">
            <node concept="3TlMh9" id="2EBw14y1Nze" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="2qmXGp" id="734bZEPMc3z" role="00000">
              <node concept="3ZVu4v" id="2EBw14y1NyZ" role="00000">
                <ref role="00000" node="2EBw14y1NyQ" resolve="u3" />
              </node>
              <node concept="1E4Tgc" id="734bZEPMc3$" role="00000">
                <ref role="00000" node="1u3L9i_19yW" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2EBw14y1NyO" role="00000" />
        <node concept="3XISUE" id="2EBw14y1NyP" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="56ytRgsLt_5" role="00000">
      <property role="00000" value="empty_1334829264931_1" />
    </node>
    <node concept="2NXPZ9" id="56ytRgsLt_6" role="00000">
      <property role="00000" value="empty_1334829265095_2" />
    </node>
    <node concept="N3Fnx" id="56ytRgsLt_8" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="56ytRgsLt_9" role="00000">
        <node concept="2BFjQ_" id="56ytRgsLt_b" role="00000">
          <node concept="3rBj6X" id="56ytRgsLt_k" role="00000">
            <node concept="3cM6IN" id="56ytRgsLt_l" role="00000">
              <ref role="00000" node="56ytRgsLt$D" resolve="testUnions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5qJ3c" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3e" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6PCgYL5qJ3d" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3h" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6PCgYL5qJ3g" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6PCgYL5qJ3f" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="Ux_D7zzfb_">
    <node concept="2eOfOl" id="Ux_D7zzfbA" role="00000">
      <property role="00000" value="Unions" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="56ytRgsLtA0" role="00000">
        <ref role="00000" node="56ytRgsLt$C" resolve="UnionsTest" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE19" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvH" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgvI" role="00000" />
    </node>
  </node>
</model>

