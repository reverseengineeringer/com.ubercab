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

public class btw
{
  private static final HashMap a = new btx();
  private static Map b;
  
  static
  {
    btw.class.getSimpleName();
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
  
  public static void a(btf parambtf)
  {
    if (b == null)
    {
      Object localObject = new HashMap();
      b = (Map)localObject;
      ((Map)localObject).put("device_identifier", bwy.a(parambtf.e()));
      b.put("device_type", "Android");
      b.put("device_name", bwy.a(Build.DEVICE));
      b.put("device_model", bwy.a(Build.MODEL));
      Map localMap = b;
      localObject = (String)a.get(Integer.valueOf(parambtf.b()));
      parambtf = (btf)localObject;
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        parambtf = "ANDROIDGSM_UNDEFINED";
      }
      localMap.put("device_key_type", parambtf);
      b.put("device_os", "Android");
      b.put("device_os_version", bwy.a(Build.VERSION.RELEASE));
      parambtf = b;
      if ((!Build.PRODUCT.equals("sdk")) && (!Build.PRODUCT.equals("google_sdk")) && (!Build.FINGERPRINT.contains("generic"))) {
        break label207;
      }
    }
    label207:
    for (boolean bool = true;; bool = false)
    {
      parambtf.put("is_device_simulator", Boolean.toString(bool));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     btw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */