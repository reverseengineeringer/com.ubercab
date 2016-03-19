package com.baidu.location.c;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class b$a
  extends BroadcastReceiver
{
  public b$a(b paramb) {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getAction();
    int j;
    for (;;)
    {
      int i;
      try
      {
        if (!paramContext.equals("android.intent.action.BATTERY_CHANGED")) {
          return;
        }
        b.a(a, false);
        i = paramIntent.getIntExtra("status", 0);
        j = paramIntent.getIntExtra("plugged", 0);
        int k = paramIntent.getIntExtra("level", -1);
        int m = paramIntent.getIntExtra("scale", -1);
        if ((k > 0) && (m > 0))
        {
          b.a(a, k * 100 / m);
          break label188;
          b.a(a, null);
          break;
        }
        else
        {
          b.a(a, -1);
        }
      }
      catch (Exception paramContext)
      {
        b.a(a, null);
        return;
      }
      b.a(a, "4");
      break;
      b.a(a, "3");
      break;
      b.a(a, "6");
      b.a(a, true);
      return;
      b.a(a, "5");
      b.a(a, true);
      return;
      label188:
      switch (i)
      {
      }
    }
    switch (j)
    {
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.c.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */