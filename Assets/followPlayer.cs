using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class followPlayer : MonoBehaviour {

	public GameObject myPlayer;
	Vector3 playerPos;
	Vector3 myDis;
	public Vector3 speed = new Vector3(0.2f, 0, 0.2f);

	// Use this for initialization
	void Start () {
		playerPos = new Vector3 (0, 0, 0);
		myDis = new Vector3 (0, 0, 0);
	}
	
	// Update is called once per frame
	void Update () {
		playerPos = myPlayer.transform.position;
		myDis = playerPos - transform.position;
		if (myDis.magnitude > 0) {
			transform.position += Vector3.Scale(myDis.normalized, speed);
		} else {
		}
//		transform.position.y = 1.0f;
		print (transform.position);
	}
}
