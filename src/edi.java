import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import com.ubercab.analytics.model.AnalyticsEvent;

public final class edi
  implements ckv
{
  private Application a;
  private Handler b;
  
  public edi(Application paramApplication)
  {
    a = paramApplication;
  }
  
  public final void a(AnalyticsEvent paramAnalyticsEvent)
  {
    if (b == null) {
      b = new Handler(Looper.getMainLooper());
    }
    b.post(new edi.1(this, paramAnalyticsEvent));
  }
}

/* Location:
 * Qualified Name:     edi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */