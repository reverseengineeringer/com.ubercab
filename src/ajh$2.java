import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;

final class ajh$2
  implements aji
{
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("u");
    if (paramMap == null)
    {
      aqt.d("URL missing from httpTrack GMSG.");
      return;
    }
    new art(paramasq.getContext(), ob, paramMap).g();
  }
}

/* Location:
 * Qualified Name:     ajh.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */