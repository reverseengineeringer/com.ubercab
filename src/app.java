import android.location.Location;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationRequest;

public final class app
  implements apf
{
  public final Location a(wj paramwj)
  {
    paramwj = apk.a(paramwj);
    try
    {
      paramwj = paramwj.q();
      return paramwj;
    }
    catch (Exception paramwj) {}
    return null;
  }
  
  public final wo<Status> a(wj paramwj, final api paramapi)
  {
    paramwj.b(new apq(paramwj)
    {
      private void a(aqk paramAnonymousaqk)
      {
        apr localapr = new apr(this);
        paramAnonymousaqk.a(paramapi, localapr);
      }
    });
  }
  
  public final wo<Status> a(wj paramwj, final LocationRequest paramLocationRequest, final api paramapi)
  {
    paramwj.b(new apq(paramwj)
    {
      private void a(aqk paramAnonymousaqk)
      {
        apr localapr = new apr(this);
        paramAnonymousaqk.a(paramLocationRequest, paramapi, localapr);
      }
    });
  }
}

/* Location:
 * Qualified Name:     app
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */