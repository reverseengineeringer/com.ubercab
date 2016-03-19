package com.ubercab.client.core.analytics.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.adjust.sdk.ReferrerReceiver;
import com.ubercab.client.feature.referrer.ReferrerParserReceiver;
import com.ubercab.mobileapptracker.installreferrer.MatInstallReferrerReceiver;
import kul;

public class InstallReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    try
    {
      new MatInstallReferrerReceiver().onReceive(paramContext, paramIntent);
      new ReferrerReceiver().onReceive(paramContext, paramIntent);
    }
    catch (Exception localException)
    {
      for (;;)
      {
        try
        {
          new ReferrerParserReceiver().onReceive(paramContext, paramIntent);
          return;
        }
        catch (Exception paramContext)
        {
          kul.c(paramContext, "Failed to parse referrer in InstallReceiver.", new Object[0]);
        }
        localException = localException;
        kul.c(localException, "Failed to send referrer to MobileAppTracker.", new Object[0]);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.analytics.receiver.InstallReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */