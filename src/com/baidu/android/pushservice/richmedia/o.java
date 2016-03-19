package com.baidu.android.pushservice.richmedia;

import android.util.Log;

public class o
{
  public static n a(n.a parama, String paramString)
  {
    n localn = new n();
    localn.a(parama);
    switch (o.1.a[parama.ordinal()])
    {
    default: 
      Log.e("RequestFactory", "illegal request type " + parama);
      return localn;
    }
    localn.b(paramString);
    localn.a("GET");
    return localn;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.richmedia.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */