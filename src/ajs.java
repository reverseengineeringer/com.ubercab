import android.content.Context;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@aih
public final class ajs
{
  public static ajm a(Context paramContext, AdSizeParcel paramAdSizeParcel, boolean paramBoolean, VersionInfoParcel paramVersionInfoParcel, uh paramuh)
  {
    paramContext = new ajt(aju.a(paramContext, paramAdSizeParcel, paramVersionInfoParcel, paramuh));
    paramContext.setWebViewClient(ul.e().a(paramContext, paramBoolean));
    paramContext.setWebChromeClient(ul.e().c(paramContext));
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     ajs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */