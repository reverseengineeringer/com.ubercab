package com.baidu.android.pushservice.util;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import android.telephony.cdma.CdmaCellLocation;
import android.telephony.gsm.GsmCellLocation;
import android.text.TextUtils;
import com.baidu.android.pushservice.PushSettings;
import com.baidu.android.pushservice.c.b;
import com.baidu.android.pushservice.c.h;
import com.baidu.frontia.base.d.c;
import com.baidu.loctp.str.BDLocManager;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Enumeration;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class g
{
  private static int a = 4;
  
  public static String a()
  {
    String str = "";
    for (;;)
    {
      try
      {
        Enumeration localEnumeration1 = NetworkInterface.getNetworkInterfaces();
        if (localEnumeration1.hasMoreElements())
        {
          Enumeration localEnumeration2 = ((NetworkInterface)localEnumeration1.nextElement()).getInetAddresses();
          if (localEnumeration2.hasMoreElements())
          {
            InetAddress localInetAddress = (InetAddress)localEnumeration2.nextElement();
            if (!localInetAddress.isLoopbackAddress()) {
              str = localInetAddress.getHostAddress().toString();
            }
          }
        }
        else
        {
          if (TextUtils.isEmpty(str)) {
            return "";
          }
          int i = str.indexOf('%');
          if (i != -1)
          {
            str = str.substring(0, i);
            if (str != null) {
              break;
            }
            return "";
          }
        }
      }
      catch (SocketException localSocketException)
      {
        com.baidu.frontia.base.a.a.a.e("LbsUtils", "error : " + localSocketException.toString());
        return "";
      }
    }
    return localSocketException;
  }
  
  public static String a(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    return e.a(paramContext, "com.baidu.android.pushservice.lbscache");
  }
  
  public static String a(Context paramContext, JSONObject paramJSONObject)
  {
    if ((paramContext == null) || (paramJSONObject == null)) {
      return null;
    }
    JSONObject localJSONObject1 = new JSONObject();
    try
    {
      if (paramJSONObject.has("cityCode")) {
        localJSONObject1.put("city_code", paramJSONObject.optString("cityCode"));
      }
      if (paramJSONObject.has("location"))
      {
        JSONObject localJSONObject2 = paramJSONObject.getJSONObject("location");
        JSONObject localJSONObject3 = new JSONObject();
        if (localJSONObject2 != null)
        {
          localJSONObject3.put("latitude", localJSONObject2.getString("lat"));
          localJSONObject3.put("longitude", localJSONObject2.getString("lng"));
        }
        if (paramJSONObject.has("accuracy")) {
          localJSONObject3.put("accuracy", paramJSONObject.optString("accuracy"));
        }
        localJSONObject1.put("location", localJSONObject3);
      }
      e.a(paramContext, "com.baidu.android.pushservice.lbscache", localJSONObject1.toString());
      return localJSONObject1.toString();
    }
    catch (JSONException paramContext)
    {
      com.baidu.frontia.base.a.a.a.e("LbsUtils", "error " + paramContext.getMessage());
    }
    return null;
  }
  
  public static String a(Context paramContext, boolean paramBoolean)
  {
    String str1 = PushSettings.a(paramContext);
    if (!TextUtils.isEmpty(str1))
    {
      String str2 = d(paramContext);
      if (!TextUtils.isEmpty(str2))
      {
        if ((!paramBoolean) && (b(paramContext)) && (!TextUtils.isEmpty(a(paramContext)))) {
          return null;
        }
        String str3 = a();
        Object localObject = b.a(paramContext);
        new ArrayList();
        JSONArray localJSONArray = new JSONArray();
        JSONObject localJSONObject1 = new JSONObject();
        localObject = a;
        int i = 0;
        for (;;)
        {
          if (i < ((ArrayList)localObject).size())
          {
            JSONObject localJSONObject2;
            if (!TextUtils.isEmpty(((h)((ArrayList)localObject).get(i)).a())) {
              localJSONObject2 = new JSONObject();
            }
            try
            {
              localJSONObject2.put("userid", n.b(gete));
              localJSONObject2.put("appid", ((h)((ArrayList)localObject).get(i)).a());
              localJSONArray.put(localJSONObject2);
              i += 1;
            }
            catch (Exception localException)
            {
              for (;;)
              {
                com.baidu.frontia.base.a.a.a.e("LbsUtils", "error " + localException.getMessage());
              }
            }
          }
        }
        if (localJSONArray.length() > 0) {
          try
          {
            localJSONObject1.put("channelid", str1);
            localJSONObject1.put("cuid", c.a(paramContext));
            localJSONObject1.put("nettype", n.t(paramContext.getApplicationContext()));
            localJSONObject1.put("clients", localJSONArray);
            localJSONObject1.put("apinfo", str2);
            localJSONObject1.put("cip", str3);
            localJSONObject1.put("model", Build.MODEL);
            localJSONObject1.put("version", Build.VERSION.RELEASE);
            localJSONObject1.put("sdkversion", com.baidu.android.pushservice.a.a());
            return localJSONObject1.toString();
          }
          catch (JSONException paramContext)
          {
            for (;;)
            {
              com.baidu.frontia.base.a.a.a.e("LbsUtils", "error " + paramContext.getMessage());
            }
          }
        }
      }
    }
    return null;
  }
  
  public static void a(Context paramContext, long paramLong)
  {
    k.a(paramContext, "com.baidu.pushservice.clt", paramLong);
  }
  
  public static boolean b(Context paramContext)
  {
    if (paramContext == null) {}
    String str1;
    String str2;
    do
    {
      return false;
      str1 = e(paramContext);
      str2 = e.a(paramContext, "com.baidu.android.pushservice.lac");
    } while (TextUtils.isEmpty(str1));
    if (TextUtils.equals(str1, str2))
    {
      a(paramContext, System.currentTimeMillis());
      return true;
    }
    e.a(paramContext, "com.baidu.android.pushservice.lac", str1);
    return false;
  }
  
  public static long c(Context paramContext)
  {
    if (paramContext == null)
    {
      com.baidu.frontia.base.a.a.a.e("LbsUtils", "getLastSendLbsTime mContext == null");
      return 0L;
    }
    return k.b(paramContext, "com.baidu.pushservice.clt");
  }
  
  public static String d(Context paramContext)
  {
    return new BDLocManager(paramContext.getApplicationContext()).getLocString(a);
  }
  
  private static String e(Context paramContext)
  {
    Object localObject = ((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo().getBSSID();
    if (!TextUtils.isEmpty((CharSequence)localObject)) {
      return (String)localObject;
    }
    paramContext = (TelephonyManager)paramContext.getSystemService("phone");
    localObject = paramContext.getCellLocation();
    int i;
    int j;
    if ((localObject instanceof GsmCellLocation))
    {
      paramContext = (GsmCellLocation)paramContext.getCellLocation();
      i = paramContext.getLac();
      j = paramContext.getCid();
      return j + i;
    }
    if ((localObject instanceof CdmaCellLocation))
    {
      paramContext = (CdmaCellLocation)paramContext.getCellLocation();
      i = paramContext.getBaseStationId();
      j = paramContext.getNetworkId();
      int k = paramContext.getSystemId();
      return i + j + k;
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.util.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */