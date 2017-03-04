// converted to Unity3D - mgear - http://unitycoder.com/blog

Shader "mShaders/mblob2" 
{   
   Properties {
    _TimeTweak ("_TimeTweak", Range(0, 1)) = 0.0
   }

    SubShader 
    {
//        Tags {"Queue"="Transparent" "IgnoreProjector"="True" "RenderType"="Opaque"}
        Tags { "RenderType" = "Transparent" "Queue" = "Transparent" }

        //Make Backgroudn Transparency
		//Blend One One 

        Pass
        {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }

			CGPROGRAM
			#pragma target 3.0
			#pragma vertex vert
			#pragma fragment frag
			#pragma fragmentoption ARB_precision_hint_fastest 
			#include "UnityCG.cginc"
			uniform float _TimeTweak;

		    struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
			struct VertexOutput {
			    float4 pos : SV_POSITION;
			    float4 color : COLOR0;
			//    float4 fragPos : COLOR1;
				float4 uv0 : TEXCOORD0;
			};

			VertexOutput vert (VertexInput v)
			{
			    VertexOutput o;
			    o.pos = mul (UNITY_MATRIX_MVP, v.vertex);
			//    o.fragPos = o.pos;
				o.uv0 = float4( v.texcoord0.xy, 0, 0 );
				o.color = float4 (1.0, 1.0, 1.0, 1);
			    return o;
			}

			float4 frag (VertexOutput i) : COLOR
			{
				float animtime = _TimeTweak.x*4.0*_Time;
			      //the centre point for each blob
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
			    //screen coordinates
			//    float2 p = -1.0 + 2.0 * i.fragPos.xy / float2 (7,7);
			    float2 p = i.uv0.xy-float2(0.5,0.5);
				//float4(i.uv0.y,0,0,1)
			//    float2 p = float2(1,1);

			    //radius for each blob
			    float r1 =(dot(p-move1,p-move1))*30.0;
			    float r2 =(dot(p+move2,p+move2))*20.0;
			    float r3 =(dot(p+move3,p+move3))*20.0;
			    float r4 =(dot(p+move4,p+move4))*(20.0+50*abs(cos(animtime*0.2)));
			    //sum the meatballs
			    float metaball =(0.1*abs(cos(animtime*0.02))/r4+0.1/r1+0.1/r2+0.2/r3);
			    //alter the cut-off power
			    float col = pow(metaball,10.0);
			    //set the output color
			    return float4(col,col,col,1);
			}
			ENDCG
        }
    } 
    FallBack "VertexLit"
}