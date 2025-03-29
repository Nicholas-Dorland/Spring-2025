using System;
using System.Collections.Generic;
using UnityEngine;

public class VectorConverter : MonoBehaviour
{
    public Vector3Data location;
    public float x;
    public float y;
    public float z;

    public void Start()
    {
        x = location.value.x;
        y = location.value.y;
        z = location.value.z;
    }

    public void XToInt (IntData xValue)
    {
        int rounded = Mathf.RoundToInt(location.value.x);
        xValue.SetValue(rounded);
    }

    public void YToInt(IntData yValue)
    {
        int rounded = Mathf.RoundToInt(location.value.y);
        yValue.SetValue(rounded);
    }

    public void ZToInt(IntData zValue)
    {
        int rounded = Mathf.RoundToInt(location.value.z);
        zValue.SetValue(rounded);
    }

    public void XToFloat(FloatData xValue)
    {

        xValue.NewSetValue(x);
    }

    public void YToFloat(FloatData yValue)
    {
        yValue.NewSetValue(y);
    }

    public void ZToFloat(FloatData zValue)
    {
        zValue.NewSetValue(z);
    }
}
