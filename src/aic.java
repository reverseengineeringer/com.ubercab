import android.app.Activity;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;

@aih
public final class aic
  extends acu<ahz>
{
  private static final aic a = new aic();
  
  private aic()
  {
    super("com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl");
  }
  
  public static ahw a(Activity paramActivity)
  {
    try
    {
      ahw localahw1;
      if (!b(paramActivity))
      {
        ahw localahw2 = a.c(paramActivity);
        localahw1 = localahw2;
        if (localahw2 != null) {}
      }
      else
      {
        ain.a("Using AdOverlay from the client jar.");
        localahw1 = sc.b().a(paramActivity);
      }
      return localahw1;
    }
    catch (aid paramActivity)
    {
      ain.d(paramActivity.getMessage());
    }
    return null;
  }
  
  private static ahz b(IBinder paramIBinder)
  {
    return aia.a(paramIBinder);
  }
  
  private static boolean b(Activity paramActivity)
  {
    paramActivity = paramActivity.getIntent();
    if (!paramActivity.hasExtra("com.google.android.gms.ads.internal.purchase.useClientJar")) {
      throw new aid("InAppPurchaseManager requires the useClientJar flag in intent extras.");
    }
    return paramActivity.getBooleanExtra("com.google.android.gms.ads.internal.purchase.useClientJar", false);
  }
  
  private ahw c(Activity paramActivity)
  {
    try
    {
      acp localacp = acs.a(paramActivity);
      paramActivity = ahx.a(((ahz)a(paramActivity)).a(localacp));
      return paramActivity;
    }
    catch (RemoteException paramActivity)
    {
      ain.c("Could not create remote InAppPurchaseManager.", paramActivity);
      return null;
    }
    catch (acv paramActivity)
    {
      ain.c("Could not create remote InAppPurchaseManager.", paramActivity);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     aic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */