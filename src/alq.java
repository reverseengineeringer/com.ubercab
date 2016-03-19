import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

@apl
public final class alq
{
  public static List<String> a(JSONObject paramJSONObject, String paramString)
  {
    paramJSONObject = paramJSONObject.optJSONArray(paramString);
    if (paramJSONObject != null)
    {
      paramString = new ArrayList(paramJSONObject.length());
      int i = 0;
      while (i < paramJSONObject.length())
      {
        paramString.add(paramJSONObject.getString(i));
        i += 1;
      }
      return Collections.unmodifiableList(paramString);
    }
    return null;
  }
  
  public static void a(Context paramContext, String paramString1, aqj paramaqj, String paramString2, boolean paramBoolean, List<String> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      return;
    }
    if (paramBoolean) {}
    for (String str1 = "1";; str1 = "0")
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        String str2 = ((String)localIterator.next()).replaceAll("@gw_adlocid@", paramString2).replaceAll("@gw_adnetrefresh@", str1).replaceAll("@gw_qdata@", q.f).replaceAll("@gw_sdkver@", paramString1).replaceAll("@gw_sessid@", tp.h().a()).replaceAll("@gw_seqnum@", i);
        paramList = str2;
        if (n != null) {
          paramList = str2.replaceAll("@gw_adnetid@", n.b).replaceAll("@gw_allocid@", n.d);
        }
        new art(paramContext, paramString1, paramList).g();
      }
      break;
    }
  }
}

/* Location:
 * Qualified Name:     alq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */