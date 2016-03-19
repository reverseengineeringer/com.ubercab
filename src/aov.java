import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

@apl
public abstract class aov
  extends aqs
{
  protected final aoy a;
  protected final Context b;
  protected final Object c = new Object();
  protected final Object d = new Object();
  protected final aqk e;
  protected AdResponseParcel f;
  
  protected aov(Context paramContext, aqk paramaqk, aoy paramaoy)
  {
    super((byte)0);
    b = paramContext;
    e = paramaqk;
    f = b;
    a = paramaoy;
  }
  
  protected abstract aqj a(int paramInt);
  
  public final void a()
  {
    for (;;)
    {
      int i;
      synchronized (c)
      {
        aqt.a("AdRendererBackgroundTask started.");
        i = e.e;
        try
        {
          a(SystemClock.elapsedRealtime());
          final aqj localaqj = a(i);
          aqz.a.post(new Runnable()
          {
            public final void run()
            {
              synchronized (c)
              {
                a(localaqj);
                return;
              }
            }
          });
          return;
        }
        catch (aow localaow)
        {
          i = localaow.a();
          if (i == 3) {
            continue;
          }
        }
        if (i == -1)
        {
          aqt.c(localaow.getMessage());
          if (f == null)
          {
            f = new AdResponseParcel(i);
            aqz.a.post(new Runnable()
            {
              public final void run()
              {
                b();
              }
            });
          }
        }
        else
        {
          aqt.d(localaow.getMessage());
        }
      }
      f = new AdResponseParcel(i, f.k);
    }
  }
  
  protected abstract void a(long paramLong);
  
  protected final void a(aqj paramaqj)
  {
    a.b(paramaqj);
  }
  
  public void b() {}
}

/* Location:
 * Qualified Name:     aov
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */