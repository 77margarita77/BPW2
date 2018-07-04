using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class Score : MonoBehaviour {

    public int score = 0;
    public Text scoreElement;

	void Start () {
		
	}
	
    public void AddScore(int amount)
    {
        score = score + amount;
        UpdateScore();
    }

    public void UpdateScore()
    {
        scoreElement.text = "Score: " + score.ToString();
    }

}
