import com.squareup.okhttp.Call;
import com.squareup.okhttp.Interceptor;
import com.squareup.okhttp.OkHttpClient;
import com.squareup.okhttp.Request;
import com.squareup.okhttp.Response;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public final class cod
{
  private static cob a(OkHttpClient paramOkHttpClient)
  {
    new cob()
    {
      public final Response a(Request paramAnonymousRequest)
      {
        return newCall(paramAnonymousRequest).execute();
      }
    };
  }
  
  public static cof a(Interceptor paramInterceptor, cmx<cnz> paramcmx, Executor paramExecutor)
  {
    OkHttpClient localOkHttpClient = new OkHttpClient();
    localOkHttpClient.setReadTimeout(2000L, TimeUnit.MILLISECONDS);
    localOkHttpClient.setWriteTimeout(2000L, TimeUnit.MILLISECONDS);
    localOkHttpClient.interceptors().add(paramInterceptor);
    paramInterceptor = Executors.newSingleThreadScheduledExecutor();
    ScheduledExecutorService localScheduledExecutorService = Executors.newSingleThreadScheduledExecutor();
    return coa.a(a(localOkHttpClient), paramcmx, paramExecutor, paramInterceptor, localScheduledExecutorService);
  }
}

/* Location:
 * Qualified Name:     cod
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */