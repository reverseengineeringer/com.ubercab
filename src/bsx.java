public class bsx
{
  public static final bsx a = new bsx();
  private static final String b = bsx.class.getSimpleName();
  private byte[] c = null;
  
  private bsx()
  {
    c = null;
  }
  
  public bsx(String paramString)
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
        bsz.a();
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
  
  public final boolean a(bsy parambsy)
  {
    int i = parambsy.a() / 8;
    if ((c == null) || (i > c.length)) {}
    int j;
    do
    {
      return true;
      i = c[i];
      j = (byte)(1 << parambsy.a() % 8);
    } while ((i & j) == j);
    return false;
  }
}

/* Location:
 * Qualified Name:     bsx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */