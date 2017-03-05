using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class flipDepthBuffer : MonoBehaviour {

	// Use this for initialization
	Camera camera ;

	//public float intensity;
	private Material material;

	// Creates a private material used to the effect
	void Awake ()
	{
		material = new Material( Shader.Find("Custom/DepthShader") );
	}
	void Start ()
	{   
		//GetComponent<Camera>().depthTextureMode = DepthTextureMode.Depth;

	}

	// Postprocess the image
	void OnRenderImage (RenderTexture source, RenderTexture destination)
	{
//		if (intensity == 0)
//		{
//			Graphics.Blit (source, destination);
//			return;
//		}

		//material.SetFloat("_bwBlend", intensity);

		Graphics.Blit (source, destination, material);
	}



}
