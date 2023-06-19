//////////////////////////////////////////
//
// NOTE: This is *not* a valid shader file
//
///////////////////////////////////////////
Shader "Custom/Pixellate" {
Properties {
_MainTex ("Texture", 2D) = "white" { }
_Size ("Target Size", Vector) = (256,256,0,0)
[Toggle] _RGB565 ("Enable RGB565/16bit depth", Float) = 0
[Toggle] _Pixellate ("Enable 'Pixellate' function", Float) = 0
}
SubShader {
 Pass {
  ZTest Always
  ZWrite Off
  Cull Off
  GpuProgramID 25391
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