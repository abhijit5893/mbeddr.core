<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1ddbc52-57cf-4d4e-8072-be35ab4f9c57(test.ex.core.strangenumbers)">
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
        <reference id="0" name="testcase" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="1054289341113496566" name="com.mbeddr.core.expressions.structure.BinaryNumberLiteral" flags="ng" index="3HbmlB" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="938100142480245061" name="com.mbeddr.core.expressions.structure.OctalNumberLiteral" flags="ng" index="3LgSLu" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="Ux_D7zzafi">
    <property role="00000" value="Numbers" />
    <node concept="N3Fnx" id="Ux_D7zzajk" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="Ux_D7zzajl" role="00000">
        <node concept="2BFjQ_" id="Ux_D7zzajr" role="00000">
          <node concept="3rBj6X" id="Ux_D7zzajs" role="00000">
            <node concept="3cM6IN" id="Ux_D7zzajt" role="00000">
              <ref role="00000" node="Ux_D7zzaja" resolve="testHex" />
            </node>
            <node concept="3cM6IN" id="Ux_D7zzm9T" role="00000">
              <ref role="00000" node="Ux_D7zzm55" resolve="testBinary" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5qJ3X" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3Z" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6PCgYL5qJ3Y" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ42" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6PCgYL5qJ41" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6PCgYL5qJ40" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="Ux_D7zzaja" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testHex" />
      <node concept="3XIRFW" id="Ux_D7zzafk" role="00000">
        <node concept="3XIRlf" id="Ux_D7zzafn" role="00000">
          <property role="00000" value="x" />
          <node concept="3Hbq_t" id="Ux_D7zzafq" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="26Vqp4" id="d7IW$aeZLP" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="Ux_D7zzafs" role="00000">
          <property role="00000" value="y" />
          <node concept="3Hbq_t" id="Ux_D7zzafv" role="00000">
            <property role="00000" value="a" />
          </node>
          <node concept="26Vqp4" id="d7IW$aeZLQ" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="c0Tn9" id="Ux_D7zzajc" role="00000">
          <node concept="3TlM44" id="Ux_D7zzajf" role="00000">
            <node concept="3Hbq_t" id="Ux_D7zzaji" role="00000">
              <property role="00000" value="b" />
            </node>
            <node concept="2BOciq" id="Ux_D7zzfda" role="00000">
              <node concept="3ZVu4v" id="Ux_D7zzfdd" role="00000">
                <ref role="00000" node="Ux_D7zzafn" resolve="x" />
              </node>
              <node concept="3ZVu4v" id="Ux_D7zzaje" role="00000">
                <ref role="00000" node="Ux_D7zzafs" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMpH" role="00000" />
    </node>
    <node concept="c0Qz5" id="O4NhJWi5Cq" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testOctal" />
      <node concept="3XIRFW" id="O4NhJWi5Cr" role="00000">
        <node concept="3XIRlf" id="O4NhJWi5Ct" role="00000">
          <property role="00000" value="x" />
          <node concept="3LgSLu" id="O4NhJWiiPx" role="00000">
            <property role="00000" value="7" />
          </node>
          <node concept="26Vqp4" id="y826GGy0SH" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="O4NhJWiiPz" role="00000">
          <property role="00000" value="y" />
          <node concept="3LgSLu" id="O4NhJWiiPA" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="26Vqp4" id="y826GGy1a4" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="c0Tn9" id="O4NhJWiiPC" role="00000">
          <node concept="3TlM44" id="O4NhJWiiPJ" role="00000">
            <node concept="3LgSLu" id="O4NhJWiiPM" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="2BOciq" id="O4NhJWiiPF" role="00000">
              <node concept="3ZVu4v" id="O4NhJWiiPE" role="00000">
                <ref role="00000" node="O4NhJWi5Ct" resolve="x" />
              </node>
              <node concept="3ZVu4v" id="O4NhJWiiPI" role="00000">
                <ref role="00000" node="O4NhJWiiPz" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMrh" role="00000" />
    </node>
    <node concept="c0Qz5" id="Ux_D7zzm55" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testBinary" />
      <node concept="3XIRFW" id="Ux_D7zzm56" role="00000">
        <node concept="3XIRlf" id="Ux_D7zzm58" role="00000">
          <property role="00000" value="x" />
          <node concept="3HbmlB" id="Ux_D7zzm5d" role="00000">
            <property role="00000" value="1001" />
          </node>
          <node concept="26Vqp4" id="y826GGy1oL" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="Ux_D7zzm5f" role="00000">
          <property role="00000" value="y" />
          <node concept="3HbmlB" id="Ux_D7zzm5i" role="00000">
            <property role="00000" value="1" />
          </node>
          <node concept="26Vqp4" id="y826GGy1TE" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
        <node concept="c0Tn9" id="Ux_D7zzm5k" role="00000">
          <node concept="3TlM44" id="Ux_D7zzm5r" role="00000">
            <node concept="3TlMh9" id="Ux_D7zzm5u" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="2BOciq" id="Ux_D7zzm5n" role="00000">
              <node concept="3ZVu4v" id="Ux_D7zzm5m" role="00000">
                <ref role="00000" node="Ux_D7zzm58" resolve="x" />
              </node>
              <node concept="3ZVu4v" id="Ux_D7zzm5q" role="00000">
                <ref role="00000" node="Ux_D7zzm5f" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMri" role="00000" />
    </node>
  </node>
  <node concept="2v9HqL" id="Ux_D7zzfb_">
    <node concept="2eOfOl" id="Ux_D7zzfbA" role="00000">
      <property role="00000" value="StrangeNumbers" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="Ux_D7zzfbC" role="00000">
        <ref role="00000" node="Ux_D7zzafi" resolve="Numbers" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1l" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvH" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgvI" role="00000" />
    </node>
  </node>
</model>

