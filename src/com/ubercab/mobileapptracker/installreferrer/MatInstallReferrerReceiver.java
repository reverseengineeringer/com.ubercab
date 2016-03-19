package com.ubercab.mobileapptracker.installreferrer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import ijt;
import java.net.URLDecoder;
import kld;
import ktt;

public class MatInstallReferrerReceiver
  extends BroadcastReceiver
{
  static ktt<String> a;
  static kld<String> b;
  
  /* Error */
  public static kld<String> a(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 18	com/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver:b	Lkld;
    //   6: ifnonnull +54 -> 60
    //   9: aload_0
    //   10: invokestatic 23	ijt:a	(Landroid/content/Context;)Ljava/lang/String;
    //   13: invokestatic 29	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   16: ifne +16 -> 32
    //   19: aload_0
    //   20: invokestatic 23	ijt:a	(Landroid/content/Context;)Ljava/lang/String;
    //   23: invokestatic 34	kld:b	(Ljava/lang/Object;)Lkld;
    //   26: astore_0
    //   27: ldc 2
    //   29: monitorexit
    //   30: aload_0
    //   31: areturn
    //   32: invokestatic 37	com/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver:a	()Lktt;
    //   35: invokevirtual 43	ktt:g	()Lkld;
    //   38: ldc2_w 44
    //   41: getstatic 51	java/util/concurrent/TimeUnit:SECONDS	Ljava/util/concurrent/TimeUnit;
    //   44: invokevirtual 54	kld:b	(JLjava/util/concurrent/TimeUnit;)Lkld;
    //   47: new 56	com/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver$1
    //   50: dup
    //   51: invokespecial 57	com/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver$1:<init>	()V
    //   54: invokevirtual 60	kld:g	(Lkmp;)Lkld;
    //   57: putstatic 18	com/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver:b	Lkld;
    //   60: getstatic 18	com/ubercab/mobileapptracker/installreferrer/MatInstallReferrerReceiver:b	Lkld;
    //   63: astore_0
    //   64: goto -37 -> 27
    //   67: astore_0
    //   68: ldc 2
    //   70: monitorexit
    //   71: aload_0
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   3	27	67	finally
    //   32	60	67	finally
    //   60	64	67	finally
  }
  
  private static ktt<String> a()
  {
    try
    {
      if (a == null) {
        a = ktt.r();
      }
      ktt localktt = a;
      return localktt;
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
        if ((paramIntent != null) && (!a().s()))
        {
          paramIntent = URLDecoder.decode(paramIntent, "UTF-8");
          a().a(paramIntent);
          a().f();
          ijt.a(paramContext, paramIntent);
        }
      }
      return;
    }
    catch (Exception paramContext)
    {
      a().a(paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.mobileapptracker.installreferrer.MatInstallReferrerReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */