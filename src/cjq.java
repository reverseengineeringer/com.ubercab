import android.content.Context;
import android.net.Uri;
import android.os.Build.VERSION;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

public final class cjq
  implements cie
{
  static volatile Object a;
  private static final Object b = new Object();
  private static final ThreadLocal<StringBuilder> c = new ThreadLocal()
  {
    private static StringBuilder a()
    {
      return new StringBuilder();
    }
  };
  private final Context d;
  
  public cjq(Context paramContext)
  {
    d = paramContext.getApplicationContext();
  }
  
  private static HttpURLConnection a(Uri paramUri)
  {
    paramUri = (HttpURLConnection)new URL(paramUri.toString()).openConnection();
    paramUri.setConnectTimeout(15000);
    paramUri.setReadTimeout(20000);
    return paramUri;
  }
  
  private static void a(Context paramContext)
  {
    if (a == null) {
      try
      {
        synchronized (b)
        {
          if (a == null) {
            a = cjr.a(paramContext);
          }
          return;
        }
        return;
      }
      catch (IOException paramContext) {}
    }
  }
  
  public final cif a(Uri paramUri, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      a(d);
    }
    HttpURLConnection localHttpURLConnection = a(paramUri);
    localHttpURLConnection.setUseCaches(true);
    if (paramInt != 0) {
      if (!ciq.c(paramInt)) {
        break label104;
      }
    }
    for (paramUri = "only-if-cached,max-age=2147483647";; paramUri = paramUri.toString())
    {
      localHttpURLConnection.setRequestProperty("Cache-Control", paramUri);
      int i = localHttpURLConnection.getResponseCode();
      if (i < 300) {
        break;
      }
      localHttpURLConnection.disconnect();
      throw new cig(i + " " + localHttpURLConnection.getResponseMessage(), paramInt, i);
      label104:
      paramUri = (StringBuilder)c.get();
      paramUri.setLength(0);
      if (!ciq.a(paramInt)) {
        paramUri.append("no-cache");
      }
      if (!ciq.b(paramInt))
      {
        if (paramUri.length() > 0) {
          paramUri.append(',');
        }
        paramUri.append("no-store");
      }
    }
    long l = localHttpURLConnection.getHeaderFieldInt("Content-Length", -1);
    boolean bool = cjs.a(localHttpURLConnection.getHeaderField("X-Android-Response-Source"));
    return new cif(localHttpURLConnection.getInputStream(), bool, l);
  }
}

/* Location:
 * Qualified Name:     cjq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */