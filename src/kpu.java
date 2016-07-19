import com.squareup.okhttp.Headers;
import com.squareup.okhttp.Protocol;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.ResponseBody;
import java.io.IOException;

@Deprecated
public final class kpu
{
  private final Response a;
  private final String b;
  private final ResponseBody c;
  private IOException d;
  private IOException e;
  private byte[] f;
  
  kpu(Response paramResponse, String paramString)
  {
    this(paramResponse, paramString, null);
  }
  
  kpu(Response paramResponse, String paramString, IOException paramIOException)
  {
    a = paramResponse;
    if (paramResponse != null) {}
    for (c = paramResponse.body();; c = null)
    {
      b = paramString;
      e = paramIOException;
      return;
    }
  }
  
  public final Protocol a()
  {
    if (a == null) {
      return Protocol.HTTP_1_0;
    }
    return a.protocol();
  }
  
  public final int b()
  {
    if (a == null) {
      return 0;
    }
    return a.code();
  }
  
  public final boolean c()
  {
    return (a != null) && (a.isSuccessful());
  }
  
  public final String d()
  {
    if (a == null) {
      return null;
    }
    return a.message();
  }
  
  public final Headers e()
  {
    if (a == null) {
      return Headers.of(new String[0]);
    }
    return a.headers();
  }
  
  public final ResponseBody f()
  {
    if (d != null)
    {
      d = new IOException(d.getMessage());
      throw d;
    }
    if (c == null) {
      return null;
    }
    if (f == null) {}
    try
    {
      f = c.bytes();
      return ResponseBody.create(c.contentType(), f);
    }
    catch (IOException localIOException)
    {
      d = localIOException;
      throw localIOException;
    }
  }
  
  public final String g()
  {
    ResponseBody localResponseBody = f();
    if (localResponseBody != null) {
      return localResponseBody.string();
    }
    return null;
  }
  
  public final String h()
  {
    return b;
  }
  
  public final boolean i()
  {
    return (a != null) && (a.isRedirect());
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder().append(String.format("%s\n", new Object[] { b }));
    if (a != null)
    {
      localStringBuilder.append(String.format("%s %d %s\n", new Object[] { a.protocol(), Integer.valueOf(a.code()), a.message() }));
      Headers localHeaders = a.headers();
      int i = 0;
      while (i < localHeaders.size())
      {
        localStringBuilder.append(String.format("%s: %s\n", new Object[] { localHeaders.name(i), localHeaders.value(i) }));
        i += 1;
      }
    }
    try
    {
      if (f() != null) {
        localStringBuilder.append(String.format("%d\n%s", new Object[] { Long.valueOf(f().contentLength()), g() }));
      }
      for (;;)
      {
        return localStringBuilder.toString();
        localStringBuilder.append("Null body.");
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        localStringBuilder.append("Failed to fetch body.");
      }
    }
  }
}

/* Location:
 * Qualified Name:     kpu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */