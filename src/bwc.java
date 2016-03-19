import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public class bwc
{
  private static final HashMap a = new bwd();
  private static Map b;
  
  static
  {
    bwc.class.getSimpleName();
  }
  
  public static JSONObject a()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      Iterator localIterator = b.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localJSONObject.put(str, b.get(str));
      }
      return localJSONException;
    }
    catch (JSONException localJSONException)
    {
      Log.e("paypal.sdk", "Error encoding JSON", localJSONException);
      return null;
    }
  }
  
  public static void a(bvl parambvl)
  {
    if (b == null)
    {
      Object localObject = new HashMap();
      b = (Map)localObject;
      ((Map)localObject).put("device_identifier", bze.a(parambvl.e()));
      b.put("device_type", "Android");
      b.put("device_name", bze.a(Build.DEVICE));
      b.put("device_model", bze.a(Build.MODEL));
      Map localMap = b;
      localObject = (String)a.get(Integer.valueOf(parambvl.b()));
      parambvl = (bvl)localObject;
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        parambvl = "ANDROIDGSM_UNDEFINED";
      }
      localMap.put("device_key_type", parambvl);
      b.put("device_os", "Android");
      b.put("device_os_version", bze.a(Build.VERSION.RELEASE));
      parambvl = b;
      if ((!Build.PRODUCT.equals("sdk")) && (!Build.PRODUCT.equals("google_sdk")) && (!Build.FINGERPRINT.contains("generic"))) {
        break label207;
      }
    }
    label207:
    for (boolean bool = true;; bool = false)
    {
      parambvl.put("is_device_simulator", Boolean.toString(bool));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     bwc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */