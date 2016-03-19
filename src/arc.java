import android.annotation.TargetApi;
import android.app.DownloadManager.Request;

@TargetApi(9)
public class arc
  extends arb
{
  public arc()
  {
    super((byte)0);
  }
  
  public final int a()
  {
    return 6;
  }
  
  public boolean a(DownloadManager.Request paramRequest)
  {
    paramRequest.setShowRunningNotification(true);
    return true;
  }
  
  public final int b()
  {
    return 7;
  }
}

/* Location:
 * Qualified Name:     arc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */