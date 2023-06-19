//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "psx/moltencore" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Color ("Main Color", Color) = (0.5,0.5,0.5,1)
_Amp ("Wave Amplitude", Float) = 1
_F ("X&Y=X&Z sin/cos mult, Z=Xtime mult, W=Ztime mult", Vector) = (9,49,5,3)
_X ("Wave Amplitude", Float) = 1
_Y ("Wave Amplitude", Float) = 1
}
SubShader {
 LOD 200
 Tags { "RenderType" = "Opaque" }
 Pass {
  LOD 200
  Tags { "RenderType" = "Opaque" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  Cull Off
  Lighting On
  GpuProgramID 13384
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