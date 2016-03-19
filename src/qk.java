import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@apl
public final class qk
  extends aqs
  implements ServiceConnection
{
  private final Object a = new Object();
  private boolean b = false;
  private Context c;
  private aoi d;
  private qj e;
  private qp f;
  private List<qn> g = null;
  private qt h;
  
  public qk(Context paramContext, aoi paramaoi, qt paramqt)
  {
    this(paramContext, paramaoi, paramqt, new qj(paramContext), qp.a(paramContext.getApplicationContext()));
  }
  
  private qk(Context paramContext, aoi paramaoi, qt paramqt, qj paramqj, qp paramqp)
  {
    c = paramContext;
    d = paramaoi;
    h = paramqt;
    e = paramqj;
    f = paramqp;
    g = f.a();
  }
  
  private void a(long paramLong)
  {
    do
    {
      if (!b(paramLong)) {
        aqt.e("Timeout waiting for pending transaction to be processed.");
      }
    } while (!b);
  }
  
  private void a(qn paramqn, String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    tp.o();
    localIntent.putExtra("RESPONSE_CODE", 0);
    tp.o();
    localIntent.putExtra("INAPP_PURCHASE_DATA", paramString1);
    tp.o();
    localIntent.putExtra("INAPP_DATA_SIGNATURE", paramString2);
    aqz.a.post(new qk.1(this, paramqn, localIntent));
  }
  
  private boolean b(long paramLong)
  {
    paramLong = 60000L - (SystemClock.elapsedRealtime() - paramLong);
    if (paramLong <= 0L) {
      return false;
    }
    try
    {
      a.wait(paramLong);
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        aqt.d("waitWithTimeout_lock interrupted");
      }
    }
  }
  
  private void c()
  {
    if (g.isEmpty()) {
      return;
    }
    HashMap localHashMap = new HashMap();
    Object localObject1 = g.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (qn)((Iterator)localObject1).next();
      localHashMap.put(c, localObject2);
    }
    localObject1 = null;
    label306:
    for (;;)
    {
      localObject1 = e.b(c.getPackageName(), (String)localObject1);
      if (localObject1 != null)
      {
        tp.o();
        if (qr.a((Bundle)localObject1) == 0)
        {
          localObject2 = ((Bundle)localObject1).getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
          ArrayList localArrayList1 = ((Bundle)localObject1).getStringArrayList("INAPP_PURCHASE_DATA_LIST");
          ArrayList localArrayList2 = ((Bundle)localObject1).getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
          localObject1 = ((Bundle)localObject1).getString("INAPP_CONTINUATION_TOKEN");
          int i = 0;
          while (i < ((ArrayList)localObject2).size())
          {
            if (localHashMap.containsKey(((ArrayList)localObject2).get(i)))
            {
              String str1 = (String)((ArrayList)localObject2).get(i);
              String str2 = (String)localArrayList1.get(i);
              String str3 = (String)localArrayList2.get(i);
              qn localqn = (qn)localHashMap.get(str1);
              tp.o();
              String str4 = qr.a(str2);
              if (b.equals(str4))
              {
                a(localqn, str2, str3);
                localHashMap.remove(str1);
              }
            }
            i += 1;
          }
          if ((localObject1 != null) && (!localHashMap.isEmpty())) {
            break label306;
          }
        }
      }
      localObject1 = localHashMap.keySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (String)((Iterator)localObject1).next();
        f.a((qn)localHashMap.get(localObject2));
      }
      break;
    }
  }
  
  public final void a()
  {
    synchronized (a)
    {
      Intent localIntent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
      localIntent.setPackage("com.android.vending");
      acg.a().a(c, localIntent, this, 1);
      a(SystemClock.elapsedRealtime());
      acg.a().a(c, this);
      e.a();
      return;
    }
  }
  
  public final void b()
  {
    synchronized (a)
    {
      acg.a().a(c, this);
      e.a();
      return;
    }
  }
  
  public final void onServiceConnected(ComponentName arg1, IBinder paramIBinder)
  {
    synchronized (a)
    {
      e.a(paramIBinder);
      c();
      b = true;
      a.notify();
      return;
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    aqt.c("In-app billing service disconnected.");
    e.a();
  }
}

/* Location:
 * Qualified Name:     qk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */