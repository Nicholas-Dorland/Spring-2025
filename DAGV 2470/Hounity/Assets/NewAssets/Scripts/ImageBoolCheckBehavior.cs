using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ImageBoolCheckBehavior : MonoBehaviour
{
    public BoolData visibilityState; // Reference to the boolean ScriptableObject
    public GameObject targetImage; // UI Image GameObject to toggle

    private void Awake()
    {
        if (visibilityState != null && targetImage != null)
        {
            // Set the active state of the image based on the ScriptableObject value
            targetImage.SetActive(visibilityState.GetValue);
        }
    }
}
