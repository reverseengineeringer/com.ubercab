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

public final class aap
  implements Handler.Callback
{
  final ArrayList<wu> a = new ArrayList();
  private final aaq b;
  private final ArrayList<wu> c = new ArrayList();
  private final ArrayList<wv> d = new ArrayList();
  private volatile boolean e = false;
  private final AtomicInteger f = new AtomicInteger(0);
  private boolean g = false;
  private final Handler h;
  private final Object i = new Object();
  
  public aap(Looper paramLooper, aaq paramaaq)
  {
    b = paramaaq;
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
    abs.a(bool, "onUnintentionalDisconnection must only be called on the Handler thread");
    h.removeMessages(1);
    synchronized (i)
    {
      g = true;
      Object localObject2 = new ArrayList(c);
      int j = f.get();
      localObject2 = ((ArrayList)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        wu localwu = (wu)((Iterator)localObject2).next();
        if ((e) && (f.get() == j)) {
          if (c.contains(localwu)) {
            localwu.a(paramInt);
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
      abs.a(bool1, "onConnectionSuccess must only be called on the Handler thread");
    }
    for (;;)
    {
      synchronized (i)
      {
        if (g) {
          break label190;
        }
        bool1 = true;
        abs.a(bool1);
        h.removeMessages(1);
        g = true;
        if (a.size() != 0) {
          break label195;
        }
        bool1 = bool2;
        abs.a(bool1);
        Object localObject2 = new ArrayList(c);
        int j = f.get();
        localObject2 = ((ArrayList)localObject2).iterator();
        if (!((Iterator)localObject2).hasNext()) {
          break label200;
        }
        wu localwu = (wu)((Iterator)localObject2).next();
        if ((!e) || (!b.e()) || (f.get() != j)) {
          break label200;
        }
        if (a.contains(localwu)) {
          continue;
        }
        localwu.a(paramBundle);
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
      abs.a(bool, "onConnectionFailure must only be called on the Handler thread");
      h.removeMessages(1);
      synchronized (i)
      {
        Object localObject2 = new ArrayList(d);
        int j = f.get();
        localObject2 = ((ArrayList)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          wv localwv = (wv)((Iterator)localObject2).next();
          if ((!e) || (f.get() != j)) {
            return;
          }
          if (d.contains(localwv)) {
            localwv.a(paramConnectionResult);
          }
        }
      }
      return;
    }
  }
  
  public final void a(wu paramwu)
  {
    abs.a(paramwu);
    synchronized (i)
    {
      if (c.contains(paramwu))
      {
        Log.w("GmsClientEvents", "registerConnectionCallbacks(): listener " + paramwu + " is already registered");
        if (b.e()) {
          h.sendMessage(h.obtainMessage(1, paramwu));
        }
        return;
      }
      c.add(paramwu);
    }
  }
  
  public final void a(wv paramwv)
  {
    abs.a(paramwv);
    synchronized (i)
    {
      if (d.contains(paramwv))
      {
        Log.w("GmsClientEvents", "registerConnectionFailedListener(): listener " + paramwv + " is already registered");
        return;
      }
      d.add(paramwv);
    }
  }
  
  public final void b()
  {
    e = true;
  }
  
  public final void b(wv paramwv)
  {
    abs.a(paramwv);
    synchronized (i)
    {
      if (!d.remove(paramwv)) {
        Log.w("GmsClientEvents", "unregisterConnectionFailedListener(): listener " + paramwv + " not found");
      }
      return;
    }
  }
  
  public final boolean handleMessage(Message arg1)
  {
    if (what == 1)
    {
      wu localwu = (wu)obj;
      synchronized (i)
      {
        if ((e) && (b.e()) && (c.contains(localwu))) {
          localwu.a(null);
        }
        return true;
      }
    }
    Log.wtf("GmsClientEvents", "Don't know how to handle message: " + what, new Exception());
    return false;
  }
}

/* Location:
 * Qualified Name:     aap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */