package com.baidu.android.pushservice;

import android.content.Context;
import com.baidu.android.pushservice.message.PublicMsg;
import com.baidu.android.pushservice.message.a.d;
import com.baidu.frontia.base.a.a.a;

class ac
  extends Thread
{
  ac(PushServiceReceiver paramPushServiceReceiver, Context paramContext, String paramString1, String paramString2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, String paramString3, String paramString4, String paramString5) {}
  
  public void run()
  {
    PublicMsg localPublicMsg = d.a(a, b, c, d, e);
    if (localPublicMsg == null) {
      a.e("PushServiceReceiver", "notification check fail !");
    }
    do
    {
      return;
      if ("private".equals(f))
      {
        PushServiceReceiver.access$000(a, g, h, localPublicMsg, c, b);
        return;
      }
    } while (!"rich_media".equals(f));
    PushServiceReceiver.access$100(a, g, h, localPublicMsg, b);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */