package com.baidu.frontia.base.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import android.util.Log;
import com.baidu.frontia.base.d.c;
import org.json.JSONException;
import org.json.JSONObject;

class b$b
{
  private static b c = null;
  private Context a = null;
  private final JSONObject b;
  
  private b$b(Context paramContext)
  {
    a = paramContext;
    b = new JSONObject();
    Object localObject;
    String str;
    label385:
    for (;;)
    {
      try
      {
        b.put("os_name", "Android");
        b.put("manufacture", Build.MANUFACTURER);
        b.put("os_version", Build.VERSION.RELEASE);
        b.put("model", Build.MODEL);
        b.put("firmware", Build.FINGERPRINT);
        b.put("mem_size", String.valueOf(b.b()));
        b.put("screen_width", String.valueOf(b.a(a)[0]));
        b.put("screen_height", String.valueOf(b.a(a)[1]));
        b.put("cpu_model", b.c());
        b.put("cpu_feature", b.d());
        b.put("screen_density", String.valueOf(b.a(a)[2]));
        if ((TelephonyManager)a.getSystemService("phone") != null) {
          b.put("wise_cuid", c.a(a));
        }
        localObject = paramContext.getSharedPreferences("pst", 0).getString("push_mac_id", null);
        if (localObject != null)
        {
          int i = ((String)localObject).length();
          if (i != 0) {
            break label385;
          }
        }
      }
      catch (JSONException paramContext)
      {
        Log.e("StatUtils", "error " + paramContext.getMessage());
        return;
      }
      try
      {
        str = ((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo().getMacAddress();
        localObject = str;
        if (str != null) {
          localObject = str;
        }
      }
      catch (Exception paramContext)
      {
        continue;
      }
      try
      {
        if (str.length() > 0)
        {
          paramContext.getSharedPreferences("pst", 0).edit().putString("push_mac_id", str).commit();
          localObject = str;
        }
      }
      catch (Exception paramContext)
      {
        localObject = str;
        continue;
      }
      if ((localObject != null) && (((String)localObject).length() > 0)) {
        b.put("mac_id", localObject);
      }
      return;
    }
  }
  
  public static b a(Context paramContext)
  {
    try
    {
      if (c == null) {
        c = new b(paramContext);
      }
      paramContext = c;
      return paramContext;
    }
    finally {}
  }
  
  public JSONObject a()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.baidu.frontia.base.c.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */