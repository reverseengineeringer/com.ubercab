package com.baidu.android.pushservice;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.baidu.android.pushservice.util.PushDatabase;
import com.baidu.frontia.base.a.a.a;

public class SDcardRemovedReceiver
  extends BroadcastReceiver
{
  private static String a = "SDRev";
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent.getAction().equals("android.intent.action.MEDIA_BAD_REMOVAL")) || (paramIntent.getAction().equals("android.intent.action.MEDIA_REMOVED")))
    {
      a.c(a, "sdcard removed");
      PushDatabase.close();
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.SDcardRemovedReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */