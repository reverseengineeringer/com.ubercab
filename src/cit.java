import android.content.Context;
import android.net.Uri;
import com.squareup.okhttp.Cache;
import com.squareup.okhttp.CacheControl;
import com.squareup.okhttp.CacheControl.Builder;
import com.squareup.okhttp.Call;
import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.Request.Builder;
import com.squareup.okhttp.Response;
import com.squareup.okhttp.ResponseBody;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

public final class cit
  implements cie
{
  private final OkHttpClient a;
  
  public cit(Context paramContext)
  {
    this(cjs.b(paramContext));
  }
  
  public cit(OkHttpClient paramOkHttpClient)
  {
    a = paramOkHttpClient;
  }
  
  private cit(File paramFile)
  {
    this(paramFile, cjs.a(paramFile));
  }
  
  private cit(File paramFile, long paramLong)
  {
    this(a());
    try
    {
      a.setCache(new Cache(paramFile, paramLong));
      return;
    }
    catch (IOException paramFile) {}
  }
  
  private static OkHttpClient a()
  {
    OkHttpClient localOkHttpClient = new OkHttpClient();
    localOkHttpClient.setConnectTimeout(15000L, TimeUnit.MILLISECONDS);
    localOkHttpClient.setReadTimeout(20000L, TimeUnit.MILLISECONDS);
    localOkHttpClient.setWriteTimeout(20000L, TimeUnit.MILLISECONDS);
    return localOkHttpClient;
  }
  
  public final cif a(Uri paramUri, int paramInt)
  {
    Object localObject = null;
    if (paramInt != 0) {
      if (!ciq.c(paramInt)) {
        break label116;
      }
    }
    for (localObject = CacheControl.FORCE_CACHE;; localObject = ((CacheControl.Builder)localObject).build())
    {
      paramUri = new Request.Builder().url(paramUri.toString());
      if (localObject != null) {
        paramUri.cacheControl((CacheControl)localObject);
      }
      paramUri = a.newCall(paramUri.build()).execute();
      int i = paramUri.code();
      if (i < 300) {
        break;
      }
      paramUri.body().close();
      throw new cig(i + " " + paramUri.message(), paramInt, i);
      label116:
      localObject = new CacheControl.Builder();
      if (!ciq.a(paramInt)) {
        ((CacheControl.Builder)localObject).noCache();
      }
      if (!ciq.b(paramInt)) {
        ((CacheControl.Builder)localObject).noStore();
      }
    }
    if (paramUri.cacheResponse() != null) {}
    for (boolean bool = true;; bool = false)
    {
      paramUri = paramUri.body();
      return new cif(paramUri.byteStream(), bool, paramUri.contentLength());
    }
  }
}

/* Location:
 * Qualified Name:     cit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */