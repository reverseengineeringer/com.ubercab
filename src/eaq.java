import android.app.Application;
import com.ubercab.android.location.UberLocation;
import com.ubercab.network.uspout.UspoutClient;

public final class eaq
{
  protected static dri a(ife paramife, drj paramdrj)
  {
    return new dri(paramdrj, a(paramife));
  }
  
  protected static drj a(Application paramApplication, ife paramife, drn paramdrn, drm paramdrm)
  {
    if (!a(paramife)) {
      return new drg(paramdrn, paramdrm);
    }
    return new drj(paramdrn, paramdrm, drh.a(paramApplication));
  }
  
  protected static drm a(Application paramApplication, hzz paramhzz, UspoutClient paramUspoutClient, kld<UberLocation> paramkld, kll paramkll)
  {
    return new drm(paramApplication, paramhzz, paramUspoutClient, paramkld, paramkll);
  }
  
  protected static drn a()
  {
    return new drn();
  }
  
  private static boolean a(ife paramife)
  {
    return paramife.b(dux.dS);
  }
}

/* Location:
 * Qualified Name:     eaq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */