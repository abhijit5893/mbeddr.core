<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d215b8f7-1b72-4e36-87a9-58966caafe13(test.ex.core.importAndReexport)">
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
        <reference id="0" name="constant" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="6uZAbUKf2l4">
    <property role="00000" value="M4" />
    <node concept="2NXPZ9" id="6uZAbUKf2l5" role="00000">
      <property role="00000" value="empty_1364212442086_9" />
    </node>
    <node concept="4WHVk" id="6uZAbUKfCYn" role="00000">
      <property role="00000" value="M4p" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6uZAbUKfCYo" role="00000">
        <property role="00000" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="6uZAbUKfCYm" role="00000">
      <property role="00000" value="M4q" />
      <property role="00000" value="true" />
      <node concept="3TlMh9" id="6uZAbUKfmnX" role="00000">
        <property role="00000" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKf2la" role="00000">
      <property role="00000" value="empty_1364212447205_12" />
    </node>
    <node concept="2NXPZ9" id="6uZAbUKf2lb" role="00000">
      <property role="00000" value="empty_1364212442558_11" />
    </node>
  </node>
  <node concept="N3F5e" id="6uZAbUKexSE">
    <property role="00000" value="M1" />
    <node concept="2NXPZ9" id="6uZAbUKexSF" role="00000">
      <property role="00000" value="empty_1364212237288_1" />
    </node>
    <node concept="4WHVk" id="6uZAbUKfCYf" role="00000">
      <property role="00000" value="M1a" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6uZAbUKexSM" role="00000">
        <property role="00000" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="6uZAbUKfCYe" role="00000">
      <property role="00000" value="M1b" />
      <property role="00000" value="true" />
      <node concept="3TlMh9" id="6uZAbUKexTH" role="00000">
        <property role="00000" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKexSG" role="00000">
      <property role="00000" value="empty_1364212237400_2" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5qJ4p" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6uZAbUKexTN" resolve="M2" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5qJ4q" role="00000">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6uZAbUKeCcu" resolve="M3" />
    </node>
  </node>
  <node concept="N3F5e" id="6uZAbUKexTN">
    <property role="00000" value="M2" />
    <node concept="2NXPZ9" id="6uZAbUKexTO" role="00000">
      <property role="00000" value="empty_1364212442086_9" />
    </node>
    <node concept="1S7NMz" id="6uZAbUKexTR" role="00000">
      <property role="00000" value="M2x" />
      <property role="00000" value="false" />
      <node concept="26Vqqz" id="6uZAbUKexTS" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="6uZAbUKexTU" role="00000">
      <property role="00000" value="M2y" />
      <property role="00000" value="true" />
      <node concept="26Vqqz" id="6uZAbUKexTV" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKexTT" role="00000">
      <property role="00000" value="empty_1364212447205_12" />
    </node>
    <node concept="2NXPZ9" id="6uZAbUKexTQ" role="00000">
      <property role="00000" value="empty_1364212442558_11" />
    </node>
  </node>
  <node concept="N3F5e" id="6uZAbUKeCcu">
    <property role="00000" value="M3" />
    <node concept="2NXPZ9" id="6uZAbUKeCcv" role="00000">
      <property role="00000" value="empty_1364212442086_9" />
    </node>
    <node concept="4WHVk" id="6uZAbUKfCYj" role="00000">
      <property role="00000" value="M3g" />
      <property role="00000" value="false" />
      <node concept="3TlMh9" id="6uZAbUKfCYk" role="00000">
        <property role="00000" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="6uZAbUKfCYi" role="00000">
      <property role="00000" value="M3h" />
      <property role="00000" value="true" />
      <node concept="3TlMh9" id="6uZAbUKfmnV" role="00000">
        <property role="00000" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKeCc$" role="00000">
      <property role="00000" value="empty_1364212447205_12" />
    </node>
    <node concept="2NXPZ9" id="6uZAbUKeCc_" role="00000">
      <property role="00000" value="empty_1364212442558_11" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5qJ4r" role="00000">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6uZAbUKf2l4" resolve="M4" />
    </node>
  </node>
  <node concept="N3F5e" id="6uZAbUKfmng">
    <property role="00000" value="Main" />
    <node concept="2NXPZ9" id="6uZAbUKfmnh" role="00000">
      <property role="00000" value="empty_1364222079344_1" />
    </node>
    <node concept="1S7NMz" id="6uZAbUKfmnp" role="00000">
      <property role="00000" value="v1" />
      <node concept="26Vqqz" id="6uZAbUKfmnq" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="4ZOvp" id="6uZAbUKfCYg" role="00000">
        <ref role="00000" node="6uZAbUKfCYe" resolve="M1b" />
      </node>
    </node>
    <node concept="1S7NMz" id="6uZAbUKfmnH" role="00000">
      <property role="00000" value="v2" />
      <node concept="26Vqqz" id="6uZAbUKfmnI" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="4ZOvp" id="6uZAbUKfCYl" role="00000">
        <ref role="00000" node="6uZAbUKfCYi" resolve="M3h" />
      </node>
    </node>
    <node concept="1S7NMz" id="6uZAbUKfmnQ" role="00000">
      <property role="00000" value="v3" />
      <node concept="26Vqqz" id="6uZAbUKfmnR" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="4ZOvp" id="6uZAbUKfCYp" role="00000">
        <ref role="00000" node="6uZAbUKfCYm" resolve="M4q" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKfmni" role="00000">
      <property role="00000" value="empty_1364222079507_2" />
    </node>
    <node concept="c0Qz5" id="6uZAbUKfmnY" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="reexportedValues" />
      <node concept="19Rifw" id="6uZAbUKfmnZ" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="6uZAbUKfmo0" role="00000">
        <node concept="c0Tn9" id="6uZAbUKfmo1" role="00000">
          <node concept="3TlM44" id="6uZAbUKfmo6" role="00000">
            <node concept="3TlMh9" id="6uZAbUKfmo9" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="1S7827" id="6uZAbUKfmo3" role="00000">
              <ref role="00000" node="6uZAbUKfmnp" resolve="v1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6uZAbUKfmoa" role="00000">
          <node concept="3TlM44" id="6uZAbUKfmob" role="00000">
            <node concept="3TlMh9" id="6uZAbUKfmoc" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="1S7827" id="6uZAbUKfmoi" role="00000">
              <ref role="00000" node="6uZAbUKfmnH" resolve="v2" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6uZAbUKfmoe" role="00000">
          <node concept="3TlM44" id="6uZAbUKfmof" role="00000">
            <node concept="3TlMh9" id="6uZAbUKfmog" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="1S7827" id="6uZAbUKfmoj" role="00000">
              <ref role="00000" node="6uZAbUKfmnQ" resolve="v3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKfmok" role="00000">
      <property role="00000" value="empty_1364222192050_4" />
    </node>
    <node concept="N3Fnx" id="6uZAbUKfmon" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="6uZAbUKfmoo" role="00000">
        <node concept="2BFjQ_" id="6uZAbUKfmoq" role="00000">
          <node concept="3rBj6X" id="6uZAbUKfmoy" role="00000">
            <node concept="3cM6IN" id="6uZAbUKfo48" role="00000">
              <ref role="00000" node="6uZAbUKfmnY" resolve="reexportedValues" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6uZAbUKfmos" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6uZAbUKfmot" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6uZAbUKfmou" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6uZAbUKfmov" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6uZAbUKfmow" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6uZAbUKfmox" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKfmom" role="00000">
      <property role="00000" value="empty_1364222192358_6" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5qJ4s" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6uZAbUKexSE" resolve="M1" />
    </node>
  </node>
  <node concept="2v9HqL" id="6uZAbUKfo4z">
    <node concept="2xfidK" id="1WKZBvBXE1p" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="6uZAbUKfo4_" role="00000">
      <node concept="2Q9FjX" id="6uZAbUKfo4A" role="00000" />
    </node>
    <node concept="2eOfOl" id="6uZAbUKfo4B" role="00000">
      <property role="00000" value="ImportAndReexporting" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="6uZAbUKfo4C" role="00000">
        <ref role="00000" node="6uZAbUKfmng" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="6uZAbUKfo4D" role="00000">
        <ref role="00000" node="6uZAbUKf2l4" resolve="M4" />
      </node>
      <node concept="2v9HqM" id="6uZAbUKfo4E" role="00000">
        <ref role="00000" node="6uZAbUKexSE" resolve="M1" />
      </node>
      <node concept="2v9HqM" id="6uZAbUKfo4F" role="00000">
        <ref role="00000" node="6uZAbUKexTN" resolve="M2" />
      </node>
      <node concept="2v9HqM" id="6uZAbUKfo4G" role="00000">
        <ref role="00000" node="6uZAbUKeCcu" resolve="M3" />
      </node>
    </node>
  </node>
</model>

