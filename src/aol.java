public final class aol
{
  public static final int[] a = new int[0];
  public static final long[] b = new long[0];
  public static final float[] c = new float[0];
  public static final double[] d = new double[0];
  public static final boolean[] e = new boolean[0];
  public static final String[] f = new String[0];
  public static final byte[][] g = new byte[0][];
  public static final byte[] h = new byte[0];
  
  static int a(int paramInt)
  {
    return paramInt & 0x7;
  }
  
  static int a(int paramInt1, int paramInt2)
  {
    return paramInt1 << 3 | paramInt2;
  }
  
  public static boolean a(anz paramanz, int paramInt)
  {
    return paramanz.a(paramInt);
  }
  
  public static int b(int paramInt)
  {
    return paramInt >>> 3;
  }
  
  public static final int b(anz paramanz, int paramInt)
  {
    int i = 1;
    int j = paramanz.l();
    paramanz.a(paramInt);
    while (paramanz.a() == paramInt)
    {
      paramanz.a(paramInt);
      i += 1;
    }
    paramanz.d(j);
    return i;
  }
}

/* Location:
 * Qualified Name:     aol
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */