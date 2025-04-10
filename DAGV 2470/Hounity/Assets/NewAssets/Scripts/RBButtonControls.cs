using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RBButtonControls : MonoBehaviour
{
    private Rigidbody2D rb;
    private Vector3 initialScale; // Store the initial scale
    public float moveSpeed = 8;
    public float jumpForce = 4f;
    public int maxJumps = 2;
    public int rotationSpeed = 200;

    private int jumpsRemaining;
    private bool isGrounded;

    void Start()
    {
        rb = GetComponent<Rigidbody2D>();
        jumpsRemaining = maxJumps;

        // Store the initial scale of the GameObject
        initialScale = new Vector3(0.3f, 0.25f, 1);
    }

    public void PointerDownLeft()
    {
        // Apply horizontal movement to the left
        rb.velocity = new Vector2(-moveSpeed, rb.velocity.y);
        FlipCharacter(-0.3f); // Flip the character to face left
    }

    public void PointerUpLeft()
    {
        // Stop horizontal movement when pointer is released
        rb.velocity = new Vector2(0, rb.velocity.y);
    }

    public void PointerDownRight()
    {
        // Apply horizontal movement to the right
        rb.velocity = new Vector2(moveSpeed, rb.velocity.y);
        FlipCharacter(0.3f); // Flip the character to face right
    }

    public void PointerUpRight()
    {
        // Stop horizontal movement when pointer is released
        rb.velocity = new Vector2(0, rb.velocity.y);
    }

    public void PointerDownUp()
    {
        if (jumpsRemaining == 0) return;

        rb.velocity = new Vector2(rb.velocity.x, jumpForce); // Apply upward force for jump
        jumpsRemaining--;
        Console.WriteLine(jumpsRemaining);
    }

    private void FixedUpdate()
    {
        // Check if the ball is grounded
        CheckGrounded();

        // Restore jump count if grounded
        if (isGrounded)
        {
            jumpsRemaining = maxJumps;
        }

        // Optional: Rotate the ball based on horizontal velocity
        Rotate(rb.velocity.x);
    }

    private void Rotate(float direction)
    {
        if (direction != 0)
        {
            transform.Rotate(Vector3.forward, -direction * rotationSpeed * Time.deltaTime);
        }
    }

    private void CheckGrounded()
    {
        // Simple ground check using Physics2D.Raycast
        float rayLength = 0.2f;
        isGrounded = Physics2D.Raycast(transform.position, Vector2.down, rayLength, LayerMask.GetMask("Ground"));
        Debug.DrawRay(transform.position, Vector2.down * rayLength, Color.red);
        RaycastHit2D hit = Physics2D.Raycast(transform.position, Vector2.down, rayLength, LayerMask.GetMask("Ground"));
        Debug.Log(hit.collider != null ? "Ground detected!" : "No ground detected.");

    }

    void FlipCharacter(float direction)
    {
        // Flip the character sprite based on the movement direction
        Vector3 scale = initialScale; // Use the stored initial scale
        scale.x = direction;
        transform.localScale = scale;
    }
}
