package com.baidu.location.i;

import java.util.Iterator;
import java.util.LinkedList;

public class e
{
  private static e a = null;
  private static final double[][] b;
  private LinkedList<e.b> c = null;
  
  static
  {
    double[] arrayOfDouble1 = { 114.4030602114635D, 47.79652316426919D };
    double[] arrayOfDouble2 = { 119.3643163114595D, 47.0727538006688D };
    double[] arrayOfDouble3 = { 111.7970645774334D, 45.24511711870672D };
    double[] arrayOfDouble4 = { 104.9683464256928D, 41.86250415619769D };
    double[] arrayOfDouble5 = { 90.17261155579693D, 47.84045461669D };
    double[] arrayOfDouble6 = { 87.0887631003547D, 49.35214107249469D };
    double[] arrayOfDouble7 = { 83.03712288618132D, 47.19159646925913D };
    double[] arrayOfDouble8 = { 72.99264485060895D, 39.20573694893438D };
    double[] arrayOfDouble9 = { 85.9177987174293D, 27.93063907621388D };
    double[] arrayOfDouble10 = { 92.09912961486889D, 27.71669293109786D };
    double[] arrayOfDouble11 = { 98.44114544032976D, 27.28076394915907D };
    double[] arrayOfDouble12 = { 97.52260341956044D, 23.71326829445317D };
    double[] arrayOfDouble13 = { 100.0708944887605D, 21.1767365339876D };
    double[] arrayOfDouble14 = { 101.9206763604854D, 21.13303015980818D };
    double[] arrayOfDouble15 = { 105.2746400703396D, 23.11902125989214D };
    double[] arrayOfDouble16 = { 107.2643282303716D, 21.45413888071461D };
    double[] arrayOfDouble17 = { 108.3761342632019D, 17.31459516935326D };
    double[] arrayOfDouble18 = { 113.0483020881062D, 16.81442875978696D };
    double[] arrayOfDouble19 = { 122.2284167146931D, 21.66374045582697D };
    double[] arrayOfDouble20 = { 123.9556508773411D, 35.66412873804383D };
    double[] arrayOfDouble21 = { 124.2746994608336D, 39.77355430531934D };
    double[] arrayOfDouble22 = { 130.842836734007D, 42.33514430285174D };
    double[] arrayOfDouble23 = { 132.9368688827846D, 44.59499883995769D };
    double[] arrayOfDouble24 = { 131.7265723825281D, 48.00330291274656D };
    b = new double[][] { { 120.0618433387417D, 52.99310228080341D }, arrayOfDouble1, arrayOfDouble2, arrayOfDouble3, arrayOfDouble4, { 97.59908065334047D, 43.22977087596662D }, arrayOfDouble5, arrayOfDouble6, arrayOfDouble7, arrayOfDouble8, { 78.45303593116243D, 31.72421462055291D }, arrayOfDouble9, arrayOfDouble10, { 95.27333193620382D, 28.98784762533811D }, arrayOfDouble11, { 97.50681546607404D, 24.71427385929992D }, arrayOfDouble12, arrayOfDouble13, arrayOfDouble14, arrayOfDouble15, arrayOfDouble16, arrayOfDouble17, arrayOfDouble18, arrayOfDouble19, arrayOfDouble20, arrayOfDouble21, arrayOfDouble22, arrayOfDouble23, { 135.3461562047301D, 48.60080399436555D }, arrayOfDouble24, { 124.4850194031389D, 54.244770450984D }, { 120.0618433387417D, 52.99310228080341D } };
  }
  
  private e()
  {
    int j = b.length;
    c = new LinkedList();
    int i = 0;
    while (i < j - 1)
    {
      c.add(new e.b(this, new e.a(this, b[i][0] * 100000.0D, b[i][1] * 100000.0D), new e.a(this, b[(i + 1)][0] * 100000.0D, b[(i + 1)][1] * 100000.0D)));
      i += 1;
    }
  }
  
  public static e a()
  {
    if (a == null) {
      a = new e();
    }
    return a;
  }
  
  int a(double paramDouble)
  {
    if (paramDouble < -1.0E-8D) {
      return -1;
    }
    if (paramDouble > 1.0E-8D) {
      return 1;
    }
    return 0;
  }
  
  public boolean a(double paramDouble1, double paramDouble2)
  {
    label191:
    for (;;)
    {
      try
      {
        e.a locala = new e.a(this, 100000.0D * paramDouble1, 100000.0D * paramDouble2);
        int i = 0;
        Iterator localIterator = c.iterator();
        if (localIterator.hasNext())
        {
          e.b localb = (e.b)localIterator.next();
          if (localb.b(locala)) {
            return true;
          }
          int k = a(localb.a(locala));
          int m = a(a.b - b);
          int n = a(b.b - b);
          if ((k <= 0) || (m > 0) || (n <= 0)) {
            break label191;
          }
          i += 1;
          int j = i;
          if (k < 0)
          {
            j = i;
            if (n <= 0)
            {
              j = i;
              if (m > 0) {
                j = i - 1;
              }
            }
          }
          i = j;
          continue;
        }
        if (i == 0) {
          return false;
        }
      }
      catch (Exception localException) {}
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.i.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */