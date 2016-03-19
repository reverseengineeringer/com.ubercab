@apl
public final class tk
  extends ot
{
  private static final Object a = new Object();
  private static tk b;
  private final Object c;
  private boolean d;
  private float e;
  
  public static tk b()
  {
    synchronized (a)
    {
      tk localtk = b;
      return localtk;
    }
  }
  
  public final void a()
  {
    synchronized (a)
    {
      if (d)
      {
        aqt.d("Mobile ads is initialized already.");
        return;
      }
      d = true;
      return;
    }
  }
  
  public final void a(float paramFloat)
  {
    synchronized (c)
    {
      e = paramFloat;
      return;
    }
  }
  
  public final float c()
  {
    synchronized (c)
    {
      float f = e;
      return f;
    }
  }
  
  public final boolean d()
  {
    for (;;)
    {
      synchronized (c)
      {
        if (e >= 0.0F)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     tk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */