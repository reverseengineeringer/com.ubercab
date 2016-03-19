import android.text.TextUtils;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class apd$1
  implements aji
{
  apd$1(apd paramapd, aks paramaks, apf paramapf, arz paramarz) {}
  
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    a.b("/nativeAdPreProcess", b.a);
    try
    {
      paramasq = (String)paramMap.get("success");
      if (!TextUtils.isEmpty(paramasq))
      {
        c.b(new JSONObject(paramasq).getJSONArray("ads").getJSONObject(0));
        return;
      }
    }
    catch (JSONException paramasq)
    {
      aqt.b("Malformed native JSON response.", paramasq);
      d.a(0);
      abs.a(d.a(), "Unable to set the ad state error!");
      c.b(null);
    }
  }
}

/* Location:
 * Qualified Name:     apd.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */