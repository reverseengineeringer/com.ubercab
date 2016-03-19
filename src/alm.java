@apl
public final class alm
  extends amb
{
  private final Object a = new Object();
  private alp b;
  private all c;
  
  public final void a()
  {
    synchronized (a)
    {
      if (c != null) {
        c.r();
      }
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    for (;;)
    {
      synchronized (a)
      {
        if (b != null)
        {
          if (paramInt == 3)
          {
            paramInt = 1;
            b.a(paramInt);
            b = null;
          }
        }
        else {
          return;
        }
      }
      paramInt = 2;
    }
  }
  
  public final void a(all paramall)
  {
    synchronized (a)
    {
      c = paramall;
      return;
    }
  }
  
  public final void a(alp paramalp)
  {
    synchronized (a)
    {
      b = paramalp;
      return;
    }
  }
  
  public final void a(ame paramame)
  {
    synchronized (a)
    {
      if (b != null)
      {
        b.a(paramame);
        b = null;
        return;
      }
      if (c != null) {
        c.v();
      }
      return;
    }
  }
  
  public final void b()
  {
    synchronized (a)
    {
      if (c != null) {
        c.s();
      }
      return;
    }
  }
  
  public final void c()
  {
    synchronized (a)
    {
      if (c != null) {
        c.t();
      }
      return;
    }
  }
  
  public final void d()
  {
    synchronized (a)
    {
      if (c != null) {
        c.u();
      }
      return;
    }
  }
  
  public final void e()
  {
    synchronized (a)
    {
      if (b != null)
      {
        b.a(0);
        b = null;
        return;
      }
      if (c != null) {
        c.v();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     alm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */