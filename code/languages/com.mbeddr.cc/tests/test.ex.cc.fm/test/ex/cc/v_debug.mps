<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6296b515-9bf6-44ff-b708-1b2e8fc471aa(test.ex.cc.v_debug)">
  <persistence version="9" />
  <languages>
    <use id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations" version="-1" />
    <generationPart ref="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="n76k" ref="r:3b089011-7488-4001-9040-ac5b9cb0b957(test.ex.cc.fm)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="module" index="00000" />
        <child id="0" name="binaries" index="00000" />
      </concept>
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
    <language id="017fba0e-af15-4a23-b0a8-02b5c1141e75" name="com.mbeddr.cc.var.annotations">
      <concept id="6617704999132114000" name="com.mbeddr.cc.var.annotations.structure.ConfigurationMapping" flags="ng" index="IjAfM" />
      <concept id="6514264311693667923" name="com.mbeddr.cc.var.annotations.structure.VariabilityConfigItem" flags="ng" index="35TzUN" />
    </language>
  </registry>
  <node concept="2v9HqL" id="2h6lNbWokfG">
    <node concept="2eOfOl" id="2h6lNbWokfH" role="00000">
      <property role="00000" value="App" />
      <property role="00000" value="true" />
      <node concept="2v9HqM" id="2h6lNbWokfI" role="00000">
        <ref role="00000" to="n76k:5JmNU9PApDE" resolve="ApplicationModule" />
      </node>
      <node concept="2v9HqM" id="2h6lNbWokfK" role="00000">
        <ref role="00000" to="n76k:5JmNU9PAoE6" resolve="SensorModule" />
      </node>
      <node concept="2v9HqM" id="5kSKC2jih9Z" role="00000">
        <ref role="00000" to="n76k:5kSKC2jhz_K" resolve="TypesUsedInFM" />
      </node>
    </node>
    <node concept="2AWWZL" id="3R$6B6bOzGK" role="00000">
      <property role="00000" value="gcc" />
      <property role="00000" value="-std=c99" />
      <property role="00000" value="-g" />
      <property role="00000" value="make" />
      <property role="00000" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bOzGL" role="00000">
      <node concept="2Q9FjX" id="3R$6B6bOzGM" role="00000" />
    </node>
    <node concept="35TzUN" id="3x9macEmjd3" role="00000">
      <node concept="IjAfM" id="3x9macEmjd6" role="00000">
        <ref role="00000" to="n76k:5JmNU9PAoEM" resolve="DeploymentConfiguration" />
        <ref role="00000" to="n76k:5JmNU9PAoER" resolve="Debug" />
      </node>
    </node>
  </node>
</model>

