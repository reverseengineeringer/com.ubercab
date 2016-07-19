public final class bjz
{
  static final Object[] a = new Object[0];
  
  static Object a(Object paramObject, int paramInt)
  {
    if (paramObject == null) {
      throw new NullPointerException("at index " + paramInt);
    }
    return paramObject;
  }
  
  static Object[] a(Object... paramVarArgs)
  {
    return c(paramVarArgs, paramVarArgs.length);
  }
  
  public static <T> T[] a(T[] paramArrayOfT, int paramInt)
  {
    return bkb.a(paramArrayOfT, paramInt);
  }
  
  static <T> T[] b(T[] paramArrayOfT, int paramInt)
  {
    Object[] arrayOfObject = a(paramArrayOfT, paramInt);
    System.arraycopy(paramArrayOfT, 0, arrayOfObject, 0, Math.min(paramArrayOfT.length, paramInt));
    return arrayOfObject;
  }
  
  private static Object[] c(Object[] paramArrayOfObject, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      a(paramArrayOfObject[i], i);
      i += 1;
    }
    return paramArrayOfObject;
  }
}

/* Location:
 * Qualified Name:     bjz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */