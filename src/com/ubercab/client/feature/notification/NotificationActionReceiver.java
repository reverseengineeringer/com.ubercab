package com.ubercab.client.feature.notification;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.content.WakefulBroadcastReceiver;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.feature.launch.LauncherActivity;
import com.ubercab.client.feature.trip.TripActivity;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PaymentProfile;
import dux;
import ebj;
import euc;
import fun;
import fuo;
import fuy;
import ife;
import jry;
import jsg;
import kld;
import kls;

public class NotificationActionReceiver
  extends WakefulBroadcastReceiver
{
  public jsg a;
  public ife b;
  public jry c;
  public fuy d;
  private boolean e;
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (!e)
    {
      ((RiderApplication)paramContext.getApplicationContext()).b().a(this);
      e = true;
    }
    Object localObject = paramIntent.getAction();
    int i = -1;
    switch (((String)localObject).hashCode())
    {
    default: 
      switch (i)
      {
      }
      break;
    }
    do
    {
      return;
      if (!((String)localObject).equals("com.ubercab.client.ACTION_CLICK")) {
        break;
      }
      i = 0;
      break;
      if (!((String)localObject).equals("com.ubercab.client.ACTION_DELETE")) {
        break;
      }
      i = 1;
      break;
      if (!((String)localObject).equals("com.ubercab.client.ACTION_TRIP_ADD_DESTINATION")) {
        break;
      }
      i = 2;
      break;
      if (!((String)localObject).equals("com.ubercab.client.ACTION_TRIP_CANCEL")) {
        break;
      }
      i = 3;
      break;
      if (!((String)localObject).equals("com.ubercab.client.ACTION_SAFETYNET_SHARE_TRIP")) {
        break;
      }
      i = 4;
      break;
      if (!((String)localObject).equals("com.ubercab.client.ACTION_TRIP_SHARE_ETA")) {
        break;
      }
      i = 5;
      break;
      if (!((String)localObject).equals("com.ubercab.client.ACTION_TRIP_SHOW_MAP")) {
        break;
      }
      i = 6;
      break;
      if (!((String)localObject).equals("com.ubercab.client.ACTION_TRIP_SPLIT_FARE")) {
        break;
      }
      i = 7;
      break;
      if (!((String)localObject).equals("com.ubercab.client.ACTION_RECEIPT_RATE_DRIVER")) {
        break;
      }
      i = 8;
      break;
      if (!((String)localObject).equals("com.ubercab.client.ACTION_FARE_SPLIT_INVITE_ACCEPT")) {
        break;
      }
      i = 9;
      break;
      if (!((String)localObject).equals("com.ubercab.client.ACTION_FARE_SPLIT_INVITE_DECLINE")) {
        break;
      }
      i = 10;
      break;
      if (b.a(dux.ap, true))
      {
        paramIntent = paramIntent.getExtras();
        localObject = paramIntent.getString("com.ubercab.client.EXTRA_ACTION");
        paramIntent.remove("com.ubercab.client.EXTRA_ACTION");
        paramContext.sendOrderedBroadcast(new Intent().setAction((String)localObject).putExtras(paramIntent), null);
        return;
      }
      localObject = new Intent();
      i = paramIntent.getIntExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER", 0);
      ((Intent)localObject).setAction(paramIntent.getStringExtra("com.ubercab.client.EXTRA_ACTION"));
      ((Intent)localObject).putExtra("com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER", i);
      paramContext.sendOrderedBroadcast((Intent)localObject, null);
      return;
      i = paramIntent.getIntExtra("com.ubercab.client.EXTRA_ID", 0);
      paramIntent.getStringExtra("com.ubercab.client.EXTRA_TAG");
      d.a(i);
      return;
      if (b.a(dux.ap, true))
      {
        paramContext.startActivity(LauncherActivity.a(paramContext, new Intent(paramContext, TripActivity.class).setAction(paramIntent.getAction()).putExtras(paramIntent.getExtras()), b));
        return;
      }
      paramContext.startActivity(LauncherActivity.a(paramContext, new Intent(paramContext, TripActivity.class).setAction(paramIntent.getAction())));
      return;
      paramIntent = a.c();
      if (paramIntent == null) {
        break label662;
      }
      paramIntent = paramIntent.findPaymentProfileByUuid(paramIntent.getLastSelectedPaymentProfileUUID());
    } while (paramIntent == null);
    if ("PayPal".equals(paramIntent.getTokenType())) {}
    for (localObject = euc.a(paramContext);; localObject = null)
    {
      c.a(paramIntent.getUuid(), (String)localObject).a(kls.a()).b(new fun(paramContext));
      return;
      label662:
      paramIntent = null;
      break;
    }
    c.b().a(kls.a()).b(new fuo(this, paramContext));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.notification.NotificationActionReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */