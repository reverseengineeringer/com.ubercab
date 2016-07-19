public final class dxg
{
  private final kcj a;
  private final kia b;
  private final kog c;
  
  public dxg(kia paramkia, kcj paramkcj, kog paramkog)
  {
    b = paramkia;
    a = paramkcj;
    c = paramkog;
  }
  
  public final void a(long paramLong)
  {
    paramLong = kcj.b() - paramLong;
    if ((paramLong > 0L) && (paramLong <= 2000.0D) && (b.c(eaj.gB)))
    {
      double d = b.a(eaj.gB, "applicationDelayFactorKey", 1.0D);
      c.a(eaj.gB.name(), enz.values());
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
 * Qualified Name:     dxg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */