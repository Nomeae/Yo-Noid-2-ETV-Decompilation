//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "psx/vertexlit_clip" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Color ("Main Color", Color) = (0.5,0.5,0.5,1)
}
SubShader {
 LOD 200
 Tags { "QUEUE" = "Geometry+2" "RenderType" = "Opaque" }
 Pass {
  LOD 200
  Tags { "QUEUE" = "Geometry+2" "RenderType" = "Opaque" }
  ZTest Less
  Stencil {
   Ref 1
  }
  Lighting On
  GpuProgramID 42461
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