package com.ubercab.client.feature.verification;

import android.app.IntentService;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.support.v4.app.NotificationCompat.Builder;
import android.text.TextUtils;
import chh;
import cho;
import com.ubercab.client.core.app.RiderApplication;
import dty;
import dux;
import ebj;
import ego;
import ehl;
import eld;
import ens;
import eri;
import fux;
import hza;
import hzr;
import hzs;
import hzw;
import ife;
import java.util.concurrent.TimeUnit;
import jry;
import jse;
import kld;
import ksp;

public class MobileVerificationIntentService
  extends IntentService
{
  private static final int l = MobileVerificationIntentService.class.hashCode();
  long a = TimeUnit.MINUTES.toMillis(1L);
  public ego b;
  public chh c;
  public hza d;
  @Deprecated
  public eld e;
  @Deprecated
  public ehl f;
  public jry g;
  public dty h;
  public ens i;
  public ife j;
  public jse k;
  private boolean m;
  
  public MobileVerificationIntentService()
  {
    super(MobileVerificationIntentService.class.getName());
  }
  
  private void a()
  {
    Object localObject = fux.a(this, null, "com.ubercab.client.ACTION_TRIP_SHOW_MAP", true);
    localObject = new NotificationCompat.Builder(this).setSmallIcon(2130837997).setColor(getResources().getColor(2131558514)).setAutoCancel(true).setContentTitle(getString(2131167217)).setContentText(getString(2131167215)).setTicker(getString(2131167216)).setContentIntent((PendingIntent)localObject);
    ((NotificationManager)getSystemService("notification")).notify(l, ((NotificationCompat.Builder)localObject).build());
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
      k.b(paramString, "default_verification").o().b();
      return true;
    }
    catch (RuntimeException paramString) {}
    return false;
  }
  
  private void b()
  {
    g.a().b(eri.a());
    if (!m) {
      a();
    }
    i.a("com.uber.SMS_RECEIVER");
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
    paramIntent = paramIntent.getStringExtra("code");
    if ((TextUtils.isEmpty(paramIntent)) || (!h.u())) {
      return;
    }
    c.c(new hzw());
    if (j.a(dux.aL))
    {
      if (b.a(h.y(), paramIntent)) {
        b();
      }
      d.m();
      return;
    }
    if (a(paramIntent)) {
      b();
    }
    d.m();
  }
  
  @cho
  public void onVerificationFragmentBackgrounded(hzr paramhzr)
  {
    m = false;
  }
  
  @cho
  public void onVerificationFragmentForegrounded(hzs paramhzs)
  {
    m = true;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.verification.MobileVerificationIntentService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */