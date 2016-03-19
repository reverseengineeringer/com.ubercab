package com.baidu.android.pushservice;

import android.net.Uri;
import android.widget.Toast;

class af
  implements Runnable
{
  af(PushServiceReceiver.a parama, String paramString) {}
  
  public void run()
  {
    Toast localToast = Toast.makeText(b.a, "下载富媒体" + Uri.parse(a).getAuthority() + "失败", 1);
    localToast.setGravity(17, 0, 0);
    localToast.show();
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */