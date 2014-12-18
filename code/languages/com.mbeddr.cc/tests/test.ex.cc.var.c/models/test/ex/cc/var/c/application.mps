<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e88a7562-fb20-4a20-9757-c8677b72eaca(test.ex.cc.var.c.application)">
  <persistence version="9" />
  <languages>
    <use id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="enum" index="00000" />
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
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK" />
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2" />
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
    </language>
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="661141253149262080" name="com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" flags="ng" index="2dvl_R" />
      <concept id="661141253149231475" name="com.mbeddr.cc.var.annotations.structure.PresenceCondition" flags="ng" index="2dvt44" />
      <concept id="2613872510229282925" name="com.mbeddr.cc.var.annotations.structure.FeatureCondition" flags="ng" index="3o9_tv" />
      <concept id="31358532779569319" name="com.mbeddr.cc.var.annotations.structure.FeatureAttributeRef" flags="ng" index="1vrTzc" />
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw" />
      <concept id="6825476687691297413" name="com.mbeddr.cc.var.fm.structure.AttributeValue" flags="ng" index="Id4hB" />
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE" />
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG" />
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK" />
      <concept id="6825476687691297431" name="com.mbeddr.cc.var.fm.structure.FeatureAttribute" flags="ng" index="Id4hP" />
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS" />
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i" />
      <concept id="6825476687691317633" name="com.mbeddr.cc.var.fm.structure.XorConstraint" flags="ng" index="Idvtz" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
      <concept id="6825476687691317625" name="com.mbeddr.cc.var.fm.structure.MandatoryConstraint" flags="ng" index="Idvur" />
    </language>
    <language id="634736cf-ea73-4eb1-abe9-d2ecc5fcf837" name="com.mbeddr.cc.var.c">
      <concept id="5959167564566749004" name="com.mbeddr.cc.var.c.structure.VariantAwareType" flags="ng" index="3xHewv" />
      <concept id="5959167564566953249" name="com.mbeddr.cc.var.c.structure.VariantAwareExpression" flags="ng" index="3xIsDM" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="Idr$i" id="5aNdPeN2d6f">
    <property role="00000" value="M1Var" />
    <node concept="Id4hS" id="5aNdPeN2d6h" role="00000">
      <property role="00000" value="FM" />
      <node concept="28I2Iu" id="16nA7ymBK_1" role="00000">
        <node concept="Idvup" id="16nA7ymBK_2" role="00000" />
        <node concept="Id4hK" id="5aNdPeN2N0r" role="00000">
          <property role="00000" value="type" />
          <node concept="Idvtz" id="5aNdPeN2N0u" role="00000" />
          <node concept="Id4hK" id="5aNdPeN2d8q" role="00000">
            <property role="00000" value="floatType" />
            <node concept="Id4hP" id="6hM2_xVRJxQ" role="00000">
              <property role="00000" value="prec" />
              <node concept="26Vqqz" id="6hM2_xVRJyL" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
              </node>
            </node>
            <node concept="Id4hP" id="6hM2_xVRK8P" role="00000">
              <property role="00000" value="color" />
              <node concept="1AkAi2" id="6hM2_xVRKkP" role="00000">
                <property role="00000" value="false" />
                <property role="00000" value="false" />
                <ref role="00000" node="6hM2_xVRJX7" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="3biQRBA3NsA" role="00000">
      <property role="00000" value="FM2" />
      <node concept="28I2Iu" id="3biQRBA3NsB" role="00000">
        <node concept="Idvur" id="3biQRBA3NAs" role="00000" />
        <node concept="Id4hK" id="3biQRBA3NJt" role="00000">
          <property role="00000" value="mandatory" />
          <node concept="Id4hP" id="3biQRBA3NJA" role="00000">
            <property role="00000" value="attr" />
            <node concept="26Vqqz" id="3biQRBA3NJE" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5aNdPeN2d8E" role="00000">
      <property role="00000" value="Float" />
      <ref role="00000" node="5aNdPeN2d6h" resolve="FM" />
      <node concept="Id4hG" id="5aNdPeN2d8G" role="00000">
        <ref role="00000" node="16nA7ymBK_1" resolve="FM_root" />
        <node concept="Id4hG" id="5aNdPeN2N0w" role="00000">
          <ref role="00000" node="5aNdPeN2N0r" resolve="type" />
          <node concept="Id4hG" id="5aNdPeN2N0x" role="00000">
            <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
            <node concept="Id4hB" id="6hM2_xVRJDj" role="00000">
              <ref role="00000" node="6hM2_xVRJxQ" resolve="prec" />
              <node concept="3TlMh9" id="6hM2_xVRJJ_" role="00000">
                <property role="00000" value="3" />
              </node>
            </node>
            <node concept="Id4hB" id="6hM2_xVRKmd" role="00000">
              <ref role="00000" node="6hM2_xVRK8P" resolve="color" />
              <node concept="1AkAhK" id="6hM2_xVRKsB" role="00000">
                <ref role="00000" node="6hM2_xVRJXa" resolve="red" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="5aNdPeN4ouI" role="00000">
      <property role="00000" value="Int" />
      <ref role="00000" node="5aNdPeN2d6h" resolve="FM" />
      <node concept="Id4hG" id="5aNdPeN4ouJ" role="00000">
        <ref role="00000" node="16nA7ymBK_1" resolve="FM_root" />
      </node>
    </node>
    <node concept="Id4hE" id="3biQRBA3NTz" role="00000">
      <property role="00000" value="FMConfig" />
      <ref role="00000" node="3biQRBA3NsA" resolve="FM2" />
      <node concept="Id4hG" id="3biQRBA3NZZ" role="00000">
        <ref role="00000" node="3biQRBA3NsB" resolve="FM2_root" />
        <node concept="Id4hG" id="3biQRBA3O2Z" role="00000">
          <ref role="00000" node="3biQRBA3NJt" resolve="mandatory" />
          <node concept="Id4hB" id="3biQRBA3O30" role="00000">
            <ref role="00000" node="3biQRBA3NJA" resolve="attr" />
            <node concept="3TlMh9" id="3biQRBA3O95" role="00000">
              <property role="00000" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6hM2_xVRK5O" role="00000">
      <ref role="3GEb4d" node="6hM2_xVRJX6" resolve="Enums" />
    </node>
  </node>
  <node concept="N3F5e" id="5aNdPeN4mOe">
    <property role="00000" value="Application" />
    <node concept="2NXPZ9" id="5aNdPeN4mOs" role="00000">
      <property role="00000" value="empty_1359022644490_7" />
    </node>
    <node concept="c0Qz5" id="5aNdPeN4mOu" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testConfig" />
      <node concept="19Rifw" id="5aNdPeN4mOv" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
      <node concept="3XIRFW" id="5aNdPeN4mOw" role="00000">
        <node concept="3XIRlf" id="5aNdPeN4mOx" role="00000">
          <property role="00000" value="v" />
          <node concept="3xHewv" id="5aNdPeN4mO_" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
            <node concept="3o9_tv" id="5aNdPeN4mOA" role="00000">
              <node concept="2qVrgw" id="5aNdPeN4mOC" role="00000">
                <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
              </node>
            </node>
            <node concept="26Vqqz" id="5aNdPeN4mOy" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="3AreGT" id="5aNdPeN4mOD" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
          </node>
          <node concept="3xIsDM" id="5aNdPeN4mOE" role="00000">
            <node concept="3o9_tv" id="5aNdPeN4mOF" role="00000">
              <node concept="2qVrgw" id="5aNdPeN4mOH" role="00000">
                <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
              </node>
            </node>
            <node concept="3TlMh9" id="5aNdPeN4mO$" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3TlMh9" id="5aNdPeN4mOI" role="00000">
              <property role="00000" value="10.10" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5aNdPeN4mOJ" role="00000" />
        <node concept="3XISUE" id="2UW1dNKppTi" role="00000" />
        <node concept="2N2KuS" id="4tuc85_9_Kv" role="00000">
          <node concept="3TlMh9" id="4tuc85_9_L$" role="00000">
            <property role="00000" value="10" />
          </node>
          <node concept="3ZVu4v" id="4tuc85_9_Ly" role="00000">
            <ref role="00000" node="5aNdPeN4mOx" resolve="v" />
          </node>
          <node concept="2dvt44" id="4tuc85_9Kix" role="00000">
            <node concept="3o9_tv" id="4tuc85_9Kiy" role="00000">
              <node concept="19$8ne" id="4tuc85_9KFx" role="00000">
                <node concept="2qVrgw" id="4tuc85_9KFR" role="00000">
                  <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5aNdPeN4AFP" role="00000" />
        <node concept="c0Tn9" id="2UW1dNKppTG" role="00000">
          <node concept="2EHzL6" id="2UW1dNKppTI" role="00000">
            <node concept="3Tl9Jn" id="2UW1dNKppTJ" role="00000">
              <node concept="3TlMh9" id="2UW1dNKppTK" role="00000">
                <property role="00000" value="10.2" />
              </node>
              <node concept="3ZVu4v" id="2UW1dNKppTL" role="00000">
                <ref role="00000" node="5aNdPeN4mOx" resolve="v" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="2UW1dNKppTM" role="00000">
              <node concept="3ZVu4v" id="2UW1dNKppTN" role="00000">
                <ref role="00000" node="5aNdPeN4mOx" resolve="v" />
              </node>
              <node concept="3TlMh9" id="2UW1dNKppTO" role="00000">
                <property role="00000" value="10.0" />
              </node>
            </node>
          </node>
          <node concept="2dvt44" id="2UW1dNKppTP" role="00000">
            <node concept="3o9_tv" id="2UW1dNKppTQ" role="00000">
              <node concept="2qVrgw" id="2UW1dNKppTR" role="00000">
                <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2UW1dNKppTS" role="00000" />
        <node concept="3XISUE" id="6hM2_xVRL5b" role="00000" />
        <node concept="3XIRlf" id="6hM2_xVRLcF" role="00000">
          <property role="00000" value="t" />
          <node concept="26Vqqz" id="6hM2_xVRLcD" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="3TlMh9" id="6hM2_xVRLww" role="00000">
            <property role="00000" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="6hM2_xVRLHF" role="00000" />
        <node concept="3XIRFW" id="6hM2_xVRLQb" role="00000">
          <node concept="1_9egQ" id="6hM2_xVRLXw" role="00000">
            <node concept="TPXPH" id="6hM2_xVRLXI" role="00000">
              <node concept="3TlMh9" id="6hM2_xVRM5l" role="00000">
                <property role="00000" value="1" />
              </node>
              <node concept="3ZVu4v" id="6hM2_xVRLXu" role="00000">
                <ref role="00000" node="6hM2_xVRLcF" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="2dvt44" id="6hM2_xVRMr4" role="00000">
            <node concept="3o9_tv" id="6hM2_xVRMr5" role="00000">
              <node concept="2EHzL6" id="6hM2_xVRMrt" role="00000">
                <node concept="3TlM44" id="6hM2_xVRMt2" role="00000">
                  <node concept="3TlMh9" id="6hM2_xVRMuh" role="00000">
                    <property role="00000" value="3" />
                  </node>
                  <node concept="1vrTzc" id="6hM2_xVRMrS" role="00000">
                    <ref role="00000" node="6hM2_xVRJxQ" resolve="prec" />
                  </node>
                </node>
                <node concept="2qVrgw" id="6hM2_xVRMre" role="00000">
                  <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6hM2_xVVhby" role="00000" />
        <node concept="3XIRFW" id="6hM2_xVRW5_" role="00000">
          <node concept="1_9egQ" id="6hM2_xVRW5A" role="00000">
            <node concept="TPXPH" id="6hM2_xVRW5B" role="00000">
              <node concept="3TlMh9" id="6hM2_xVRW5C" role="00000">
                <property role="00000" value="2" />
              </node>
              <node concept="3ZVu4v" id="6hM2_xVRW5D" role="00000">
                <ref role="00000" node="6hM2_xVRLcF" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="2dvt44" id="6hM2_xVRW5E" role="00000">
            <node concept="3o9_tv" id="6hM2_xVRW5F" role="00000">
              <node concept="2EHzL6" id="6hM2_xVRW5G" role="00000">
                <node concept="3TlM44" id="6hM2_xVRW5H" role="00000">
                  <node concept="1AkAhK" id="6hM2_xVRXqf" role="00000">
                    <ref role="00000" node="6hM2_xVRJXa" resolve="red" />
                  </node>
                  <node concept="1vrTzc" id="6hM2_xVRW5J" role="00000">
                    <ref role="00000" node="6hM2_xVRK8P" resolve="color" />
                  </node>
                </node>
                <node concept="2qVrgw" id="6hM2_xVRW5K" role="00000">
                  <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6hM2_xVVao$" role="00000" />
        <node concept="3XIRFW" id="6hM2_xVV3Ml" role="00000">
          <node concept="1_9egQ" id="6hM2_xVV3Mm" role="00000">
            <node concept="TPXPH" id="6hM2_xVV3Mn" role="00000">
              <node concept="3TlMh9" id="6hM2_xVV3Mo" role="00000">
                <property role="00000" value="3" />
              </node>
              <node concept="3ZVu4v" id="6hM2_xVV3Mp" role="00000">
                <ref role="00000" node="6hM2_xVRLcF" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="2dvt44" id="6hM2_xVV3Mq" role="00000">
            <node concept="3o9_tv" id="6hM2_xVV3Mr" role="00000">
              <node concept="2EHzL6" id="6hM2_xVV3Ms" role="00000">
                <node concept="3Tl9Jr" id="6hM2_xVV4s2" role="00000">
                  <node concept="1vrTzc" id="6hM2_xVV4s5" role="00000">
                    <ref role="00000" node="6hM2_xVRJxQ" resolve="prec" />
                  </node>
                  <node concept="3TlMh9" id="6hM2_xVV4s4" role="00000">
                    <property role="00000" value="2" />
                  </node>
                </node>
                <node concept="2qVrgw" id="6hM2_xVV3Mw" role="00000">
                  <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6hM2_xVVe81" role="00000" />
        <node concept="3XISUE" id="6hM2_xVRSBZ" role="00000" />
        <node concept="3XIRFW" id="6hM2_xVRS7P" role="00000">
          <node concept="1_9egQ" id="6hM2_xVRS7Q" role="00000">
            <node concept="TPXPH" id="6hM2_xVRS7R" role="00000">
              <node concept="3TlMh9" id="6hM2_xVRS7S" role="00000">
                <property role="00000" value="100" />
              </node>
              <node concept="3ZVu4v" id="6hM2_xVRS7T" role="00000">
                <ref role="00000" node="6hM2_xVRLcF" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="2dvt44" id="6hM2_xVRS7U" role="00000">
            <node concept="3o9_tv" id="6hM2_xVRS7V" role="00000">
              <node concept="2EHzL6" id="6hM2_xVRS7W" role="00000">
                <node concept="3TlM44" id="6hM2_xVRS7X" role="00000">
                  <node concept="3TlMh9" id="6hM2_xVRS7Y" role="00000">
                    <property role="00000" value="4" />
                  </node>
                  <node concept="1vrTzc" id="6hM2_xVRS7Z" role="00000">
                    <ref role="00000" node="6hM2_xVRJxQ" resolve="prec" />
                  </node>
                </node>
                <node concept="2qVrgw" id="6hM2_xVRS80" role="00000">
                  <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6hM2_xVV4j7" role="00000" />
        <node concept="3XISUE" id="6hM2_xVRWA9" role="00000" />
        <node concept="3XISUE" id="6hM2_xVRL7n" role="00000" />
        <node concept="c0Tn9" id="6hM2_xVRMJt" role="00000">
          <node concept="3TlM44" id="6hM2_xVRMRx" role="00000">
            <node concept="3TlMh9" id="6hM2_xVRMRG" role="00000">
              <property role="00000" value="6" />
            </node>
            <node concept="3ZVu4v" id="6hM2_xVRMRf" role="00000">
              <ref role="00000" node="6hM2_xVRLcF" resolve="t" />
            </node>
          </node>
          <node concept="2dvt44" id="3ZdGyCQWhMf" role="00000">
            <node concept="3o9_tv" id="3ZdGyCQWhMg" role="00000">
              <node concept="2qVrgw" id="3ZdGyCQWizB" role="00000">
                <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3biQRBA23QG" role="00000" />
        <node concept="3XIRFW" id="3biQRBA2422" role="00000">
          <node concept="2dvt44" id="3biQRBA249B" role="00000">
            <node concept="3o9_tv" id="3biQRBA249C" role="00000">
              <node concept="2qVrgw" id="3biQRBA249J" role="00000">
                <ref role="00000" node="5aNdPeN2d8q" resolve="floatType" />
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="3biQRBA249Y" role="00000">
            <property role="00000" value="p" />
            <node concept="26Vqqz" id="3biQRBA249X" role="00000">
              <property role="00000" value="false" />
              <property role="00000" value="false" />
            </node>
            <node concept="1vrTzc" id="3biQRBA24mU" role="00000">
              <ref role="00000" node="6hM2_xVRJxQ" resolve="prec" />
            </node>
          </node>
          <node concept="2N2KuS" id="3biQRBA25xB" role="00000">
            <node concept="3TlMh9" id="3biQRBA25Gr" role="00000">
              <property role="00000" value="3" />
            </node>
            <node concept="3ZVu4v" id="3biQRBA25Ak" role="00000">
              <ref role="00000" node="3biQRBA249Y" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6hM2_xVRL8w" role="00000" />
        <node concept="3XIRlf" id="3biQRBA3MjP" role="00000">
          <property role="00000" value="x" />
          <node concept="26Vqqz" id="3biQRBA3MjQ" role="00000">
            <property role="00000" value="false" />
            <property role="00000" value="false" />
          </node>
          <node concept="1vrTzc" id="3biQRBA3Qs0" role="00000">
            <ref role="00000" node="3biQRBA3NJA" resolve="attr" />
          </node>
        </node>
        <node concept="c0Tn9" id="3biQRBA3RgX" role="00000">
          <node concept="3TlM44" id="3biQRBA3Rjs" role="00000">
            <node concept="3TlMh9" id="3biQRBA3S0Z" role="00000">
              <property role="00000" value="10" />
            </node>
            <node concept="3ZVu4v" id="3biQRBA3RiX" role="00000">
              <ref role="00000" node="3biQRBA3MjP" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3biQRBA3MhU" role="00000" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5aNdPeN4mOh" role="00000">
      <property role="00000" value="empty_1359022554147_3" />
    </node>
    <node concept="3GEVxB" id="7aNtjNlYd1n" role="00000">
      <ref role="3GEb4d" node="5aNdPeN2d6f" resolve="M1Var" />
    </node>
    <node concept="3GEVxB" id="6hM2_xVRXhH" role="00000">
      <ref role="3GEb4d" node="6hM2_xVRJX6" resolve="Enums" />
    </node>
    <node concept="2dvl_R" id="7uQ0U6v0GrA" role="00000">
      <ref role="00000" node="5aNdPeN2d6h" resolve="FM" />
      <ref role="00000" node="5aNdPeN2d8E" resolve="Float" />
    </node>
  </node>
  <node concept="N3F5e" id="6hM2_xVRJX6">
    <property role="00000" value="Enums" />
    <node concept="1AkAjs" id="6hM2_xVRJX7" role="00000">
      <property role="00000" value="Color" />
      <property role="00000" value="true" />
      <node concept="1AkAjq" id="6hM2_xVRJXa" role="00000">
        <property role="00000" value="red" />
      </node>
      <node concept="1AkAjq" id="6hM2_xVRJXp" role="00000">
        <property role="00000" value="yellow" />
      </node>
      <node concept="1AkAjq" id="6hM2_xVRJXW" role="00000">
        <property role="00000" value="green" />
      </node>
      <node concept="1AkAjq" id="6hM2_xVRJYx" role="00000">
        <property role="00000" value="blue" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="6hM2_xVYq7H">
    <property role="00000" value="true" />
  </node>
</model>

