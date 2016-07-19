import android.content.Context;
import android.net.http.HttpResponseCache;
import java.io.File;

final class cjz
{
  static Object a(Context paramContext)
  {
    File localFile = cka.b(paramContext);
    HttpResponseCache localHttpResponseCache = HttpResponseCache.getInstalled();
    paramContext = localHttpResponseCache;
    if (localHttpResponseCache == null) {
      paramContext = HttpResponseCache.install(localFile, cka.a(localFile));
    }
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     cjz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */