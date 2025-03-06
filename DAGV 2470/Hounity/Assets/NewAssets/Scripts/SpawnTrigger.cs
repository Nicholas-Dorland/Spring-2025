using UnityEngine;
using UnityEngine.Events;

public class HeightTrigger : MonoBehaviour
{
    public UnityEvent OnHeightDivisibleBy10; // Event to be triggered

    private int lastHeight = -10; // Variable to store the last checked height

    void Update()
    {
        float currentHeight = transform.position.y; // Get the player's current Y position

        if ((int)currentHeight % 10 == 0 && (int)currentHeight != (int)lastHeight)
        {
            OnHeightDivisibleBy10.Invoke(); // Trigger the event
            lastHeight = (int)currentHeight; // Update the last checked height
        }
    }
}
