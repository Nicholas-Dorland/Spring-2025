using UnityEngine;

public class EventDestructor : MonoBehaviour
{
    // Reference to the Scriptable Object
    public IntData numPlats;
    public GameAction instancingAction;
    public int platHeight = 7;

    // The initial value of the Scriptable Object
    private float initialValue;

    void Awake()
    {
        // Record the initial value of the Scriptable Object
        if (numPlats != null)
        {
            initialValue = numPlats.Value;
        }
        else
        {
            Debug.LogError("ScriptableObject is not assigned!");
        }
    }

    public void Remove()
    {
        if (!gameObject.activeInHierarchy) return;
        // Check if the value has increased by 7
        if (numPlats != null && numPlats.Value >= initialValue + platHeight)
        {
            // Destroy the attached prefab
            Destroy(gameObject);
        }
    }
}