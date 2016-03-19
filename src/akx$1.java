import android.os.Handler;
import java.util.Map;

final class akx$1
  implements Runnable
{
  akx$1(akx paramakx, alc paramalc) {}
  
  public final void run()
  {
    final aks localaks = akx.a(akx.a(b), akx.b(b));
    localaks.a(new akt()
    {
      public final void a()
      {
        aqz.a.postDelayed(new Runnable()
        {
          public final void run()
          {
            synchronized (akx.c(b))
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
      public final void a(asq arg1, Map<String, String> paramAnonymousMap)
      {
        synchronized (akx.c(b))
        {
          if ((a.e() == -1) || (a.e() == 1)) {
            return;
          }
          akx.a(b, 0);
          akx.d(b).a(localaks);
          a.a(localaks);
          akx.a(b, a);
          aqt.e("Successfully loaded JS Engine.");
          return;
        }
      }
    });
    final arw localarw = new arw();
    aji local3 = new aji()
    {
      public final void a(asq arg1, Map<String, String> paramAnonymousMap)
      {
        synchronized (akx.c(b))
        {
          aqt.c("JS Engine is requesting an update");
          if (akx.e(b) == 0)
          {
            aqt.c("Starting reload.");
            akx.a(b, 2);
            b.a();
          }
          localaks.b("/requestReload", (aji)localarw.a());
          return;
        }
      }
    };
    localarw.a(local3);
    localaks.a("/requestReload", local3);
    if (akx.f(b).endsWith(".js")) {
      localaks.a(akx.f(b));
    }
    for (;;)
    {
      aqz.a.postDelayed(new Runnable()
      {
        public final void run()
        {
          synchronized (akx.c(b))
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
      if (akx.f(b).startsWith("<html>")) {
        localaks.c(akx.f(b));
      } else {
        localaks.b(akx.f(b));
      }
    }
  }
}

/* Location:
 * Qualified Name:     akx.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */