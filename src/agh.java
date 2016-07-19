final class agh
  implements Runnable
{
  private final aka b;
  private final akq c;
  private final Runnable d;
  
  public agh(agg paramagg, aka paramaka, akq paramakq, Runnable paramRunnable)
  {
    b = paramaka;
    c = paramakq;
    d = paramRunnable;
  }
  
  public final void run()
  {
    if (b.g()) {
      b.b("canceled-at-delivery");
    }
    label97:
    label107:
    for (;;)
    {
      return;
      if (c.a())
      {
        b.a(c.a);
        if (!c.d) {
          break label97;
        }
        b.a("intermediate-response");
      }
      for (;;)
      {
        if (d == null) {
          break label107;
        }
        d.run();
        return;
        b.b(c.c);
        break;
        b.b("done");
      }
    }
  }
}

/* Location:
 * Qualified Name:     agh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */