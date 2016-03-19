import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.GetServiceRequest;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class aag<T extends IInterface>
  implements aaq, wm
{
  public static final String[] d = { "service_esmobile", "service_googleme" };
  private int a;
  final Handler b;
  protected AtomicInteger c = new AtomicInteger(0);
  private long e;
  private long f;
  private int g;
  private long h;
  private final Context i;
  private final aab j;
  private final Looper k;
  private final aar l;
  private final acs m;
  private final Object n = new Object();
  private final Object o = new Object();
  private abg p;
  private ww q = new aam(this);
  private T r;
  private final ArrayList<aag<T>.aaj<?>> s = new ArrayList();
  private aag<T>.aal t;
  private int u = 1;
  private final Set<Scope> v;
  private final Account w;
  private final wu x;
  private final wv y;
  private final int z;
  
  protected aag(Context paramContext, Looper paramLooper, int paramInt, aab paramaab, wu paramwu, wv paramwv)
  {
    this(paramContext, paramLooper, aar.a(paramContext), acs.b(), paramInt, paramaab, (wu)abs.a(paramwu), (wv)abs.a(paramwv));
  }
  
  private aag(Context paramContext, Looper paramLooper, aar paramaar, acs paramacs, int paramInt, aab paramaab, wu paramwu, wv paramwv)
  {
    i = ((Context)abs.a(paramContext, "Context must not be null"));
    k = ((Looper)abs.a(paramLooper, "Looper must not be null"));
    l = ((aar)abs.a(paramaar, "Supervisor must not be null"));
    m = ((acs)abs.a(paramacs, "API availability must not be null"));
    b = new aai(this, paramLooper);
    z = paramInt;
    j = ((aab)abs.a(paramaab));
    w = paramaab.b();
    v = a(paramaab.e());
    x = paramwu;
    y = paramwv;
  }
  
  private static Set<Scope> a(Set<Scope> paramSet)
  {
    Set localSet = b(paramSet);
    if (localSet == null) {
      return localSet;
    }
    Iterator localIterator = localSet.iterator();
    while (localIterator.hasNext()) {
      if (!paramSet.contains((Scope)localIterator.next())) {
        throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
      }
    }
    return localSet;
  }
  
  private void a(int paramInt, T paramT)
  {
    boolean bool = true;
    int i1;
    int i2;
    if (paramInt == 3)
    {
      i1 = 1;
      if (paramT == null) {
        break label115;
      }
      i2 = 1;
      label17:
      if (i1 != i2) {
        break label121;
      }
    }
    for (;;)
    {
      abs.b(bool);
      for (;;)
      {
        synchronized (n)
        {
          u = paramInt;
          r = paramT;
          switch (paramInt)
          {
          case 2: 
            return;
            s();
          }
        }
        r();
        continue;
        t();
      }
      i1 = 0;
      break;
      label115:
      i2 = 0;
      break label17;
      label121:
      bool = false;
    }
  }
  
  private boolean a(int paramInt1, int paramInt2, T paramT)
  {
    synchronized (n)
    {
      if (u != paramInt1) {
        return false;
      }
      a(paramInt2, paramT);
      return true;
    }
  }
  
  private static Set<Scope> b(Set<Scope> paramSet)
  {
    return paramSet;
  }
  
  private String c()
  {
    return j.h();
  }
  
  public static Bundle o()
  {
    return null;
  }
  
  private void r()
  {
    f = System.currentTimeMillis();
  }
  
  private void s()
  {
    if (t != null)
    {
      Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + a());
      l.a(a(), t);
      c.incrementAndGet();
    }
    t = new aal(this, c.get());
    if (!l.a(a(), t, c()))
    {
      Log.e("GmsClient", "unable to connect to service: " + a());
      a(8, c.get());
    }
  }
  
  private void t()
  {
    if (t != null)
    {
      l.a(a(), t);
      t = null;
    }
  }
  
  private void u()
  {
    b.sendMessage(b.obtainMessage(4, c.get(), 1));
  }
  
  private Account v()
  {
    if (w != null) {
      return w;
    }
    return new Account("<<default account>>", "com.google");
  }
  
  protected abstract T a(IBinder paramIBinder);
  
  protected abstract String a();
  
  protected final void a(int paramInt)
  {
    a = paramInt;
    e = System.currentTimeMillis();
  }
  
  protected final void a(int paramInt1, int paramInt2)
  {
    b.sendMessage(b.obtainMessage(5, paramInt2, -1, new aao(this, paramInt1)));
  }
  
  protected void a(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    b.sendMessage(b.obtainMessage(1, paramInt2, -1, new aan(this, paramInt1, paramIBinder, paramBundle)));
  }
  
  public final void a(aax arg1, Set<Scope> paramSet)
  {
    try
    {
      Object localObject = m();
      localObject = new GetServiceRequest(z).a(i.getPackageName()).a((Bundle)localObject);
      if (paramSet != null) {
        ((GetServiceRequest)localObject).a(paramSet);
      }
      if (f()) {
        ((GetServiceRequest)localObject).a(v()).a(???);
      }
      return;
    }
    catch (DeadObjectException ???)
    {
      synchronized (o)
      {
        while (p != null)
        {
          p.a(new aak(this, c.get()), (GetServiceRequest)localObject);
          return;
          if (q())
          {
            ((GetServiceRequest)localObject).a(w);
            continue;
            ??? = ???;
            Log.w("GmsClient", "service died");
            u();
            return;
          }
        }
        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
      }
    }
    catch (RemoteException ???)
    {
      Log.w("GmsClient", "Remote exception occurred", ???);
    }
  }
  
  protected final void a(ConnectionResult paramConnectionResult)
  {
    g = paramConnectionResult.c();
    h = System.currentTimeMillis();
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter)
  {
    for (;;)
    {
      IInterface localIInterface;
      synchronized (n)
      {
        int i1 = u;
        localIInterface = r;
        paramPrintWriter.append(paramString).append("mConnectState=");
        switch (i1)
        {
        default: 
          paramPrintWriter.print("UNKNOWN");
          paramPrintWriter.append(" mService=");
          if (localIInterface != null) {
            break label418;
          }
          paramPrintWriter.println("null");
          ??? = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
          if (f > 0L) {
            paramPrintWriter.append(paramString).append("lastConnectedTime=").println(f + " " + ((SimpleDateFormat)???).format(new Date(f)));
          }
          if (e > 0L) {
            paramPrintWriter.append(paramString).append("lastSuspendedCause=");
          }
          switch (a)
          {
          default: 
            paramPrintWriter.append(String.valueOf(a));
            paramPrintWriter.append(" lastSuspendedTime=").println(e + " " + ((SimpleDateFormat)???).format(new Date(e)));
            if (h > 0L)
            {
              paramPrintWriter.append(paramString).append("lastFailedStatus=").append(wr.a(g));
              paramPrintWriter.append(" lastFailedTime=").println(h + " " + ((SimpleDateFormat)???).format(new Date(h)));
            }
            return;
          }
          break;
        }
      }
      paramPrintWriter.print("CONNECTING");
      continue;
      paramPrintWriter.print("CONNECTED");
      continue;
      paramPrintWriter.print("DISCONNECTING");
      continue;
      paramPrintWriter.print("DISCONNECTED");
      continue;
      label418:
      paramPrintWriter.append(b()).append("@").println(Integer.toHexString(System.identityHashCode(localIInterface.asBinder())));
      continue;
      paramPrintWriter.append("CAUSE_SERVICE_DISCONNECTED");
      continue;
      paramPrintWriter.append("CAUSE_NETWORK_LOST");
    }
  }
  
  public final void a(ww paramww)
  {
    q = ((ww)abs.a(paramww, "Connection progress callbacks cannot be null."));
    a(2, null);
  }
  
  protected abstract String b();
  
  public void d()
  {
    c.incrementAndGet();
    synchronized (s)
    {
      int i2 = s.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((aaj)s.get(i1)).d();
        i1 += 1;
      }
      s.clear();
    }
    synchronized (o)
    {
      p = null;
      a(1, null);
      return;
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
  }
  
  public final boolean e()
  {
    for (;;)
    {
      synchronized (n)
      {
        if (u == 3)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public boolean f()
  {
    return false;
  }
  
  public final Intent g()
  {
    throw new UnsupportedOperationException("Not a sign in API");
  }
  
  public final IBinder h()
  {
    synchronized (o)
    {
      if (p == null) {
        return null;
      }
      IBinder localIBinder = p.asBinder();
      return localIBinder;
    }
  }
  
  public final boolean j()
  {
    for (;;)
    {
      synchronized (n)
      {
        if (u == 2)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final Context k()
  {
    return i;
  }
  
  protected final aab l()
  {
    return j;
  }
  
  protected Bundle m()
  {
    return new Bundle();
  }
  
  protected final void n()
  {
    if (!e()) {
      throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
    }
  }
  
  public final T p()
  {
    synchronized (n)
    {
      if (u == 4) {
        throw new DeadObjectException();
      }
    }
    n();
    if (r != null) {}
    for (boolean bool = true;; bool = false)
    {
      abs.a(bool, "Client is connected but service is null");
      IInterface localIInterface = r;
      return localIInterface;
    }
  }
  
  public boolean q()
  {
    return false;
  }
  
  public final void r_()
  {
    int i1 = m.a(i);
    if (i1 != 0)
    {
      a(1, null);
      q = new aam(this);
      b.sendMessage(b.obtainMessage(3, c.get(), i1));
      return;
    }
    a(new aam(this));
  }
}

/* Location:
 * Qualified Name:     aag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */