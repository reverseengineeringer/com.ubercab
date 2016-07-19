package com.ubercab.client.core.vendor.google.now;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import opc;

public class NowBroadcastReceiver
  extends BroadcastReceiver
{
  private static Intent a(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("method");
    if (str == null)
    {
      opc.d("Method is required", new Object[0]);
      return null;
    }
    opc.b("Received Broadcast Intent: %s", new Object[] { str });
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        throw new IllegalArgumentException("Unknown method: " + str);
        if (str.equals("check-credentials"))
        {
          i = 0;
          continue;
          if (str.equals("GetAuthCode"))
          {
            i = 1;
            continue;
            if (str.equals("add-credentials"))
            {
              i = 2;
              continue;
              if (str.equals("revoke_credentials")) {
                i = 3;
              }
            }
          }
        }
        break;
      }
    }
    i = paramIntent.getIntExtra("statusCode", 0);
    switch (i)
    {
    default: 
      opc.d("Error occurred while checking credentials: %d", new Object[] { Integer.valueOf(i) });
      return null;
    case 204: 
      opc.b("Server has valid credentials.", new Object[0]);
      return null;
    }
    opc.d("Server credentials invalid. Getting new auth code...", new Object[0]);
    return NowAuthIntentService.b(paramContext);
    str = paramIntent.getStringExtra("authCode");
    paramIntent = paramIntent.getStringExtra("accessToken");
    if (paramIntent != null)
    {
      opc.b("Already have existing token. Revoking existing access token: " + paramIntent, new Object[0]);
      return NowAuthIntentService.a(paramContext, paramIntent);
    }
    if (str != null) {
      return NowAuthIntentService.b(paramContext, str);
    }
    opc.d("Unexpected error occurred while getting the auth code.", new Object[0]);
    return null;
    if (paramIntent.getIntExtra("statusCode", 0) == 202)
    {
      opc.b("Successfully posted credentials to the server.", new Object[0]);
      return null;
    }
    opc.d("An error occurred posting user credentials.", new Object[0]);
    return null;
    if (paramIntent.getIntExtra("statusCode", 0) == 200)
    {
      opc.b("Token revoked successfully. Getting new auth code...", new Object[0]);
      return NowAuthIntentService.b(paramContext);
    }
    opc.d("There was an error revoking the token.", new Object[0]);
    return null;
  }
  
  static Intent a(Context paramContext, Bundle paramBundle, int paramInt)
  {
    Intent localIntent = new Intent("com.ubercab.client.core.vendor.google.now.BROADCAST");
    localIntent.putExtras(paramBundle);
    localIntent.putExtra("statusCode", paramInt);
    localIntent.setPackage(paramContext.getPackageName());
    return localIntent;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent = a(paramContext, paramIntent);
    if (paramIntent != null) {
      paramContext.startService(paramIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.google.now.NowBroadcastReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */