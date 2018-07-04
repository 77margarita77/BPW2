using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spawner : MonoBehaviour {

    public GameObject[] sushi;
    public Vector3 spawnValues;
    public float spawnWait;
    public float spawnMostWait;
    public float spawnLeastWait;
    public int startWait;
    public bool stop;
    public bool playerPickupBoolean = false;
    int randSushi;

    public SushiSpawner spawner { get { return FindObjectOfType<SushiSpawner>(); } }

	void Start ()
    {
        StartCoroutine (WaitSpawner());
	}

    IEnumerator WaitSpawner ()
    {
        yield return new WaitForSeconds(Random.Range(1, 5));
        spawner.SpawnSushi();
        StartCoroutine(WaitSpawner());
    }



}
