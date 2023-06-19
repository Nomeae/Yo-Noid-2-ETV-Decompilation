//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "psx/planet_sky" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Color ("Main Color", Color) = (1,1,1,1)
_Crunch ("Crush", Float) = 1
_Fresnel ("Fresnel Enabled (handled by script)", Float) = 1
_Dist ("Dist", Float) = 500
}
SubShader {
 LOD 200
 Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
 Pass {
  LOD 200
  Tags { "QUEUE" = "Transparent" "RenderType" = "Transparent" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ZWrite Off
  Cull Front
  Lighting On
  GpuProgramID 13327
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