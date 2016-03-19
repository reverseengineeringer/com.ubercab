final class bwm
  implements Runnable
{
  bwm(bwl parambwl, bwx parambwx) {}
  
  public final void run()
  {
    bwl.c();
    new StringBuilder("Mock executing ").append(a.o()).append(" request: ").append(a.g());
    String str;
    if (b.c(a))
    {
      str = b.a();
      a.i().a();
      a.b(str);
      bwl.a(a, b.b());
    }
    for (;;)
    {
      if (!a.a()) {}
      try
      {
        bwl.c();
        new StringBuilder("sleep for [").append(b.b).append(" ms].");
        Thread.sleep(b.b);
        bwl.c();
        new StringBuilder("end [").append(b.b).append(" ms] sleep");
        b.a.a(a);
        return;
        str = a.e();
        if (bze.c(str)) {
          throw new RuntimeException("Blank mock value for " + a.i());
        }
        a.i().a();
        a.b(str);
        bwl.a(a);
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;)
        {
          a.i().a();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     bwm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */