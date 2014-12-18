<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d25ce6b1-42b0-40de-b80d-9f1697f9b285(test.ex.cc.var.alternative.main)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="original" index="00000" />
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
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R" />
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44" />
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM" />
      <concept id="7251344243804424507" name="com.mbeddr.cc.var.annotations.structure.AlternativeOriginal" flags="ng" index="30EbCg" />
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN" />
      <concept id="7251344243797106015" name="com.mbeddr.cc.var.annotations.structure.ConditionalAlternative" flags="ng" index="37e6TO" />
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv" />
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw" />
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE" />
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG" />
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK" />
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS" />
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="6ixWMIzAFmq">
    <property role="00000" value="AlternativeTest" />
    <node concept="1S7NMz" id="6ixWMIzAFuT" role="00000">
      <property role="00000" value="aConstant" />
      <node concept="26Vqqz" id="6ixWMIzAFuR" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3TlMh9" id="6ixWMIzAF$5" role="00000">
        <property role="00000" value="100" />
      </node>
      <node concept="30EbCg" id="6ixWMI$3bIl" role="00000" />
    </node>
    <node concept="2NXPZ9" id="6ixWMIzAFCD" role="00000">
      <property role="00000" value="empty_1404987979520_5" />
    </node>
    <node concept="1S7NMz" id="6ixWMIzAFJs" role="00000">
      <property role="00000" value="aConstant_alt1" />
      <node concept="26Vqqz" id="6ixWMIzAFJq" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3TlMh9" id="6ixWMIzAFR2" role="00000">
        <property role="00000" value="120" />
      </node>
      <node concept="37e6TO" id="6ixWMIzBpep" role="00000">
        <ref role="00000" node="6ixWMIzAFuT" resolve="aConstant" />
        <node concept="3o9_tv" id="6ixWMIzCMxL" role="00000">
          <node concept="2qVrgw" id="6ixWMI$8JL$" role="00000">
            <ref role="00000" node="6ixWMIzDERS" resolve="condition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ixWMIzDEsR" role="00000">
      <property role="00000" value="empty_1404988376354_7" />
    </node>
    <node concept="2NXPZ9" id="6ixWMIzAFsl" role="00000">
      <property role="00000" value="empty_1404987971545_2" />
    </node>
    <node concept="c0Qz5" id="6ixWMIzAFmc" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testCase1" />
      <node concept="19Rifw" id="6ixWMIzAFma" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="6ixWMIzAFmb" role="00000">
        <node concept="2N2KuS" id="6ixWMIzAGsl" role="00000">
          <node concept="3TlMh9" id="6ixWMIzAGsD" role="00000">
            <property role="00000" value="120" />
          </node>
          <node concept="1S7827" id="6ixWMIzM0dg" role="00000">
            <ref role="00000" node="6ixWMIzAFuT" resolve="aConstant" />
          </node>
          <node concept="2dvt44" id="6ixWMIzRN6x" role="00000">
            <node concept="3o9_tv" id="6ixWMIzRN6y" role="00000">
              <node concept="2qVrgw" id="6ixWMIzRNkx" role="00000">
                <ref role="00000" node="6ixWMIzDERS" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ixWMIzAFsS" role="00000">
      <property role="00000" value="empty_1404987971834_4" />
    </node>
    <node concept="N3Fnx" id="6ixWMIzAFme" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="6ixWMIzAFmg" role="00000">
        <node concept="2BFjQ_" id="6ixWMIzAFmt" role="00000">
          <node concept="3rBj6X" id="6ixWMIzAFms" role="00000">
            <node concept="3cM6IN" id="6ixWMIzAFmr" role="00000">
              <ref role="00000" node="6ixWMIzAFmc" resolve="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6ixWMIzAFmi" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="19RgSI" id="6ixWMIzAFmj" role="00000">
        <property role="00000" value="argc" />
        <node concept="26Vqph" id="6ixWMIzAFmk" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6ixWMIzAFml" role="00000">
        <property role="00000" value="argv" />
        <node concept="3J0A42" id="6ixWMIzAFmm" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
          <node concept="Pu267" id="6ixWMIzAFmn" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6ixWMIzDF0X" role="00000">
      <ref role="3GEb4d" node="6ixWMIzDERH" resolve="Var" />
    </node>
    <node concept="2dvl_R" id="6ixWMIzXtsx" role="00000">
      <ref role="00000" node="6ixWMIzDERI" resolve="FM" />
      <ref role="00000" node="6ixWMIzDESo" resolve="VarAlternative" />
    </node>
  </node>
  <node concept="2v9HqL" id="6ixWMIzAFnX">
    <node concept="2AWWZL" id="6ixWMIzAFnY" role="00000">
      <property role="00000" value="gcc" />
      <property role="00000" value="-std=c99" />
      <property role="00000" value="-g" />
      <property role="00000" value="make" />
      <property role="00000" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="6ixWMIzAFnZ" role="00000">
      <node concept="2Q9FjX" id="6ixWMIzAFo0" role="00000" />
    </node>
    <node concept="35TzUN" id="6ixWMIzDHeP" role="00000">
      <node concept="IjAfM" id="6ixWMIzDHeU" role="00000">
        <ref role="00000" node="6ixWMIzDERI" resolve="FM" />
        <ref role="00000" node="6ixWMIzDESo" resolve="VarAlternative" />
      </node>
    </node>
    <node concept="2eOfOl" id="6ixWMIzAFo1" role="00000">
      <property role="00000" value="AlternativeTest" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="6ixWMIzAFo2" role="00000">
        <ref role="00000" node="6ixWMIzAFmq" resolve="AlternativeTest" />
      </node>
    </node>
  </node>
  <node concept="Idr$i" id="6ixWMIzDERH">
    <property role="00000" value="Var" />
    <node concept="Id4hS" id="6ixWMIzDERI" role="00000">
      <property role="00000" value="FM" />
      <node concept="28I2Iu" id="6ixWMIzDERJ" role="00000">
        <node concept="Id4hK" id="6ixWMIzDERS" role="00000">
          <property role="00000" value="condition" />
        </node>
        <node concept="Idvup" id="6ixWMIzDERK" role="00000" />
      </node>
    </node>
    <node concept="Id4hE" id="6ixWMIzDESa" role="00000">
      <property role="00000" value="VarOriginal" />
      <ref role="00000" node="6ixWMIzDERI" resolve="FM" />
      <node concept="Id4hG" id="6ixWMIzDESk" role="00000">
        <ref role="00000" node="6ixWMIzDERJ" resolve="FM_root" />
      </node>
    </node>
    <node concept="Id4hE" id="6ixWMIzDESo" role="00000">
      <property role="00000" value="VarAlternative" />
      <ref role="00000" node="6ixWMIzDERI" resolve="FM" />
      <node concept="Id4hG" id="6ixWMIzDESp" role="00000">
        <ref role="00000" node="6ixWMIzDERJ" resolve="FM_root" />
        <node concept="Id4hG" id="6ixWMIzDESq" role="00000">
          <ref role="00000" node="6ixWMIzDERS" resolve="condition" />
        </node>
      </node>
    </node>
  </node>
</model>

