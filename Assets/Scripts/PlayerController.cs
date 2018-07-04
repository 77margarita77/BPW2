using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class PlayerController : MonoBehaviour
{

    public GameObject cam;
    private float moveSpeed;
    //private float oldMoveSpeed;
    public float mouseSensitivityX, mouseSensitivityY;
    private Rigidbody rigidBody;
    private float verticalAxis;
    private float horizontalAxis;
    private float angleX, angleY;
    private float mouseX, mouseY;
    public float rayCastRange = 0.25f;
    public float runSpeed = 12f;
    public float normalSpeed = 3f;
    public Spawner sushiSpawner;

    public bool pause;

    private int count;
    public Text countText;

    //public float runSpeed;
    //private bool run;

    void Start()
    {
        rigidBody = GetComponent<Rigidbody>();
        Cursor.visible = false;
        Cursor.lockState = CursorLockMode.Locked;
        //oldMoveSpeed = moveSpeed;

        count = 0;
        SetCountText();
    }

    private void OnApplicationFocus(bool focus)
    {
        if (focus)
        {
            Cursor.visible = false;
            Cursor.lockState = CursorLockMode.Locked;
        }
        else
        {
            Cursor.visible = true;
            Cursor.lockState = CursorLockMode.None;
        }
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Pick Up"))
        {
            other.gameObject.SetActive(false);
            count = count + 1;
            SetCountText();
        }
    }

    void SetCountText ()
    {
        countText.text = "Count: " + count.ToString();
    }

    void Update()
    {
        //Get input from WASD
        verticalAxis = Input.GetAxis("Vertical");
        horizontalAxis = Input.GetAxis("Horizontal");

        //Get Input from the mouse movement
        mouseX = Input.GetAxis("Mouse X");
        mouseY = Input.GetAxis("Mouse Y");

        if (pause == false)
        {
            //Look Up and Down
            angleY += mouseY * mouseSensitivityY;
            angleY = Mathf.Clamp(angleY, -89f, 89f);
            cam.transform.localRotation = Quaternion.Euler(-angleY, 0, 0);

            //Look Right and Left
            angleX += mouseX * mouseSensitivityX;
            transform.rotation = Quaternion.Euler(0, angleX, 0);
        }

        if (pause == true)
        {
            Cursor.lockState = CursorLockMode.None;
            Cursor.visible = true;
        }
        else
        {
            Cursor.visible = false;
            Cursor.lockState = CursorLockMode.Locked;
        }

        if (Input.GetKey(KeyCode.LeftShift))
        {
            moveSpeed = runSpeed;
        }
        else
        {
            moveSpeed = normalSpeed;
        }
    }

    private void FixedUpdate()
    {

        Vector3 forwardMovement = transform.forward * verticalAxis;
        Vector3 sideMovement = transform.right * horizontalAxis;
        rigidBody.MovePosition(rigidBody.position + (forwardMovement + sideMovement).normalized * moveSpeed * Time.deltaTime);


    }

}