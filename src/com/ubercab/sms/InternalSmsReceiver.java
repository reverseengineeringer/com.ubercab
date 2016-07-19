package com.ubercab.sms;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import nbd;

public final class InternalSmsReceiver
  extends BroadcastReceiver
{
  private static void a(Context paramContext, Intent paramIntent)
  {
    Intent localIntent = new Intent("com.ubercab.sms.SMS_RECEIVED");
    localIntent.setPackage(paramContext.getPackageName());
    localIntent.putExtra("pdus", paramIntent.getSerializableExtra("pdus"));
    paramContext.sendBroadcast(localIntent);
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    new nbd(paramContext).a();
    a(paramContext, paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.sms.InternalSmsReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */