import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.content.ServiceConnection;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.purchase.GInAppPurchaseManagerInfoParcel;

@aih
public final class th
  extends ahx
  implements ServiceConnection
{
  tj a;
  private final Activity b;
  private Context c;
  private ahv d;
  private tg e;
  private ti f;
  private tm g;
  private tn h;
  private String i = null;
  
  public th(Activity paramActivity)
  {
    b = paramActivity;
    a = tj.a(b.getApplicationContext());
  }
  
  public final void a()
  {
    Object localObject = GInAppPurchaseManagerInfoParcel.a(b.getIntent());
    g = e;
    h = b;
    d = c;
    e = new tg(b.getApplicationContext());
    c = d;
    if (b.getResources().getConfiguration().orientation == 2) {
      b.setRequestedOrientation(ul.e().a());
    }
    for (;;)
    {
      localObject = new Intent("com.android.vending.billing.InAppBillingService.BIND");
      ((Intent)localObject).setPackage("com.android.vending");
      b.bindService((Intent)localObject, this, 1);
      return;
      b.setRequestedOrientation(ul.e().b());
    }
  }
  
  /* Error */
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    // Byte code:
    //   0: iload_1
    //   1: sipush 1001
    //   4: if_icmpne +52 -> 56
    //   7: invokestatic 136	ul:j	()Ltl;
    //   10: pop
    //   11: aload_3
    //   12: invokestatic 141	tl:a	(Landroid/content/Intent;)I
    //   15: istore_1
    //   16: iload_2
    //   17: iconst_m1
    //   18: if_icmpne +39 -> 57
    //   21: invokestatic 136	ul:j	()Ltl;
    //   24: pop
    //   25: iload_1
    //   26: ifne +31 -> 57
    //   29: aload_0
    //   30: getfield 65	th:h	Ltn;
    //   33: aload_0
    //   34: getfield 32	th:i	Ljava/lang/String;
    //   37: aload_3
    //   38: invokevirtual 146	tn:a	(Ljava/lang/String;Landroid/content/Intent;)Z
    //   41: ifeq +3 -> 44
    //   44: aload_0
    //   45: getfield 34	th:b	Landroid/app/Activity;
    //   48: invokevirtual 149	android/app/Activity:finish	()V
    //   51: aload_0
    //   52: aconst_null
    //   53: putfield 32	th:i	Ljava/lang/String;
    //   56: return
    //   57: aload_0
    //   58: getfield 47	th:a	Ltj;
    //   61: aload_0
    //   62: getfield 151	th:f	Lti;
    //   65: invokevirtual 154	tj:a	(Lti;)V
    //   68: goto -24 -> 44
    //   71: astore_3
    //   72: ldc -100
    //   74: invokestatic 160	ain:d	(Ljava/lang/String;)V
    //   77: aload_0
    //   78: getfield 34	th:b	Landroid/app/Activity;
    //   81: invokevirtual 149	android/app/Activity:finish	()V
    //   84: aload_0
    //   85: aconst_null
    //   86: putfield 32	th:i	Ljava/lang/String;
    //   89: return
    //   90: astore_3
    //   91: aload_0
    //   92: aconst_null
    //   93: putfield 32	th:i	Ljava/lang/String;
    //   96: aload_3
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	th
    //   0	98	1	paramInt1	int
    //   0	98	2	paramInt2	int
    //   0	98	3	paramIntent	Intent
    // Exception table:
    //   from	to	target	type
    //   7	16	71	android/os/RemoteException
    //   21	25	71	android/os/RemoteException
    //   29	44	71	android/os/RemoteException
    //   44	51	71	android/os/RemoteException
    //   57	68	71	android/os/RemoteException
    //   7	16	90	finally
    //   21	25	90	finally
    //   29	44	90	finally
    //   44	51	90	finally
    //   57	68	90	finally
    //   72	84	90	finally
  }
  
  public final void b()
  {
    b.unbindService(this);
    e.a();
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    e.a(paramIBinder);
    try
    {
      i = tn.a();
      paramComponentName = e.a(b.getPackageName(), d.a(), i);
      paramIBinder = (PendingIntent)paramComponentName.getParcelable("BUY_INTENT");
      if (paramIBinder == null)
      {
        ul.j();
        tl.a(paramComponentName);
        b.finish();
        return;
      }
      f = new ti(d.a(), i);
      a.b(f);
      b.startIntentSenderForResult(paramIBinder.getIntentSender(), 1001, new Intent(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue());
      return;
    }
    catch (RemoteException paramComponentName)
    {
      ain.c("Error when connecting in-app billing service", paramComponentName);
      b.finish();
      return;
    }
    catch (IntentSender.SendIntentException paramComponentName)
    {
      for (;;) {}
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    ain.c("In-app billing service disconnected.");
    e.a();
  }
}

/* Location:
 * Qualified Name:     th
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */