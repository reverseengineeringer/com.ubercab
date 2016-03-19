import android.content.Context;
import android.view.MotionEvent;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

@apl
final class tc
  implements aey, Runnable
{
  CountDownLatch a = new CountDownLatch(1);
  private final List<Object[]> b = new Vector();
  private final AtomicReference<aey> c = new AtomicReference();
  private tq d;
  
  public tc(tq paramtq)
  {
    d = paramtq;
    np.a();
    if (sp.b())
    {
      aqy.a(this);
      return;
    }
    run();
  }
  
  private static aey a(String paramString, Context paramContext, boolean paramBoolean)
  {
    return afc.a(paramString, paramContext, paramBoolean);
  }
  
  private void a(aey paramaey)
  {
    c.set(paramaey);
  }
  
  private boolean a()
  {
    try
    {
      a.await();
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      aqt.d("Interrupted during GADSignals creation.", localInterruptedException);
    }
    return false;
  }
  
  private static Context b(Context paramContext)
  {
    if (!((Boolean)agz.m.c()).booleanValue()) {}
    Context localContext;
    do
    {
      return paramContext;
      localContext = paramContext.getApplicationContext();
    } while (localContext == null);
    return localContext;
  }
  
  private void b()
  {
    if (b.isEmpty()) {
      return;
    }
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      Object[] arrayOfObject = (Object[])localIterator.next();
      if (arrayOfObject.length == 1) {
        ((aey)c.get()).a((MotionEvent)arrayOfObject[0]);
      } else if (arrayOfObject.length == 3) {
        ((aey)c.get()).a(((Integer)arrayOfObject[0]).intValue(), ((Integer)arrayOfObject[1]).intValue(), ((Integer)arrayOfObject[2]).intValue());
      }
    }
    b.clear();
  }
  
  public final String a(Context paramContext)
  {
    if (a())
    {
      aey localaey = (aey)c.get();
      if (localaey != null)
      {
        b();
        return localaey.a(b(paramContext));
      }
    }
    return "";
  }
  
  public final String a(Context paramContext, String paramString)
  {
    if (a())
    {
      aey localaey = (aey)c.get();
      if (localaey != null)
      {
        b();
        return localaey.a(b(paramContext), paramString);
      }
    }
    return "";
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    aey localaey = (aey)c.get();
    if (localaey != null)
    {
      b();
      localaey.a(paramInt1, paramInt2, paramInt3);
      return;
    }
    b.add(new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    aey localaey = (aey)c.get();
    if (localaey != null)
    {
      b();
      localaey.a(paramMotionEvent);
      return;
    }
    b.add(new Object[] { paramMotionEvent });
  }
  
  public final void run()
  {
    label92:
    for (;;)
    {
      try
      {
        if (((Boolean)agz.y.c()).booleanValue()) {
          if (d.e.e)
          {
            break label92;
            a(a(d.e.b, b(d.c), bool));
          }
          else
          {
            bool = false;
            continue;
          }
        }
        boolean bool = true;
      }
      finally
      {
        a.countDown();
        d = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     tc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */