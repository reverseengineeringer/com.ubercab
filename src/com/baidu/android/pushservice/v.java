package com.baidu.android.pushservice;

import android.content.Context;
import android.util.Log;
import com.baidu.android.pushservice.f.m;
import com.baidu.android.pushservice.f.o;
import com.baidu.android.pushservice.message.a.g;
import com.baidu.android.pushservice.util.n;

class v
  extends Thread
{
  v(PushMessageReceiver paramPushMessageReceiver, Context paramContext, int paramInt, String paramString1, String paramString2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2) {}
  
  public void run()
  {
    String[] arrayOfString = g.a(a, b, c, d, e, f);
    if ((arrayOfString == null) || (arrayOfString.length != 2)) {
      Log.e(PushMessageReceiver.TAG, " check message error !");
    }
    do
    {
      return;
      g.onMessage(a, arrayOfString[0], arrayOfString[1]);
      n.a("message " + arrayOfString[0] + " at time of " + System.currentTimeMillis(), a);
    } while (a.b() <= 0);
    o.b(a, c, d, b, arrayOfString[0].getBytes(), 0, m.a);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */