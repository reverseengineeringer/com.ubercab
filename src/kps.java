import com.squareup.okhttp.Headers;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Request.Builder;
import com.squareup.okhttp.RequestBody;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;

@Deprecated
public final class kps
{
  private final String a;
  private final String b;
  private final Headers c;
  private final RequestBody d;
  
  private kps(String paramString1, String paramString2, Headers paramHeaders, RequestBody paramRequestBody)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Empty path.");
    }
    if (paramString2 == null) {
      throw new IllegalArgumentException("Method must be GET, HEAD, POST, DELETE, PUT or PATCH");
    }
    a = paramString1;
    b = paramString2;
    c = paramHeaders;
    d = paramRequestBody;
  }
  
  final Request a(kpw paramkpw)
  {
    paramkpw = new URL(paramkpw.a());
    return new Request.Builder().url(new URL(paramkpw, a)).method(b, d).headers(c).build();
  }
  
  public final String a()
  {
    return a;
  }
  
  public final String b()
  {
    return b;
  }
  
  public final Headers c()
  {
    return c;
  }
  
  public final RequestBody d()
  {
    return d;
  }
  
  public final String e()
  {
    if (d == null) {
      return null;
    }
    Object localObject = new nvo();
    try
    {
      d.writeTo((nvp)localObject);
      localObject = ((nvo)localObject).a(Charset.defaultCharset());
      return (String)localObject;
    }
    catch (IOException localIOException) {}
    return null;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append(String.format("%s %s\n", new Object[] { b, a }));
    int i = 0;
    while (i < c.size())
    {
      localStringBuilder.append(String.format("%s: %s\n", new Object[] { c.name(i), c.value(i) }));
      i += 1;
    }
    if (d != null) {
      localStringBuilder.append(e());
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     kps
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */