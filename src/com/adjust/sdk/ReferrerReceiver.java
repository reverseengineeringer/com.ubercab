package com.adjust.sdk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

public class ReferrerReceiver
  extends BroadcastReceiver
{
  protected static final String REFERRER_KEY = "AdjustInstallReferrer";
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("referrer");
    if (paramIntent == null) {
      return;
    }
    try
    {
      paramIntent = URLDecoder.decode(paramIntent, "UTF-8");
      PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putString("AdjustInstallReferrer", paramIntent).commit();
      return;
    }
    catch (UnsupportedEncodingException paramIntent)
    {
      for (;;)
      {
        paramIntent = "malformed";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.adjust.sdk.ReferrerReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */