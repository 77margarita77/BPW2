using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class sushi : MonoBehaviour {

    //Spawner spawner;
    //public GameObject[] artArray;
    public SushiSpawner spawner { get { return FindObjectOfType<SushiSpawner>(); } }
    public int onPlate = -1;

    public AudioClip chopSound;

    private Score score;
    private PlayerController player;

    private void Awake()
    {
        score = FindObjectOfType<Score>();
        player = FindObjectOfType<PlayerController>();
    }

    private void OnMouseDown()
    {
        //spawner.playerPickupBoolean = true;
        //voeg hier nog score toe
        if (Vector3.Distance(player.transform.position, transform.position) > 3)
        {
            Debug.Log("Not In Range!");
            return;
        }
        AudioSource.PlayClipAtPoint(chopSound, transform.position);
        score.AddScore(5);
        spawner.occupiedPlates[onPlate] = false;
        Destroy(gameObject);
    }
}
