package com.baidu.mapapi.map;

import android.graphics.Color;
import java.util.HashMap;

public class Gradient
{
  private final int a;
  private final int[] b;
  private final float[] c;
  
  public Gradient(int[] paramArrayOfInt, float[] paramArrayOfFloat)
  {
    this(paramArrayOfInt, paramArrayOfFloat, 1000);
  }
  
  private Gradient(int[] paramArrayOfInt, float[] paramArrayOfFloat, int paramInt)
  {
    if ((paramArrayOfInt == null) || (paramArrayOfFloat == null)) {
      throw new IllegalArgumentException("colors and startPoints should not be null");
    }
    if (paramArrayOfInt.length != paramArrayOfFloat.length) {
      throw new IllegalArgumentException("colors and startPoints should be same length");
    }
    if (paramArrayOfInt.length == 0) {
      throw new IllegalArgumentException("No colors have been defined");
    }
    int i = 1;
    while (i < paramArrayOfFloat.length)
    {
      if (paramArrayOfFloat[i] <= paramArrayOfFloat[(i - 1)]) {
        throw new IllegalArgumentException("startPoints should be in increasing order");
      }
      i += 1;
    }
    a = paramInt;
    b = new int[paramArrayOfInt.length];
    c = new float[paramArrayOfFloat.length];
    System.arraycopy(paramArrayOfInt, 0, b, 0, paramArrayOfInt.length);
    System.arraycopy(paramArrayOfFloat, 0, c, 0, paramArrayOfFloat.length);
  }
  
  private static int a(int paramInt1, int paramInt2, float paramFloat)
  {
    int i = 0;
    int j = (int)((Color.alpha(paramInt2) - Color.alpha(paramInt1)) * paramFloat + Color.alpha(paramInt1));
    float[] arrayOfFloat1 = new float[3];
    Color.RGBToHSV(Color.red(paramInt1), Color.green(paramInt1), Color.blue(paramInt1), arrayOfFloat1);
    float[] arrayOfFloat2 = new float[3];
    Color.RGBToHSV(Color.red(paramInt2), Color.green(paramInt2), Color.blue(paramInt2), arrayOfFloat2);
    if (arrayOfFloat1[0] - arrayOfFloat2[0] > 180.0F) {
      arrayOfFloat2[0] += 360.0F;
    }
    float[] arrayOfFloat3;
    for (;;)
    {
      arrayOfFloat3 = new float[3];
      paramInt1 = i;
      while (paramInt1 < 3)
      {
        arrayOfFloat3[paramInt1] = ((arrayOfFloat2[paramInt1] - arrayOfFloat1[paramInt1]) * paramFloat + arrayOfFloat1[paramInt1]);
        paramInt1 += 1;
      }
      if (arrayOfFloat2[0] - arrayOfFloat1[0] > 180.0F) {
        arrayOfFloat1[0] += 360.0F;
      }
    }
    return Color.HSVToColor(j, arrayOfFloat3);
  }
  
  private HashMap<Integer, Gradient.a> a()
  {
    HashMap localHashMap = new HashMap();
    int j;
    float f;
    if (c[0] != 0.0F)
    {
      i = Color.argb(0, Color.red(b[0]), Color.green(b[0]), Color.blue(b[0]));
      j = b[0];
      f = a;
      localHashMap.put(Integer.valueOf(0), new Gradient.a(this, i, j, c[0] * f, null));
    }
    int i = 1;
    while (i < b.length)
    {
      j = (int)(a * c[(i - 1)]);
      int k = b[(i - 1)];
      int m = b[i];
      f = a;
      localHashMap.put(Integer.valueOf(j), new Gradient.a(this, k, m, (c[i] - c[(i - 1)]) * f, null));
      i += 1;
    }
    if (c[(c.length - 1)] != 1.0F)
    {
      i = c.length - 1;
      localHashMap.put(Integer.valueOf((int)(a * c[i])), new Gradient.a(this, b[i], b[i], a * (1.0F - c[i]), null));
    }
    return localHashMap;
  }
  
  int[] a(double paramDouble)
  {
    int k = 0;
    HashMap localHashMap = a();
    int[] arrayOfInt = new int[a];
    Gradient.a locala = (Gradient.a)localHashMap.get(Integer.valueOf(0));
    int i = 0;
    int j = 0;
    if (i < a)
    {
      if (!localHashMap.containsKey(Integer.valueOf(i))) {
        break label189;
      }
      locala = (Gradient.a)localHashMap.get(Integer.valueOf(i));
      j = i;
    }
    label189:
    for (;;)
    {
      float f = (i - j) / Gradient.a.a(locala);
      arrayOfInt[i] = a(Gradient.a.b(locala), Gradient.a.c(locala), f);
      i += 1;
      break;
      if (paramDouble != 1.0D)
      {
        i = k;
        while (i < a)
        {
          j = arrayOfInt[i];
          arrayOfInt[i] = Color.argb((int)(Color.alpha(j) * paramDouble), Color.red(j), Color.green(j), Color.blue(j));
          i += 1;
        }
      }
      return arrayOfInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.Gradient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */