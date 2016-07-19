package com.ubercab.mobileapptracker.installreferrer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.net.URLDecoder;
import kcn;
import kob;
import odr;
import ooi;
import oon;

public class MatInstallReferrerReceiver
  extends BroadcastReceiver
{
  static ooi<kcn<String>> a;
  static oon<kcn<String>, kcn<String>> b;
  static odr<kcn<String>> c;
  
  /* Error */
  public static odr<kcn<String>> a(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 21	com/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver:c	Lodr;
    //   6: ifnonnull +57 -> 63
    //   9: aload_0
    //   10: invokestatic 26	kob:a	(Landroid/content/Context;)Ljava/lang/String;
    //   13: invokestatic 32	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   16: ifne +19 -> 35
    //   19: aload_0
    //   20: invokestatic 26	kob:a	(Landroid/content/Context;)Ljava/lang/String;
    //   23: invokestatic 37	kcn:c	(Ljava/lang/Object;)Lkcn;
    //   26: invokestatic 42	odr:b	(Ljava/lang/Object;)Lodr;
    //   29: astore_0
    //   30: ldc 2
    //   32: monitorexit
    //   33: aload_0
    //   34: areturn
    //   35: invokestatic 45	com/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver:a	()Loon;
    //   38: invokevirtual 51	oon:k	()Lodr;
    //   41: ldc2_w 52
    //   44: getstatic 59	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   47: invokevirtual 62	odr:b	(JLjava/util/concurrent/TimeUnit;)Lodr;
    //   50: new 64	com/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver$1
    //   53: dup
    //   54: invokespecial 65	com/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver$1:<init>	()V
    //   57: invokevirtual 69	odr:g	(Loff;)Lodr;
    //   60: putstatic 21	com/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver:c	Lodr;
    //   63: getstatic 21	com/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver:c	Lodr;
    //   66: astore_0
    //   67: goto -37 -> 30
    //   70: astore_0
    //   71: ldc 2
    //   73: monitorexit
    //   74: aload_0
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   3	30	70	finally
    //   35	63	70	finally
    //   63	67	70	finally
  }
  
  private static oon<kcn<String>, kcn<String>> a()
  {
    try
    {
      if (b == null) {
        b = b().y();
      }
      oon localoon = b;
      return localoon;
    }
    finally {}
  }
  
  private static ooi<kcn<String>> b()
  {
    try
    {
      if (a == null) {
        a = ooi.b();
      }
      ooi localooi = a;
      return localooi;
    }
    finally {}
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent != null) {}
    try
    {
      if (paramIntent.getAction().equals("com.android.vending.INSTALL_REFERRER"))
      {
        paramIntent = paramIntent.getStringExtra("referrer");
        if ((paramIntent != null) && (!b().c()))
        {
          paramIntent = URLDecoder.decode(paramIntent, "UTF-8");
          a().a(kcn.c(paramIntent));
          a().r_();
          kob.a(paramContext, paramIntent);
        }
      }
    }
    catch (Throwable paramContext)
    {
      for (;;)
      {
        a().a(paramContext);
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.ubercab.mobileapptracker.installreferrer.MatInstallReferrerReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */