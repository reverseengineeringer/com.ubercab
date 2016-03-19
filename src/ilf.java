import com.squareup.okhttp.Headers;
import com.squareup.okhttp.RequestBody;
import java.io.IOException;

public abstract class ilf
  implements ilg
{
  private RequestBody a(RequestBody paramRequestBody)
  {
    khn localkhn = new khn();
    paramRequestBody.writeTo(localkhn);
    return new ilf.1(this, paramRequestBody, localkhn);
  }
  
  private RequestBody b(RequestBody paramRequestBody)
  {
    return new ilf.2(this, paramRequestBody);
  }
  
  public final ikw a(iku paramiku, ilh paramilh)
  {
    if ((paramiku.d() == null) || (paramiku.c().get("Content-Encoding") != null) || (!a(paramiku))) {
      return paramilh.a(paramiku);
    }
    Object localObject = null;
    try
    {
      iku localiku = new ikv(paramiku).a("Content-Encoding", "gzip").a(paramiku.b(), a(b(paramiku.d()))).b();
      localObject = localiku;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
    if (localObject == null) {
      return paramilh.a(paramiku);
    }
    return paramilh.a((iku)localObject);
  }
  
  protected abstract boolean a(iku paramiku);
}

/* Location:
 * Qualified Name:     ilf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */