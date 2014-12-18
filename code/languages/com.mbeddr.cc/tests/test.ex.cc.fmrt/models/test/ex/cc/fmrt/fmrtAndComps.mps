<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d3656a2-df6d-4546-b073-1ef8a0bd09d7(test.ex.cc.fmrt.fmrtAndComps)">
  <persistence version="9" />
  <languages>
    <use id="3fa5cffb-e29d-4e5d-9b63-66e0f087cb60" name="com.mbeddr.cc.var.rt.comp" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="featureModel" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7024921229556134722" name="com.mbeddr.core.statements.structure.CommentedStatement" flags="ng" index="vHFJx" />
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
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="3fa5cffb-e29d-4e5d-9b63-66e0f087cb60" name="com.mbeddr.cc.var.rt.comp">
      <concept id="8000796061690145833" name="com.mbeddr.cc.var.rt.comp.structure.CreateConfigExpr" flags="ng" index="2Aqym9" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="7024921229556176022" name="com.mbeddr.core.modules.structure.CommentedModuleContent" flags="ng" index="vH_KP" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P" />
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE" />
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG" />
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK" />
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS" />
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0" />
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE" />
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV" />
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm" />
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="785275130114861597" name="com.mbeddr.ext.components.structure.InitFieldInitializer" flags="ng" index="3R_36c" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" name="com.mbeddr.cc.var.rt">
      <concept id="8882953773355826085" name="com.mbeddr.cc.var.rt.structure.RtFeatureModelType" flags="ng" index="3yk6N1" />
      <concept id="8882953773355868305" name="com.mbeddr.cc.var.rt.structure.VariantSwitch" flags="ng" index="3ykjvP" />
      <concept id="8882953773355868306" name="com.mbeddr.cc.var.rt.structure.VariantCase" flags="ng" index="3ykjvQ" />
      <concept id="8882953773355884814" name="com.mbeddr.cc.var.rt.structure.FeatureRef" flags="ng" index="3yknpE" />
      <concept id="8882953773355574483" name="com.mbeddr.cc.var.rt.structure.RtFeatureModel" flags="ng" index="3ylreR" />
    </language>
  </registry>
  <node concept="N3F5e" id="6W8yq39oAIa">
    <property role="00000" value="FmRtAndComps" />
    <node concept="2NXPZ9" id="6W8yq39oAJa" role="00000">
      <property role="00000" value="empty_1350922594622_1" />
    </node>
    <node concept="vH_KP" id="7d5BeCsOuhx" role="00000">
      <property role="00000" value="zzz-commented-RtFeatureModel-1" />
      <node concept="3ylreR" id="6W8yq39oBwM" role="00000">
        <property role="00000" value="true" />
        <ref role="00000" node="6W8yq39oBwF" resolve="CompFeatures" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6W8yq39oBwL" role="00000">
      <property role="00000" value="empty_1350922765274_6" />
    </node>
    <node concept="vH_KP" id="7d5BeCsOuhw" role="00000">
      <property role="00000" value="zzz-commented-AtomicComponent-3" />
      <node concept="2EWCuY" id="6W8yq39oAJe" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="C" />
        <node concept="EbCE0" id="6W8yq39oBwN" role="00000">
          <property role="00000" value="config" />
          <property role="00000" value="true" />
          <node concept="3yk6N1" id="6W8yq39oBwO" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="6W8yq39oBwM" resolve="CompFeatures" />
          </node>
        </node>
        <node concept="2EWDwb" id="6W8yq39oBwS" role="00000">
          <property role="00000" value="getNumber" />
          <node concept="3XIRFW" id="6W8yq39oBwT" role="00000">
            <node concept="3XIRlf" id="6W8yq39oKP_" role="00000">
              <property role="00000" value="x" />
              <node concept="26Vqqz" id="6W8yq39oKPA" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="3TlMh9" id="6W8yq39oKPC" role="00000">
                <property role="00000" value="0" />
              </node>
            </node>
            <node concept="3ykjvP" id="6W8yq39oBwX" role="00000">
              <node concept="3ykjvQ" id="6W8yq39oBwY" role="00000">
                <node concept="3XIRFW" id="6W8yq39oBwZ" role="00000">
                  <node concept="1_9egQ" id="6W8yq39oKPF" role="00000">
                    <node concept="3pqW6w" id="6W8yq39oKPK" role="00000">
                      <node concept="3TlMh9" id="6W8yq39oKPO" role="00000">
                        <property role="00000" value="10" />
                      </node>
                      <node concept="3ZVu4v" id="6W8yq39oKPG" role="00000">
                        <ref role="00000" node="6W8yq39oKP_" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3yknpE" id="6W8yq39oBx8" role="00000">
                  <ref role="00000" node="6W8yq39oBwW" resolve="returnTheBigNumber" />
                </node>
              </node>
              <node concept="EbZIE" id="6W8yq39oBx5" role="00000">
                <ref role="00000" node="6W8yq39oBwN" resolve="config" />
              </node>
            </node>
            <node concept="2BFjQ_" id="6W8yq39oKPQ" role="00000">
              <node concept="3ZVu4v" id="6W8yq39oKPS" role="00000">
                <ref role="00000" node="6W8yq39oKP_" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="6W8yq39oKPR" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="1KB$IV" id="7moPk04QkCe" role="00000" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6W8yq39oAJb" role="00000">
      <property role="00000" value="empty_1350922594633_2" />
    </node>
    <node concept="vH_KP" id="7d5BeCsOuhv" role="00000">
      <property role="00000" value="zzz-commented-InstanceConfiguration-5" />
      <node concept="2EWCtd" id="6W8yq39oBxe" role="00000">
        <property role="00000" value="instances" />
        <node concept="2EWCuV" id="6W8yq39oBxf" role="00000">
          <property role="00000" value="cbig" />
          <ref role="00000" node="6W8yq39oAJe" resolve="C" />
          <node concept="3R_36c" id="6W8yq39oMe0" role="00000">
            <ref role="00000" node="6W8yq39oBwN" resolve="config" />
            <node concept="2Aqym9" id="6Q1hzvHQnq3" role="00000">
              <ref role="00000" node="6W8yq39oKBS" resolve="CfgBig" />
            </node>
          </node>
        </node>
        <node concept="2EWCuV" id="6W8yq39oKPW" role="00000">
          <property role="00000" value="csmall" />
          <ref role="00000" node="6W8yq39oAJe" resolve="C" />
          <node concept="3R_36c" id="6W8yq39oKPX" role="00000">
            <ref role="00000" node="6W8yq39oBwN" resolve="config" />
            <node concept="2Aqym9" id="6Q1hzvHQnq4" role="00000">
              <ref role="00000" node="6W8yq39oKPT" resolve="CfgSmall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6W8yq39oAJc" role="00000">
      <property role="00000" value="empty_1350922594722_3" />
    </node>
    <node concept="vH_KP" id="7d5BeCsOuhu" role="00000">
      <property role="00000" value="zzz-commented-TestCase-7" />
      <node concept="c0Qz5" id="6W8yq39oAIn" role="00000">
        <property role="00000" value="true" />
        <property role="00000" value="testTwoInstances" />
        <node concept="19Rifw" id="6W8yq39oAIo" role="00000">
          <property role="00000" value="false" />
          <property role="00000" value="false" />
        </node>
        <node concept="3XIRFW" id="6W8yq39oAIp" role="00000">
          <node concept="c0Tn9" id="6W8yq39oKQ1" role="00000">
            <node concept="3TlM44" id="6W8yq39oKQ5" role="00000">
              <node concept="3TlMh9" id="6W8yq39oKQ8" role="00000">
                <property role="00000" value="10" />
              </node>
              <node concept="1AmG6P" id="6W8yq39oKQ0" role="00000">
                <ref role="00000" node="6W8yq39oBxf" resolve="cbig" />
                <ref role="00000" node="6W8yq39oBwS" resolve="getNumber" />
                <ref role="00000" node="6W8yq39oBxe" resolve="instances" />
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="6W8yq39oKQ9" role="00000">
            <node concept="3TlM44" id="6W8yq39oKQa" role="00000">
              <node concept="3TlMh9" id="6W8yq39oKQb" role="00000">
                <property role="00000" value="0" />
              </node>
              <node concept="1AmG6P" id="6W8yq39oKQc" role="00000">
                <ref role="00000" node="6W8yq39oBwS" resolve="getNumber" />
                <ref role="00000" node="6W8yq39oBxe" resolve="instances" />
                <ref role="00000" node="6W8yq39oKPW" resolve="csmall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6W8yq39oBxc" role="00000">
      <property role="00000" value="empty_1350922849748_7" />
    </node>
    <node concept="N3Fnx" id="6W8yq39oAIb" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="26Vqph" id="1lV_BI8t_bj" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="6W8yq39oAIc" role="00000">
        <node concept="vHFJx" id="7d5BeCsOuhs" role="00000">
          <node concept="3t9XKO" id="6W8yq39oKQe" role="00000">
            <ref role="00000" node="6W8yq39oBxe" resolve="instances" />
          </node>
        </node>
        <node concept="vHFJx" id="7d5BeCsOuht" role="00000">
          <node concept="2BFjQ_" id="6W8yq39oAId" role="00000">
            <node concept="3rBj6X" id="6W8yq39oAIe" role="00000">
              <node concept="3cM6IN" id="6W8yq39oAIf" role="00000">
                <ref role="00000" node="6W8yq39oAIn" resolve="testTwoInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="7d5BeCsOuhq" role="00000">
          <node concept="3TlMh9" id="7d5BeCsOuhr" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="6W8yq39oAJ4">
    <property role="00000" value="dummy" />
    <node concept="2AWWZL" id="6W8yq39oAJ5" role="00000">
      <property role="00000" value="gcc" />
      <property role="00000" value="-std=c99" />
      <property role="00000" value="-g" />
      <property role="00000" value="make" />
      <property role="00000" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="6W8yq39oAJ6" role="00000">
      <node concept="2Q9FjX" id="6W8yq39oAJ7" role="00000" />
    </node>
    <node concept="3i2$bm" id="6W8yq39oDJH" role="00000">
      <node concept="3i3YCL" id="6W8yq39oDJJ" role="00000" />
    </node>
    <node concept="2eOfOl" id="6W8yq39oAJ8" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="FmRtAndComps" />
      <node concept="2v9HqM" id="6W8yq39oAJ9" role="00000">
        <ref role="00000" node="6W8yq39oAIa" resolve="FmRtAndComps" />
      </node>
    </node>
  </node>
  <node concept="Idr$i" id="6W8yq39oAJf">
    <property role="00000" value="ComponentConfigurations" />
    <node concept="Id4hS" id="6W8yq39oBwF" role="00000">
      <property role="00000" value="CompFeatures" />
      <node concept="Id4hK" id="6W8yq39oBwG" role="00000">
        <property role="00000" value="f1" />
        <node concept="Idvup" id="6W8yq39oBwV" role="00000" />
        <node concept="Id4hK" id="6W8yq39oBwW" role="00000">
          <property role="00000" value="returnTheBigNumber" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="6W8yq39oKBS" role="00000">
      <property role="00000" value="CfgBig" />
      <ref role="00000" node="6W8yq39oBwF" resolve="CompFeatures" />
      <node concept="Id4hG" id="6W8yq39oKBU" role="00000">
        <ref role="00000" node="6W8yq39oBwG" resolve="f1" />
        <node concept="Id4hG" id="6W8yq39oKBV" role="00000">
          <ref role="00000" node="6W8yq39oBwW" resolve="returnTheBigNumber" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="6W8yq39oKPT" role="00000">
      <property role="00000" value="CfgSmall" />
      <ref role="00000" node="6W8yq39oBwF" resolve="CompFeatures" />
      <node concept="Id4hG" id="6W8yq39oKPU" role="00000">
        <ref role="00000" node="6W8yq39oBwG" resolve="f1" />
      </node>
    </node>
  </node>
</model>

