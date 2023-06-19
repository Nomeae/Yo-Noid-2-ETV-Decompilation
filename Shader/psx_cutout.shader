//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "psx/cutout" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Color ("Main Color", Color) = (0.5,0.5,0.5,1)
_X ("Cutoff", Range(0, 1)) = 0
}
SubShader {
 LOD 200
 Tags { "QUEUE" = "Transparent" "RenderType" = "Opaque" }
 Pass {
  LOD 200
  Tags { "QUEUE" = "Transparent" "RenderType" = "Opaque" }
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  Cull Off
  Lighting On
  GpuProgramID 554
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