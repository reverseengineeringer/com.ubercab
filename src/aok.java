import java.util.Arrays;

final class aok
{
  final int a;
  final byte[] b;
  
  aok(int paramInt, byte[] paramArrayOfByte)
  {
    a = paramInt;
    b = paramArrayOfByte;
  }
  
  final int a()
  {
    return aoa.e(a) + 0 + b.length;
  }
  
  final void a(aoa paramaoa)
  {
    paramaoa.d(a);
    paramaoa.c(b);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof aok)) {
        return false;
      }
      paramObject = (aok)paramObject;
    } while ((a == a) && (Arrays.equals(b, b)));
    return false;
  }
  
  public final int hashCode()
  {
    return (a + 527) * 31 + Arrays.hashCode(b);
  }
}

/* Location:
 * Qualified Name:     aok
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */