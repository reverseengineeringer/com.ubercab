public final class dsb
{
  private final hzz a;
  private final ife b;
  private final ijw c;
  
  public dsb(ife paramife, hzz paramhzz, ijw paramijw)
  {
    b = paramife;
    a = paramhzz;
    c = paramijw;
  }
  
  public final void a(long paramLong)
  {
    paramLong = hzz.a() - paramLong;
    if ((paramLong <= 2000.0D) && (b.b(dux.ed)))
    {
      double d = b.a(dux.ed, "applicationDelayFactorKey", 1.0D);
      c.a(dux.ed.name(), egd.values());
      paramLong = (paramLong * d);
    }
    try
    {
      Thread.sleep(paramLong);
      return;
    }
    catch (InterruptedException localInterruptedException) {}
  }
}

/* Location:
 * Qualified Name:     dsb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */