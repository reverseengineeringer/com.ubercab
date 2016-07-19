import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

public final class bz
{
  private static bz a;
  private final Object b = new Object();
  private final Handler c = new Handler(Looper.getMainLooper(), new Handler.Callback()
  {
    public final boolean handleMessage(Message paramAnonymousMessage)
    {
      switch (what)
      {
      default: 
        return false;
      }
      bz.a(bz.this, (cb)obj);
      return true;
    }
  });
  private cb d;
  private cb e;
  
  public static bz a()
  {
    if (a == null) {
      a = new bz();
    }
    return a;
  }
  
  private boolean a(cb paramcb)
  {
    if ((ca)cb.a(paramcb).get() != null)
    {
      c.removeCallbacksAndMessages(paramcb);
      return true;
    }
    return false;
  }
  
  private void b()
  {
    if (e != null)
    {
      d = e;
      e = null;
      if ((ca)cb.a(d).get() == null) {
        d = null;
      }
    }
  }
  
  private void b(cb paramcb)
  {
    if (cb.b(paramcb) == -2) {
      return;
    }
    int i = 2750;
    if (cb.b(paramcb) > 0) {
      i = cb.b(paramcb);
    }
    for (;;)
    {
      c.removeCallbacksAndMessages(paramcb);
      c.sendMessageDelayed(Message.obtain(c, 0, paramcb), i);
      return;
      if (cb.b(paramcb) == -1) {
        i = 1500;
      }
    }
  }
  
  private void c(cb paramcb)
  {
    synchronized (b)
    {
      if ((d == paramcb) || (e == paramcb)) {
        a(paramcb);
      }
      return;
    }
  }
  
  private boolean g(ca paramca)
  {
    return (d != null) && (d.a(paramca));
  }
  
  private boolean h(ca paramca)
  {
    return (e != null) && (e.a(paramca));
  }
  
  public final void a(ca paramca)
  {
    synchronized (b)
    {
      if (g(paramca)) {
        a(d);
      }
      while (!h(paramca)) {
        return;
      }
      a(e);
    }
  }
  
  public final void b(ca paramca)
  {
    synchronized (b)
    {
      if (g(paramca))
      {
        d = null;
        if (e != null) {
          b();
        }
      }
      return;
    }
  }
  
  public final void c(ca paramca)
  {
    synchronized (b)
    {
      if (g(paramca)) {
        b(d);
      }
      return;
    }
  }
  
  public final void d(ca paramca)
  {
    synchronized (b)
    {
      if (g(paramca)) {
        c.removeCallbacksAndMessages(d);
      }
      return;
    }
  }
  
  public final void e(ca paramca)
  {
    synchronized (b)
    {
      if (g(paramca)) {
        b(d);
      }
      return;
    }
  }
  
  public final boolean f(ca paramca)
  {
    for (;;)
    {
      synchronized (b)
      {
        if (!g(paramca))
        {
          if (!h(paramca)) {
            break label40;
          }
          break label35;
          return bool;
        }
      }
      label35:
      boolean bool = true;
      continue;
      label40:
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */