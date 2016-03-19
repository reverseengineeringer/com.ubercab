import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.maps.GoogleMapOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bbt
  extends adb<bbs>
{
  protected adh<bbs> a;
  private final ViewGroup b;
  private final Context c;
  private final GoogleMapOptions d;
  private final List<bbv> e = new ArrayList();
  
  public bbt(ViewGroup paramViewGroup, Context paramContext, GoogleMapOptions paramGoogleMapOptions)
  {
    b = paramViewGroup;
    c = paramContext;
    d = paramGoogleMapOptions;
  }
  
  protected final void a(adh<bbs> paramadh)
  {
    a = paramadh;
    f();
  }
  
  public final void a(bbv parambbv)
  {
    if (a() != null)
    {
      ((bbs)a()).a(parambbv);
      return;
    }
    e.add(parambbv);
  }
  
  public final void f()
  {
    if ((a != null) && (a() == null)) {
      try
      {
        bbu.a(c);
        Object localObject = bdp.a(c).a(adg.a(c), d);
        if (localObject == null) {
          return;
        }
        a.a(new bbs(b, (bco)localObject));
        localObject = e.iterator();
        while (((Iterator)localObject).hasNext())
        {
          bbv localbbv = (bbv)((Iterator)localObject).next();
          ((bbs)a()).a(localbbv);
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
  }
}

/* Location:
 * Qualified Name:     bbt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */