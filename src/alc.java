public final class alc
  extends asj<aks>
{
  private final Object d = new Object();
  private akz<aks> e;
  private boolean f;
  private int g;
  
  public alc(akz<aks> paramakz)
  {
    e = paramakz;
    f = false;
    g = 0;
  }
  
  private void f()
  {
    for (;;)
    {
      synchronized (d)
      {
        if (g >= 0)
        {
          bool = true;
          abs.a(bool);
          if ((f) && (g == 0))
          {
            aqt.e("No reference is left (including root). Cleaning up engine.");
            a(new asi()new ash
            {
              private void a(final aks paramAnonymousaks)
              {
                aqz.a(new Runnable()
                {
                  public final void run()
                  {
                    alc.a(alc.this).a(paramAnonymousaks);
                    paramAnonymousaks.a();
                  }
                });
              }
            }, new ash());
            return;
          }
          aqt.e("There are still references to the engine. Not destroying.");
        }
      }
      boolean bool = false;
    }
  }
  
  public final alb a()
  {
    final alb localalb = new alb(this);
    for (;;)
    {
      synchronized (d)
      {
        a(new asi()new asg
        {
          private void a(aks paramAnonymousaks)
          {
            aqt.e("Getting a new session for JS Engine.");
            localalb.a(paramAnonymousaks.b());
          }
        }, new asg()
        {
          public final void a()
          {
            aqt.e("Rejecting reference for JS Engine.");
            localalb.d();
          }
        });
        if (g >= 0)
        {
          bool = true;
          abs.a(bool);
          g += 1;
          return localalb;
        }
      }
      boolean bool = false;
    }
  }
  
  protected final void b()
  {
    for (;;)
    {
      synchronized (d)
      {
        if (g > 0)
        {
          bool = true;
          abs.a(bool);
          aqt.e("Releasing 1 reference for JS Engine");
          g -= 1;
          f();
          return;
        }
      }
      boolean bool = false;
    }
  }
  
  public final void c()
  {
    for (boolean bool = true;; bool = false) {
      synchronized (d)
      {
        if (g >= 0)
        {
          abs.a(bool);
          aqt.e("Releasing root reference. JS Engine will be destroyed once other references are released.");
          f = true;
          f();
          return;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     alc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */