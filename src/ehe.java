import android.app.Application;
import com.ubercab.android.location.UberLocation;
import com.ubercab.network.uspout.UspoutClient;

public final class ehe
{
  protected static dwj a(kia paramkia, dwk paramdwk)
  {
    return new dwj(paramdwk, a(paramkia));
  }
  
  protected static dwk a(Application paramApplication, kia paramkia, dwo paramdwo, dwn paramdwn)
  {
    if (!a(paramkia)) {
      return new dwh(paramdwo, paramdwn);
    }
    return new dwk(paramdwo, paramdwn, dwi.a(paramApplication));
  }
  
  protected static dwn a(Application paramApplication, kcj paramkcj, UspoutClient paramUspoutClient, odr<UberLocation> paramodr, odx paramodx)
  {
    return new dwn(paramApplication, paramkcj, paramUspoutClient, paramodr, paramodx);
  }
  
  protected static dwo a()
  {
    return new dwo();
  }
  
  private static boolean a(kia paramkia)
  {
    return paramkia.c(eaj.gn);
  }
}

/* Location:
 * Qualified Name:     ehe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */