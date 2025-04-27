using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GAInstancer : MonoBehaviour
{
    public GameAction instancingAction;
    public List<GameObject> prefabs; // Assign the 20 prefabs here.
    public bool X;
    public bool Y;
    public bool Z;
    public float yIncrease = 0;
    public float zDepth = 0;
    public float xSideStep = 0;

    private int instanceCount = 0;
    private float xMove = 0;
    private float yMove = 0;
    private float zMove = 0;

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

        xMove = xSideStep;
        yMove = yIncrease;
        zMove = zDepth;

        if (X)
            xMove *= instanceCount;
        if (Y)
            yMove *= instanceCount;
        if (Z)
            zMove *= instanceCount;

        GameObject prefabToInstantiate = prefabs[Random.Range(0, prefabs.Count)];
        Instantiate(prefabToInstantiate, new Vector3(xMove, yMove, zMove), Quaternion.identity);
        instanceCount++;
    }
}