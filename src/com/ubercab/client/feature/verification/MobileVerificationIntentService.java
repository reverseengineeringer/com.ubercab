package com.ubercab.client.feature.verification;

import android.app.IntentService;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.support.v4.app.NotificationCompat.Builder;
import android.text.TextUtils;
import chn;
import chu;
import com.ubercab.client.core.app.RiderApplication;
import dzn;
import eib;
import eoz;
import evr;
import ezm;
import goc;
import java.util.concurrent.TimeUnit;
import kbd;
import kcb;
import kcc;
import kcg;
import kia;
import mxd;
import mxk;
import odr;
import onp;

public class MobileVerificationIntentService
  extends IntentService
{
  private static final int j = MobileVerificationIntentService.class.hashCode();
  long a = TimeUnit.MINUTES.toMillis(1L);
  public eoz b;
  public chn c;
  public kbd d;
  public mxd e;
  public dzn f;
  public evr g;
  public kia h;
  public mxk i;
  private boolean k;
  
  public MobileVerificationIntentService()
  {
    super(MobileVerificationIntentService.class.getName());
  }
  
  private void a()
  {
    Object localObject = goc.a(this, null, "com.ubercab.client.ACTION_TRIP_SHOW_MAP", true);
    localObject = new NotificationCompat.Builder(this).setSmallIcon(2130838159).setColor(getResources().getColor(2131558565)).setAutoCancel(true).setContentTitle(getString(2131167596)).setContentText(getString(2131167594)).setTicker(getString(2131167595)).setContentIntent((PendingIntent)localObject);
    ((NotificationManager)getSystemService("notification")).notify(j, ((NotificationCompat.Builder)localObject).build());
    d.j();
  }
  
  public static void a(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent(paramContext, MobileVerificationIntentService.class);
    localIntent.putExtra("code", paramString);
    paramContext.startService(localIntent);
  }
  
  private boolean a(String paramString)
  {
    try
    {
      i.b(paramString, "default_verification").v().b();
      return true;
    }
    catch (RuntimeException paramString) {}
    return false;
  }
  
  private void b()
  {
    e.a().b(ezm.a());
    if (!k) {
      a();
    }
    g.a("com.uber.SMS_RECEIVER");
  }
  
  public void onCreate()
  {
    super.onCreate();
    ((RiderApplication)getApplication()).b().a(this);
    c.a(this);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    c.b(this);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent != null) {}
    for (paramIntent = paramIntent.getStringExtra("code"); (TextUtils.isEmpty(paramIntent)) || (!f.J()); paramIntent = null) {
      return;
    }
    c.c(new kcg());
    if (a(paramIntent)) {
      b();
    }
    d.m();
  }
  
  @chu
  public void onVerificationFragmentBackgrounded(kcb paramkcb)
  {
    k = false;
  }
  
  @chu
  public void onVerificationFragmentForegrounded(kcc paramkcc)
  {
    k = true;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.verification.MobileVerificationIntentService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */