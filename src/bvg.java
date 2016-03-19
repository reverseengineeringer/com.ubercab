import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;

final class bvg
  implements Runnable
{
  bvg(Context paramContext, btj parambtj) {}
  
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
      bvf.h();
      localThrowable.getLocalizedMessage();
      bvf.a();
    }
  }
}

/* Location:
 * Qualified Name:     bvg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */