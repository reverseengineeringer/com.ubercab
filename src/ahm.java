import android.app.Activity;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;

@aih
public final class ahm
  extends acu<ahr>
{
  private static final ahm a = new ahm();
  
  private ahm()
  {
    super("com.google.android.gms.ads.AdOverlayCreatorImpl");
  }
  
  public static aho a(Activity paramActivity)
  {
    try
    {
      aho localaho1;
      if (!b(paramActivity))
      {
        aho localaho2 = a.c(paramActivity);
        localaho1 = localaho2;
        if (localaho2 != null) {}
      }
      else
      {
        uf.a("Using AdOverlay from the client jar.");
        localaho1 = sc.b().b(paramActivity);
      }
      return localaho1;
    }
    catch (ahn paramActivity)
    {
      uf.d(paramActivity.getMessage());
    }
    return null;
  }
  
  private static ahr b(IBinder paramIBinder)
  {
    return ahs.a(paramIBinder);
  }
  
  private static boolean b(Activity paramActivity)
  {
    paramActivity = paramActivity.getIntent();
    if (!paramActivity.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
      throw new ahn("Ad overlay requires the useClientJar flag in intent extras.");
    }
    return paramActivity.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
  }
  
  private aho c(Activity paramActivity)
  {
    try
    {
      acp localacp = acs.a(paramActivity);
      paramActivity = ahp.a(((ahr)a(paramActivity)).a(localacp));
      return paramActivity;
    }
    catch (RemoteException paramActivity)
    {
      uf.c("Could not create remote AdOverlay.", paramActivity);
      return null;
    }
    catch (acv paramActivity)
    {
      uf.c("Could not create remote AdOverlay.", paramActivity);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     ahm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */