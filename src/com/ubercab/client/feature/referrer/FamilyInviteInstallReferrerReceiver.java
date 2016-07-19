package com.ubercab.client.feature.referrer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import eyt;

public class FamilyInviteInstallReferrerReceiver
  extends BroadcastReceiver
{
  private static Uri a(String paramString)
  {
    String str = Uri.decode(paramString);
    paramString = null;
    if (str != null) {
      paramString = Uri.parse(str);
    }
    return paramString;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("referrer");
    if (!TextUtils.isEmpty(paramIntent))
    {
      paramIntent = a(paramIntent);
      if (paramIntent != null) {
        eyt.a(paramContext, paramIntent);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.referrer.FamilyInviteInstallReferrerReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */