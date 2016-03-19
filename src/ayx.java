import android.location.Location;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationRequest;

public final class ayx
  implements ayn
{
  public final Location a(ws paramws)
  {
    paramws = ays.a(paramws);
    try
    {
      paramws = paramws.c();
      return paramws;
    }
    catch (Exception paramws) {}
    return null;
  }
  
  public final wx<Status> a(ws paramws, final ayq paramayq)
  {
    paramws.b(new ayy(paramws)
    {
      private void a(azs paramAnonymousazs)
      {
        ayz localayz = new ayz(this);
        paramAnonymousazs.a(paramayq, localayz);
      }
    });
  }
  
  public final wx<Status> a(ws paramws, final LocationRequest paramLocationRequest, final ayq paramayq)
  {
    paramws.b(new ayy(paramws)
    {
      private void a(azs paramAnonymousazs)
      {
        ayz localayz = new ayz(this);
        paramAnonymousazs.a(paramLocationRequest, paramayq, localayz);
      }
    });
  }
}

/* Location:
 * Qualified Name:     ayx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */