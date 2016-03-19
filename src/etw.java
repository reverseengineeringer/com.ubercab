import com.ubercab.client.core.vendor.google.now.GoogleNowApi;
import com.ubercab.client.core.vendor.google.now.RtNowApi;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import retrofit.android.MainThreadExecutor;

public final class etw
{
  private static final long a = TimeUnit.SECONDS.toMillis(30L);
  
  static GoogleNowApi a(ExecutorService paramExecutorService)
  {
    iks localiks = new iks("https://accounts.google.com/");
    a(localiks);
    return (GoogleNowApi)new imf(localiks).a(paramExecutorService, new MainThreadExecutor()).a().a(GoogleNowApi.class);
  }
  
  static RtNowApi a(ime paramime)
  {
    return (RtNowApi)paramime.a(RtNowApi.class);
  }
  
  static ets a(ife paramife, GoogleNowApi paramGoogleNowApi, RtNowApi paramRtNowApi, dty paramdty)
  {
    return new ett(paramife, paramGoogleNowApi, paramRtNowApi, paramdty);
  }
  
  private static void a(iks paramiks)
  {
    paramiks.a(a, TimeUnit.MILLISECONDS);
    paramiks.b(a, TimeUnit.MILLISECONDS);
  }
}

/* Location:
 * Qualified Name:     etw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */