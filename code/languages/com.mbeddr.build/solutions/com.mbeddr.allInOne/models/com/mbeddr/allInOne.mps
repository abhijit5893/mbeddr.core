<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca2b582e-fdcb-4767-9d74-cf61b47911f2(com.mbeddr.allInOne)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375805250" name="extends" index="3LEz9a" />
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375805242" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" flags="ng" index="3LEz8M">
        <reference id="322010710375805243" name="devkit" index="3LEz8N" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5qO$P$PtiTw">
    <property role="TrG5h" value="com.mbeddr.allInOne" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.allInOne" />
    <node concept="2_Ic$z" id="2tMMEJ5g6CU" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.6" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="2tMMEJ5g9j1" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mPBv" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
    </node>
    <node concept="m$_wf" id="5kaST7qF8zx" role="3989C9">
      <property role="m$_wk" value="mbeddr.make" />
      <node concept="3_J27D" id="5kaST7qF8zz" role="m$_yQ">
        <node concept="3Mxwew" id="5kaST7qF8_S" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr-make" />
        </node>
      </node>
      <node concept="3_J27D" id="5kaST7qF8z_" role="m_cZH">
        <node concept="3Mxwew" id="5kaST7qF8_W" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr-make" />
        </node>
      </node>
      <node concept="3_J27D" id="5kaST7qF8zB" role="m$_w8">
        <node concept="3Mxwey" id="5kaST7qF8A0" role="3MwsjC">
          <ref role="3Mxwex" to="al5i:2HHioL2Nii3" resolve="mbeddr.version" />
        </node>
      </node>
      <node concept="m$f5U" id="5kaST7qF8Ai" role="m$_yh">
        <ref role="m$f5T" node="5kaST7qF8sT" resolve="mbeddr-make" />
      </node>
      <node concept="m$_yC" id="5kaST7qF8A$" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5kaST7qF8C6" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
    </node>
    <node concept="2G$12M" id="5kaST7qF8sT" role="3989C9">
      <property role="TrG5h" value="mbeddr-make" />
      <node concept="1E1JtA" id="5kaST7qF8va" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.mpsutil.make" />
        <property role="3LESm3" value="774cac39-6f70-4541-9ec4-ec7e470595fa" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5kaST7qF8vi" role="3LF7KH">
          <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
          <node concept="2Ry0Ak" id="5kaST7qF8vn" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="5kaST7qF8vv" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5kaST7qF8vB" role="2Ry0An">
                <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
                <node concept="2Ry0Ak" id="5kaST7qF8vZ" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5kaST7qF8w7" role="2Ry0An">
                    <property role="2Ry0Am" value="com.mbeddr.mpsutil.make" />
                    <node concept="2Ry0Ak" id="5kaST7qF8wf" role="2Ry0An">
                      <property role="2Ry0Am" value="com.mbeddr.mpsutil.make.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wj" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8wk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wl" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8wm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wn" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8wo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wp" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8wq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wr" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8ws" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wt" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8wu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wv" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8ww" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5kaST7qF8wx" role="3bR37C">
          <node concept="3bR9La" id="5kaST7qF8wy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5qO$P$PtiTx" role="10PD9s" />
    <node concept="3b7kt6" id="5qO$P$PtiTy" role="10PD9s" />
    <node concept="398rNT" id="7uZw0yZ2_Jf" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7uZw0yZ2_Lz" role="398pKh">
        <node concept="2Ry0Ak" id="7uZw0yZ2_LL" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7uZw0yZ2_LM" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="29so9VaS37F" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5qO$P$PtiTz" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="4vdWCiAIkZS" role="1l3spd">
      <property role="TrG5h" value="mpsutil.artifacts" />
      <node concept="398BVA" id="7uZw0yZ43N9" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7uZw0yZ43Na" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="7uZw0yZ43Nb" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.mpsutil" />
            <node concept="2Ry0Ak" id="4vdWCiAIl2l" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="4vdWCiAIl2p" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="4vdWCiAIl2t" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.mpsutil.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4vdWCiAIliT" role="1l3spd">
      <property role="TrG5h" value="spawner.artifacts" />
      <node concept="398BVA" id="4vdWCiAIliU" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4vdWCiAIliV" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="4vdWCiAIliW" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.spawner" />
            <node concept="2Ry0Ak" id="4vdWCiAIliX" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="4vdWCiAIlkc" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="4vdWCiAIlkg" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.spawner.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4i9pOwLbJ9S" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="4i9pOwLbJau" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="4i9pOwLbJay" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="4i9pOwLbJaA" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.build" />
            <node concept="2Ry0Ak" id="4i9pOwLbJaE" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="4i9pOwLbJaI" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="4i9pOwLbJaM" role="2Ry0An">
                  <property role="2Ry0Am" value="mbeddr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2Xjt3l5c8Xb" role="1l3spd">
      <property role="TrG5h" value="sl.all" />
      <node concept="398BVA" id="2Xjt3l5caa_" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="2Xjt3l5cavd" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="4hvHh3QUBi0" role="2Ry0An">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="4hvHh3QUBvg" role="2Ry0An">
              <property role="2Ry0Am" value="sl-all" />
              <node concept="2Ry0Ak" id="4hvHh3QUBvm" role="2Ry0An">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="4hvHh3QUBvv" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                  <node concept="2Ry0Ak" id="4hvHh3QUBGO" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4AnCPexDnpL" role="1l3spd">
      <property role="TrG5h" value="platform.artifacts" />
      <node concept="398BVA" id="6RmoJr9vAO5" role="398pKh">
        <ref role="398BVh" node="7uZw0yZ2_Jf" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="6RmoJr9vAO6" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6RmoJr9vAO7" role="2Ry0An">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
            <node concept="2Ry0Ak" id="6RmoJr9vAO8" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="6RmoJr9vAO9" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="6RmoJr9vAOa" role="2Ry0An">
                  <property role="2Ry0Am" value="com.mbeddr.platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5qO$P$PtiTC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5qO$P$PtiTD" role="2JcizS">
        <ref role="398BVh" node="5qO$P$PtiTz" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4i9pOwLbJ99" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="4i9pOwLbJaQ" role="2JcizS">
        <ref role="398BVh" node="4i9pOwLbJ9S" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="6RmoJr9vAQu" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="6RmoJr9vAQT" role="2JcizS">
        <ref role="398BVh" node="4AnCPexDnpL" resolve="platform.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="4hvHh3QYggd" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="4hvHh3QYghd" role="2JcizS">
        <ref role="398BVh" node="2Xjt3l5c8Xb" resolve="sl.all" />
      </node>
    </node>
    <node concept="1l3spV" id="5qO$P$PtiTE" role="1l3spN">
      <node concept="3981dG" id="5kaST7qFraL" role="39821P">
        <node concept="3_J27D" id="5kaST7qFraN" role="Nbhlr">
          <node concept="3Mxwew" id="5kaST7qFrch" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.make.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5kaST7qFrcl" role="39821P">
          <ref role="m_rDy" node="5kaST7qF8zx" resolve="mbeddr.make" />
        </node>
      </node>
      <node concept="3981dG" id="5qO$P$PtiTF" role="39821P">
        <node concept="398223" id="6xkorKj3Uwa" role="39821P">
          <node concept="3_J27D" id="6xkorKj3Uwb" role="Nbhlr">
            <node concept="3Mxwew" id="6xkorKj3Uwc" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
          <node concept="3ygNvl" id="5qO$P$Ptnby" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAnuiy" resolve="com.mbeddr.cc.ple.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$Ptnb$" role="39821P">
            <ref role="3ygNvj" to="p6ld:5qO$P$PrHaa" resolve="com.mbeddr.cc.req.c.zip" />
          </node>
          <node concept="3ygNvl" id="t6obDo3hi0" role="39821P">
            <ref role="3ygNvj" to="p6ld:2$$_2GRaqfD" resolve="com.mbeddr.cc.req.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$PtnbA" role="39821P">
            <ref role="3ygNvj" to="p6ld:7uZw0yZ43Jv" resolve="com.mbeddr.core.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$PtnbC" role="39821P">
            <ref role="3ygNvj" to="p6ld:44QTgQr7cfc" resolve="com.mbeddr.spawner.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$PtnbE" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAuAN6" resolve="com.mbeddr.ext.components.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$PtnbI" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAu$oq" resolve="com.mbeddr.ext.statemachine.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$PtnbM" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAuyUn" resolve="com.mbeddr.ext.statemachineInComponents.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$PtnbO" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAuv$R" resolve="com.mbeddr.ext.units.zip" />
          </node>
          <node concept="3ygNvl" id="4Nx_ua_IP6" role="39821P">
            <ref role="3ygNvj" to="p6ld:3AVJcIMsTas" resolve="com.mbeddr.ext.math.zip" />
          </node>
          <node concept="3ygNvl" id="4r78KUsiB3N" role="39821P">
            <ref role="3ygNvj" to="p6ld:4i9pOwL32tc" resolve="com.mbeddr.core.debugger.zip" />
          </node>
          <node concept="3ygNvl" id="5qO$P$Ptnbu" role="39821P">
            <ref role="3ygNvj" to="al5i:6ucYLjol1aP" resolve="com.mbeddr.mpsutil.zip" />
          </node>
          <node concept="3ygNvl" id="6ijKbgMg95l" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAuDVd" resolve="com.mbeddr.analyses.base.zip" />
          </node>
          <node concept="3ygNvl" id="6ijKbgMg95m" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAuFw3" resolve="com.mbeddr.analyses.cbmc.zip" />
          </node>
          <node concept="3ygNvl" id="6ijKbgMg95n" role="39821P">
            <ref role="3ygNvj" to="p6ld:7eF9rfAuSO3" resolve="com.mbeddr.analyses.sat4j.zip" />
          </node>
          <node concept="3ygNvl" id="1LnB5xdH$Qi" role="39821P">
            <ref role="3ygNvj" to="al5i:6ucYLjol7IB" resolve="com.mbeddr.doc.zip" />
          </node>
          <node concept="3ygNvl" id="2xzojtq7o0Y" role="39821P">
            <ref role="3ygNvj" to="90a9:2Xjt3l59CSm" resolve="mps-sl-all.zip" />
          </node>
          <node concept="3ygNvl" id="$bJ0jgGLad" role="39821P">
            <ref role="3ygNvj" to="al5i:6ucYLjolh0E" resolve="com.mbeddr.platform.zip" />
          </node>
        </node>
        <node concept="3_J27D" id="5qO$P$PtiTG" role="Nbhlr">
          <node concept="3Mxwew" id="5qO$P$PtiTH" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.allInOne.zip" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7vnvWCzzre0">
    <property role="TrG5h" value="com.mbeddr.buildSolutions" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.allInOne" />
    <property role="turDy" value="build-buildSolutions.xml" />
    <node concept="2_Ic$z" id="7vnvWCzzre1" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.6" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="7vnvWCzzre2" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="7vnvWCzzre3" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
    </node>
    <node concept="m$_wf" id="7vnvWCzzre4" role="3989C9">
      <property role="m$_wk" value="mbeddr.buildSolutions" />
      <node concept="3_J27D" id="7vnvWCzzre5" role="m$_yQ">
        <node concept="3Mxwew" id="7vnvWCzzre6" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.buildSolutions" />
        </node>
      </node>
      <node concept="3_J27D" id="7vnvWCzzre7" role="m_cZH">
        <node concept="3Mxwew" id="7vnvWCzzre8" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr-buildSolutions" />
        </node>
      </node>
      <node concept="3_J27D" id="7vnvWCzzre9" role="m$_w8">
        <node concept="3Mxwew" id="7vnvWCzzrea" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7vnvWCzzreb" role="m$_yh">
        <ref role="m$f5T" node="7vnvWCzzrec" resolve="mbeddr-buildSolutions" />
      </node>
      <node concept="m$_yC" id="7vnvWCzzwOj" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7vnvWCzzwSK" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$_yC" id="7vnvWCzzx46" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
      </node>
      <node concept="m$_yC" id="7vnvWCzzx8E" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="m$_yC" id="7vnvWCzzxaX" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
    </node>
    <node concept="2G$12M" id="7vnvWCzzrec" role="3989C9">
      <property role="TrG5h" value="mbeddr-buildSolutions" />
      <node concept="1E1JtA" id="7vnvWCzzred" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.allInOne" />
        <property role="3LESm3" value="cbbb9e79-84e5-4c2e-b1a2-11a381c7baf9" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7vnvWCzzree" role="3LF7KH">
          <ref role="398BVh" node="7vnvWCzzrfr" resolve="mbeddr.build" />
          <node concept="2Ry0Ak" id="7vnvWCzzref" role="iGT6I">
            <property role="2Ry0Am" value="com.mbeddr.allInOne" />
            <node concept="2Ry0Ak" id="7vnvWCzzreg" role="2Ry0An">
              <property role="2Ry0Am" value="allInOne.msd" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzreh" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzrei" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l5bx_L" resolve="de.slisson.mps.all.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzrej" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzrek" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzrel" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzrem" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7vnvWCzzreT" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzren" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzreo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7vnvWCzzreJ" resolve="com.mbeddr.build" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7vnvWCzzrep" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.allScripts" />
        <property role="3LESm3" value="752496a0-da43-4b5e-bd15-ea1a5aa211f6" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7vnvWCzzreq" role="3LF7KH">
          <ref role="398BVh" node="7vnvWCzzrfr" resolve="mbeddr.build" />
          <node concept="2Ry0Ak" id="7vnvWCzzrer" role="iGT6I">
            <property role="2Ry0Am" value="com.mbeddr.allScripts" />
            <node concept="2Ry0Ak" id="7vnvWCzzres" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.allScripts.msd" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzret" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzreu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vhb7" resolve="jetbrains.mps.execution.configurations.implementation.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzrev" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzrew" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l5bx_L" resolve="de.slisson.mps.all.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzrex" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzrey" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7vnvWCzzrez" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.analyses.tests.dev.build" />
        <property role="3LESm3" value="4c28f257-18f6-416e-b37b-fa69eba1866b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7vnvWCzzre$" role="3LF7KH">
          <ref role="398BVh" node="7vnvWCzzrfr" resolve="mbeddr.build" />
          <node concept="2Ry0Ak" id="7vnvWCzzre_" role="iGT6I">
            <property role="2Ry0Am" value="com.mbeddr.analyses.dev.build" />
            <node concept="2Ry0Ak" id="7vnvWCzzreA" role="2Ry0An">
              <property role="2Ry0Am" value="build.msd" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzreB" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzreC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l5bx_L" resolve="de.slisson.mps.all.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzreD" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzreE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzreF" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzreG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7vnvWCzzreT" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzreH" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzreI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7vnvWCzzreJ" resolve="com.mbeddr.build" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7vnvWCzzreJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.build" />
        <property role="3LESm3" value="7ac0dfb8-7d5f-4573-ab80-81af2106ce03" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7vnvWCzzreK" role="3LF7KH">
          <ref role="398BVh" node="7vnvWCzzrfr" resolve="mbeddr.build" />
          <node concept="2Ry0Ak" id="7vnvWCzzreL" role="iGT6I">
            <property role="2Ry0Am" value="com.mbeddr.build" />
            <node concept="2Ry0Ak" id="7vnvWCzzreM" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.build.msd" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzreN" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzreO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l5bx_L" resolve="de.slisson.mps.all.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzreP" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzreQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzreR" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzreS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7vnvWCzzreT" resolve="com.mbeddr.platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7vnvWCzzreT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.platform" />
        <property role="3LESm3" value="3ae9cfda-f938-4524-b4ca-fbcba3b0525b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7vnvWCzzreU" role="3LF7KH">
          <ref role="398BVh" node="7vnvWCzzrfr" resolve="mbeddr.build" />
          <node concept="2Ry0Ak" id="7vnvWCzzreV" role="iGT6I">
            <property role="2Ry0Am" value="com.mbeddr.platform" />
            <node concept="2Ry0Ak" id="7vnvWCzzreW" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.platform.msd" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzreX" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzreY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l5bx_L" resolve="de.slisson.mps.all.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzreZ" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzrf0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7vnvWCzzrf1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.rcp" />
        <property role="3LESm3" value="4fe640a5-f027-47b6-a81c-85e480b0ecd4" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7vnvWCzzrf2" role="3LF7KH">
          <ref role="398BVh" node="7vnvWCzzrfr" resolve="mbeddr.build" />
          <node concept="2Ry0Ak" id="7vnvWCzzrf3" role="iGT6I">
            <property role="2Ry0Am" value="com.mbeddr.rcp" />
            <node concept="2Ry0Ak" id="7vnvWCzzrf4" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.rcp.msd" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzrf5" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzrf6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzrf7" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzrf8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7vnvWCzzred" resolve="com.mbeddr.allInOne" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzrf9" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzrfa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7vnvWCzzreT" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzrfb" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzrfc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="7vnvWCzzreJ" resolve="com.mbeddr.build" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7vnvWCzzrfd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="jetbrains.mps.minimal" />
        <property role="3LESm3" value="ea27f6eb-9fc6-4dc6-b3c4-15795bea000c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7vnvWCzzrfe" role="3LF7KH">
          <ref role="398BVh" node="7vnvWCzzrfr" resolve="mbeddr.build" />
          <node concept="2Ry0Ak" id="7vnvWCzzrff" role="iGT6I">
            <property role="2Ry0Am" value="jetbrains.mps.minimal" />
            <node concept="2Ry0Ak" id="7vnvWCzzrfg" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.minimal.msd" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7vnvWCzzrfh" role="3bR37C">
          <node concept="3bR9La" id="7vnvWCzzrfi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7vnvWCzzrfj" role="10PD9s" />
    <node concept="3b7kt6" id="7vnvWCzzrfk" role="10PD9s" />
    <node concept="398rNT" id="7vnvWCzzrfl" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="7vnvWCzzrfm" role="398pKh">
        <node concept="2Ry0Ak" id="7vnvWCzzrfn" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7vnvWCzzrfo" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7vnvWCzzrfp" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7vnvWCzzrfq" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="7vnvWCzzu5a" role="398pKh">
        <node concept="2Ry0Ak" id="7vnvWCzzu7p" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7vnvWCzzubO" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7vnvWCzzubR" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7vnvWCzzubU" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7vnvWCzzuc5" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS" />
                  <node concept="2Ry0Ak" id="7vnvWCzzuca" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS-3.2-139.1988.app" />
                    <node concept="2Ry0Ak" id="7vnvWCzzucf" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7vnvWCzzrfr" role="1l3spd">
      <property role="TrG5h" value="mbeddr.build" />
      <node concept="398BVA" id="7vnvWCzzrfs" role="398pKh">
        <ref role="398BVh" node="7vnvWCzzrfl" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7vnvWCzzrft" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7vnvWCzzrfu" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7vnvWCzzrfv" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.build" />
              <node concept="2Ry0Ak" id="7vnvWCzzrfw" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7vnvWCzzrfx" role="1l3spd">
      <property role="TrG5h" value="sl.all" />
      <node concept="398BVA" id="7vnvWCzzrfy" role="398pKh">
        <ref role="398BVh" node="7vnvWCzzrfl" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="7vnvWCzzrfz" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7vnvWCzzrf$" role="2Ry0An">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="7vnvWCzzrf_" role="2Ry0An">
              <property role="2Ry0Am" value="sl-all" />
              <node concept="2Ry0Ak" id="7vnvWCzzrfA" role="2Ry0An">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="7vnvWCzzrfB" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                  <node concept="2Ry0Ak" id="7vnvWCzzrfC" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7vnvWCzzrfD" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7vnvWCzzrfE" role="2JcizS">
        <ref role="398BVh" node="7vnvWCzzrfq" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7vnvWCzzrfF" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="7vnvWCzzrfG" role="2JcizS">
        <ref role="398BVh" node="7vnvWCzzrfx" resolve="sl.all" />
      </node>
    </node>
    <node concept="1l3spV" id="7vnvWCzzrfH" role="1l3spN">
      <node concept="3981dG" id="7vnvWCzzrfI" role="39821P">
        <node concept="m$_wl" id="7vnvWCzzrfJ" role="39821P">
          <ref role="m_rDy" node="7vnvWCzzre4" resolve="mbeddr.buildSolutions" />
        </node>
        <node concept="3_J27D" id="7vnvWCzzrfK" role="Nbhlr">
          <node concept="3Mxwew" id="7vnvWCzzrfL" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.buildSolutions.zip" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="64lKJ2vAIjR">
    <property role="TrG5h" value="com.mbeddr.debuggerTesting" />
    <property role="2DA0ip" value="../../../../../build/com.mbeddr.allInOne" />
    <property role="turDy" value="build-debuggerTesting.xml" />
    <node concept="2_Ic$z" id="64lKJ2vAIjS" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="1.6" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="64lKJ2vAIjT" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="64lKJ2vAIjU" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
    </node>
    <node concept="m$_wf" id="64lKJ2vAIjV" role="3989C9">
      <property role="m$_wk" value="mbeddr.debuggerTesting" />
      <node concept="3_J27D" id="64lKJ2vAIjW" role="m$_yQ">
        <node concept="3Mxwew" id="64lKJ2vAIjX" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr.debuggerTesting" />
        </node>
      </node>
      <node concept="3_J27D" id="64lKJ2vAIjY" role="m_cZH">
        <node concept="3Mxwew" id="64lKJ2vAIjZ" role="3MwsjC">
          <property role="3MwjfP" value="mbeddr-debuggerTesting" />
        </node>
      </node>
      <node concept="3_J27D" id="64lKJ2vAIk0" role="m$_w8">
        <node concept="3Mxwew" id="64lKJ2vAIk1" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="64lKJ2vAIk2" role="m$_yh">
        <ref role="m$f5T" node="64lKJ2vAIk8" resolve="mbeddr-debuggerTesting" />
      </node>
      <node concept="m$_yC" id="64lKJ2vAJjU" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="64lKJ2vAIk3" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="64lKJ2vAIk4" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$_yC" id="64lKJ2vAIk5" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
      </node>
      <node concept="m$_yC" id="64lKJ2vAIk6" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="m$_yC" id="64lKJ2vAIk7" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
    </node>
    <node concept="2G$12M" id="64lKJ2vAIk8" role="3989C9">
      <property role="TrG5h" value="mbeddr-debuggerTesting" />
      <node concept="3LEwk6" id="64lKJ2vAIUQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.debugger-testing" />
        <property role="3LESm3" value="87468ddd-5b04-4352-a61d-70ff981afab6" />
        <node concept="398BVA" id="64lKJ2vAIWf" role="3LF7KH">
          <ref role="398BVh" node="64lKJ2vAIlv" resolve="debuggerTesting.build" />
          <node concept="2Ry0Ak" id="64lKJ2vAIWg" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="64lKJ2vAIWh" role="2Ry0An">
              <property role="2Ry0Am" value="debugger-testing" />
              <node concept="2Ry0Ak" id="64lKJ2vAIWi" role="2Ry0An">
                <property role="2Ry0Am" value="debugger-testing.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="64lKJ2vAJcN" role="3LEz9a">
          <ref role="3LEz8N" to="p6ld:7uZw0yZ43Kv" resolve="com.mbeddr.core" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJcO" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJcP" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJcQ" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJcR" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJcS" role="3LEDUa">
          <ref role="3LEDTV" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJcT" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJcU" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZ6" resolve="jetbrains.mps.baseLanguage.blTypes" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJcV" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJcW" role="3LEDUa">
          <ref role="3LEDTV" node="64lKJ2vAJ0I" resolve="com.mbeddr.core.debug.test" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJcX" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJcY" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJcZ" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6LbO" resolve="jetbrains.mps.lang.traceable" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJd0" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJd1" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJd2" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJd3" role="3LEDUa">
          <ref role="3LEDTV" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
        </node>
        <node concept="3LEDTy" id="64lKJ2vAJd4" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L25" resolve="jetbrains.mps.baseLanguage.jdk7" />
        </node>
        <node concept="3LEDTM" id="64lKJ2vAJd5" role="3LEDUa">
          <ref role="3LEDTN" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
        </node>
      </node>
      <node concept="1E1JtD" id="64lKJ2vAJ0I" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.debug.test" />
        <property role="3LESm3" value="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="64lKJ2vAIZ5" role="3LF7KH">
          <ref role="398BVh" node="64lKJ2vAIlv" resolve="debuggerTesting.build" />
          <node concept="2Ry0Ak" id="64lKJ2vAIZg" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="64lKJ2vAIZl" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.debug.test" />
              <node concept="2Ry0Ak" id="64lKJ2vAJlh" role="2Ry0An">
                <property role="2Ry0Am" value="test.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJ6m" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJ6n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJd6" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJd7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJd8" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJd9" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJda" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJdb" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJdc" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJdd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJde" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJdf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJdg" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJdh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJdi" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJdj" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="p6ld:5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJdk" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJdl" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1E0d5M" id="64lKJ2vAJ_4" role="1E1XAP">
          <ref role="1E0d5P" node="64lKJ2vAJnc" resolve="com.mbeddr.core.debug.test.runtime" />
        </node>
        <node concept="1E0d5M" id="64lKJ2vAJ_5" role="1E1XAP">
          <ref role="1E0d5P" to="p6ld:5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJ_6" role="3bR37C">
          <node concept="1Busua" id="64lKJ2vAJ_7" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJ_8" role="3bR37C">
          <node concept="1Busua" id="64lKJ2vAJ_9" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZ6" resolve="jetbrains.mps.baseLanguage.blTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJ_a" role="3bR37C">
          <node concept="1Busua" id="64lKJ2vAJ_b" role="1SiIV1">
            <ref role="1Busuk" node="64lKJ2vAJ3$" resolve="com.mbeddr.core.debug.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJ_c" role="3bR37C">
          <node concept="1Busua" id="64lKJ2vAJ_d" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJ_e" role="3bR37C">
          <node concept="1Busua" id="64lKJ2vAJ_f" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJ_g" role="3bR37C">
          <node concept="1Busua" id="64lKJ2vAJ_h" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJ_i" role="3bR37C">
          <node concept="1Busua" id="64lKJ2vAJ_j" role="1SiIV1">
            <ref role="1Busuk" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1yeLz9" id="64lKJ2vAJ_k" role="1TViLv">
          <property role="TrG5h" value="com.mbeddr.core.debug.test#4193597469137492863" />
          <property role="3LESm3" value="1b881fe2-dedf-490a-bc16-7cf24e5d1226" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="64lKJ2vAJ_l" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_m" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6Ksjs" resolve="jetbrains.mps.lang.test#1210261198005" />
            </node>
          </node>
          <node concept="1SiIV0" id="64lKJ2vAJ_n" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_o" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="64lKJ2vAJ_p" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_q" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
            </node>
          </node>
          <node concept="1SiIV0" id="64lKJ2vAJ_r" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_s" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L3o" resolve="jetbrains.mps.baseLanguage.unitTest.libs" />
            </node>
          </node>
          <node concept="1SiIV0" id="64lKJ2vAJ_t" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_u" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
            </node>
          </node>
          <node concept="1SiIV0" id="64lKJ2vAJ_v" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_w" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="64lKJ2vAJ_x" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_y" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
            </node>
          </node>
          <node concept="1SiIV0" id="64lKJ2vAJ_z" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_$" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="p6ld:5jdSgR7UUMt" resolve="com.mbeddr.core.debugger.gdb" />
            </node>
          </node>
          <node concept="1SiIV0" id="64lKJ2vAJ__" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_A" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="64lKJ2vAJ_B" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_C" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="64lKJ2vAJ0I" resolve="com.mbeddr.core.debug.test" />
            </node>
          </node>
          <node concept="1SiIV0" id="64lKJ2vAJ_D" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_E" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="64lKJ2vAJ_F" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_G" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
            </node>
          </node>
          <node concept="1SiIV0" id="64lKJ2vAJ_H" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_I" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
            </node>
          </node>
          <node concept="1SiIV0" id="64lKJ2vAJ_J" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_K" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
            </node>
          </node>
          <node concept="1SiIV0" id="64lKJ2vAJ_L" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_M" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="64lKJ2vAJ_N" role="3bR37C">
            <node concept="3bR9La" id="64lKJ2vAJ_O" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="64lKJ2vAJ3$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.debug.util" />
        <property role="3LESm3" value="4457ca2e-a7c9-4452-9578-e94701cc4942" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="64lKJ2vAJ57" role="3LF7KH">
          <ref role="398BVh" node="64lKJ2vAIlv" resolve="debuggerTesting.build" />
          <node concept="2Ry0Ak" id="64lKJ2vAJ5f" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="64lKJ2vAJ5k" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.debug.util" />
              <node concept="2Ry0Ak" id="64lKJ2vAJ5p" role="2Ry0An">
                <property role="2Ry0Am" value="util.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJdm" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJdn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43L9" resolve="com.mbeddr.core.modules" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJdo" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJdp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJdq" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJdr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJds" role="3bR37C">
          <node concept="1Busua" id="64lKJ2vAJdt" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJdu" role="3bR37C">
          <node concept="1Busua" id="64lKJ2vAJdv" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="64lKJ2vAJnc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.mbeddr.core.debug.test.runtime" />
        <property role="3LESm3" value="2b4de22e-008f-41fb-899f-2547969091c0" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="64lKJ2vAJoW" role="3LF7KH">
          <ref role="398BVh" node="64lKJ2vAIlv" resolve="debuggerTesting.build" />
          <node concept="2Ry0Ak" id="64lKJ2vAJqq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="64lKJ2vAJqt" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.core.debug.test" />
              <node concept="2Ry0Ak" id="64lKJ2vAJwu" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="64lKJ2vAJwz" role="2Ry0An">
                  <property role="2Ry0Am" value="pluginSolution" />
                  <node concept="2Ry0Ak" id="64lKJ2vAJwC" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJwE" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJwF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJwG" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJwH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:5qO$P$Pro19" resolve="com.mbeddr.core.runconfiguration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJwI" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJwJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:WadEn6CWbr" resolve="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJwK" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJwL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfC" resolve="jetbrains.mps.traceInfo.cache" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJwM" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJwN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qo" resolve="jetbrains.mps.execution.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJwO" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJwP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJwQ" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJwR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:5qO$P$Prhtk" resolve="Eclipse.Debugger" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJwS" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJwT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJwU" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJwV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:7uZw0yZ43K1" resolve="com.mbeddr.core.debug" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJwW" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJwX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJwY" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJwZ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:7gdoTYdo$et" resolve="jetbrains.mps.debugger.api.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="64lKJ2vAJx0" role="3bR37C">
          <node concept="3bR9La" id="64lKJ2vAJx1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="64lKJ2vAIlf" role="10PD9s" />
    <node concept="3b7kt6" id="64lKJ2vAIlg" role="10PD9s" />
    <node concept="398rNT" id="64lKJ2vAIlh" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="55IIr" id="64lKJ2vAIli" role="398pKh">
        <node concept="2Ry0Ak" id="64lKJ2vAIlj" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="64lKJ2vAIlk" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="64lKJ2vAIll" role="2Ry0An">
              <property role="2Ry0Am" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="64lKJ2vAIlm" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="64lKJ2vAIln" role="398pKh">
        <node concept="2Ry0Ak" id="64lKJ2vAIlo" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="64lKJ2vAIlp" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="64lKJ2vAIlq" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="64lKJ2vAIlr" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="64lKJ2vAIls" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS" />
                  <node concept="2Ry0Ak" id="64lKJ2vAIlt" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS-3.2-139.1988.app" />
                    <node concept="2Ry0Ak" id="64lKJ2vAIlu" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="64lKJ2vAIlv" role="1l3spd">
      <property role="TrG5h" value="debuggerTesting.build" />
      <node concept="398BVA" id="64lKJ2vAIlw" role="398pKh">
        <ref role="398BVh" node="64lKJ2vAIlh" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="64lKJ2vAIlx" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="64lKJ2vAIly" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="64lKJ2vAIlz" role="2Ry0An">
              <property role="2Ry0Am" value="com.mbeddr.debugger.tests" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="64lKJ2vAIl_" role="1l3spd">
      <property role="TrG5h" value="sl.all" />
      <node concept="398BVA" id="64lKJ2vAIlA" role="398pKh">
        <ref role="398BVh" node="64lKJ2vAIlh" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="64lKJ2vAIlB" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="64lKJ2vAIlC" role="2Ry0An">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="64lKJ2vAIlD" role="2Ry0An">
              <property role="2Ry0Am" value="sl-all" />
              <node concept="2Ry0Ak" id="64lKJ2vAIlE" role="2Ry0An">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="64lKJ2vAIlF" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                  <node concept="2Ry0Ak" id="64lKJ2vAIlG" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="64lKJ2vAJa1" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts" />
      <node concept="398BVA" id="64lKJ2vAJa2" role="398pKh">
        <ref role="398BVh" node="64lKJ2vAIlh" resolve="mbeddr.github.core.home" />
        <node concept="2Ry0Ak" id="64lKJ2vAJa3" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="64lKJ2vAJa4" role="2Ry0An">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="64lKJ2vAJa5" role="2Ry0An">
              <property role="2Ry0Am" value="sl-all" />
              <node concept="2Ry0Ak" id="64lKJ2vAJa6" role="2Ry0An">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="64lKJ2vAJa7" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                  <node concept="2Ry0Ak" id="64lKJ2vAJa8" role="2Ry0An">
                    <property role="2Ry0Am" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="64lKJ2vAIlH" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="64lKJ2vAIlI" role="2JcizS">
        <ref role="398BVh" node="64lKJ2vAIlm" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="64lKJ2vAJ7Z" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="64lKJ2vAJc4" role="2JcizS">
        <ref role="398BVh" node="64lKJ2vAJa1" resolve="mbeddr.artifacts" />
      </node>
    </node>
    <node concept="2sgV4H" id="64lKJ2vAIlJ" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="64lKJ2vAIlK" role="2JcizS">
        <ref role="398BVh" node="64lKJ2vAIl_" resolve="sl.all" />
      </node>
    </node>
    <node concept="1l3spV" id="64lKJ2vAIlL" role="1l3spN">
      <node concept="3981dG" id="64lKJ2vAIlM" role="39821P">
        <node concept="m$_wl" id="64lKJ2vAIlN" role="39821P">
          <ref role="m_rDy" node="64lKJ2vAIjV" resolve="mbeddr.debuggerTesting" />
        </node>
        <node concept="3_J27D" id="64lKJ2vAIlO" role="Nbhlr">
          <node concept="3Mxwew" id="64lKJ2vAIlP" role="3MwsjC">
            <property role="3MwjfP" value="com.mbeddr.mbeddr-debuggerTesting.zip" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

