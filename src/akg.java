import android.os.Handler;
import android.os.RemoteException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@apl
final class akg
{
  private final List<akh> a = new LinkedList();
  
  final void a(final aki paramaki)
  {
    Handler localHandler = aqz.a;
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      localHandler.post(new Runnable()
      {
        public final void run()
        {
          try
          {
            a.a(paramaki);
            return;
          }
          catch (RemoteException localRemoteException)
          {
            aqt.d("Could not propagate interstitial ad event.", localRemoteException);
          }
        }
      });
    }
  }
  
  final void a(tf paramtf)
  {
    paramtf.a(new nv()
    {
      public final void a()
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (a != null) {
              a.a();
            }
            tp.p().a();
          }
        });
      }
      
      public final void a(final int paramAnonymousInt)
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (a != null) {
              a.a(paramAnonymousInt);
            }
          }
        });
        aqt.e("Pooled interstitial failed to load.");
      }
      
      public final void b()
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (a != null) {
              a.b();
            }
          }
        });
      }
      
      public final void c()
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (a != null) {
              a.c();
            }
          }
        });
        aqt.e("Pooled interstitial loaded.");
      }
      
      public final void d()
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (a != null) {
              a.d();
            }
          }
        });
      }
    });
    paramtf.a(new on()
    {
      public final void a(final String paramAnonymousString1, final String paramAnonymousString2)
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (b != null) {
              b.a(paramAnonymousString1, paramAnonymousString2);
            }
          }
        });
      }
    });
    paramtf.a(new anx()
    {
      public final void a(final ant paramAnonymousant)
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (c != null) {
              c.a(paramAnonymousant);
            }
          }
        });
      }
    });
    paramtf.a(new ahp()
    {
      public final void a(final ahl paramAnonymousahl)
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (d != null) {
              d.a(paramAnonymousahl);
            }
          }
        });
      }
    });
    paramtf.a(new ns()
    {
      public final void a()
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (e != null) {
              e.a();
            }
          }
        });
      }
    });
    paramtf.a(new se()
    {
      public final void a()
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (f != null) {
              f.a();
            }
          }
        });
      }
      
      public final void a(final int paramAnonymousInt)
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (f != null) {
              f.a(paramAnonymousInt);
            }
          }
        });
      }
      
      public final void a(final rx paramAnonymousrx)
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (f != null) {
              f.a(paramAnonymousrx);
            }
          }
        });
      }
      
      public final void b()
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (f != null) {
              f.b();
            }
          }
        });
      }
      
      public final void c()
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (f != null) {
              f.c();
            }
          }
        });
      }
      
      public final void d()
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (f != null) {
              f.d();
            }
          }
        });
      }
      
      public final void e()
      {
        akg.a(akg.this).add(new akh()
        {
          public final void a(aki paramAnonymous2aki)
          {
            if (f != null) {
              f.e();
            }
          }
        });
      }
    });
  }
}

/* Location:
 * Qualified Name:     akg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */