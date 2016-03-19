package com.ubercab.push;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.gcm.GcmListenerService;

public class GoogleListenerService
  extends GcmListenerService
{
  public final void a(Bundle paramBundle)
  {
    Intent localIntent = new Intent("com.ubercab.push.UBER_MESSAGE");
    localIntent.setPackage(getPackageName());
    localIntent.putExtras(paramBundle);
    sendBroadcast(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.push.GoogleListenerService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */