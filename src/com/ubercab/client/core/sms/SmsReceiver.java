package com.ubercab.client.core.sms;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.telephony.SmsMessage;
import com.ubercab.client.core.app.RiderApplication;
import ebj;
import enr;
import ens;
import erl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public class SmsReceiver
  extends BroadcastReceiver
{
  public ens a;
  private boolean b;
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (!paramIntent.getAction().equals("android.provider.Telephony.SMS_RECEIVED")) {}
    Object localObject1;
    Object localObject2;
    do
    {
      return;
      if (!b)
      {
        ((RiderApplication)paramContext.getApplicationContext()).b().a(this);
        b = true;
      }
      paramContext = new ArrayList();
      localObject1 = a.b().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (enr)((Iterator)localObject1).next();
        if (a.b(((enr)localObject2).a())) {
          paramContext.add(localObject2);
        }
      }
    } while (paramContext.isEmpty());
    paramIntent = erl.a(paramIntent);
    paramContext = paramContext.iterator();
    while (paramContext.hasNext())
    {
      localObject1 = (enr)paramContext.next();
      localObject2 = paramIntent.iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((enr)localObject1).a((SmsMessage)((Iterator)localObject2).next());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.sms.SmsReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */