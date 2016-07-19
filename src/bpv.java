public final class bpv
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
  
  public static boolean a(bpo parambpo, int paramInt)
  {
    return parambpo.a(paramInt);
  }
  
  public static int b(int paramInt)
  {
    return paramInt >>> 3;
  }
}

/* Location:
 * Qualified Name:     bpv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */