<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac11ea24-ba0f-4e43-93bd-726a7671bbc7(tests.ts.core.importing@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="3mvl" ref="r:dfbb97c1-bcef-47dd-a044-a2503489b0dd(com.mbeddr.core.modules.constraints)" />
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
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK" />
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
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="N3F5e" id="6uZAbUKexSE">
    <property role="00000" value="M1" />
    <node concept="2NXPZ9" id="6uZAbUKexSF" role="00000">
      <property role="00000" value="empty_1364212237288_1" />
    </node>
    <node concept="1S7NMz" id="6uZAbUKexSJ" role="00000">
      <property role="00000" value="M1a" />
      <property role="00000" value="false" />
      <node concept="26Vqqz" id="6uZAbUKexSK" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3TlMh9" id="6uZAbUKexSM" role="00000">
        <property role="00000" value="10" />
      </node>
    </node>
    <node concept="1S7NMz" id="6uZAbUKexTF" role="00000">
      <property role="00000" value="M1b" />
      <property role="00000" value="true" />
      <node concept="26Vqqz" id="6uZAbUKexTG" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3TlMh9" id="6uZAbUKexTH" role="00000">
        <property role="00000" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKexSG" role="00000">
      <property role="00000" value="empty_1364212237400_2" />
    </node>
    <node concept="3GEVxB" id="6YocL3sys0H" role="00000">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6uZAbUKexTN" resolve="M2" />
    </node>
    <node concept="3GEVxB" id="6YocL3syrY_" role="00000">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6uZAbUKeCcu" resolve="M3" />
    </node>
  </node>
  <node concept="1lH9Xt" id="6uZAbUKexSN">
    <property role="TrG5h" value="TestImportReexport" />
    <node concept="1qefOq" id="6uZAbUKexSO" role="1SKRRt">
      <node concept="N3F5e" id="6uZAbUKexSP" role="1qenE9">
        <property role="00000" value="Client" />
        <node concept="N3Fnx" id="4TU59yjNfOt" role="00000">
          <property role="00000" value="dummy" />
          <node concept="19Rifw" id="4TU59yjNfOu" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3XIRFW" id="4TU59yjNfOv" role="00000">
            <node concept="3XIRlf" id="4TU59yjNg__" role="00000">
              <property role="00000" value="v1" />
              <node concept="26Vqqz" id="4TU59yjNg_A" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNk$r" role="00000">
                <ref role="00000" node="6uZAbUKexSJ" resolve="M1a" />
                <node concept="7CXmI" id="4TU59yjNpQ8" role="00000">
                  <node concept="1TM$A" id="4TU59yjNpQ9" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="4TU59yjNgiX" role="00000">
              <property role="00000" value="v2" />
              <node concept="26Vqqz" id="4TU59yjNgiV" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNk_h" role="00000">
                <ref role="00000" node="6uZAbUKexTF" resolve="M1b" />
              </node>
            </node>
            <node concept="3XISUE" id="4TU59yjNhPb" role="00000" />
            <node concept="3XIRlf" id="4TU59yjNgAb" role="00000">
              <property role="00000" value="v3" />
              <node concept="26Vqqz" id="4TU59yjNgAc" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNoKX" role="00000">
                <ref role="00000" node="6uZAbUKexTR" resolve="M2x" />
                <node concept="7CXmI" id="4TU59yjNri1" role="00000">
                  <node concept="1TM$A" id="4TU59yjNri2" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="4TU59yjNgAv" role="00000">
              <property role="00000" value="v4" />
              <node concept="26Vqqz" id="4TU59yjNgAw" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNoR_" role="00000">
                <ref role="00000" node="6uZAbUKexTU" resolve="M2y" />
                <node concept="7CXmI" id="4TU59yjNsn2" role="00000">
                  <node concept="1TM$A" id="4TU59yjNsn3" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4TU59yjNikU" role="00000" />
            <node concept="3XIRlf" id="4TU59yjNgAR" role="00000">
              <property role="00000" value="v5" />
              <node concept="26Vqqz" id="4TU59yjNgAS" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNo3E" role="00000">
                <ref role="00000" node="6uZAbUKeCcw" resolve="M3g" />
                <node concept="7CXmI" id="4TU59yjNts3" role="00000">
                  <node concept="1TM$A" id="4TU59yjNts4" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="4TU59yjNgBj" role="00000">
              <property role="00000" value="v6" />
              <node concept="26Vqqz" id="4TU59yjNgBk" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNogH" role="00000">
                <ref role="00000" node="6uZAbUKeCcy" resolve="M3h" />
              </node>
            </node>
            <node concept="3XISUE" id="4TU59yjNiMt" role="00000" />
            <node concept="3XIRlf" id="4TU59yjNgBN" role="00000">
              <property role="00000" value="v7" />
              <node concept="26Vqqz" id="4TU59yjNgBO" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNozN" role="00000">
                <ref role="00000" node="6uZAbUKf2l6" resolve="M4p" />
                <node concept="7CXmI" id="4TU59yjNuHC" role="00000">
                  <node concept="1TM$A" id="4TU59yjNuHD" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="4TU59yjNhj3" role="00000">
              <property role="00000" value="v8" />
              <node concept="26Vqqz" id="4TU59yjNhj4" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
              <node concept="1S7827" id="4TU59yjNoEn" role="00000">
                <ref role="00000" node="6uZAbUKf2l8" resolve="M4q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3GEVxB" id="6YocL3szYrv" role="00000">
          <property role="3GEa6x" value="false" />
          <ref role="3GEb4d" node="6uZAbUKexSE" resolve="M1" />
        </node>
        <node concept="7CXmI" id="6uZAbUKf2my" role="00000">
          <node concept="7OXhh" id="6uZAbUKf2mz" role="7EUXB" />
        </node>
      </node>
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
    <node concept="3GEVxB" id="2VnLGdvGkkK" role="00000">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6uZAbUKf2l4" resolve="M4" />
    </node>
    <node concept="2NXPZ9" id="6uZAbUKeCcv" role="00000">
      <property role="00000" value="empty_1364212442086_9" />
    </node>
    <node concept="1S7NMz" id="6uZAbUKeCcw" role="00000">
      <property role="00000" value="M3g" />
      <property role="00000" value="false" />
      <node concept="26Vqqz" id="6uZAbUKeCcx" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="6uZAbUKeCcy" role="00000">
      <property role="00000" value="M3h" />
      <property role="00000" value="true" />
      <node concept="26Vqqz" id="6uZAbUKeCcz" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKeCc$" role="00000">
      <property role="00000" value="empty_1364212447205_12" />
    </node>
    <node concept="2NXPZ9" id="6uZAbUKeCc_" role="00000">
      <property role="00000" value="empty_1364212442558_11" />
    </node>
  </node>
  <node concept="N3F5e" id="6uZAbUKf2l4">
    <property role="00000" value="M4" />
    <node concept="2NXPZ9" id="6uZAbUKf2l5" role="00000">
      <property role="00000" value="empty_1364212442086_9" />
    </node>
    <node concept="1S7NMz" id="6uZAbUKf2l6" role="00000">
      <property role="00000" value="M4p" />
      <property role="00000" value="false" />
      <node concept="26Vqqz" id="6uZAbUKf2l7" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="6uZAbUKf2l8" role="00000">
      <property role="00000" value="M4q" />
      <property role="00000" value="true" />
      <node concept="26Vqqz" id="6uZAbUKf2l9" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6uZAbUKf2la" role="00000">
      <property role="00000" value="empty_1364212447205_12" />
    </node>
    <node concept="2NXPZ9" id="6uZAbUKf2lb" role="00000">
      <property role="00000" value="empty_1364212442558_11" />
    </node>
  </node>
  <node concept="2v9HqL" id="4ifG318a7qu">
    <node concept="2xfidK" id="1WKZBvBXE1F" role="00000">
      <ref role="00000" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgP7" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bNgP8" role="00000" />
    </node>
  </node>
</model>

