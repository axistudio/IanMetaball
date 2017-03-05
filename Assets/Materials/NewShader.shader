// Shader created with Shader Forge v1.34 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.34;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:4013,x:32880,y:32730,varname:node_4013,prsc:2|emission-7340-RGB,clip-8278-OUT;n:type:ShaderForge.SFN_Code,id:8278,x:32006,y:33080,varname:node_8278,prsc:2,code:ZgBsAG8AYQB0ACAAYQBuAGkAbQB0AGkAbQBlACAAPQAgADQALgAwACoAXwBUAGkAbQBlADsACgAKAGYAbABvAGEAdAAyACAAbQBvAHYAZQAxADsACgBtAG8AdgBlADEALgB4ACAAPQAgAGMAbwBzACgAYQBuAGkAbQB0AGkAbQBlACkAKgAwAC4AMQA7AAoAbQBvAHYAZQAxAC4AeQAgAD0AIABzAGkAbgAoAGEAbgBpAG0AdABpAG0AZQAqADEALgA1ACkAKgAwAC4AMQA7AAoACgBmAGwAbwBhAHQAMgAgAG0AbwB2AGUAMgA7AAoAbQBvAHYAZQAyAC4AeAAgAD0AIABjAG8AcwAoAGEAbgBpAG0AdABpAG0AZQAqADIALgAwACkAKgAwAC4AMQA7AAoAbQBvAHYAZQAyAC4AeQAgAD0AIABzAGkAbgAoAGEAbgBpAG0AdABpAG0AZQAqADMALgAwACkAKgAwAC4AMQA7AAoACgAKAGYAbABvAGEAdAAyACAAbQBvAHYAZQAzADsACgBtAG8AdgBlADMALgB4ACAAPQAgAGMAbwBzACgAYQBuAGkAbQB0AGkAbQBlACoAMQAuADAAKQAqADAALgAxADsACgBtAG8AdgBlADMALgB5ACAAPQAgAHMAaQBuACgAYQBuAGkAbQB0AGkAbQBlACoAMgAuADAAKQAqADAALgAyADsACgAKAAoACgBmAGwAbwBhAHQAMgAgAG0AbwB2AGUANAA7AAoAbQBvAHYAZQA0AC4AeAAgAD0AIABzAGkAbgAoAGEAbgBpAG0AdABpAG0AZQAqADUALgA4ACkAKgAwAC4AMQA1ADsACgBtAG8AdgBlADQALgB5ACAAPQAgAGMAbwBzACgAYQBuAGkAbQB0AGkAbQBlACoAMgAuADIAKQAqADAALgAxADUAOwAKAAoACgBmAGwAbwBhAHQAMgAgAG0AbwB2AGUANQA7AAoAbQBvAHYAZQA1AC4AeAAgAD0AIABzAGkAbgAoAGEAbgBpAG0AdABpAG0AZQAqADYALgA4ACkAKgAwAC4AMQAyADsACgBtAG8AdgBlADUALgB5ACAAPQAgAGMAbwBzACgAYQBuAGkAbQB0AGkAbQBlACoANQAuADIAKQAqADAALgAxADMAOwAKAAoAZgBsAG8AYQB0ADIAIABtAG8AdgBlADYAOwAKAG0AbwB2AGUANgAuAHgAIAA9ACAAYwBvAHMAKABhAG4AaQBtAHQAaQBtAGUAKgAyAC4ANgApACoAMAAuADAAOAArADAALgAyADsACgBtAG8AdgBlADYALgB5ACAAPQAgAHMAaQBuACgAYQBuAGkAbQB0AGkAbQBlACoAMQAuADMAKQAqADAALgAxADIAKwAwAC4AMQA7AAoACgAKAGYAbABvAGEAdAAyACAAcAAgAD0AIABfAEkAbgBwAHUAdABVAFYALQBmAGwAbwBhAHQAMgAoADAALgA1ACwAMAAuADUAKQA7AAoAZgBsAG8AYQB0ACAAcgAxACAAPQAoAGQAbwB0ACgAcAAtAG0AbwB2AGUAMQAsAHAALQBtAG8AdgBlADEAKQApACoAMwAwAC4AMAA7AAoAZgBsAG8AYQB0ACAAcgAyACAAPQAoAGQAbwB0ACgAcAArAG0AbwB2AGUAMgAsAHAAKwBtAG8AdgBlADIAKQApACoAMgAwAC4AMAA7AAoAZgBsAG8AYQB0ACAAcgAzACAAPQAoAGQAbwB0ACgAcAArAG0AbwB2AGUAMwAsAHAAKwBtAG8AdgBlADMAKQApACoAMgAwAC4AMAA7AAoAZgBsAG8AYQB0ACAAcgA0ACAAPQAoAGQAbwB0ACgAcAArAG0AbwB2AGUANAAsAHAAKwBtAG8AdgBlADQAKQApACoAKAAyADAALgAwACsANQAwACoAYQBiAHMAKABjAG8AcwAoAGEAbgBpAG0AdABpAG0AZQAqADAALgAyACkAKQApADsACgBmAGwAbwBhAHQAIAByADUAIAA9ACgAZABvAHQAKABwACsAbQBvAHYAZQA1ACwAcAArAG0AbwB2AGUANQApACkAKgAoADQAMAAuADAAKwA4ADAAKgBhAGIAcwAoAHMAaQBuACgAYQBuAGkAbQB0AGkAbQBlACoAMAAuADEAKQApACkAOwAKAGYAbABvAGEAdAAgAHIANgAgAD0AKABkAG8AdAAoAHAAKwBtAG8AdgBlADYALABwACsAbQBvAHYAZQA2ACkAKQAqADMANQAuADAAOwAKAAoALwAvAG8AbgBlACAAQgBhAGwAbAAKAC8ALwBmAGwAbwBhAHQAIABtAGUAdABhAGIAYQBsAGwAIAA9ACgAMAAuADgALwByADYAKwAwAC4AMQAvAHIAMQApADsACgAKAC8ALwBsAG8AdABzACAAQgBhAGwAbABzAAoAZgBsAG8AYQB0ACAAbQBlAHQAYQBiAGEAbABsACAAPQAoADAALgAxACoAYQBiAHMAKABjAG8AcwAoAGEAbgBpAG0AdABpAG0AZQAqADAALgAwADIAKQApAC8AcgA0ACsAMAAuADEALwByADEAKwAwAC4AMQAvAHIAMgArADAALgAyAC8AcgAzACsAMAAuADAANQAvAHIANQArADAALgAzAC8AcgA2ACkAOwAKAAoACgBmAGwAbwBhAHQAIABjAG8AbAAgAD0AIABwAG8AdwAoAG0AZQB0AGEAYgBhAGwAbAAsADEAMAAuADAAKQA7AAoACgAvAC8AcgBlAHQAdQByAG4AIABmAGwAbwBhAHQANAAoAGMAbwBsACwAYwBvAGwALABjAG8AbAAsADEAKQA7AAoAcgBlAHQAdQByAG4AIABmAGwAbwBhAHQAKABjAG8AbAApADsACgA=,output:0,fname:MetaBall,width:812,height:780,input:0,input:1,input_1_label:_Time,input_2_label:_InputUV|A-647-OUT,B-282-UVOUT;n:type:ShaderForge.SFN_Time,id:3356,x:31519,y:33003,varname:node_3356,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:282,x:31739,y:33386,varname:node_282,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Color,id:7340,x:32418,y:32683,ptovrint:False,ptlb:node_7340,ptin:_node_7340,varname:node_7340,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.9574037,c2:1,c3:0.6911765,c4:1;n:type:ShaderForge.SFN_Multiply,id:647,x:31774,y:33207,varname:node_647,prsc:2|A-3356-TSL,B-6436-OUT;n:type:ShaderForge.SFN_Slider,id:6436,x:31441,y:33263,ptovrint:False,ptlb:time scale,ptin:_timescale,varname:node_6436,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2476629,max:1;proporder:7340-6436;pass:END;sub:END;*/

Shader "Shader Forge/NewShader" {
    Properties {
        _node_7340 ("node_7340", Color) = (0.9574037,1,0.6911765,1)
        _timescale ("time scale", Range(0, 1)) = 0.2476629
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            float MetaBall( float _Time , float2 _InputUV ){
            float animtime = 4.0*_Time;
            
            float2 move1;
            move1.x = cos(animtime)*0.1;
            move1.y = sin(animtime*1.5)*0.1;
            
            float2 move2;
            move2.x = cos(animtime*2.0)*0.1;
            move2.y = sin(animtime*3.0)*0.1;
            
            
            float2 move3;
            move3.x = cos(animtime*1.0)*0.1;
            move3.y = sin(animtime*2.0)*0.2;
            
            
            
            float2 move4;
            move4.x = sin(animtime*5.8)*0.15;
            move4.y = cos(animtime*2.2)*0.15;
            
            
            float2 move5;
            move5.x = sin(animtime*6.8)*0.12;
            move5.y = cos(animtime*5.2)*0.13;
            
            float2 move6;
            move6.x = cos(animtime*2.6)*0.08+0.2;
            move6.y = sin(animtime*1.3)*0.12+0.1;
            
            
            float2 p = _InputUV-float2(0.5,0.5);
            float r1 =(dot(p-move1,p-move1))*30.0;
            float r2 =(dot(p+move2,p+move2))*20.0;
            float r3 =(dot(p+move3,p+move3))*20.0;
            float r4 =(dot(p+move4,p+move4))*(20.0+50*abs(cos(animtime*0.2)));
            float r5 =(dot(p+move5,p+move5))*(40.0+80*abs(sin(animtime*0.1)));
            float r6 =(dot(p+move6,p+move6))*35.0;
            
            //one Ball
            //float metaball =(0.8/r6+0.1/r1);
            
            //lots Balls
            float metaball =(0.1*abs(cos(animtime*0.02))/r4+0.1/r1+0.1/r2+0.2/r3+0.05/r5+0.3/r6);
            
            
            float col = pow(metaball,10.0);
            
            //return float4(col,col,col,1);
            return float(col);
            
            }
            
            uniform float4 _node_7340;
            uniform float _timescale;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 node_3356 = _Time + _TimeEditor;
                clip(MetaBall( (node_3356.r*_timescale) , i.uv0 ) - 0.5);
////// Lighting:
////// Emissive:
                float3 emissive = _node_7340.rgb;
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            float MetaBall( float _Time , float2 _InputUV ){
            float animtime = 4.0*_Time;
            
            float2 move1;
            move1.x = cos(animtime)*0.1;
            move1.y = sin(animtime*1.5)*0.1;
            
            float2 move2;
            move2.x = cos(animtime*2.0)*0.1;
            move2.y = sin(animtime*3.0)*0.1;
            
            
            float2 move3;
            move3.x = cos(animtime*1.0)*0.1;
            move3.y = sin(animtime*2.0)*0.2;
            
            
            
            float2 move4;
            move4.x = sin(animtime*5.8)*0.15;
            move4.y = cos(animtime*2.2)*0.15;
            
            
            float2 move5;
            move5.x = sin(animtime*6.8)*0.12;
            move5.y = cos(animtime*5.2)*0.13;
            
            float2 move6;
            move6.x = cos(animtime*2.6)*0.08+0.2;
            move6.y = sin(animtime*1.3)*0.12+0.1;
            
            
            float2 p = _InputUV-float2(0.5,0.5);
            float r1 =(dot(p-move1,p-move1))*30.0;
            float r2 =(dot(p+move2,p+move2))*20.0;
            float r3 =(dot(p+move3,p+move3))*20.0;
            float r4 =(dot(p+move4,p+move4))*(20.0+50*abs(cos(animtime*0.2)));
            float r5 =(dot(p+move5,p+move5))*(40.0+80*abs(sin(animtime*0.1)));
            float r6 =(dot(p+move6,p+move6))*35.0;
            
            //one Ball
            //float metaball =(0.8/r6+0.1/r1);
            
            //lots Balls
            float metaball =(0.1*abs(cos(animtime*0.02))/r4+0.1/r1+0.1/r2+0.2/r3+0.05/r5+0.3/r6);
            
            
            float col = pow(metaball,10.0);
            
            //return float4(col,col,col,1);
            return float(col);
            
            }
            
            uniform float _timescale;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 node_3356 = _Time + _TimeEditor;
                clip(MetaBall( (node_3356.r*_timescale) , i.uv0 ) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
