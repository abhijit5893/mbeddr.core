<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e10f4162-edef-4131-ad8f-9981e321e0d9(test.ex.core.newInitExpr)">
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
        <reference id="0" name="template" index="00000" />
        <child id="0" name="target" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5aZFu$8s_M0">
    <node concept="2xfidK" id="1WKZBvBXE1t" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2eOfOl" id="2908qrFpW_Q" role="00000">
      <property role="00000" value="main" />
      <node concept="2v9HqM" id="2908qrFpW_S" role="00000">
        <ref role="00000" node="5aZFu$8s_T8" resolve="InitTests" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5aZFu$8s_T8">
    <property role="00000" value="InitTests" />
    <node concept="1sgJKc" id="2908qrFpoWw" role="00000">
      <property role="00000" value="a" />
      <node concept="1dpRTG" id="2908qrFpoXk" role="00000">
        <property role="00000" value="a" />
        <node concept="26Vqqz" id="2908qrFpoXj" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="2908qrFpoXQ" role="00000">
        <property role="00000" value="b" />
        <node concept="26Vqpq" id="2908qrFpoXO" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2908qrFpoYg" role="00000">
      <property role="00000" value="empty_1405431710758_1" />
    </node>
    <node concept="1S7NMz" id="2908qrFpoYY" role="00000">
      <property role="00000" value="array" />
      <node concept="3J0A42" id="2908qrFpoZj" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
        <node concept="26Vqqz" id="2908qrFpoYW" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="3o3WLD" id="2908qrFpp1E" role="00000">
        <node concept="3TlMh9" id="2908qrFpp79" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="3TlMh9" id="2908qrFppiW" role="00000">
          <property role="00000" value="2" />
        </node>
        <node concept="3TlMh9" id="2908qrFppvp" role="00000">
          <property role="00000" value="3" />
        </node>
        <node concept="3TlMh9" id="2908qrFppzB" role="00000">
          <property role="00000" value="4" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="2908qrFppHY" role="00000">
      <property role="00000" value="struc" />
      <node concept="1sgJKr" id="2908qrFppHX" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
        <ref role="00000" node="2908qrFpoWw" resolve="a" />
      </node>
      <node concept="3o3WLD" id="2908qrFppS1" role="00000">
        <node concept="3TlMh9" id="2908qrFppSI" role="00000">
          <property role="00000" value="1" />
        </node>
        <node concept="3TlMh9" id="2908qrFppXN" role="00000">
          <property role="00000" value="2" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="2908qrFpqcC" role="00000">
      <property role="00000" value="struc2" />
      <node concept="1sgJKr" id="2908qrFpqcB" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
        <ref role="00000" node="2908qrFpoWw" resolve="a" />
      </node>
      <node concept="3o3WLD" id="2908qrFpqnX" role="00000">
        <node concept="2xZu8t" id="2908qrFpqoQ" role="00000">
          <ref role="00000" node="2908qrFpoXk" resolve="a" />
          <node concept="3TlMh9" id="2908qrFpqpG" role="00000">
            <property role="00000" value="3" />
          </node>
        </node>
        <node concept="2xZu8t" id="2908qrFpq$O" role="00000">
          <ref role="00000" node="2908qrFpoXQ" resolve="b" />
          <node concept="3TlMh9" id="2908qrFpqEw" role="00000">
            <property role="00000" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2908qrFpWLt" role="00000">
      <property role="00000" value="empty_1405431807179_6" />
    </node>
    <node concept="N3Fnx" id="2908qrFpWX$" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="2908qrFpWXA" role="00000">
        <node concept="3XISUE" id="2908qrFpWXB" role="00000" />
        <node concept="2BFjQ_" id="2908qrFpWXI" role="00000">
          <node concept="3TlMh9" id="2908qrFpWXJ" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2908qrFpWXC" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="2908qrFpWXD" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="2908qrFpWXE" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2908qrFpWXF" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="2908qrFpWXG" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="2908qrFpWXH" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

