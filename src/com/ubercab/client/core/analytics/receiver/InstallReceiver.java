package com.ubercab.client.core.analytics.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.adjust.sdk.ReferrerReceiver;
import com.ubercab.client.feature.referrer.FamilyInviteInstallReferrerReceiver;
import com.ubercab.client.feature.referrer.PromoCodeInstallReferrerReceiver;
import com.ubercab.mobileapptracker.installreferrer.MatInstallReferrerReceiver;
import opc;

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
    catch (Exception localException1)
    {
      try
      {
        new PromoCodeInstallReferrerReceiver().onReceive(paramContext, paramIntent);
        try
        {
          new FamilyInviteInstallReferrerReceiver().onReceive(paramContext, paramIntent);
          return;
        }
        catch (Exception paramContext)
        {
          opc.d(paramContext, "Failed to parse referrer in InstallReceiver.", new Object[0]);
        }
        localException1 = localException1;
        opc.d(localException1, "Failed to send referrer to MobileAppTracker.", new Object[0]);
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          opc.d(localException2, "Failed to parse referrer in InstallReceiver.", new Object[0]);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.analytics.receiver.InstallReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */