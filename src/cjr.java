import android.content.Context;
import android.net.http.HttpResponseCache;
import java.io.File;

final class cjr
{
  static Object a(Context paramContext)
  {
    File localFile = cjs.b(paramContext);
    HttpResponseCache localHttpResponseCache = HttpResponseCache.getInstalled();
    paramContext = localHttpResponseCache;
    if (localHttpResponseCache == null) {
      paramContext = HttpResponseCache.install(localFile, cjs.a(localFile));
    }
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     cjr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */