package com.ubercab.client.core.push;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.support.v4.content.WakefulBroadcastReceiver;

public class PushReceiver
  extends WakefulBroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent.setComponent(new ComponentName(paramContext.getPackageName(), ProcessPushService.class.getName()));
    startWakefulService(paramContext, paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.push.PushReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */