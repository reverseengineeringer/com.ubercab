import java.util.Arrays;

final class axs
{
  final int a;
  final byte[] b;
  
  axs(int paramInt, byte[] paramArrayOfByte)
  {
    a = paramInt;
    b = paramArrayOfByte;
  }
  
  final int a()
  {
    return axi.e(a) + 0 + b.length;
  }
  
  final void a(axi paramaxi)
  {
    paramaxi.d(a);
    paramaxi.c(b);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof axs)) {
        return false;
      }
      paramObject = (axs)paramObject;
    } while ((a == a) && (Arrays.equals(b, b)));
    return false;
  }
  
  public final int hashCode()
  {
    return (a + 527) * 31 + Arrays.hashCode(b);
  }
}

/* Location:
 * Qualified Name:     axs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */