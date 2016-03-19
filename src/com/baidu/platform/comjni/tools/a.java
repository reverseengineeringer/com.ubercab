package com.baidu.platform.comjni.tools;

import android.os.Bundle;
import com.baidu.mapapi.model.inner.Point;
import java.util.ArrayList;

public class a
{
  public static double a(Point paramPoint1, Point paramPoint2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putDouble("x1", x);
    localBundle.putDouble("y1", y);
    localBundle.putDouble("x2", x);
    localBundle.putDouble("y2", y);
    JNITools.GetDistanceByMC(localBundle);
    return localBundle.getDouble("distance");
  }
  
  public static com.baidu.mapapi.model.inner.a a(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      return null;
    }
    Bundle localBundle1 = new Bundle();
    localBundle1.putString("strkey", paramString);
    JNITools.TransGeoStr2ComplexPt(localBundle1);
    paramString = new com.baidu.mapapi.model.inner.a();
    Object localObject1 = localBundle1.getBundle("map_bound");
    Object localObject2;
    if (localObject1 != null)
    {
      localObject2 = ((Bundle)localObject1).getBundle("ll");
      if (localObject2 != null) {
        b = new Point((int)((Bundle)localObject2).getDouble("ptx"), (int)((Bundle)localObject2).getDouble("pty"));
      }
      localObject1 = ((Bundle)localObject1).getBundle("ru");
      if (localObject1 != null) {
        c = new Point((int)((Bundle)localObject1).getDouble("ptx"), (int)((Bundle)localObject1).getDouble("pty"));
      }
    }
    localObject1 = (ParcelItem[])localBundle1.getParcelableArray("poly_line");
    int i = 0;
    while (i < localObject1.length)
    {
      if (d == null) {
        d = new ArrayList();
      }
      localObject2 = localObject1[i].getBundle();
      if (localObject2 != null)
      {
        localObject2 = (ParcelItem[])((Bundle)localObject2).getParcelableArray("point_array");
        ArrayList localArrayList = new ArrayList();
        int j = 0;
        while (j < localObject2.length)
        {
          Bundle localBundle2 = localObject2[j].getBundle();
          if (localBundle2 != null) {
            localArrayList.add(new Point((int)localBundle2.getDouble("ptx"), (int)localBundle2.getDouble("pty")));
          }
          j += 1;
        }
        localArrayList.trimToSize();
        d.add(localArrayList);
      }
      i += 1;
    }
    d.trimToSize();
    a = ((int)localBundle1.getDouble("type"));
    return paramString;
  }
  
  public static String a()
  {
    return JNITools.GetToken();
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comjni.tools.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */