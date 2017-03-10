// Shader created with Shader Forge v1.34 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.34;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:0,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:False,igpj:False,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:4013,x:32880,y:32730,varname:node_4013,prsc:2|diff-7918-OUT,spec-7954-OUT,gloss-492-OUT,emission-3236-OUT,alpha-1708-OUT,clip-8278-OUT;n:type:ShaderForge.SFN_Code,id:8278,x:31983,y:33137,varname:node_8278,prsc:2,code:ZgBsAG8AYQB0ACAAYQBuAGkAbQB0AGkAbQBlACAAPQAgADQALgAwACoAXwBUAGkAbQBlADsACgAKAGYAbABvAGEAdAAyACAAbQBvAHYAZQAxADsACgBtAG8AdgBlADEALgB4ACAAPQAgAGMAbwBzACgAYQBuAGkAbQB0AGkAbQBlACkAKgAwAC4AMQA7AAoAbQBvAHYAZQAxAC4AeQAgAD0AIABzAGkAbgAoAGEAbgBpAG0AdABpAG0AZQAqADEALgA1ACkAKgAwAC4AMQA7AAoACgBmAGwAbwBhAHQAMgAgAG0AbwB2AGUAMgA7AAoAbQBvAHYAZQAyAC4AeAAgAD0AIABjAG8AcwAoAGEAbgBpAG0AdABpAG0AZQAqADIALgAwACkAKgAwAC4AMQA7AAoAbQBvAHYAZQAyAC4AeQAgAD0AIABzAGkAbgAoAGEAbgBpAG0AdABpAG0AZQAqADMALgAwACkAKgAwAC4AMQA7AAoACgAKAGYAbABvAGEAdAAyACAAbQBvAHYAZQAzADsACgBtAG8AdgBlADMALgB4ACAAPQAgAGMAbwBzACgAYQBuAGkAbQB0AGkAbQBlACoAMQAuADAAKQAqADAALgAxADsACgBtAG8AdgBlADMALgB5ACAAPQAgAHMAaQBuACgAYQBuAGkAbQB0AGkAbQBlACoAMgAuADAAKQAqADAALgAyADsACgAKAAoACgBmAGwAbwBhAHQAMgAgAG0AbwB2AGUANAA7AAoAbQBvAHYAZQA0AC4AeAAgAD0AIABzAGkAbgAoAGEAbgBpAG0AdABpAG0AZQAqADUALgA4ACkAKgAwAC4AMQA1ADsACgBtAG8AdgBlADQALgB5ACAAPQAgAGMAbwBzACgAYQBuAGkAbQB0AGkAbQBlACoAMgAuADIAKQAqADAALgAxADUAOwAKAAoACgBmAGwAbwBhAHQAMgAgAG0AbwB2AGUANQA7AAoAbQBvAHYAZQA1AC4AeAAgAD0AIABzAGkAbgAoAGEAbgBpAG0AdABpAG0AZQAqADYALgA4ACkAKgAwAC4AMQAyADsACgBtAG8AdgBlADUALgB5ACAAPQAgAGMAbwBzACgAYQBuAGkAbQB0AGkAbQBlACoANQAuADIAKQAqADAALgAxADMAOwAKAAoAZgBsAG8AYQB0ADIAIABtAG8AdgBlADYAOwAKAG0AbwB2AGUANgAuAHgAIAA9ACAAYwBvAHMAKABhAG4AaQBtAHQAaQBtAGUAKgAyAC4ANgApACoAMAAuADAAOAArADAALgAyADsACgBtAG8AdgBlADYALgB5ACAAPQAgAHMAaQBuACgAYQBuAGkAbQB0AGkAbQBlACoAMQAuADMAKQAqADAALgAxADIAKwAwAC4AMQA7AAoACgAKAGYAbABvAGEAdAAyACAAcAAgAD0AIABfAEkAbgBwAHUAdABVAFYALQBmAGwAbwBhAHQAMgAoADAALgA1ACwAMAAuADUAKQA7AAoAZgBsAG8AYQB0ACAAcgAxACAAPQAoAGQAbwB0ACgAcAAtAG0AbwB2AGUAMQAsAHAALQBtAG8AdgBlADEAKQApACoAMwAwAC4AMAA7AAoAZgBsAG8AYQB0ACAAcgAyACAAPQAoAGQAbwB0ACgAcAArAG0AbwB2AGUAMgAsAHAAKwBtAG8AdgBlADIAKQApACoAMgAwAC4AMAA7AAoAZgBsAG8AYQB0ACAAcgAzACAAPQAoAGQAbwB0ACgAcAArAG0AbwB2AGUAMwAsAHAAKwBtAG8AdgBlADMAKQApACoAMgAwAC4AMAA7AAoAZgBsAG8AYQB0ACAAcgA0ACAAPQAoAGQAbwB0ACgAcAArAG0AbwB2AGUANAAsAHAAKwBtAG8AdgBlADQAKQApACoAKAAyADAALgAwACsANQAwACoAYQBiAHMAKABjAG8AcwAoAGEAbgBpAG0AdABpAG0AZQAqADAALgAyACkAKQApADsACgBmAGwAbwBhAHQAIAByADUAIAA9ACgAZABvAHQAKABwACsAbQBvAHYAZQA1ACwAcAArAG0AbwB2AGUANQApACkAKgAoADQAMAAuADAAKwA4ADAAKgBhAGIAcwAoAHMAaQBuACgAYQBuAGkAbQB0AGkAbQBlACoAMAAuADEAKQApACkAOwAKAGYAbABvAGEAdAAgAHIANgAgAD0AKABkAG8AdAAoAHAAKwBtAG8AdgBlADYALABwACsAbQBvAHYAZQA2ACkAKQAqADMANQAuADAAOwAKAAoALwAvAG8AbgBlACAAQgBhAGwAbAAKAC8ALwBmAGwAbwBhAHQAIABtAGUAdABhAGIAYQBsAGwAIAA9ACgAMAAuADgALwByADYAKwAwAC4AMQAvAHIAMQApADsACgAKAC8ALwBsAG8AdABzACAAQgBhAGwAbABzAAoAZgBsAG8AYQB0ACAAbQBlAHQAYQBiAGEAbABsACAAPQAoADAALgAxACoAYQBiAHMAKABjAG8AcwAoAGEAbgBpAG0AdABpAG0AZQAqADAALgAwADIAKQApAC8AcgA0ACsAMAAuADEALwByADEAKwAwAC4AMQAvAHIAMgArADAALgAyAC8AcgAzACsAMAAuADAANQAvAHIANQArADAALgAzAC8AcgA2ACkAOwAKAAoACgBmAGwAbwBhAHQAIABjAG8AbAAgAD0AIABwAG8AdwAoAG0AZQB0AGEAYgBhAGwAbAAsADEAMAAuADAAKQA7AAoACgAvAC8AcgBlAHQAdQByAG4AIABmAGwAbwBhAHQANAAoAGMAbwBsACwAYwBvAGwALABjAG8AbAAsADEAKQA7AAoAcgBlAHQAdQByAG4AIABmAGwAbwBhAHQAKABjAG8AbAApADsACgA=,output:0,fname:MetaBall,width:592,height:520,input:0,input:1,input_1_label:_Time,input_2_label:_InputUV|A-647-OUT,B-282-UVOUT;n:type:ShaderForge.SFN_Time,id:3356,x:31549,y:33072,varname:node_3356,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:282,x:31739,y:33386,varname:node_282,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:647,x:31774,y:33205,varname:node_647,prsc:2|A-3356-TSL,B-6436-OUT;n:type:ShaderForge.SFN_Slider,id:6436,x:31439,y:33263,ptovrint:False,ptlb:time scale,ptin:_timescale,varname:node_6436,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2476629,max:1;n:type:ShaderForge.SFN_Color,id:2103,x:32128,y:32483,ptovrint:False,ptlb:EdgeColor,ptin:_EdgeColor,varname:node_2103,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6617647,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:3236,x:32369,y:32624,varname:node_3236,prsc:2|A-2103-RGB,B-1502-OUT;n:type:ShaderForge.SFN_DepthBlend,id:3717,x:31933,y:32701,varname:node_3717,prsc:2|DIST-2791-OUT;n:type:ShaderForge.SFN_Slider,id:3773,x:31537,y:32461,ptovrint:False,ptlb:Blend,ptin:_Blend,varname:node_3773,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2516894,max:1;n:type:ShaderForge.SFN_OneMinus,id:1502,x:32128,y:32661,varname:node_1502,prsc:2|IN-3717-OUT;n:type:ShaderForge.SFN_Color,id:4198,x:32454,y:32332,ptovrint:False,ptlb:Base_Color,ptin:_Base_Color,varname:node_4198,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3897059,c2:0.8232251,c3:1,c4:1;n:type:ShaderForge.SFN_Slider,id:7954,x:32385,y:32791,ptovrint:False,ptlb:Metalic,ptin:_Metalic,varname:node_7954,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:492,x:32385,y:32903,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Metalic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1708,x:32292,y:33026,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:node_1708,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8899593,max:1;n:type:ShaderForge.SFN_ValueProperty,id:2791,x:31747,y:32689,ptovrint:False,ptlb:node_2791,ptin:_node_2791,varname:node_2791,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:7918,x:32513,y:32485,varname:node_7918,prsc:2|A-4198-RGB,B-3717-OUT;proporder:6436-4198-7954-492-2103-3773-1708-2791;pass:END;sub:END;*/

Shader "Shader Forge/ShadeFoam" {
    Properties {
        _timescale ("time scale", Range(0, 1)) = 0.2476629
        _Base_Color ("Base_Color", Color) = (0.3897059,0.8232251,1,1)
        _Metalic ("Metalic", Range(0, 1)) = 0
        _Gloss ("Gloss", Range(0, 1)) = 0
        _EdgeColor ("EdgeColor", Color) = (0.6617647,0,0,1)
        _Blend ("Blend", Range(0, 1)) = 0.2516894
        _Opacity ("Opacity", Range(0, 1)) = 0.8899593
        _node_2791 ("node_2791", Float ) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
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
            uniform float4 _EdgeColor;
            uniform float4 _Base_Color;
            uniform float _Metalic;
            uniform float _Gloss;
            uniform float _Opacity;
            uniform float _node_2791;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 projPos : TEXCOORD3;
                LIGHTING_COORDS(4,5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float4 node_3356 = _Time + _TimeEditor;
                clip(MetaBall( (node_3356.r*_timescale) , i.uv0 ) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float perceptualRoughness = 1.0 - _Gloss;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0+1.0);
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metalic;
                float specularMonochrome;
                float node_3717 = saturate((sceneZ-partZ)/_node_2791);
                float3 diffuseColor = (_Base_Color.rgb*node_3717); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz)*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = (_EdgeColor.rgb*(1.0 - node_3717));
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                return fixed4(finalColor,_Opacity);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
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
            uniform float4 _EdgeColor;
            uniform float4 _Base_Color;
            uniform float _Metalic;
            uniform float _Gloss;
            uniform float _Opacity;
            uniform float _node_2791;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 projPos : TEXCOORD3;
                LIGHTING_COORDS(4,5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float4 node_3356 = _Time + _TimeEditor;
                clip(MetaBall( (node_3356.r*_timescale) , i.uv0 ) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Gloss;
                float perceptualRoughness = 1.0 - _Gloss;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Metalic;
                float specularMonochrome;
                float node_3717 = saturate((sceneZ-partZ)/_node_2791);
                float3 diffuseColor = (_Base_Color.rgb*node_3717); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                return fixed4(finalColor * _Opacity,0);
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
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
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
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
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
