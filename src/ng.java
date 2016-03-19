import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@apl
public final class ng
  extends adi<od>
{
  private static final ng a = new ng();
  
  private ng()
  {
    super("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl");
  }
  
  public static oa a(Context paramContext, String paramString, alt paramalt)
  {
    np.a();
    Object localObject;
    if (sp.b(paramContext))
    {
      oa localoa = a.b(paramContext, paramString, paramalt);
      localObject = localoa;
      if (localoa != null) {}
    }
    else
    {
      sq.a("Using AdLoader from the client jar.");
      localObject = new VersionInfoParcel();
      localObject = np.c().a(paramContext, paramString, paramalt, (VersionInfoParcel)localObject);
    }
    return (oa)localObject;
  }
  
  private oa b(Context paramContext, String paramString, alt paramalt)
  {
    try
    {
      add localadd = adg.a(paramContext);
      paramContext = ob.a(((od)a(paramContext)).a(localadd, paramString, paramalt, 8487000));
      return paramContext;
    }
    catch (RemoteException paramContext)
    {
      sq.d("Could not create remote builder for AdLoader.", paramContext);
      return null;
    }
    catch (adj paramContext)
    {
      for (;;)
      {
        sq.d("Could not create remote builder for AdLoader.", paramContext);
      }
    }
  }
  
  private static od b(IBinder paramIBinder)
  {
    return oe.a(paramIBinder);
  }
}

/* Location:
 * Qualified Name:     ng
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */