//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "psx/reflective/vertexlit-MatCap-Mult" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Cube ("Cubemap", Cube) = "" { }
_EnvScale ("Cube Map Scale", Range(0, 1)) = 0
_Color ("Diffuse Color", Color) = (0.5,0.5,0.5,1)
_MatCapColor ("MatCap Color", Color) = (0,0,0,1)
}
SubShader {
 LOD 200
 Tags { "RenderType" = "Opaque" }
 Pass {
  LOD 200
  Tags { "RenderType" = "Opaque" }
  Lighting On
  GpuProgramID 62324
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