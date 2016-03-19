package com.baidu.android.pushservice;

import com.baidu.android.pushservice.util.n;

class aa
  implements Runnable
{
  aa(PushService paramPushService) {}
  
  public void run()
  {
    int j = 1;
    a.stopSelf();
    PushSDK.destroy();
    int i;
    if (PushService.access$000(a) > 0)
    {
      i = 1;
      if (a.getPackageName().equals(n.v(a.getApplicationContext()))) {
        break label66;
      }
    }
    for (;;)
    {
      if ((i & j) != 0) {
        a.onDestroy();
      }
      return;
      i = 0;
      break;
      label66:
      j = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */