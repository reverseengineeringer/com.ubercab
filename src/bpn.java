public final class bpn
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
  
  public static boolean a(bpi parambpi, int paramInt)
  {
    return parambpi.a(paramInt);
  }
  
  public static int b(int paramInt)
  {
    return paramInt >>> 3;
  }
  
  public static final int b(bpi parambpi, int paramInt)
  {
    int i = 1;
    int j = parambpi.e();
    parambpi.a(paramInt);
    while (parambpi.a() == paramInt)
    {
      parambpi.a(paramInt);
      i += 1;
    }
    parambpi.b(j);
    return i;
  }
  
  static int c(int paramInt)
  {
    return paramInt << 3 | 0x4;
  }
}

/* Location:
 * Qualified Name:     bpn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */