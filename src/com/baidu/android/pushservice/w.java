package com.baidu.android.pushservice;

import com.baidu.android.pushservice.f.v;
import com.baidu.frontia.base.a.a.b;

class w
  implements Runnable
{
  w(PushSDK paramPushSDK) {}
  
  public void run()
  {
    if (PushSDK.access$000() == null) {
      return;
    }
    synchronized (PushSDK.access$000())
    {
      boolean bool = com.baidu.frontia.base.b.a.b(PushSDK.access$100(a));
      b.a(PushSDK.access$200(), "tryConnect networkConnected :" + bool, PushSDK.access$100(a));
      if (!bool)
      {
        if (a.b() > 0) {
          v.a(PushSDK.access$100(a), "039912");
        }
        return;
      }
    }
    if (a.b() > 0) {
      v.a(PushSDK.access$100(a), "039914");
    }
    if ((PushSDK.mPushConnection != null) && (!PushSDK.mPushConnection.a()))
    {
      if (ak.a(PushSDK.access$100(a)).d()) {
        break label157;
      }
      b.d(PushSDK.access$200(), "Channel token is not available, start NETWORK REGISTER SERVICE .", PushSDK.access$100(a));
      PushSDK.access$300(a);
    }
    for (;;)
    {
      return;
      label157:
      PushSDK.access$400(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */