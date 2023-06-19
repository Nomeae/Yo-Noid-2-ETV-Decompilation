//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "psx/glitch" {
Properties {
_MainTex ("Base (RGB)", 2D) = "white" { }
_Crunch ("Intensity", Vector) = (1,1,1,1)
_Mode1 ("Glitch Mode (0=vertex pos, 1=vertexID)", Float) = 0
_Mode2 ("Sine Mode (0=normal sine, 1=clipped sine)", Float) = 0
_Dir ("Direction (0=x, 1=y, 2=z)", Float) = 0
_Dis ("Color Amplitude", Float) = 1
_Amp ("Color Amplitude", Float) = 1
}
SubShader {
 LOD 200
 Tags { "RenderType" = "Opaque" }
 Pass {
  LOD 200
  Tags { "RenderType" = "Opaque" }
  Lighting On
  GpuProgramID 14640
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