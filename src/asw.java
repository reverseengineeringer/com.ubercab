import android.content.Context;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@apl
public final class asw
{
  public static asq a(Context paramContext, AdSizeParcel paramAdSizeParcel, aff paramaff, VersionInfoParcel paramVersionInfoParcel)
  {
    return a(paramContext, paramAdSizeParcel, false, false, paramaff, paramVersionInfoParcel, null, null);
  }
  
  public static asq a(Context paramContext, AdSizeParcel paramAdSizeParcel, boolean paramBoolean1, boolean paramBoolean2, aff paramaff, VersionInfoParcel paramVersionInfoParcel, ahi paramahi, sv paramsv)
  {
    paramContext = new asx(asy.a(paramContext, paramAdSizeParcel, paramBoolean1, paramaff, paramVersionInfoParcel, paramahi, paramsv));
    paramContext.setWebViewClient(tp.g().a(paramContext, paramBoolean2));
    paramContext.setWebChromeClient(tp.g().c(paramContext));
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     asw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */