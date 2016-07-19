import com.ubercab.android.location.UberLocation;

@Deprecated
public final class cmp
{
  private final UberLocation a;
  private final cmj b;
  
  private cmp(long paramLong1, long paramLong2, int paramInt, UberLocation paramUberLocation)
  {
    this(new cmj(paramLong1, paramLong2, paramInt), paramUberLocation);
  }
  
  private cmp(cmj paramcmj, UberLocation paramUberLocation)
  {
    b = paramcmj;
    a = paramUberLocation;
  }
  
  final cmj a()
  {
    return b;
  }
  
  public final void a(boolean paramBoolean)
  {
    b.a(paramBoolean);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    for (;;)
    {
      return true;
      if ((paramObject == null) || (!(paramObject instanceof cmp))) {
        return false;
      }
      paramObject = (cmp)paramObject;
      if (!b.equals(b)) {
        return false;
      }
      boolean bool;
      if (a == null) {
        if (a == null) {
          bool = true;
        }
      }
      while (!bool)
      {
        return false;
        bool = false;
        continue;
        bool = a.equals(a);
      }
    }
  }
  
  public final int hashCode()
  {
    int j = b.hashCode();
    if (a == null) {}
    for (int i = 0;; i = a.hashCode()) {
      return i + j * 31;
    }
  }
}

/* Location:
 * Qualified Name:     cmp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */