//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "PSX/Dither" {
Properties {
_MainTex ("Texture", 2D) = "white" { }
_Colors ("Color precision", Float) = 0
_D ("Dither", Float) = 32
_C ("Color", Float) = 1
_X ("Color Dither Diffuse", Float) = 1
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 53951
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