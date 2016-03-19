import android.net.Uri;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;

final class ajh$8
  implements aji
{
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    str = (String)paramMap.get("u");
    if (str == null)
    {
      aqt.d("URL missing from click GMSG.");
      return;
    }
    paramMap = Uri.parse(str);
    try
    {
      Object localObject = paramasq.n();
      if ((localObject == null) || (!((aff)localObject).a(paramMap))) {
        break label117;
      }
      localObject = ((aff)localObject).a(paramMap, paramasq.getContext());
      paramMap = (Map<String, String>)localObject;
    }
    catch (afg localafg)
    {
      for (;;)
      {
        aqt.d("Unable to append parameter to URL: " + str);
      }
    }
    paramMap = paramMap.toString();
    new art(paramasq.getContext(), ob, paramMap).g();
  }
}

/* Location:
 * Qualified Name:     ajh.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */