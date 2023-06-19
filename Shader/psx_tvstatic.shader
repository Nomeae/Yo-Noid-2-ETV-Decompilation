//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "psx/tvstatic" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_J ("Intensity", Float) = 1
_S ("Intensity", Float) = 1
_B ("Intensity", Float) = 1
}
SubShader {
 LOD 200
 Tags { "RenderType" = "Opaque" }
 Pass {
  LOD 200
  Tags { "RenderType" = "Opaque" }
  Lighting On
  GpuProgramID 29469
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