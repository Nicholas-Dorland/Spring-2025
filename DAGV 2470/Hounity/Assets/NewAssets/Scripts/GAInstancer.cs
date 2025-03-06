using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GAInstancer : MonoBehaviour
{
    public GameAction instancingAction;
    public List<GameObject> prefabs; // Assign the 20 prefabs here.
    private int instanceCount = 0;

    private void OnEnable()
    {
        instancingAction.RaiseNoArgs += InstantiatePrefab;
    }

    private void OnDisable()
    {
        instancingAction.RaiseNoArgs -= InstantiatePrefab;
    }

    private void InstantiatePrefab()
    {
        if (prefabs.Count == 0) return;

        GameObject prefabToInstantiate = prefabs[Random.Range(0, prefabs.Count)];
        Instantiate(prefabToInstantiate, new Vector3(0, instanceCount * 10, 0), Quaternion.identity);
        instanceCount++;
    }
}