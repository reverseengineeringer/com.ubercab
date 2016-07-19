import com.squareup.okhttp.OkHttpClient;
import com.ubercab.client.core.vendor.google.now.GoogleNowApi;
import com.ubercab.client.core.vendor.google.now.RtNowApi;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import retrofit.RestAdapter;
import retrofit.RestAdapter.Builder;
import retrofit.android.MainThreadExecutor;
import retrofit.client.OkClient;

public final class fcg
{
  private static final long a = TimeUnit.SECONDS.toMillis(30L);
  
  static GoogleNowApi a(ExecutorService paramExecutorService)
  {
    OkHttpClient localOkHttpClient = new OkHttpClient();
    a(localOkHttpClient);
    return (GoogleNowApi)new RestAdapter.Builder().setClient(new OkClient(localOkHttpClient)).setEndpoint("https://accounts.google.com/").setExecutors(paramExecutorService, new MainThreadExecutor()).build().create(GoogleNowApi.class);
  }
  
  static RtNowApi a(krd paramkrd)
  {
    return (RtNowApi)paramkrd.a(RtNowApi.class);
  }
  
  static fcc a(kia paramkia, GoogleNowApi paramGoogleNowApi, RtNowApi paramRtNowApi, dzn paramdzn)
  {
    return new fcd(paramkia, paramGoogleNowApi, paramRtNowApi, paramdzn);
  }
  
  private static void a(OkHttpClient paramOkHttpClient)
  {
    paramOkHttpClient.setConnectTimeout(a, TimeUnit.MILLISECONDS);
    paramOkHttpClient.setReadTimeout(a, TimeUnit.MILLISECONDS);
  }
}

/* Location:
 * Qualified Name:     fcg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */