using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.InputSystem;

public class ButtonControls : MonoBehaviour
{
    private CharacterController controller;
    private Vector3 velocity;

    //private Rigidbody2D rb;
    //private float horizontalMove;
    private Vector3 initialScale; // Store the initial scale
    public float moveSpeed = 8;
    public float jumpForce = 4f;
    public float gravity = -9.81f;
    public int maxJumps = 2;
    public int rotationSpeed = 200;
    public float slopeMomentum = 4f;

    private int jumpsRemaining;


    void Start()
    {
        controller = GetComponent<CharacterController>();
        jumpsRemaining = maxJumps;

        // Store the initial scale of the GameObject
        initialScale = new Vector3(0.3f, 0.25f, 1);
    }

    public void PointerDownLeft()
    {
        var moveDirection = new Vector3(-1f, 0f, 0f) * moveSpeed;
        velocity.x = moveDirection.x;
    }

    public void PointerUpLeft()
    {
        velocity.x = 0;

    }

    public void PointerDownRight()
    {
        var moveDirection = new Vector3(1f, 0f, 0f) * moveSpeed;
        velocity.x = moveDirection.x;
    }

    public void PointerUpRight()
    {
        velocity.x = 0;

    }

    public void PointerDownUp()
    {
        if (jumpsRemaining == 0) return;
        velocity.y = Mathf.Sqrt(jumpForce * -2 * gravity);
        jumpsRemaining--;
    }

    private void ApplyGravityAndSlopeMomentum()
    {
        if (!controller.isGrounded)
        {
            velocity.y += gravity * Time.deltaTime;
        }
        else
        {
            velocity.y = 0;
            jumpsRemaining = maxJumps;

            /* Detect and handle slopes
            RaycastHit hit;
            if (Physics.Raycast(transform.position, Vector3.down, out hit, controller.height / 2 + 0.1f))
            {
                Vector3 surfaceNormal = hit.normal;
                float slopeAngle = Vector3.Angle(Vector3.up, surfaceNormal);

                if (slopeAngle > controller.slopeLimit) // Too steep to walk, simulate sliding
                {
                    Vector3 slideDirection = new Vector3(surfaceNormal.x, -surfaceNormal.y, 0);
                    velocity += slideDirection * slopeMomentum;
                }
                else // On walkable slope
                {
                    velocity.x += surfaceNormal.x * slopeMomentum; // Adjust horizontal velocity
                }
            }*/
            // Detect and handle slopes
            RaycastHit hit;
            if (Physics.Raycast(transform.position, Vector3.down, out hit, controller.height / 2 + 0.1f))
            {
                Vector3 surfaceNormal = hit.normal;
                float slopeAngle = Vector3.Angle(Vector3.up, surfaceNormal);

                // Check if the ball is resting in a valley
                if (Mathf.Abs(velocity.x) < 0.1f && slopeAngle > 0f && slopeAngle <= controller.slopeLimit)
                {
                    velocity.x = 0; // Stop horizontal movement
                    return; // Exit early to prevent further movement adjustments
                }

                // Handle sliding or slope-based movement
                if (slopeAngle > controller.slopeLimit) // Too steep to walk, simulate sliding
                {
                    Vector3 slideDirection = new Vector3(surfaceNormal.x, -surfaceNormal.y, 0);
                    velocity += slideDirection * slopeMomentum;
                }
                else // On walkable slope
                {
                    velocity.x += surfaceNormal.x * slopeMomentum; // Adjust horizontal velocity
                }
            }
        }
    }

    /*private void Rotate(float direction)
    {
        if (direction != 0)
        {
            // Use the sign of direction to determine rotation direction
            float rotationAmount = direction * rotationSpeed * Time.deltaTime;
            transform.Rotate(Vector3.forward, -rotationAmount); // Negative for counter-clockwise, positive for clockwise
        }
    }*/

    private void RotateBasedOnMovement(float direction)
    {
        if (Mathf.Abs(direction) > 0.01f) // Avoid tiny rotations for almost stationary movement
        {
            // Rotate clockwise for positive direction, counter-clockwise for negative direction
            float rotationAmount = Mathf.Sign(direction) * rotationSpeed * Time.deltaTime;
            transform.Rotate(Vector3.forward, -rotationAmount);
        }
    }

    void FixedUpdate()
    {
        /*controller.Move(velocity * Time.deltaTime);
        Rotate(velocity.x);
        ApplyGravity();
    }*/
        controller.Move(velocity * Time.deltaTime); // Apply movement
        RotateBasedOnMovement(velocity.x); // Rotate based on movement
        ApplyGravityAndSlopeMomentum(); // Handle gravity and slope dynamics
    }

    void FlipCharacter(float direction)
    {
        // Flip the character sprite based on the movement direction
        Vector3 scale = initialScale; // Use the stored initial scale
        scale.x = direction;
        transform.localScale = scale;
    }

}