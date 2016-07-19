import java.lang.reflect.Array;

final class bkb
{
  static <T> T[] a(T[] paramArrayOfT, int paramInt)
  {
    return (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), paramInt);
  }
}

/* Location:
 * Qualified Name:     bkb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */