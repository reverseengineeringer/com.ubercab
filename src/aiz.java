import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.widget.FrameLayout;

@apl
public final class aiz
  extends adi<ahz>
{
  public aiz()
  {
    super("com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl");
  }
  
  private ahw b(Context paramContext, FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2)
  {
    try
    {
      add localadd = adg.a(paramContext);
      paramFrameLayout1 = adg.a(paramFrameLayout1);
      paramFrameLayout2 = adg.a(paramFrameLayout2);
      paramContext = ahx.a(((ahz)a(paramContext)).a(localadd, paramFrameLayout1, paramFrameLayout2, 8487000));
      return paramContext;
    }
    catch (RemoteException paramContext)
    {
      sq.d("Could not create remote NativeAdViewDelegate.", paramContext);
      return null;
    }
    catch (adj paramContext)
    {
      for (;;) {}
    }
  }
  
  private static ahz b(IBinder paramIBinder)
  {
    return aia.a(paramIBinder);
  }
  
  public final ahw a(Context paramContext, FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2)
  {
    np.a();
    if (sp.b(paramContext))
    {
      ahw localahw = b(paramContext, paramFrameLayout1, paramFrameLayout2);
      paramContext = localahw;
      if (localahw != null) {}
    }
    else
    {
      sq.a("Using NativeAdViewDelegate from the client jar.");
      paramContext = np.c().a(paramFrameLayout1, paramFrameLayout2);
    }
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     aiz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */