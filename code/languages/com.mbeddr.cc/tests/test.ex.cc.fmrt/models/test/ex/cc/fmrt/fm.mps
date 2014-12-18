<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7a75ede-0579-49be-9d57-8ae1523544a4(test.ex.cc.fmrt.fm)">
  <persistence version="9" />
  <languages>
    <use id="b8eeb935-038d-48d8-ae7f-0c6768b8d4fc" name="com.mbeddr.cc.var.rt" version="-1" />
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="configures" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="1317894735999299713" name="com.mbeddr.core.modules.structure.ModuleImport" flags="ng" index="2OOAF6" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="6825476687691297413" name="com.mbeddr.cc.var.fm.structure.AttributeValue" flags="ng" index="Id4hB" />
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE" />
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG" />
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK" />
      <concept id="6825476687691297431" name="com.mbeddr.cc.var.fm.structure.FeatureAttribute" flags="ng" index="Id4hP" />
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS" />
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
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
      <concept id="8000796061689964156" name="com.mbeddr.cc.var.rt.structure.FeatureAttrRefExpr" flags="ng" index="2AlQZs" />
      <concept id="8882953773355826085" name="com.mbeddr.cc.var.rt.structure.RtFeatureModelType" flags="ng" index="3yk6N1" />
      <concept id="8882953773355868308" name="com.mbeddr.cc.var.rt.structure.VariantDefault" flags="ng" index="3ykjvK" />
      <concept id="8882953773355868305" name="com.mbeddr.cc.var.rt.structure.VariantSwitch" flags="ng" index="3ykjvP" />
      <concept id="8882953773355868306" name="com.mbeddr.cc.var.rt.structure.VariantCase" flags="ng" index="3ykjvQ" />
      <concept id="8882953773355884814" name="com.mbeddr.cc.var.rt.structure.FeatureRef" flags="ng" index="3yknpE" />
      <concept id="8882953773355830195" name="com.mbeddr.cc.var.rt.structure.StoreRtConfigStatement" flags="ng" index="3ykpNn" />
      <concept id="8882953773355574483" name="com.mbeddr.cc.var.rt.structure.RtFeatureModel" flags="ng" index="3ylreR" />
    </language>
  </registry>
  <node concept="Idr$i" id="7H6_Qip5rHz">
    <property role="00000" value="FeatureModels" />
    <node concept="Id4hS" id="7H6_Qip5rH$" role="00000">
      <property role="00000" value="someFM" />
      <node concept="Id4hK" id="7H6_Qip5rH_" role="00000">
        <property role="00000" value="root" />
        <node concept="Idvup" id="7H6_Qip5rIO" role="00000" />
        <node concept="Id4hK" id="7H6_Qip5rIP" role="00000">
          <property role="00000" value="f1" />
        </node>
        <node concept="Id4hK" id="3el1Vh3VGEC" role="00000">
          <property role="00000" value="f2" />
        </node>
        <node concept="Id4hK" id="3el1Vh3VGED" role="00000">
          <property role="00000" value="f3" />
          <node concept="Id4hP" id="3el1Vh3VU0a" role="00000">
            <property role="00000" value="attr" />
            <node concept="26Vqqz" id="3el1Vh3VU0b" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="7H6_Qip5rIK" role="00000">
      <property role="00000" value="Cfg1" />
      <ref role="00000" node="7H6_Qip5rH$" resolve="someFM" />
      <node concept="Id4hG" id="7H6_Qip5rIM" role="00000">
        <ref role="00000" node="7H6_Qip5rH_" resolve="root" />
      </node>
    </node>
    <node concept="Id4hE" id="7H6_Qip5BSE" role="00000">
      <property role="00000" value="Cfg2" />
      <ref role="00000" node="7H6_Qip5rH$" resolve="someFM" />
      <node concept="Id4hG" id="7H6_Qip5BSF" role="00000">
        <ref role="00000" node="7H6_Qip5rH_" resolve="root" />
        <node concept="Id4hG" id="7H6_Qip5BSG" role="00000">
          <ref role="00000" node="7H6_Qip5rIP" resolve="f1" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3el1Vh3VU0c" role="00000">
      <property role="00000" value="Cfg3" />
      <ref role="00000" node="7H6_Qip5rH$" resolve="someFM" />
      <node concept="Id4hG" id="3el1Vh3VU0d" role="00000">
        <ref role="00000" node="7H6_Qip5rH_" resolve="root" />
        <node concept="Id4hG" id="3el1Vh3VU0f" role="00000">
          <ref role="00000" node="3el1Vh3VGED" resolve="f3" />
          <node concept="Id4hB" id="3el1Vh3VU0g" role="00000">
            <ref role="00000" node="3el1Vh3VU0a" resolve="attr" />
            <node concept="3TlMh9" id="3el1Vh3VU0h" role="00000">
              <property role="00000" value="42" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7H6_Qip5rHA">
    <property role="00000" value="TestFeaturesOnly" />
    <node concept="2NXPZ9" id="7H6_Qip5rIA" role="00000">
      <property role="00000" value="empty_1350766592440_1" />
    </node>
    <node concept="3ylreR" id="7H6_Qip5rIF" role="00000">
      <property role="00000" value="true" />
      <ref role="00000" node="7H6_Qip5rH$" resolve="someFM" />
    </node>
    <node concept="1S7NMz" id="7H6_Qip5R_5" role="00000">
      <property role="00000" value="cfg" />
      <node concept="3yk6N1" id="7H6_Qip5R_6" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
        <ref role="00000" node="7H6_Qip5rIF" resolve="someFM" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3el1Vh3VU21" role="00000">
      <property role="00000" value="empty_1350820160345_3" />
    </node>
    <node concept="N3Fnx" id="3el1Vh3VU25" role="00000">
      <property role="00000" value="setupTestFeaturesOnly" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="3el1Vh3VU27" role="00000">
        <node concept="3ykpNn" id="3el1Vh3VU29" role="00000">
          <ref role="00000" node="7H6_Qip5rIF" resolve="someFM" />
          <ref role="00000" node="7H6_Qip5BSE" resolve="Cfg2" />
          <node concept="1S7827" id="3el1Vh3VU2b" role="00000">
            <ref role="00000" node="7H6_Qip5R_5" resolve="cfg" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3el1Vh3VU24" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7H6_Qip5rIB" role="00000">
      <property role="00000" value="empty_1350766593744_2" />
    </node>
    <node concept="c0Qz5" id="7H6_Qip5rHN" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testSingleCase" />
      <node concept="19Rifw" id="7H6_Qip5rHO" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="7H6_Qip5rHP" role="00000">
        <node concept="3XIRlf" id="7H6_Qip6eoO" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="7H6_Qip6eoP" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="7H6_Qip6eoR" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
        <node concept="3ykjvP" id="7H6_Qip5V51" role="00000">
          <node concept="1S7827" id="7H6_Qip5X38" role="00000">
            <ref role="00000" node="7H6_Qip5R_5" resolve="cfg" />
          </node>
          <node concept="3ykjvQ" id="7H6_Qip6eow" role="00000">
            <node concept="3yknpE" id="7H6_Qip6eoA" role="00000">
              <ref role="00000" node="7H6_Qip5rIP" resolve="f1" />
            </node>
            <node concept="3XIRFW" id="7H6_Qip6eoy" role="00000">
              <node concept="1_9egQ" id="7H6_Qip6ljT" role="00000">
                <node concept="3pqW6w" id="7H6_Qip6ljY" role="00000">
                  <node concept="3TlMh9" id="7H6_Qip6lk2" role="00000">
                    <property role="00000" value="1" />
                  </node>
                  <node concept="3ZVu4v" id="7H6_Qip6ljU" role="00000">
                    <ref role="00000" node="7H6_Qip6eoO" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7H6_Qip6kcc" role="00000">
          <node concept="3TlM44" id="7H6_Qip6kch" role="00000">
            <node concept="3TlMh9" id="7H6_Qip6kck" role="00000">
              <property role="00000" value="1" />
            </node>
            <node concept="3ZVu4v" id="7H6_Qip6kce" role="00000">
              <ref role="00000" node="7H6_Qip6eoO" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3el1Vh3VTNh" role="00000">
      <property role="00000" value="empty_1350819524829_1" />
    </node>
    <node concept="c0Qz5" id="3el1Vh3VTM4" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testIfSecondCaseGetsSelected" />
      <node concept="19Rifw" id="3el1Vh3VTM5" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="3el1Vh3VTM6" role="00000">
        <node concept="3XIRlf" id="3el1Vh3VTM7" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="3el1Vh3VTM8" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="3el1Vh3VTM9" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
        <node concept="3ykjvP" id="3el1Vh3VTMo" role="00000">
          <node concept="1S7827" id="3el1Vh3VTMp" role="00000">
            <ref role="00000" node="7H6_Qip5R_5" resolve="cfg" />
          </node>
          <node concept="3ykjvQ" id="3el1Vh3VTMq" role="00000">
            <node concept="3XIRFW" id="3el1Vh3VTMr" role="00000">
              <node concept="1_9egQ" id="3el1Vh3VTMs" role="00000">
                <node concept="3pqW6w" id="3el1Vh3VTMt" role="00000">
                  <node concept="3TlMh9" id="3el1Vh3VTMu" role="00000">
                    <property role="00000" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTMv" role="00000">
                    <ref role="00000" node="3el1Vh3VTM7" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yknpE" id="3el1Vh3VTMw" role="00000">
              <ref role="00000" node="3el1Vh3VGEC" resolve="f2" />
            </node>
          </node>
          <node concept="3ykjvQ" id="3el1Vh3VTMx" role="00000">
            <node concept="3XIRFW" id="3el1Vh3VTMy" role="00000">
              <node concept="1_9egQ" id="3el1Vh3VTMz" role="00000">
                <node concept="3pqW6w" id="3el1Vh3VTM$" role="00000">
                  <node concept="3TlMh9" id="3el1Vh3VTM_" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTMA" role="00000">
                    <ref role="00000" node="3el1Vh3VTM7" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yknpE" id="3el1Vh3VTMB" role="00000">
              <ref role="00000" node="7H6_Qip5rIP" resolve="f1" />
            </node>
          </node>
          <node concept="3ykjvK" id="3el1Vh3VTMC" role="00000">
            <node concept="3XIRFW" id="3el1Vh3VTMD" role="00000">
              <node concept="1_9egQ" id="3el1Vh3VTME" role="00000">
                <node concept="3pqW6w" id="3el1Vh3VTMF" role="00000">
                  <node concept="3TlMh9" id="3el1Vh3VTMG" role="00000">
                    <property role="00000" value="4" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTMH" role="00000">
                    <ref role="00000" node="3el1Vh3VTM7" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3el1Vh3VTMI" role="00000">
          <node concept="3TlM44" id="3el1Vh3VTMJ" role="00000">
            <node concept="3TlMh9" id="3el1Vh3VTMK" role="00000">
              <property role="00000" value="3" />
            </node>
            <node concept="3ZVu4v" id="3el1Vh3VTML" role="00000">
              <ref role="00000" node="3el1Vh3VTM7" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3el1Vh3VTOv" role="00000">
      <property role="00000" value="empty_1350819564578_2" />
    </node>
    <node concept="c0Qz5" id="3el1Vh3VTNi" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testIfDefaultGetsSelected" />
      <node concept="19Rifw" id="3el1Vh3VTNj" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="3el1Vh3VTNk" role="00000">
        <node concept="3XIRlf" id="3el1Vh3VTNl" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="3el1Vh3VTNm" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="3el1Vh3VTNn" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
        <node concept="3ykpNn" id="3el1Vh3VTO1" role="00000">
          <ref role="00000" node="7H6_Qip5rIF" resolve="someFM" />
          <ref role="00000" node="7H6_Qip5rIK" resolve="Cfg1" />
          <node concept="1S7827" id="3el1Vh3VTO2" role="00000">
            <ref role="00000" node="7H6_Qip5R_5" resolve="cfg" />
          </node>
        </node>
        <node concept="3ykjvP" id="3el1Vh3VTO3" role="00000">
          <node concept="1S7827" id="3el1Vh3VTO4" role="00000">
            <ref role="00000" node="7H6_Qip5R_5" resolve="cfg" />
          </node>
          <node concept="3ykjvQ" id="3el1Vh3VTO5" role="00000">
            <node concept="3XIRFW" id="3el1Vh3VTO6" role="00000">
              <node concept="1_9egQ" id="3el1Vh3VTO7" role="00000">
                <node concept="3pqW6w" id="3el1Vh3VTO8" role="00000">
                  <node concept="3TlMh9" id="3el1Vh3VTO9" role="00000">
                    <property role="00000" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTOa" role="00000">
                    <ref role="00000" node="3el1Vh3VTNl" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yknpE" id="3el1Vh3VTOb" role="00000">
              <ref role="00000" node="3el1Vh3VGEC" resolve="f2" />
            </node>
          </node>
          <node concept="3ykjvQ" id="3el1Vh3VTOc" role="00000">
            <node concept="3XIRFW" id="3el1Vh3VTOd" role="00000">
              <node concept="1_9egQ" id="3el1Vh3VTOe" role="00000">
                <node concept="3pqW6w" id="3el1Vh3VTOf" role="00000">
                  <node concept="3TlMh9" id="3el1Vh3VTOg" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTOh" role="00000">
                    <ref role="00000" node="3el1Vh3VTNl" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yknpE" id="3el1Vh3VTOi" role="00000">
              <ref role="00000" node="7H6_Qip5rIP" resolve="f1" />
            </node>
          </node>
          <node concept="3ykjvK" id="3el1Vh3VTOj" role="00000">
            <node concept="3XIRFW" id="3el1Vh3VTOk" role="00000">
              <node concept="1_9egQ" id="3el1Vh3VTOl" role="00000">
                <node concept="3pqW6w" id="3el1Vh3VTOm" role="00000">
                  <node concept="3TlMh9" id="3el1Vh3VTOn" role="00000">
                    <property role="00000" value="4" />
                  </node>
                  <node concept="3ZVu4v" id="3el1Vh3VTOo" role="00000">
                    <ref role="00000" node="3el1Vh3VTNl" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3el1Vh3VTOp" role="00000">
          <node concept="3TlM44" id="3el1Vh3VTOq" role="00000">
            <node concept="3TlMh9" id="3el1Vh3VTOr" role="00000">
              <property role="00000" value="4" />
            </node>
            <node concept="3ZVu4v" id="3el1Vh3VTOs" role="00000">
              <ref role="00000" node="3el1Vh3VTNl" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7H6_Qip5rIw">
    <property role="00000" value="dummy" />
    <node concept="2AWWZL" id="7H6_Qip5rIx" role="00000">
      <property role="00000" value="gcc" />
      <property role="00000" value="-std=c99" />
      <property role="00000" value="-g" />
      <property role="00000" value="make" />
      <property role="00000" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="7H6_Qip5rIy" role="00000">
      <node concept="2Q9FjX" id="7H6_Qip5rIz" role="00000" />
    </node>
    <node concept="2eOfOl" id="7H6_Qip5rI$" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="FmRtTest" />
      <node concept="2v9HqM" id="7H6_Qip5rI_" role="00000">
        <ref role="00000" node="7H6_Qip5rHA" resolve="TestFeaturesOnly" />
      </node>
      <node concept="2v9HqM" id="3el1Vh3VU2d" role="00000">
        <ref role="00000" node="3el1Vh3VU0i" resolve="Main" />
      </node>
      <node concept="2v9HqM" id="6W8yq39oaQD" role="00000">
        <ref role="00000" node="6W8yq39nnJT" resolve="TestFeatureAttributes" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3el1Vh3VU0i">
    <property role="00000" value="Main" />
    <node concept="2NXPZ9" id="3el1Vh3VU0j" role="00000">
      <property role="00000" value="empty_1350766592440_1" />
    </node>
    <node concept="2NXPZ9" id="3el1Vh3VU0n" role="00000">
      <property role="00000" value="empty_1350778037388_2" />
    </node>
    <node concept="N3Fnx" id="3el1Vh3VU0o" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="26Vqph" id="1lV_BI8t_bb" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="3el1Vh3VU0p" role="00000">
        <node concept="1_9egQ" id="3el1Vh3VUbN" role="00000">
          <node concept="3O_q_g" id="3el1Vh3VUbO" role="00000">
            <ref role="00000" node="3el1Vh3VU25" resolve="setupTestFeaturesOnly" />
          </node>
        </node>
        <node concept="2BFjQ_" id="3el1Vh3VU0s" role="00000">
          <node concept="3rBj6X" id="3el1Vh3VU0t" role="00000">
            <node concept="3cM6IN" id="3el1Vh3VU0u" role="00000">
              <ref role="00000" node="7H6_Qip5rHN" resolve="testSingleCase" />
            </node>
            <node concept="3cM6IN" id="3el1Vh3VU0v" role="00000">
              <ref role="00000" node="3el1Vh3VTM4" resolve="testIfSecondCaseGetsSelected" />
            </node>
            <node concept="3cM6IN" id="3el1Vh3VU0w" role="00000">
              <ref role="00000" node="3el1Vh3VTNi" resolve="testIfDefaultGetsSelected" />
            </node>
            <node concept="3cM6IN" id="6W8yq39oaQC" role="00000">
              <ref role="00000" node="6W8yq39nnK5" resolve="testAttribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3el1Vh3VU0C" role="00000">
      <property role="00000" value="empty_1350766593744_2" />
    </node>
    <node concept="2OOAF6" id="3el1Vh3VU20" role="00000">
      <ref role="00000" node="7H6_Qip5rHA" resolve="TestFeaturesOnly" />
    </node>
    <node concept="2OOAF6" id="6W8yq39oaQA" role="00000">
      <ref role="00000" node="6W8yq39nnJT" resolve="TestFeatureAttributes" />
    </node>
  </node>
  <node concept="N3F5e" id="6W8yq39nnJT">
    <property role="00000" value="TestFeatureAttributes" />
    <node concept="2NXPZ9" id="6W8yq39nnK4" role="00000">
      <property role="00000" value="empty_1350766593744_2" />
    </node>
    <node concept="c0Qz5" id="6W8yq39nnK5" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testAttribute" />
      <node concept="19Rifw" id="6W8yq39nnK6" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="6W8yq39nnK7" role="00000">
        <node concept="3XIRlf" id="6W8yq39nnLt" role="00000">
          <property role="00000" value="cfg" />
          <node concept="3yk6N1" id="6W8yq39nnLu" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <ref role="00000" node="7H6_Qip5rIF" resolve="someFM" />
          </node>
        </node>
        <node concept="3ykpNn" id="6W8yq39nnLw" role="00000">
          <ref role="00000" node="7H6_Qip5rIF" resolve="someFM" />
          <ref role="00000" node="3el1Vh3VU0c" resolve="Cfg3" />
          <node concept="3ZVu4v" id="6W8yq39nnLy" role="00000">
            <ref role="00000" node="6W8yq39nnLt" resolve="cfg" />
          </node>
        </node>
        <node concept="3XISUE" id="6W8yq39nnLz" role="00000" />
        <node concept="3XIRlf" id="6W8yq39nnLM" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="6W8yq39nnLN" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="6W8yq39nnLP" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
        <node concept="3ykjvP" id="6W8yq39nnLA" role="00000">
          <node concept="3ykjvQ" id="6W8yq39nnLB" role="00000">
            <node concept="3XIRFW" id="6W8yq39nnLC" role="00000">
              <node concept="1_9egQ" id="6W8yq39nnLR" role="00000">
                <node concept="3pqW6w" id="6W8yq39nnLW" role="00000">
                  <node concept="2AlQZs" id="6W8yq39oazl" role="00000">
                    <ref role="00000" node="3el1Vh3VU0a" resolve="attr" />
                    <node concept="3yknpE" id="6W8yq39nnM0" role="00000">
                      <ref role="00000" node="3el1Vh3VGED" resolve="f3" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="6W8yq39nnLS" role="00000">
                    <ref role="00000" node="6W8yq39nnLM" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yknpE" id="6W8yq39nnLK" role="00000">
              <ref role="00000" node="3el1Vh3VGED" resolve="f3" />
            </node>
          </node>
          <node concept="3ZVu4v" id="6W8yq39nnLI" role="00000">
            <ref role="00000" node="6W8yq39nnLt" resolve="cfg" />
          </node>
        </node>
        <node concept="c0Tn9" id="6W8yq39oazo" role="00000">
          <node concept="3TlM44" id="6W8yq39oazt" role="00000">
            <node concept="3TlMh9" id="6W8yq39oazw" role="00000">
              <property role="00000" value="42" />
            </node>
            <node concept="3ZVu4v" id="6W8yq39oazq" role="00000">
              <ref role="00000" node="6W8yq39nnLM" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6W8yq39nnKo" role="00000">
      <property role="00000" value="empty_1350819524829_1" />
    </node>
    <node concept="2OOAF6" id="6W8yq39nnLs" role="00000">
      <ref role="00000" node="7H6_Qip5rHA" resolve="TestFeaturesOnly" />
    </node>
  </node>
</model>

