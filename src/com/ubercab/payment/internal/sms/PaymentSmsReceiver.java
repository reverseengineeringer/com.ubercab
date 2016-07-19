package com.ubercab.payment.internal.sms;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.telephony.SmsMessage;
import ckt;
import com.ubercab.sms.SmsReceiver;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kia;
import led;
import lej;
import lfc;
import lfg;
import lfh;
import lfn;
import nbh;

public class PaymentSmsReceiver
  extends SmsReceiver
{
  public ckt a;
  public kia b;
  public Map<String, nbh<String, String>> c;
  public lfc d;
  private lfn e;
  private boolean f;
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    paramContext = new ComponentName(paramContext, PaymentSmsReceiver.class);
    if (paramBoolean) {}
    for (int i = 1;; i = 2)
    {
      localPackageManager.setComponentEnabledSetting(paramContext, i, 1);
      return;
    }
  }
  
  protected final void a(Context paramContext, List<SmsMessage> paramList)
  {
    if (!f)
    {
      if (e == null) {
        e = lfg.a().a(new lej((Application)paramContext.getApplicationContext())).a();
      }
      e.a(this);
      f = true;
    }
    if (!b.c(led.p)) {
      a(paramContext, false);
    }
    Set localSet;
    label92:
    label223:
    do
    {
      return;
      localSet = d.a();
      Iterator localIterator1 = localSet.iterator();
      for (;;)
      {
        if (!localIterator1.hasNext()) {
          break label223;
        }
        String str1 = (String)localIterator1.next();
        nbh localnbh = (nbh)c.get(str1);
        if (localnbh != null)
        {
          Iterator localIterator2 = paramList.iterator();
          if (localIterator2.hasNext())
          {
            SmsMessage localSmsMessage = (SmsMessage)localIterator2.next();
            String str2 = localSmsMessage.getMessageBody();
            if (str2 == null) {
              break;
            }
            str2 = (String)localnbh.a(str2);
            if (str2 == null) {
              break label92;
            }
            d.a(str1, str2, localSmsMessage.getTimestampMillis());
            localIterator1.remove();
          }
        }
      }
      d.a(localSet);
    } while (!localSet.isEmpty());
    a(paramContext, false);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.sms.PaymentSmsReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */