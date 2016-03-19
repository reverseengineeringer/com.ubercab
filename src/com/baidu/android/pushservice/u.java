package com.baidu.android.pushservice;

import android.content.Context;

final class u
  implements Runnable
{
  u(int paramInt, Context paramContext, String paramString) {}
  
  public final void run()
  {
    if (a == 4)
    {
      PushManager.access$000(b, 0, c);
      return;
    }
    if (a == 3)
    {
      PushManager.access$100(b, 0, c);
      return;
    }
    PushManager.bind(b, 0);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */