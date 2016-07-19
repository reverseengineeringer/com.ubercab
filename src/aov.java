import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;

final class aov
{
  public long a;
  public String b;
  public String c;
  public long d;
  public long e;
  public long f;
  public long g;
  public Map<String, String> h;
  
  private aov() {}
  
  public aov(String paramString, aef paramaef)
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
  
  public static aov a(InputStream paramInputStream)
  {
    aov localaov = new aov();
    if (aou.a(paramInputStream) != 538247942) {
      throw new IOException();
    }
    b = aou.c(paramInputStream);
    c = aou.c(paramInputStream);
    if (c.equals("")) {
      c = null;
    }
    d = aou.b(paramInputStream);
    e = aou.b(paramInputStream);
    f = aou.b(paramInputStream);
    g = aou.b(paramInputStream);
    h = aou.d(paramInputStream);
    return localaov;
  }
  
  public final aef a(byte[] paramArrayOfByte)
  {
    aef localaef = new aef();
    a = paramArrayOfByte;
    b = c;
    c = d;
    d = e;
    e = f;
    f = g;
    g = h;
    return localaef;
  }
  
  public final boolean a(OutputStream paramOutputStream)
  {
    try
    {
      aou.a(paramOutputStream, 538247942);
      aou.a(paramOutputStream, b);
      if (c == null) {}
      for (String str = "";; str = c)
      {
        aou.a(paramOutputStream, str);
        aou.a(paramOutputStream, d);
        aou.a(paramOutputStream, e);
        aou.a(paramOutputStream, f);
        aou.a(paramOutputStream, g);
        aou.a(h, paramOutputStream);
        paramOutputStream.flush();
        return true;
      }
      return false;
    }
    catch (IOException paramOutputStream)
    {
      anj.b("%s", new Object[] { paramOutputStream.toString() });
    }
  }
}

/* Location:
 * Qualified Name:     aov
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */