using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerRotation2D : MonoBehaviour
{
    public float rotationSpeed = 100f; // Adjust this value to control the rotation speed

    void Update()
    {
        float horizontalInput = Input.GetAxis("Horizontal");

        if (horizontalInput != 0)
        {
            transform.Rotate(Vector3.forward, -horizontalInput * rotationSpeed * Time.deltaTime);
        }
    }
}
