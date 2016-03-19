import android.app.Activity;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;

@apl
public final class aom
  extends adi<aoc>
{
  private static final aom a = new aom();
  
  private aom()
  {
    super("com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl");
  }
  
  public static anz a(Activity paramActivity)
  {
    try
    {
      anz localanz1;
      if (!b(paramActivity))
      {
        anz localanz2 = a.c(paramActivity);
        localanz1 = localanz2;
        if (localanz2 != null) {}
      }
      else
      {
        aqt.a("Using AdOverlay from the client jar.");
        localanz1 = np.c().a(paramActivity);
      }
      return localanz1;
    }
    catch (aon paramActivity)
    {
      aqt.d(paramActivity.getMessage());
    }
    return null;
  }
  
  private static aoc b(IBinder paramIBinder)
  {
    return aod.a(paramIBinder);
  }
  
  private static boolean b(Activity paramActivity)
  {
    paramActivity = paramActivity.getIntent();
    if (!paramActivity.hasExtra("com.google.android.gms.ads.internal.purchase.useClientJar")) {
      throw new aon("InAppPurchaseManager requires the useClientJar flag in intent extras.");
    }
    return paramActivity.getBooleanExtra("com.google.android.gms.ads.internal.purchase.useClientJar", false);
  }
  
  private anz c(Activity paramActivity)
  {
    try
    {
      add localadd = adg.a(paramActivity);
      paramActivity = aoa.a(((aoc)a(paramActivity)).a(localadd));
      return paramActivity;
    }
    catch (RemoteException paramActivity)
    {
      aqt.d("Could not create remote InAppPurchaseManager.", paramActivity);
      return null;
    }
    catch (adj paramActivity)
    {
      aqt.d("Could not create remote InAppPurchaseManager.", paramActivity);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     aom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */