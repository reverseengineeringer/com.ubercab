import android.os.RemoteException;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;

@apl
public final class sn
  implements us
{
  private final sk a;
  
  public sn(sk paramsk)
  {
    a = paramsk;
  }
  
  public final void a(ur paramur)
  {
    abs.b("onInitializationSucceeded must be called on the main UI thread.");
    aqt.a("Adapter called onInitializationSucceeded.");
    try
    {
      a.a(adg.a(paramur));
      return;
    }
    catch (RemoteException paramur)
    {
      aqt.d("Could not call onInitializationSucceeded.", paramur);
    }
  }
  
  public final void a(ur paramur, int paramInt)
  {
    abs.b("onAdFailedToLoad must be called on the main UI thread.");
    aqt.a("Adapter called onAdFailedToLoad.");
    try
    {
      a.b(adg.a(paramur), paramInt);
      return;
    }
    catch (RemoteException paramur)
    {
      aqt.d("Could not call onAdFailedToLoad.", paramur);
    }
  }
  
  public final void a(ur paramur, up paramup)
  {
    abs.b("onRewarded must be called on the main UI thread.");
    aqt.a("Adapter called onRewarded.");
    if (paramup != null) {}
    try
    {
      a.a(adg.a(paramur), new RewardItemParcel(paramup));
      return;
    }
    catch (RemoteException paramur)
    {
      aqt.d("Could not call onRewarded.", paramur);
    }
    a.a(adg.a(paramur), new RewardItemParcel(paramur.getClass().getName(), 1));
    return;
  }
  
  public final void b(ur paramur)
  {
    abs.b("onAdLoaded must be called on the main UI thread.");
    aqt.a("Adapter called onAdLoaded.");
    try
    {
      a.b(adg.a(paramur));
      return;
    }
    catch (RemoteException paramur)
    {
      aqt.d("Could not call onAdLoaded.", paramur);
    }
  }
  
  public final void c(ur paramur)
  {
    abs.b("onAdOpened must be called on the main UI thread.");
    aqt.a("Adapter called onAdOpened.");
    try
    {
      a.c(adg.a(paramur));
      return;
    }
    catch (RemoteException paramur)
    {
      aqt.d("Could not call onAdOpened.", paramur);
    }
  }
  
  public final void d(ur paramur)
  {
    abs.b("onVideoStarted must be called on the main UI thread.");
    aqt.a("Adapter called onVideoStarted.");
    try
    {
      a.d(adg.a(paramur));
      return;
    }
    catch (RemoteException paramur)
    {
      aqt.d("Could not call onVideoStarted.", paramur);
    }
  }
  
  public final void e(ur paramur)
  {
    abs.b("onAdClosed must be called on the main UI thread.");
    aqt.a("Adapter called onAdClosed.");
    try
    {
      a.e(adg.a(paramur));
      return;
    }
    catch (RemoteException paramur)
    {
      aqt.d("Could not call onAdClosed.", paramur);
    }
  }
  
  public final void f(ur paramur)
  {
    abs.b("onAdLeftApplication must be called on the main UI thread.");
    aqt.a("Adapter called onAdLeftApplication.");
    try
    {
      a.g(adg.a(paramur));
      return;
    }
    catch (RemoteException paramur)
    {
      aqt.d("Could not call onAdLeftApplication.", paramur);
    }
  }
}

/* Location:
 * Qualified Name:     sn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */