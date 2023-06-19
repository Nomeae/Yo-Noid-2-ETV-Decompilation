//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/PixellateAlpha" {
Properties {
_MainTex ("Texture", 2D) = "white" { }
_Color ("Color", Color) = (1,1,1,1)
_SourceSize ("Source Size", Vector) = (256,256,0,0)
_FrameSize ("Frame Size", Vector) = (1,1,0,0)
_TargetSize ("Target Size", Vector) = (256,256,0,0)
[Toggle] _Pixellate ("Enable 'Pixellate' function", Float) = 0
}
SubShader {
 Pass {
  Blend SrcAlpha OneMinusSrcAlpha, SrcAlpha OneMinusSrcAlpha
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 34205
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