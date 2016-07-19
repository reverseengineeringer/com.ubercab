import java.util.Locale;

public final class bfg
{
  private int a = 3;
  private int b = 0;
  private boolean c = true;
  
  public final bfg a()
  {
    b = 1;
    return this;
  }
  
  public final bfg a(int paramInt)
  {
    if ((paramInt == 0) || (paramInt == 2) || (paramInt == 1) || (paramInt == 3))
    {
      a = paramInt;
      return this;
    }
    throw new IllegalArgumentException(String.format(Locale.US, "Invalid environment value %d", new Object[] { Integer.valueOf(paramInt) }));
  }
  
  public final bfg b()
  {
    c = false;
    return this;
  }
  
  public final bff c()
  {
    return new bff(this, (byte)0);
  }
}

/* Location:
 * Qualified Name:     bfg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */