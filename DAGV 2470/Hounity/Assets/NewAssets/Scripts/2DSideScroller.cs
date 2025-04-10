using System;
using UnityEngine;
using UnityEngine.Events;

public class TwoDSideScroller : MonoBehaviour
{
    public float moveSpeed = 5f;
    public float jumpForce = 4f;
    public int maxJumps = 2;

    private Rigidbody2D rb2D;
    private int jumpsRemaining;
    public UnityEvent jumpEvent;

    private void Start()
    {
        rb2D = GetComponent<Rigidbody2D>();
        jumpsRemaining = maxJumps;
    }

    private void Update()
    {
        // Handle horizontal movement and jumping in Update
        HorizontalMovement();
        Jump();

        // Ensure the Z-position remains fixed
        SetZPositionToZero();
    }

    private void HorizontalMovement()
    {
        float moveInput = Input.GetAxis("Horizontal");
        Vector2 moveDirection = new Vector2(moveInput * moveSpeed, rb2D.velocity.y);
        rb2D.velocity = moveDirection;
    }

    public void HorizontalButton(int direction)
    {
        Vector2 moveDirection = new Vector2(direction * moveSpeed, rb2D.velocity.y);
        rb2D.velocity = moveDirection;
        Console.WriteLine("Press!");
    }

    private void Jump()
    {
        if (!Input.GetButton("Jump") || (jumpsRemaining <= 0 && !IsGrounded())) return;

        rb2D.velocity = new Vector2(rb2D.velocity.x, jumpForce);
        jumpsRemaining--;
        jumpEvent.Invoke();
    }

    private bool IsGrounded()
    {
        // Replace this with a proper ground detection check, such as using Physics2D.Raycast
        return Mathf.Abs(rb2D.velocity.y) < 0.1f;
    }

    private void SetZPositionToZero()
    {
        var position = transform.position;
        position.z = 0;
        transform.position = position;
    }
}
