import com.ubercab.android.location.UberLocation;

public final class cmr
{
  private final cmi a;
  private final UberLocation b;
  private int c = -1;
  
  public cmr(cmi paramcmi)
  {
    this(null, paramcmi);
  }
  
  public cmr(UberLocation paramUberLocation, int paramInt)
  {
    this(paramUberLocation, null);
  }
  
  private cmr(UberLocation paramUberLocation, cmi paramcmi)
  {
    a = paramcmi;
    b = paramUberLocation;
  }
  
  public final int a()
  {
    return c;
  }
  
  public final boolean b()
  {
    return c != -1;
  }
  
  public final boolean c()
  {
    return b != null;
  }
  
  public final boolean d()
  {
    return !c();
  }
  
  public final cmi e()
  {
    return a;
  }
  
  public final UberLocation f()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     cmr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */