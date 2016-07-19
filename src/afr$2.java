import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;

final class afr$2
  implements afs
{
  public final void a(ajm paramajm, Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("u");
    if (paramMap == null)
    {
      ain.d("URL missing from httpTrack GMSG.");
      return;
    }
    new aje(paramajm.getContext(), nb, paramMap).b();
  }
}

/* Location:
 * Qualified Name:     afr.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */