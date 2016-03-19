public final class cmw
  implements cmt
{
  private final int a = (int)Math.ceil(20.0D);
  private final float b = 0.05F;
  private int c;
  private double d;
  
  private cmw()
  {
    this((byte)0);
  }
  
  private cmw(byte paramByte) {}
  
  public static cmw c()
  {
    return new cmw();
  }
  
  public final void a()
  {
    try
    {
      d = 0.0D;
      c = 0;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(long paramLong)
  {
    c += 1;
    if (paramLong > d)
    {
      d = paramLong;
      return;
    }
    double d2;
    double d1;
    if (c >= a)
    {
      d2 = 1.0F - b;
      d1 = b;
      if (d <= 0.0D) {
        break label131;
      }
      d2 *= Math.log(d);
      label74:
      if (paramLong <= 0L) {
        break label137;
      }
    }
    label131:
    label137:
    for (d1 *= Math.log(paramLong);; d1 = 0.0D)
    {
      d = Math.exp(d1 + d2);
      return;
      d2 = (1.0F - b) * (c - 1.0D) / c;
      d1 = 1.0D - d2;
      break;
      d2 = 0.0D;
      break label74;
    }
  }
  
  public final long b()
  {
    return Math.round(d);
  }
}

/* Location:
 * Qualified Name:     cmw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */