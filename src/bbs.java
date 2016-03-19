import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;

public final class bbs
  implements bdg
{
  private final ViewGroup a;
  private final bco b;
  private View c;
  
  public bbs(ViewGroup paramViewGroup, bco parambco)
  {
    b = ((bco)abs.a(parambco));
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
  
  public final void a(final bbv parambbv)
  {
    try
    {
      b.a(new bfe()
      {
        public final void a(bcf paramAnonymousbcf)
        {
          bbv localbbv = parambbv;
          new bbk(paramAnonymousbcf);
          localbbv.a();
        }
      });
      return;
    }
    catch (RemoteException parambbv)
    {
      throw new bgs(parambbv);
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
  
  public final bco e()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     bbs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */