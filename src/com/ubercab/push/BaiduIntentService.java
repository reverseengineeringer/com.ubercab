package com.ubercab.push;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import lyx;

public class BaiduIntentService
  extends IntentService
{
  public BaiduIntentService()
  {
    super("BaiduIntentService");
  }
  
  static Intent a(Context paramContext, String paramString)
  {
    paramContext = new Intent(paramContext, BaiduIntentService.class);
    if (!TextUtils.isEmpty(paramString)) {
      paramContext.putExtra("com.ubercab.push.JSON_DATA", paramString);
    }
    return paramContext;
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    Object localObject = paramIntent.getStringExtra("com.ubercab.push.JSON_DATA");
    paramIntent = new Intent("com.ubercab.push.UBER_MESSAGE");
    paramIntent.setPackage(getPackageName());
    localObject = lyx.a((String)localObject);
    if (localObject != null)
    {
      paramIntent.putExtras((Bundle)localObject);
      sendBroadcast(paramIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.push.BaiduIntentService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */