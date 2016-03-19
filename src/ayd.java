import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;

final class ayd
{
  public long a;
  public String b;
  public String c;
  public long d;
  public long e;
  public long f;
  public long g;
  public Map<String, String> h;
  
  private ayd() {}
  
  public ayd(String paramString, agc paramagc)
  {
    b = paramString;
    a = a.length;
    c = b;
    d = c;
    e = d;
    f = e;
    g = f;
    h = g;
  }
  
  public static ayd a(InputStream paramInputStream)
  {
    ayd localayd = new ayd();
    if (ayc.a(paramInputStream) != 538247942) {
      throw new IOException();
    }
    b = ayc.c(paramInputStream);
    c = ayc.c(paramInputStream);
    if (c.equals("")) {
      c = null;
    }
    d = ayc.b(paramInputStream);
    e = ayc.b(paramInputStream);
    f = ayc.b(paramInputStream);
    g = ayc.b(paramInputStream);
    h = ayc.d(paramInputStream);
    return localayd;
  }
  
  public final agc a(byte[] paramArrayOfByte)
  {
    agc localagc = new agc();
    a = paramArrayOfByte;
    b = c;
    c = d;
    d = e;
    e = f;
    f = g;
    g = h;
    return localagc;
  }
  
  public final boolean a(OutputStream paramOutputStream)
  {
    try
    {
      ayc.a(paramOutputStream, 538247942);
      ayc.a(paramOutputStream, b);
      if (c == null) {}
      for (String str = "";; str = c)
      {
        ayc.a(paramOutputStream, str);
        ayc.a(paramOutputStream, d);
        ayc.a(paramOutputStream, e);
        ayc.a(paramOutputStream, f);
        ayc.a(paramOutputStream, g);
        ayc.a(h, paramOutputStream);
        paramOutputStream.flush();
        return true;
      }
      return false;
    }
    catch (IOException paramOutputStream)
    {
      awr.b("%s", new Object[] { paramOutputStream.toString() });
    }
  }
}

/* Location:
 * Qualified Name:     ayd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */