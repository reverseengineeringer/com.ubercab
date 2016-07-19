package com.ubercab.client.feature.payment.alipay;

import android.content.Context;
import android.telephony.SmsMessage;
import android.text.TextUtils;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.sms.SmsReceiver;
import eib;
import hdt;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import nbi;

public class AlipayVerificationCodeReceiver
  extends SmsReceiver
{
  private static final long b = TimeUnit.MINUTES.toMillis(30L);
  public hdt a;
  private boolean c;
  private final nbi d = new nbi();
  
  private String a(List<SmsMessage> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = (SmsMessage)paramList.next();
      localObject = d.a(((SmsMessage)localObject).getMessageBody());
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        return (String)localObject;
      }
    }
    return null;
  }
  
  protected final void a(Context paramContext, List<SmsMessage> paramList)
  {
    if (!c)
    {
      ((RiderApplication)paramContext.getApplicationContext()).b().a(this);
      c = true;
    }
    paramContext = a(paramList);
    if (TextUtils.isEmpty(paramContext)) {
      return;
    }
    a.a(paramContext, b);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.alipay.AlipayVerificationCodeReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */