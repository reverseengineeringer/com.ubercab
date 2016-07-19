import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;

final class aud
  implements avn
{
  private final ViewGroup a;
  private final auv b;
  private View c;
  
  public aud(ViewGroup paramViewGroup, auv paramauv)
  {
    b = ((auv)abe.a(paramauv));
    a = ((ViewGroup)abe.a(paramViewGroup));
  }
  
  public final void a()
  {
    try
    {
      b.b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    try
    {
      b.a(paramBundle);
      c = ((View)acs.a(b.f()));
      a.removeAllViews();
      a.addView(c);
      return;
    }
    catch (RemoteException paramBundle)
    {
      throw new ayz(paramBundle);
    }
  }
  
  public final void a(final aug paramaug)
  {
    try
    {
      b.a(new axk()
      {
        public final void a(aum paramAnonymousaum)
        {
          paramaug.a(new atv(paramAnonymousaum));
        }
      });
      return;
    }
    catch (RemoteException paramaug)
    {
      throw new ayz(paramaug);
    }
  }
  
  public final void b()
  {
    try
    {
      b.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    try
    {
      b.b(paramBundle);
      return;
    }
    catch (RemoteException paramBundle)
    {
      throw new ayz(paramBundle);
    }
  }
  
  public final void c()
  {
    try
    {
      b.d();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final void d()
  {
    try
    {
      b.e();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new ayz(localRemoteException);
    }
  }
  
  public final auv e()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     aud
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */