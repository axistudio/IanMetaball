//
// Attach this script to your camera in order to use depth nodes in forward rendering
//

using UnityEngine;
using System.Collections;

[RequireComponent(typeof(Camera))]
public class EnableCameraDepthInForward : MonoBehaviour {
#if UNITY_EDITOR
	void OnDrawGizmos(){
		Set();
	}
#endif


	// Use this for initialization
	Camera camera ;

	//public float intensity;
	private Material material;


	// Creates a private material used to the effect
	void Awake ()
	{
		material = new Material( Shader.Find("Custom/DepthShader") );
	}

	void Start () {
		Set();
	}
	void Set(){
		if(GetComponent<Camera>().depthTextureMode == DepthTextureMode.None)
			GetComponent<Camera>().depthTextureMode = DepthTextureMode.Depth;
	}

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
