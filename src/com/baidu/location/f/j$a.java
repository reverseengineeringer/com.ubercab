package com.baidu.location.f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import com.baidu.location.a.e;
import com.baidu.location.a.h;

class j$a
  extends BroadcastReceiver
{
  private long b = 0L;
  private boolean c = false;
  
  private j$a(j paramj) {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramContext == null) {}
    do
    {
      do
      {
        do
        {
          return;
          paramContext = paramIntent.getAction();
          if (!paramContext.equals("android.net.wifi.SCAN_RESULTS")) {
            break;
          }
          j.a = System.currentTimeMillis() / 1000L;
          j.a(a);
          e.b().h();
        } while (System.currentTimeMillis() - h.b() > 5000L);
        com.baidu.location.a.j.a(h.c(), a.i(), h.d(), h.a());
        return;
      } while ((!paramContext.equals("android.net.wifi.STATE_CHANGE")) || (!((NetworkInfo)paramIntent.getParcelableExtra("networkInfo")).getState().equals(NetworkInfo.State.CONNECTED)) || (System.currentTimeMillis() - b < 5000L));
      b = System.currentTimeMillis();
    } while (c);
    c = true;
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.f.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */