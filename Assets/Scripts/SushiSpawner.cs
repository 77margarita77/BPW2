using UnityEngine;
using System.Collections.Generic;

public class SushiSpawner : MonoBehaviour {

    public Transform[] plates;
    public GameObject[] sushis;
    public List<bool> occupiedPlates;

    public void SpawnSushi()
    {
        int position = Random.Range(0, plates.Length);
        if (occupiedPlates[position])
        {
            position = (position + 1) % plates.Length;
            Debug.Log("Plate " + position + " is already occupied. Cancelling.");
        }
        else
        {
            sushi sushi = Instantiate(sushis[Random.Range(0, sushis.Length)], plates[position]).GetComponent<sushi>();
            sushi.onPlate = position;
            occupiedPlates[position] = true;
        }
    }
}
