import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.widget.FrameLayout;
import com.google.android.gms.maps.GoogleMapOptions;

public final class auc
  extends FrameLayout
{
  private final aue a;
  private atv b;
  
  public auc(Context paramContext)
  {
    super(paramContext);
    a = new aue(this, paramContext, null);
    f();
  }
  
  public auc(Context paramContext, GoogleMapOptions paramGoogleMapOptions)
  {
    super(paramContext);
    a = new aue(this, paramContext, paramGoogleMapOptions);
    f();
  }
  
  private void f()
  {
    setClickable(true);
  }
  
  @Deprecated
  public final atv a()
  {
    if (b != null) {
      return b;
    }
    a.f();
    if (a.a() == null) {
      return null;
    }
    try
    {
      b = new atv(((aud)a.a()).e().a());
      return b;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    a.a(paramBundle);
    if (a.a() == null) {
      acn.a(this);
    }
  }
  
  public final void a(aug paramaug)
  {
    abe.b("getMapAsync() must be called on the main thread");
    a.a(paramaug);
  }
  
  public final void b()
  {
    a.b();
  }
  
  public final void b(Bundle paramBundle)
  {
    a.b(paramBundle);
  }
  
  public final void c()
  {
    a.c();
  }
  
  public final void d()
  {
    a.d();
  }
  
  public final void e()
  {
    a.e();
  }
}

/* Location:
 * Qualified Name:     auc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */