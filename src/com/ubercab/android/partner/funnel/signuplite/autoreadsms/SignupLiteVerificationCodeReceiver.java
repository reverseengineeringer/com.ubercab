package com.ubercab.android.partner.funnel.signuplite.autoreadsms;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.support.v4.content.LocalBroadcastManager;
import android.telephony.SmsMessage;
import android.text.TextUtils;
import com.ubercab.sms.SmsReceiver;
import dqw;
import dqx;
import dqy;
import drk;
import java.util.Iterator;
import java.util.List;
import nbi;

public class SignupLiteVerificationCodeReceiver
  extends SmsReceiver
{
  dqy a;
  private final nbi b = new nbi();
  private boolean c;
  
  private String a(List<SmsMessage> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = (SmsMessage)paramList.next();
      localObject = b.a(((SmsMessage)localObject).getMessageBody());
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
      if (a == null) {
        a = dqw.a().a(new drk((Application)paramContext.getApplicationContext())).a();
      }
      a.a(this);
      c = true;
    }
    paramList = a(paramList);
    if (TextUtils.isEmpty(paramList)) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setAction("sms_token_action");
    localIntent.putExtra("sms_token", paramList);
    LocalBroadcastManager.getInstance(paramContext).sendBroadcast(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.signuplite.autoreadsms.SignupLiteVerificationCodeReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */