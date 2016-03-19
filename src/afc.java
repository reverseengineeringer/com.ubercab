import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public class afc
  extends afa
{
  private static AdvertisingIdClient r = null;
  private static CountDownLatch s = new CountDownLatch(1);
  private boolean t;
  
  private afc(Context paramContext, afh paramafh, boolean paramBoolean)
  {
    super(paramContext, paramafh);
    t = paramBoolean;
  }
  
  public static afc a(String paramString, Context paramContext, boolean paramBoolean)
  {
    aej localaej = new aej();
    a(paramString, paramContext, localaej);
    if (paramBoolean) {}
    try
    {
      if (r == null) {
        new Thread(new afe(paramContext)).start();
      }
      return new afc(paramContext, localaej, paramBoolean);
    }
    finally {}
  }
  
  private void a(Context paramContext, ku paramku)
  {
    if (!t) {}
    for (;;)
    {
      return;
      try
      {
        if (a())
        {
          paramContext = d();
          String str = paramContext.a();
          if (str != null)
          {
            O = Boolean.valueOf(paramContext.b());
            N = Integer.valueOf(5);
            M = str;
            a(28, m);
          }
        }
        else
        {
          M = d(paramContext);
          a(24, m);
          return;
        }
      }
      catch (afb paramContext) {}catch (IOException paramContext) {}
    }
  }
  
  private afd d()
  {
    try
    {
      if (!s.await(2L, TimeUnit.SECONDS))
      {
        afd localafd1 = new afd(this, null, false);
        return localafd1;
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      return new afd(this, null, false);
    }
    try
    {
      if (r == null)
      {
        afd localafd2 = new afd(this, null, false);
        return localafd2;
      }
    }
    finally {}
    AdvertisingIdClient.Info localInfo = r.getInfo();
    return new afd(this, a(localInfo.getId()), localInfo.isLimitAdTrackingEnabled());
  }
  
  protected final ku b(Context paramContext)
  {
    ku localku = super.b(paramContext);
    a(paramContext, localku);
    return localku;
  }
}

/* Location:
 * Qualified Name:     afc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */