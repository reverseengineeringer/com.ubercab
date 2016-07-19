import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

public final class aae
  implements Handler.Callback
{
  final ArrayList<wl> a = new ArrayList();
  private final aaf b;
  private final ArrayList<wl> c = new ArrayList();
  private final ArrayList<wm> d = new ArrayList();
  private volatile boolean e = false;
  private final AtomicInteger f = new AtomicInteger(0);
  private boolean g = false;
  private final Handler h;
  private final Object i = new Object();
  
  public aae(Looper paramLooper, aaf paramaaf)
  {
    b = paramaaf;
    h = new Handler(paramLooper, this);
  }
  
  public final void a()
  {
    e = false;
    f.incrementAndGet();
  }
  
  public final void a(int paramInt)
  {
    boolean bool = false;
    if (Looper.myLooper() == h.getLooper()) {
      bool = true;
    }
    abe.a(bool, "onUnintentionalDisconnection must only be called on the Handler thread");
    h.removeMessages(1);
    synchronized (i)
    {
      g = true;
      Object localObject2 = new ArrayList(c);
      int j = f.get();
      localObject2 = ((ArrayList)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        wl localwl = (wl)((Iterator)localObject2).next();
        if ((e) && (f.get() == j)) {
          if (c.contains(localwl)) {
            localwl.a(paramInt);
          }
        }
      }
    }
    a.clear();
    g = false;
  }
  
  public final void a(Bundle paramBundle)
  {
    boolean bool2 = true;
    boolean bool1;
    if (Looper.myLooper() == h.getLooper())
    {
      bool1 = true;
      abe.a(bool1, "onConnectionSuccess must only be called on the Handler thread");
    }
    for (;;)
    {
      synchronized (i)
      {
        if (g) {
          break label190;
        }
        bool1 = true;
        abe.a(bool1);
        h.removeMessages(1);
        g = true;
        if (a.size() != 0) {
          break label195;
        }
        bool1 = bool2;
        abe.a(bool1);
        Object localObject2 = new ArrayList(c);
        int j = f.get();
        localObject2 = ((ArrayList)localObject2).iterator();
        if (!((Iterator)localObject2).hasNext()) {
          break label200;
        }
        wl localwl = (wl)((Iterator)localObject2).next();
        if ((!e) || (!b.b()) || (f.get() != j)) {
          break label200;
        }
        if (a.contains(localwl)) {
          continue;
        }
        localwl.a(paramBundle);
      }
      bool1 = false;
      break;
      label190:
      bool1 = false;
      continue;
      label195:
      bool1 = false;
    }
    label200:
    a.clear();
    g = false;
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    if (Looper.myLooper() == h.getLooper()) {}
    for (boolean bool = true;; bool = false)
    {
      abe.a(bool, "onConnectionFailure must only be called on the Handler thread");
      h.removeMessages(1);
      synchronized (i)
      {
        Object localObject2 = new ArrayList(d);
        int j = f.get();
        localObject2 = ((ArrayList)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          wm localwm = (wm)((Iterator)localObject2).next();
          if ((!e) || (f.get() != j)) {
            return;
          }
          if (d.contains(localwm)) {
            localwm.a(paramConnectionResult);
          }
        }
      }
      return;
    }
  }
  
  public final void a(wl paramwl)
  {
    abe.a(paramwl);
    synchronized (i)
    {
      if (c.contains(paramwl))
      {
        Log.w("GmsClientEvents", "registerConnectionCallbacks(): listener " + paramwl + " is already registered");
        if (b.b()) {
          h.sendMessage(h.obtainMessage(1, paramwl));
        }
        return;
      }
      c.add(paramwl);
    }
  }
  
  public final void a(wm paramwm)
  {
    abe.a(paramwm);
    synchronized (i)
    {
      if (d.contains(paramwm))
      {
        Log.w("GmsClientEvents", "registerConnectionFailedListener(): listener " + paramwm + " is already registered");
        return;
      }
      d.add(paramwm);
    }
  }
  
  public final void b()
  {
    e = true;
  }
  
  public final void b(wm paramwm)
  {
    abe.a(paramwm);
    synchronized (i)
    {
      if (!d.remove(paramwm)) {
        Log.w("GmsClientEvents", "unregisterConnectionFailedListener(): listener " + paramwm + " not found");
      }
      return;
    }
  }
  
  public final boolean handleMessage(Message arg1)
  {
    if (what == 1)
    {
      wl localwl = (wl)obj;
      synchronized (i)
      {
        if ((e) && (b.b()) && (c.contains(localwl))) {
          localwl.a(null);
        }
        return true;
      }
    }
    Log.wtf("GmsClientEvents", "Don't know how to handle message: " + what, new Exception());
    return false;
  }
}

/* Location:
 * Qualified Name:     aae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */