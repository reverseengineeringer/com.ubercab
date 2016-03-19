import android.app.Activity;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;

@apl
public final class anf
  extends adi<ank>
{
  private static final anf a = new anf();
  
  private anf()
  {
    super("com.google.android.gms.ads.AdOverlayCreatorImpl");
  }
  
  public static anh a(Activity paramActivity)
  {
    try
    {
      anh localanh1;
      if (!b(paramActivity))
      {
        anh localanh2 = a.c(paramActivity);
        localanh1 = localanh2;
        if (localanh2 != null) {}
      }
      else
      {
        sq.a("Using AdOverlay from the client jar.");
        localanh1 = np.c().b(paramActivity);
      }
      return localanh1;
    }
    catch (ang paramActivity)
    {
      sq.d(paramActivity.getMessage());
    }
    return null;
  }
  
  private static ank b(IBinder paramIBinder)
  {
    return anl.a(paramIBinder);
  }
  
  private static boolean b(Activity paramActivity)
  {
    paramActivity = paramActivity.getIntent();
    if (!paramActivity.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
      throw new ang("Ad overlay requires the useClientJar flag in intent extras.");
    }
    return paramActivity.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
  }
  
  private anh c(Activity paramActivity)
  {
    try
    {
      add localadd = adg.a(paramActivity);
      paramActivity = ani.a(((ank)a(paramActivity)).a(localadd));
      return paramActivity;
    }
    catch (RemoteException paramActivity)
    {
      sq.d("Could not create remote AdOverlay.", paramActivity);
      return null;
    }
    catch (adj paramActivity)
    {
      sq.d("Could not create remote AdOverlay.", paramActivity);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     anf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */