import com.ubercab.android.location.UberLocation;

@Deprecated
public final class cmq
{
  private final int a;
  private final long b;
  private final long c;
  private boolean d;
  private UberLocation e;
  
  public cmq(long paramLong1, long paramLong2, int paramInt)
  {
    b = paramLong1;
    c = paramLong2;
    a = paramInt;
    d = false;
    e = null;
  }
  
  public final cmp a()
  {
    cmp localcmp = new cmp(c, b, a, e, (byte)0);
    localcmp.a(d);
    return localcmp;
  }
}

/* Location:
 * Qualified Name:     cmq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */