import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@apl
public final class nh
  extends adi<oj>
{
  public nh()
  {
    super("com.google.android.gms.ads.AdManagerCreatorImpl");
  }
  
  private og a(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, alt paramalt, int paramInt)
  {
    try
    {
      add localadd = adg.a(paramContext);
      paramContext = oh.a(((oj)a(paramContext)).a(localadd, paramAdSizeParcel, paramString, paramalt, 8487000, paramInt));
      return paramContext;
    }
    catch (RemoteException paramContext)
    {
      sq.a("Could not create remote AdManager.", paramContext);
      return null;
    }
    catch (adj paramContext)
    {
      for (;;) {}
    }
  }
  
  private static oj b(IBinder paramIBinder)
  {
    return ok.a(paramIBinder);
  }
  
  public final og a(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, alt paramalt)
  {
    np.a();
    Object localObject;
    if (sp.b(paramContext))
    {
      og localog = a(paramContext, paramAdSizeParcel, paramString, paramalt, 1);
      localObject = localog;
      if (localog != null) {}
    }
    else
    {
      sq.a("Using BannerAdManager from the client jar.");
      localObject = new VersionInfoParcel();
      localObject = np.c().a(paramContext, paramAdSizeParcel, paramString, paramalt, (VersionInfoParcel)localObject);
    }
    return (og)localObject;
  }
  
  public final og b(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, alt paramalt)
  {
    np.a();
    Object localObject;
    if (sp.b(paramContext))
    {
      og localog = a(paramContext, paramAdSizeParcel, paramString, paramalt, 2);
      localObject = localog;
      if (localog != null) {}
    }
    else
    {
      sq.d("Using InterstitialAdManager from the client jar.");
      localObject = new VersionInfoParcel();
      localObject = np.c().b(paramContext, paramAdSizeParcel, paramString, paramalt, (VersionInfoParcel)localObject);
    }
    return (og)localObject;
  }
}

/* Location:
 * Qualified Name:     nh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */