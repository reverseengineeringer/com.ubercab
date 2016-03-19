import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;

@apl
public final class akx
{
  private final Object a = new Object();
  private final Context b;
  private final String c;
  private final VersionInfoParcel d;
  private akz<aks> e;
  private akz<aks> f;
  private alc g;
  private int h = 1;
  
  public akx(Context paramContext, VersionInfoParcel paramVersionInfoParcel, String paramString)
  {
    c = paramString;
    b = paramContext.getApplicationContext();
    d = paramVersionInfoParcel;
    e = new ala();
    f = new ala();
  }
  
  public akx(Context paramContext, VersionInfoParcel paramVersionInfoParcel, String paramString, akz<aks> paramakz1, akz<aks> paramakz2)
  {
    this(paramContext, paramVersionInfoParcel, paramString);
    e = paramakz1;
    f = paramakz2;
  }
  
  protected static aks a(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    return new akw(paramContext, paramVersionInfoParcel, null);
  }
  
  private alc c()
  {
    final alc localalc = new alc(f);
    aqz.a(new Runnable()
    {
      public final void run()
      {
        final aks localaks = akx.a(akx.a(akx.this), akx.b(akx.this));
        localaks.a(new akt()
        {
          public final void a()
          {
            aqz.a.postDelayed(new Runnable()
            {
              public final void run()
              {
                synchronized (akx.c(akx.this))
                {
                  if ((a.e() == -1) || (a.e() == 1)) {
                    return;
                  }
                  a.d();
                  aqz.a(new Runnable()
                  {
                    public final void run()
                    {
                      a.a();
                    }
                  });
                  aqt.e("Could not receive loaded message in a timely manner. Rejecting.");
                  return;
                }
              }
            }, aky.b);
          }
        });
        localaks.a("/jsLoaded", new aji()
        {
          public final void a(asq arg1, Map<String, String> paramAnonymous2Map)
          {
            synchronized (akx.c(akx.this))
            {
              if ((a.e() == -1) || (a.e() == 1)) {
                return;
              }
              akx.a(akx.this, 0);
              akx.d(akx.this).a(localaks);
              a.a(localaks);
              akx.a(akx.this, a);
              aqt.e("Successfully loaded JS Engine.");
              return;
            }
          }
        });
        final arw localarw = new arw();
        aji local3 = new aji()
        {
          public final void a(asq arg1, Map<String, String> paramAnonymous2Map)
          {
            synchronized (akx.c(akx.this))
            {
              aqt.c("JS Engine is requesting an update");
              if (akx.e(akx.this) == 0)
              {
                aqt.c("Starting reload.");
                akx.a(akx.this, 2);
                a();
              }
              localaks.b("/requestReload", (aji)localarw.a());
              return;
            }
          }
        };
        localarw.a(local3);
        localaks.a("/requestReload", local3);
        if (akx.f(akx.this).endsWith(".js")) {
          localaks.a(akx.f(akx.this));
        }
        for (;;)
        {
          aqz.a.postDelayed(new Runnable()
          {
            public final void run()
            {
              synchronized (akx.c(akx.this))
              {
                if ((a.e() == -1) || (a.e() == 1)) {
                  return;
                }
                a.d();
                aqz.a(new Runnable()
                {
                  public final void run()
                  {
                    a.a();
                  }
                });
                aqt.e("Could not receive loaded message in a timely manner. Rejecting.");
                return;
              }
            }
          }, aky.a);
          return;
          if (akx.f(akx.this).startsWith("<html>")) {
            localaks.c(akx.f(akx.this));
          } else {
            localaks.b(akx.f(akx.this));
          }
        }
      }
    });
    return localalc;
  }
  
  protected final alc a()
  {
    final alc localalc = c();
    localalc.a(new asi()new asg
    {
      private void a()
      {
        synchronized (akx.c(akx.this))
        {
          akx.a(akx.this, 0);
          if ((akx.g(akx.this) != null) && (localalc != akx.g(akx.this)))
          {
            aqt.e("New JS engine is loaded, marking previous one as destroyable.");
            akx.g(akx.this).c();
          }
          akx.a(akx.this, localalc);
          return;
        }
      }
    }, new asg()
    {
      public final void a()
      {
        synchronized (akx.c(akx.this))
        {
          akx.a(akx.this, 1);
          aqt.e("Failed loading new engine. Marking new engine destroyable.");
          localalc.c();
          return;
        }
      }
    });
    return localalc;
  }
  
  public final alb b()
  {
    synchronized (a)
    {
      alb localalb1;
      if ((g == null) || (g.e() == -1))
      {
        h = 2;
        g = a();
        localalb1 = g.a();
        return localalb1;
      }
      if (h == 0)
      {
        localalb1 = g.a();
        return localalb1;
      }
    }
    if (h == 1)
    {
      h = 2;
      a();
      localalb2 = g.a();
      return localalb2;
    }
    if (h == 2)
    {
      localalb2 = g.a();
      return localalb2;
    }
    alb localalb2 = g.a();
    return localalb2;
  }
}

/* Location:
 * Qualified Name:     akx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */