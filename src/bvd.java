public class bvd
{
  public static final bvd a = new bvd();
  private static final String b = bvd.class.getSimpleName();
  private byte[] c = null;
  
  private bvd()
  {
    c = null;
  }
  
  public bvd(String paramString)
  {
    for (;;)
    {
      int j;
      try
      {
        c = new byte[(paramString.length() + 1) / 2];
        j = paramString.length();
        i = 0;
        j -= 1;
      }
      catch (Exception paramString)
      {
        int i;
        bvf.a();
        c = null;
      }
      c[i] = ((byte)Integer.parseInt(paramString.substring(k, j + 1), 16));
      j -= 2;
      i += 1;
      while (j < 0) {
        return;
      }
      int m = j - 1;
      int k = m;
      if (m < 0) {
        k = 0;
      }
    }
  }
  
  public final boolean a(bve parambve)
  {
    int i = parambve.a() / 8;
    if ((c == null) || (i > c.length)) {}
    int j;
    do
    {
      return true;
      i = c[i];
      j = (byte)(1 << parambve.a() % 8);
    } while ((i & j) == j);
    return false;
  }
}

/* Location:
 * Qualified Name:     bvd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */