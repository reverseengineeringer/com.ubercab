import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;

public final class bbz
  implements bdh
{
  private final ViewGroup a;
  private final bda b;
  private View c;
  
  public bbz(ViewGroup paramViewGroup, bda parambda)
  {
    b = ((bda)abs.a(parambda));
    a = ((ViewGroup)abs.a(paramViewGroup));
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
      throw new bgs(localRemoteException);
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    try
    {
      b.a(paramBundle);
      c = ((View)adg.a(b.f()));
      a.removeAllViews();
      a.addView(c);
      return;
    }
    catch (RemoteException paramBundle)
    {
      throw new bgs(paramBundle);
    }
  }
  
  public final void a(final bbw parambbw)
  {
    try
    {
      b.a(new bdk()
      {
        public final void a(bcu paramAnonymousbcu)
        {
          new bby(paramAnonymousbcu);
        }
      });
      return;
    }
    catch (RemoteException parambbw)
    {
      throw new bgs(parambbw);
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
      throw new bgs(localRemoteException);
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
      throw new bgs(paramBundle);
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
      throw new bgs(localRemoteException);
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
      throw new bgs(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     bbz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */