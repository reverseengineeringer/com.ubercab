import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.maps.StreetViewPanoramaOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bca
  extends adb<bbz>
{
  protected adh<bbz> a;
  private final ViewGroup b;
  private final Context c;
  private final StreetViewPanoramaOptions d;
  private final List<bbw> e = new ArrayList();
  
  public bca(ViewGroup paramViewGroup, Context paramContext)
  {
    b = paramViewGroup;
    c = paramContext;
    d = null;
  }
  
  private void f()
  {
    if ((a != null) && (a() == null)) {}
    try
    {
      Object localObject = bdp.a(c).a(adg.a(c), d);
      a.a(new bbz(b, (bda)localObject));
      localObject = e.iterator();
      while (((Iterator)localObject).hasNext())
      {
        bbw localbbw = (bbw)((Iterator)localObject).next();
        ((bbz)a()).a(localbbw);
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
      e.clear();
      return;
    }
    catch (wb localwb) {}
  }
  
  protected final void a(adh<bbz> paramadh)
  {
    a = paramadh;
    f();
  }
}

/* Location:
 * Qualified Name:     bca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */