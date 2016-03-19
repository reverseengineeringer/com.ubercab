package com.baidu.vi;

import android.net.NetworkInfo;

public class c
{
  public String a;
  public int b;
  public int c;
  
  public c(NetworkInfo paramNetworkInfo)
  {
    a = paramNetworkInfo.getTypeName();
    b = paramNetworkInfo.getType();
    switch (c.1.a[paramNetworkInfo.getState().ordinal()])
    {
    default: 
      c = 0;
      return;
    case 1: 
      c = 2;
      return;
    }
    c = 1;
  }
}

/* Location:
 * Qualified Name:     com.baidu.vi.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */