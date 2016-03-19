import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

@apl
public final class alk
{
  public final List<alj> a;
  public final long b;
  public final List<String> c;
  public final List<String> d;
  public final List<String> e;
  public final String f;
  public final long g;
  public final String h;
  public final int i;
  public final int j;
  public final long k;
  public int l;
  public int m;
  
  public alk(String paramString)
  {
    paramString = new JSONObject(paramString);
    if (aqt.a(2)) {
      aqt.e("Mediation Response JSON: " + paramString.toString(2));
    }
    JSONArray localJSONArray = paramString.getJSONArray("ad_networks");
    ArrayList localArrayList = new ArrayList(localJSONArray.length());
    int n = 0;
    int i2;
    for (int i1 = -1; n < localJSONArray.length(); i1 = i2)
    {
      alj localalj = new alj(localJSONArray.getJSONObject(n));
      localArrayList.add(localalj);
      i2 = i1;
      if (i1 < 0)
      {
        i2 = i1;
        if (a(localalj)) {
          i2 = n;
        }
      }
      n += 1;
    }
    l = i1;
    m = localJSONArray.length();
    a = Collections.unmodifiableList(localArrayList);
    f = paramString.getString("qdata");
    j = paramString.optInt("fs_model_type", -1);
    k = paramString.optLong("timeout_ms", -1L);
    paramString = paramString.optJSONObject("settings");
    if (paramString != null)
    {
      b = paramString.optLong("ad_network_timeout_millis", -1L);
      tp.r();
      c = alq.a(paramString, "click_urls");
      tp.r();
      d = alq.a(paramString, "imp_urls");
      tp.r();
      e = alq.a(paramString, "nofill_urls");
      long l1 = paramString.optLong("refresh", -1L);
      if (l1 > 0L) {}
      for (l1 *= 1000L;; l1 = -1L)
      {
        g = l1;
        paramString = RewardItemParcel.a(paramString.optJSONArray("rewards"));
        if (paramString != null) {
          break;
        }
        h = null;
        i = 0;
        return;
      }
      h = b;
      i = c;
      return;
    }
    b = -1L;
    c = null;
    d = null;
    e = null;
    g = -1L;
    h = null;
    i = 0;
  }
  
  private static boolean a(alj paramalj)
  {
    paramalj = c.iterator();
    while (paramalj.hasNext()) {
      if (((String)paramalj.next()).equals("com.google.ads.mediation.admob.AdMobAdapter")) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     alk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */