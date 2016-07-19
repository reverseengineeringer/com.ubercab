import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.maps.GoogleMapOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class aue
  extends acn<aud>
{
  protected act<aud> a;
  private final ViewGroup b;
  private final Context c;
  private final GoogleMapOptions d;
  private final List<aug> e = new ArrayList();
  
  aue(ViewGroup paramViewGroup, Context paramContext, GoogleMapOptions paramGoogleMapOptions)
  {
    b = paramViewGroup;
    c = paramContext;
    d = paramGoogleMapOptions;
  }
  
  protected final void a(act<aud> paramact)
  {
    a = paramact;
    f();
  }
  
  public final void a(aug paramaug)
  {
    if (a() != null)
    {
      ((aud)a()).a(paramaug);
      return;
    }
    e.add(paramaug);
  }
  
  public final void f()
  {
    if ((a != null) && (a() == null)) {
      try
      {
        auf.a(c);
        Object localObject = avv.a(c).a(acs.a(c), d);
        if (localObject == null) {
          return;
        }
        a.a(new aud(b, (auv)localObject));
        localObject = e.iterator();
        while (((Iterator)localObject).hasNext())
        {
          aug localaug = (aug)((Iterator)localObject).next();
          ((aud)a()).a(localaug);
        }
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new ayz(localRemoteException);
        e.clear();
        return;
      }
      catch (vr localvr) {}
    }
  }
}

/* Location:
 * Qualified Name:     aue
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */