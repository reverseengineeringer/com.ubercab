package com.ubercab.client.feature.notification;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.content.WakefulBroadcastReceiver;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.feature.launch.LauncherActivity;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PaymentProfile;
import eaj;
import eib;
import fcm;
import gnr;
import gns;
import god;
import kia;
import mxd;
import mxm;
import odr;
import oeh;

public class NotificationActionReceiver
  extends WakefulBroadcastReceiver
{
  public mxm a;
  public kia b;
  public mxd c;
  public god d;
  private boolean e;
  
  private boolean a(Context paramContext, Intent paramIntent)
  {
    int i = paramIntent.getIntExtra("com.ubercab.client.EXTRA_ID", 0);
    Object localObject1 = paramIntent.getStringExtra("com.ubercab.client.EXTRA_PUSH_ID");
    paramIntent.getStringExtra("com.ubercab.client.EXTRA_TAG");
    Object localObject2 = paramIntent.getStringExtra("com.ubercab.client.EXTRA_BUTTON_NAME");
    d.a(i, (String)localObject1, (String)localObject2);
    paramIntent = paramIntent.getExtras();
    localObject1 = (Intent)paramIntent.getParcelable("com.ubercab.client.EXTRA_INTENT_ACTIVITY");
    localObject2 = (Intent)paramIntent.getParcelable("com.ubercab.client.EXTRA_INTENT_BROADCAST");
    if (paramIntent.getBoolean("com.ubercab.client.EXTRA_HIDE_NOTIFICATION_SHADE")) {
      paramContext.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
    }
    if (localObject1 != null)
    {
      ((Intent)localObject1).setFlags(268435456);
      paramContext.startActivity((Intent)localObject1);
      return true;
    }
    if (localObject2 != null)
    {
      paramContext.sendOrderedBroadcast((Intent)localObject2, null);
      return true;
    }
    return false;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (!e)
    {
      ((RiderApplication)paramContext.getApplicationContext()).b().a(this);
      e = true;
    }
    String str = paramIntent.getAction();
    int i = -1;
    switch (str.hashCode())
    {
    default: 
      switch (i)
      {
      }
      break;
    }
    do
    {
      do
      {
        return;
        if (!str.equals("com.ubercab.client.ACTION_CLICK")) {
          break;
        }
        i = 0;
        break;
        if (!str.equals("com.ubercab.client.ACTION_DELETE")) {
          break;
        }
        i = 1;
        break;
        if (!str.equals("com.ubercab.client.ACTION_TRIP_ADD_DESTINATION")) {
          break;
        }
        i = 2;
        break;
        if (!str.equals("com.ubercab.client.ACTION_TRIP_CANCEL")) {
          break;
        }
        i = 3;
        break;
        if (!str.equals("com.ubercab.client.ACTION_SAFETYNET_SHARE_TRIP")) {
          break;
        }
        i = 4;
        break;
        if (!str.equals("com.ubercab.client.ACTION_TRIP_SHARE_ETA")) {
          break;
        }
        i = 5;
        break;
        if (!str.equals("com.ubercab.client.ACTION_TRIP_SHOW_MAP")) {
          break;
        }
        i = 6;
        break;
        if (!str.equals("com.ubercab.client.ACTION_TRIP_SPLIT_FARE")) {
          break;
        }
        i = 7;
        break;
        if (!str.equals("com.ubercab.client.ACTION_RECEIPT_RATE_DRIVER")) {
          break;
        }
        i = 8;
        break;
        if (!str.equals("com.ubercab.client.ACTION_FARE_SPLIT_INVITE_ACCEPT")) {
          break;
        }
        i = 9;
        break;
        if (!str.equals("com.ubercab.client.ACTION_FARE_SPLIT_INVITE_DECLINE")) {
          break;
        }
        i = 10;
        break;
      } while ((b.c(eaj.fK)) && (a(paramContext, paramIntent)));
      paramIntent = paramIntent.getExtras();
      str = paramIntent.getString("com.ubercab.client.EXTRA_ACTION");
      paramIntent.remove("com.ubercab.client.EXTRA_ACTION");
      paramContext.sendOrderedBroadcast(new Intent().setAction(str).putExtras(paramIntent), null);
      return;
      i = paramIntent.getIntExtra("com.ubercab.client.EXTRA_ID", 0);
      paramContext = paramIntent.getStringExtra("com.ubercab.client.EXTRA_PUSH_ID");
      paramIntent.getStringExtra("com.ubercab.client.EXTRA_TAG");
      d.a(i, paramContext);
      return;
      paramContext.startActivity(LauncherActivity.a(paramContext, paramIntent.getAction(), paramIntent.getExtras()));
      return;
      paramIntent = a.c();
      if (paramIntent == null) {
        break label570;
      }
      paramIntent = paramIntent.findPaymentProfileByUuid(paramIntent.getLastSelectedPaymentProfileUUID());
    } while (paramIntent == null);
    if ("PayPal".equals(paramIntent.getTokenType())) {}
    for (str = fcm.a(paramContext);; str = null)
    {
      c.a(paramIntent.getUuid(), str).a(oeh.a()).b(new gnr(paramContext));
      return;
      label570:
      paramIntent = null;
      break;
    }
    c.b().a(oeh.a()).b(new gns(this, paramContext));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.notification.NotificationActionReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */