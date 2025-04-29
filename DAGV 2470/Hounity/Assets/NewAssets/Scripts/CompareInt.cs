using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CompareInt : MonoBehaviour
{
    public IntData valueA;
    public IntData valueB;

    public void CompareAndUpdate()
    {
        int checkA = valueA.Value;
        int checkB = valueB.Value;

        if (checkA > checkB)
            valueB.SetValue(valueA);

        return;
    }
}
