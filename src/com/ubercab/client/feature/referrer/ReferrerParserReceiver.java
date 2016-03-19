package com.ubercab.client.feature.referrer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import gpi;

public class ReferrerParserReceiver
  extends BroadcastReceiver
{
  private static Uri a(String paramString)
  {
    paramString = Uri.decode(paramString);
    return Uri.parse("https://get.uber.com?" + paramString);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("referrer");
    if (!TextUtils.isEmpty(paramIntent))
    {
      paramIntent = a(paramIntent).getQueryParameter("promo_code");
      if (!TextUtils.isEmpty(paramIntent)) {
        gpi.a(paramContext, paramIntent);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.referrer.ReferrerParserReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */