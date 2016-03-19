import android.os.RemoteException;
import com.google.ads.mediation.AdUrlAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.Map;

@apl
public final class alt
  extends alv
{
  private Map<Class<? extends Object>, Object> a;
  
  private <NETWORK_EXTRAS extends ln, SERVER_PARAMETERS extends lk> alx c(String paramString)
  {
    try
    {
      Object localObject = Class.forName(paramString, false, alt.class.getClassLoader());
      if (lf.class.isAssignableFrom((Class)localObject))
      {
        localObject = (lf)((Class)localObject).newInstance();
        return new amt((lf)localObject, (ln)a.get(((lf)localObject).a()));
      }
      if (tt.class.isAssignableFrom((Class)localObject)) {
        return new amo((tt)((Class)localObject).newInstance());
      }
      sq.d("Could not instantiate mediation adapter: " + paramString + " (not a valid adapter).");
      throw new RemoteException();
    }
    catch (Throwable localThrowable) {}
    return d(paramString);
  }
  
  private alx d(String paramString)
  {
    do
    {
      try
      {
        sq.a("Reflection failed, retrying using direct instantiation");
        if ("com.google.ads.mediation.admob.AdMobAdapter".equals(paramString)) {
          return new amo(new AdMobAdapter());
        }
        if ("com.google.ads.mediation.AdUrlAdapter".equals(paramString))
        {
          amo localamo = new amo(new AdUrlAdapter());
          return localamo;
        }
      }
      catch (Throwable localThrowable)
      {
        sq.d("Could not instantiate mediation adapter: " + paramString + ". ", localThrowable);
        throw new RemoteException();
      }
      if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(paramString)) {
        return new amo(new com.google.android.gms.ads.mediation.customevent.CustomEventAdapter());
      }
    } while (!"com.google.ads.mediation.customevent.CustomEventAdapter".equals(paramString));
    Object localObject = new com.google.ads.mediation.customevent.CustomEventAdapter();
    localObject = new amt((lf)localObject, (uk)a.get(((com.google.ads.mediation.customevent.CustomEventAdapter)localObject).a()));
    return (alx)localObject;
  }
  
  public final alx a(String paramString)
  {
    return c(paramString);
  }
  
  public final void a(Map<Class<? extends Object>, Object> paramMap)
  {
    a = paramMap;
  }
  
  public final boolean b(String paramString)
  {
    try
    {
      boolean bool = uf.class.isAssignableFrom(Class.forName(paramString, false, alt.class.getClassLoader()));
      return bool;
    }
    catch (Throwable localThrowable)
    {
      sq.d("Could not load custom event implementation class: " + paramString + ", assuming old implementation.");
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     alt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */