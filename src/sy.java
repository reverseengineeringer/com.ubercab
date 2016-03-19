import android.net.Uri.Builder;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@apl
public final class sy
  implements sx
{
  private final aqk a;
  private final asq b;
  
  public sy(aqk paramaqk, asq paramasq)
  {
    a = paramaqk;
    b = paramasq;
  }
  
  public final void a(String paramString)
  {
    aqt.a("An auto-clicking creative is blocked");
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("https");
    localBuilder.path("//pagead2.googlesyndication.com/pagead/gen_204");
    localBuilder.appendQueryParameter("id", "gmob-apps-blocked-navigation");
    if (!TextUtils.isEmpty(paramString)) {
      localBuilder.appendQueryParameter("navigationURL", paramString);
    }
    if ((a != null) && (a.b != null) && (!TextUtils.isEmpty(a.b.o))) {
      localBuilder.appendQueryParameter("debugDialog", a.b.o);
    }
    tp.e();
    aqz.a(b.getContext(), b.o().b, localBuilder.toString());
  }
}

/* Location:
 * Qualified Name:     sy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */