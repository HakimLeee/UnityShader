Shader "Lee/Simple Surface Shader"
{
    SubShader
    {
        Tags { "RenderType" = "Opaque" }

        CGPROGRAM

        #pragma surface surface Lambert
        struct Input {
            float4 color : COLOR;
        };

        void surface(Input IN, inout SurfaceOutput o) {
            o.Albedo = 1;
        }
        
        ENDCG
    }

    FallBack "Diffuse"
}