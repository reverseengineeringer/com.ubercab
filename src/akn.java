final class akn
  implements Runnable
{
  private final atg b;
  private final atz c;
  private final Runnable d;
  
  public akn(akm paramakm, atg paramatg, atz paramatz, Runnable paramRunnable)
  {
    b = paramatg;
    c = paramatz;
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
 * Qualified Name:     akn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */