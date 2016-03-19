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

@apl
public final class qm
  extends aoa
  implements ServiceConnection
{
  qp a;
  private final Activity b;
  private Context c;
  private ant d;
  private qj e;
  private qn f;
  private qs g;
  private qt h;
  private String i = null;
  
  public qm(Activity paramActivity)
  {
    b = paramActivity;
    a = qp.a(b.getApplicationContext());
  }
  
  private void a(String paramString, boolean paramBoolean, int paramInt, Intent paramIntent)
  {
    if (g != null) {
      g.a(paramString, paramBoolean, paramInt, paramIntent, f);
    }
  }
  
  public final void a()
  {
    Object localObject = GInAppPurchaseManagerInfoParcel.a(b.getIntent());
    g = e;
    h = b;
    d = c;
    e = new qj(b.getApplicationContext());
    c = d;
    if (b.getResources().getConfiguration().orientation == 2) {
      b.setRequestedOrientation(tp.g().a());
    }
    for (;;)
    {
      localObject = new Intent("com.android.vending.billing.InAppBillingService.BIND");
      ((Intent)localObject).setPackage("com.android.vending");
      b.bindService((Intent)localObject, this, 1);
      return;
      b.setRequestedOrientation(tp.g().b());
    }
  }
  
  /* Error */
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    // Byte code:
    //   0: iload_1
    //   1: sipush 1001
    //   4: if_icmpne +85 -> 89
    //   7: iconst_0
    //   8: istore 4
    //   10: invokestatic 144	tp:o	()Lqr;
    //   13: pop
    //   14: aload_3
    //   15: invokestatic 149	qr:a	(Landroid/content/Intent;)I
    //   18: istore_1
    //   19: iload_2
    //   20: iconst_m1
    //   21: if_icmpne +69 -> 90
    //   24: invokestatic 144	tp:o	()Lqr;
    //   27: pop
    //   28: iload_1
    //   29: ifne +61 -> 90
    //   32: aload_0
    //   33: getfield 73	qm:h	Lqt;
    //   36: aload_0
    //   37: getfield 32	qm:i	Ljava/lang/String;
    //   40: aload_3
    //   41: invokevirtual 154	qt:a	(Ljava/lang/String;Landroid/content/Intent;)Z
    //   44: ifeq +6 -> 50
    //   47: iconst_1
    //   48: istore 4
    //   50: aload_0
    //   51: getfield 77	qm:d	Lant;
    //   54: iload_1
    //   55: invokeinterface 158 2 0
    //   60: aload_0
    //   61: getfield 34	qm:b	Landroid/app/Activity;
    //   64: invokevirtual 161	android/app/Activity:finish	()V
    //   67: aload_0
    //   68: aload_0
    //   69: getfield 77	qm:d	Lant;
    //   72: invokeinterface 164 1 0
    //   77: iload 4
    //   79: iload_2
    //   80: aload_3
    //   81: invokespecial 166	qm:a	(Ljava/lang/String;ZILandroid/content/Intent;)V
    //   84: aload_0
    //   85: aconst_null
    //   86: putfield 32	qm:i	Ljava/lang/String;
    //   89: return
    //   90: aload_0
    //   91: getfield 47	qm:a	Lqp;
    //   94: aload_0
    //   95: getfield 53	qm:f	Lqn;
    //   98: invokevirtual 169	qp:a	(Lqn;)V
    //   101: goto -51 -> 50
    //   104: astore_3
    //   105: ldc -85
    //   107: invokestatic 175	aqt:d	(Ljava/lang/String;)V
    //   110: aload_0
    //   111: getfield 34	qm:b	Landroid/app/Activity;
    //   114: invokevirtual 161	android/app/Activity:finish	()V
    //   117: aload_0
    //   118: aconst_null
    //   119: putfield 32	qm:i	Ljava/lang/String;
    //   122: return
    //   123: astore_3
    //   124: aload_0
    //   125: aconst_null
    //   126: putfield 32	qm:i	Ljava/lang/String;
    //   129: aload_3
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	qm
    //   0	131	1	paramInt1	int
    //   0	131	2	paramInt2	int
    //   0	131	3	paramIntent	Intent
    //   8	70	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   10	19	104	android/os/RemoteException
    //   24	28	104	android/os/RemoteException
    //   32	47	104	android/os/RemoteException
    //   50	84	104	android/os/RemoteException
    //   90	101	104	android/os/RemoteException
    //   10	19	123	finally
    //   24	28	123	finally
    //   32	47	123	finally
    //   50	84	123	finally
    //   90	101	123	finally
    //   105	117	123	finally
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
      i = qt.a();
      paramComponentName = e.a(b.getPackageName(), d.a(), i);
      paramIBinder = (PendingIntent)paramComponentName.getParcelable("BUY_INTENT");
      if (paramIBinder == null)
      {
        tp.o();
        int j = qr.a(paramComponentName);
        d.b(j);
        a(d.a(), false, j, null);
        b.finish();
        return;
      }
      f = new qn(d.a(), i);
      a.b(f);
      b.startIntentSenderForResult(paramIBinder.getIntentSender(), 1001, new Intent(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue());
      return;
    }
    catch (RemoteException paramComponentName)
    {
      aqt.d("Error when connecting in-app billing service", paramComponentName);
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
    aqt.c("In-app billing service disconnected.");
    e.a();
  }
}

/* Location:
 * Qualified Name:     qm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */