package com.baidu.location.a;

import android.os.HandlerThread;

public class i
{
  private static HandlerThread a = null;
  
  public static HandlerThread a()
  {
    try
    {
      if (a == null)
      {
        localHandlerThread = new HandlerThread("ServiceStartArguments", 10);
        a = localHandlerThread;
        localHandlerThread.start();
      }
      HandlerThread localHandlerThread = a;
      return localHandlerThread;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */