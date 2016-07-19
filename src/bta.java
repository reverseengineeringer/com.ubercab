import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;

final class bta
  implements Runnable
{
  bta(Context paramContext, brd parambrd) {}
  
  public final void run()
  {
    try
    {
      AdvertisingIdClient.Info localInfo = AdvertisingIdClient.getAdvertisingIdInfo(a);
      b.W = localInfo.getId();
      return;
    }
    catch (Throwable localThrowable)
    {
      bsz.h();
      localThrowable.getLocalizedMessage();
      bsz.a();
    }
  }
}

/* Location:
 * Qualified Name:     bta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */