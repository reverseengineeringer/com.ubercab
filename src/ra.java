import android.content.Context;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@apl
public final class ra
{
  private static arj a(Context paramContext, asf<AdRequestInfoParcel> paramasf, rb paramrb)
  {
    aqt.a("Fetching ad response from local ad request service.");
    paramContext = new re(paramContext, paramasf, paramrb);
    paramContext.c();
    return paramContext;
  }
  
  public static arj a(Context paramContext, VersionInfoParcel paramVersionInfoParcel, asf<AdRequestInfoParcel> paramasf, rb paramrb)
  {
    return a(paramContext, paramVersionInfoParcel, paramasf, paramrb, new ra.1(paramContext));
  }
  
  private static arj a(Context paramContext, VersionInfoParcel paramVersionInfoParcel, asf<AdRequestInfoParcel> paramasf, rb paramrb, rc paramrc)
  {
    if (paramrc.a(paramVersionInfoParcel)) {
      return a(paramContext, paramasf, paramrb);
    }
    return b(paramContext, paramVersionInfoParcel, paramasf, paramrb);
  }
  
  private static arj b(Context paramContext, VersionInfoParcel paramVersionInfoParcel, asf<AdRequestInfoParcel> paramasf, rb paramrb)
  {
    aqt.a("Fetching ad response from remote ad request service.");
    np.a();
    if (!sp.b(paramContext))
    {
      aqt.d("Failed to connect to remote ad request service.");
      return null;
    }
    return new rf(paramContext, paramVersionInfoParcel, paramasf, paramrb);
  }
}

/* Location:
 * Qualified Name:     ra
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */