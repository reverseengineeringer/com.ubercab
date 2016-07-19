package com.ubercab.client.core.vendor.google.now;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.now.NowAuthService.DisabledException;
import com.google.android.now.NowAuthService.HaveTokenAlreadyException;
import com.google.android.now.NowAuthService.TooManyRequestsException;
import com.google.android.now.NowAuthService.UnauthorizedException;
import com.ubercab.client.core.app.RiderApplication;
import eib;
import fcc;
import fcf;
import java.io.IOException;
import kia;
import opc;

public class NowAuthIntentService
  extends IntentService
{
  public kia a;
  public fcc b;
  
  public NowAuthIntentService()
  {
    super("NowAuthIntentService");
  }
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, NowAuthIntentService.class).putExtra("method", "check-credentials");
  }
  
  static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, NowAuthIntentService.class).putExtra("method", "revoke_credentials").putExtra("accessToken", paramString);
  }
  
  private Intent a(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      paramIntent = null;
      if (paramIntent != null) {
        break label38;
      }
    }
    label38:
    for (Object localObject = null;; localObject = paramIntent.getString("method"))
    {
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        break label48;
      }
      opc.d("Method is required", new Object[0]);
      return null;
      paramIntent = paramIntent.getExtras();
      break;
    }
    label48:
    opc.b("Received Work Intent: %s", new Object[] { localObject });
    int i = -1;
    switch (((String)localObject).hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        opc.d("Unknown method: " + (String)localObject, new Object[0]);
        return null;
        if (((String)localObject).equals("GetAuthCode"))
        {
          i = 0;
          continue;
          if (((String)localObject).equals("check-credentials"))
          {
            i = 1;
            continue;
            if (((String)localObject).equals("add-credentials"))
            {
              i = 2;
              continue;
              if (((String)localObject).equals("revoke_credentials")) {
                i = 3;
              }
            }
          }
        }
        break;
      }
    }
    return d(paramIntent);
    return a(paramIntent);
    return b(paramIntent);
    return c(paramIntent);
  }
  
  private Intent a(Bundle paramBundle)
  {
    return NowBroadcastReceiver.a(this, paramBundle, b.a());
  }
  
  static Intent b(Context paramContext)
  {
    return new Intent(paramContext, NowAuthIntentService.class).putExtra("method", "GetAuthCode");
  }
  
  static Intent b(Context paramContext, String paramString)
  {
    return new Intent(paramContext, NowAuthIntentService.class).putExtra("method", "add-credentials").putExtra("authCode", paramString);
  }
  
  private Intent b(Bundle paramBundle)
  {
    String str = paramBundle.getString("authCode");
    return NowBroadcastReceiver.a(this, paramBundle, b.a(str));
  }
  
  private Intent c(Bundle paramBundle)
  {
    String str = paramBundle.getString("accessToken");
    return NowBroadcastReceiver.a(this, paramBundle, b.b(str));
  }
  
  private Intent d(Bundle paramBundle)
  {
    localBundle = new Bundle(paramBundle);
    try
    {
      paramBundle = b.a(this);
      opc.b("Successfully retrieved auth code", new Object[0]);
      localBundle.putString("authCode", paramBundle);
      i = 200;
    }
    catch (NowAuthService.UnauthorizedException paramBundle)
    {
      for (;;)
      {
        opc.c(paramBundle, "Failed to retrieve auth code", new Object[0]);
        i = 0;
      }
    }
    catch (NowAuthService.HaveTokenAlreadyException paramBundle)
    {
      for (;;)
      {
        opc.d("Already have auth code.", new Object[0]);
        localBundle.putString("accessToken", paramBundle.getAccessToken());
        int i = 400;
      }
    }
    catch (IOException paramBundle)
    {
      for (;;) {}
    }
    catch (NowAuthService.DisabledException paramBundle)
    {
      for (;;) {}
    }
    catch (NowAuthService.TooManyRequestsException paramBundle)
    {
      for (;;) {}
    }
    return NowBroadcastReceiver.a(this, localBundle, i);
  }
  
  public void onCreate()
  {
    super.onCreate();
    ((RiderApplication)getApplication()).b().a(this);
    if (!fcf.a(a)) {}
    try
    {
      b.b(this);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      opc.d(localRuntimeException, "Unable to unschedule credential check.", new Object[0]);
    }
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (!fcf.a(a)) {}
    do
    {
      return;
      paramIntent = a(paramIntent);
    } while (paramIntent == null);
    sendBroadcast(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.google.now.NowAuthIntentService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */