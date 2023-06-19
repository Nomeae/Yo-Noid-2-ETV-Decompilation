//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Hidden/ProBuilder/FacePicker" {
Properties {
}
SubShader {
 Tags { "ProBuilderPicker" = "Base" }
 Pass {
  Name "BASE"
  Tags { "ProBuilderPicker" = "Base" }
  GpuProgramID 51588
Program "vp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
Program "fp" {
SubProgram "d3d11 " {
"// shader disassembly not supported on DXBC"
}
}
}
}
}