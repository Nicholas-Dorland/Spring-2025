using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.InputSystem;

public class ButtonControls : MonoBehaviour
/*{
    public float moveSpeed = 5f;
    public Button leftButton;
    public Button rightButton;
    public Button downButton;
    public Button upButton;
    public Button jumpButton;

    private CharacterController controller;
    private Vector3 velocity;

    void Start()
    {
        controller = GetComponent<CharacterController>();
        leftButton.onClick.AddListener(() => HorizontalMovement()); //Move(Vector3.left));
        rightButton.onClick.AddListener(() => Move(Vector3.right));
        upButton.onClick.AddListener(() => Move(Vector3.up));
        downButton.onClick.AddListener(() => Move(Vector3.down));
    }

    private void Update()
    {
        controller.Move(velocity * Time.deltaTime);
    }

    private void Move(Vector3 direction)
    {
        transform.position += direction * moveSpeed * Time.deltaTime;
    }

    private void HorizontalMovement()
    {
        var moveInput = Input.GetAxis("Horizontal");
        var moveDirection = new Vector3(moveInput, 0f, 0f) * moveSpeed;
        velocity.x = moveDirection.x;
    }
}*/

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

    private int jumpsRemaining;


    void Start()
    {
        //rb = GetComponent<Rigidbody2D>();
        controller = GetComponent<CharacterController>();
        jumpsRemaining = maxJumps;

        // Store the initial scale of the GameObject
        initialScale = new Vector3(0.3f, 0.25f, 1);
    }

    public void PointerDownLeft()
    {
        // horizontalMove = -speed;

        //FlipCharacter(-0.3f); // Flip the character to face left

        var moveDirection = new Vector3(-1f, 0f, 0f) * moveSpeed;
        velocity.x = moveDirection.x;
    }

    public void PointerUpLeft()
    {
        velocity.x = 0;

    }

    public void PointerDownRight()
    {
        /*horizontalMove = speed;
        FlipCharacter(0.3f);*/

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
        Console.WriteLine(jumpsRemaining);
    }

    private void ApplyGravity()
    {
        if (!controller.isGrounded)
        {
            velocity.y += gravity * Time.deltaTime;
        }
        else
        {
            velocity.y = 0;
            jumpsRemaining = maxJumps;
        }
    }

    private void Rotate(float direction)
    {
        if (direction != 0)
        {
            transform.Rotate(Vector3.forward, -direction * rotationSpeed * Time.deltaTime);
        }
    }

    void FixedUpdate()
    {
        // Apply the horizontal movement
        //rb.velocity = new Vector2(horizontalMove, rb.velocity.y);
        controller.Move(velocity * Time.deltaTime);
        Rotate(velocity.x);
        ApplyGravity();
    }

    void FlipCharacter(float direction)
    {
        // Flip the character sprite based on the movement direction
        Vector3 scale = initialScale; // Use the stored initial scale
        scale.x = direction;
        transform.localScale = scale;
    }

}