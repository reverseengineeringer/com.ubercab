import android.net.Uri;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;

final class afr$8
  implements afs
{
  public final void a(ajm paramajm, Map<String, String> paramMap)
  {
    str = (String)paramMap.get("u");
    if (str == null)
    {
      ain.d("URL missing from click GMSG.");
      return;
    }
    paramMap = Uri.parse(str);
    try
    {
      Object localObject = paramajm.m();
      if ((localObject == null) || (!((adw)localObject).a(paramMap))) {
        break label118;
      }
      paramajm.getContext();
      localObject = ((adw)localObject).b(paramMap);
      paramMap = (Map<String, String>)localObject;
    }
    catch (adx localadx)
    {
      for (;;)
      {
        ain.d("Unable to append parameter to URL: " + str);
      }
    }
    paramMap = paramMap.toString();
    new aje(paramajm.getContext(), nb, paramMap).b();
  }
}

/* Location:
 * Qualified Name:     afr.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */