package com.baidu.mapapi.navi;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.mapapi.utils.OpenClientUtil;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class BaiduMapNavigation
  extends com.baidu.mapapi.a.a.a
{
  private static boolean a = true;
  
  /* Error */
  private static String a(Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: invokevirtual 23	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   6: invokevirtual 27	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   9: astore_1
    //   10: aload_1
    //   11: aload_0
    //   12: invokevirtual 31	android/content/Context:getPackageName	()Ljava/lang/String;
    //   15: iconst_0
    //   16: invokevirtual 37	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   19: astore_0
    //   20: aload_1
    //   21: aload_0
    //   22: invokevirtual 41	android/content/pm/PackageManager:getApplicationLabel	(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    //   25: checkcast 43	java/lang/String
    //   28: areturn
    //   29: astore_0
    //   30: aconst_null
    //   31: astore_1
    //   32: aload_2
    //   33: astore_0
    //   34: goto -14 -> 20
    //   37: astore_0
    //   38: aload_2
    //   39: astore_0
    //   40: goto -20 -> 20
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	43	0	paramContext	Context
    //   9	23	1	localPackageManager	android.content.pm.PackageManager
    //   1	38	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	10	29	android/content/pm/PackageManager$NameNotFoundException
    //   10	20	37	android/content/pm/PackageManager$NameNotFoundException
  }
  
  private static void a(NaviParaOption paramNaviParaOption, Context paramContext)
  {
    if ((paramNaviParaOption == null) || (paramContext == null)) {
      throw new IllegalNaviArgumentException("para or context can not be null.");
    }
    JSONObject localJSONObject1;
    if ((a != null) && (c != null))
    {
      GeoPoint localGeoPoint1 = CoordUtil.ll2mc(a);
      GeoPoint localGeoPoint2 = CoordUtil.ll2mc(c);
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append("http://app.navi.baidu.com/mobile/#navi/naving/");
      ((StringBuilder)localObject).append("&sy=0");
      ((StringBuilder)localObject).append("&endp=");
      ((StringBuilder)localObject).append("&start=");
      ((StringBuilder)localObject).append("&startwd=");
      ((StringBuilder)localObject).append("&endwd=");
      ((StringBuilder)localObject).append("&fromprod=map_sdk");
      ((StringBuilder)localObject).append("&app_version=");
      ((StringBuilder)localObject).append("3_7_3");
      JSONArray localJSONArray = new JSONArray();
      localJSONObject1 = new JSONObject();
      JSONObject localJSONObject2 = new JSONObject();
      for (;;)
      {
        try
        {
          localJSONObject1.put("type", "1");
          if ((b == null) || (b.equals(""))) {
            continue;
          }
          localJSONObject1.put("keyword", b);
          localJSONObject1.put("xy", String.valueOf(localGeoPoint1.getLongitudeE6()) + "," + String.valueOf(localGeoPoint1.getLatitudeE6()));
          localJSONArray.put(localJSONObject1);
          localJSONObject2.put("type", "1");
          if ((d == null) || (d.equals(""))) {
            continue;
          }
          localJSONObject1.put("keyword", d);
        }
        catch (JSONException paramNaviParaOption)
        {
          paramNaviParaOption.printStackTrace();
          continue;
          localJSONObject1.put("keyword", "");
          continue;
        }
        localJSONObject2.put("xy", String.valueOf(localGeoPoint2.getLongitudeE6()) + "," + String.valueOf(localGeoPoint2.getLatitudeE6()));
        localJSONArray.put(localJSONObject2);
        if (localJSONArray.length() > 0)
        {
          ((StringBuilder)localObject).append("&positions=");
          ((StringBuilder)localObject).append(localJSONArray.toString());
        }
        ((StringBuilder)localObject).append("&ctrl_type=");
        ((StringBuilder)localObject).append("&mrsl=");
        ((StringBuilder)localObject).append("/vt=map&state=entry");
        paramNaviParaOption = Uri.parse(((StringBuilder)localObject).toString());
        localObject = new Intent();
        ((Intent)localObject).setAction("android.intent.action.VIEW");
        ((Intent)localObject).setFlags(268435456);
        ((Intent)localObject).setData(paramNaviParaOption);
        paramContext.startActivity((Intent)localObject);
        return;
        localJSONObject1.put("keyword", "");
      }
    }
    throw new IllegalNaviArgumentException("you must set start and end point.");
  }
  
  public static void finish(Context paramContext)
  {
    if (paramContext != null) {
      com.baidu.mapapi.utils.a.a(paramContext);
    }
  }
  
  public static boolean openBaiduMapBikeNavi(NaviParaOption paramNaviParaOption, Context paramContext)
  {
    if ((paramNaviParaOption == null) || (paramContext == null)) {
      throw new IllegalNaviArgumentException("para or context can not be null.");
    }
    if ((c == null) || (a == null)) {
      throw new IllegalNaviArgumentException("start point or end point can not be null.");
    }
    int i = OpenClientUtil.getBaiduMapVersion(paramContext);
    if (i != 0)
    {
      if (i >= 869) {
        return com.baidu.mapapi.utils.a.a(paramNaviParaOption, paramContext, 8);
      }
      Log.e("baidumapsdk", "Baidumap app version is too lowl.Version is greater than 8.6.6");
      return false;
    }
    Log.e("baidumapsdk", "BaiduMap app is not installed.");
    return false;
  }
  
  public static boolean openBaiduMapNavi(NaviParaOption paramNaviParaOption, Context paramContext)
  {
    if ((paramNaviParaOption == null) || (paramContext == null)) {
      throw new IllegalNaviArgumentException("para or context can not be null.");
    }
    if ((c == null) || (a == null)) {
      throw new IllegalNaviArgumentException("start point or end point can not be null.");
    }
    int i = OpenClientUtil.getBaiduMapVersion(paramContext);
    if (i != 0)
    {
      if (i >= 830) {
        return com.baidu.mapapi.utils.a.a(paramNaviParaOption, paramContext, 5);
      }
      Log.e("baidumapsdk", "Baidumap app version is too lowl.Version is greater than 8.2");
      if (a)
      {
        a(paramNaviParaOption, paramContext);
        return true;
      }
      throw new BaiduMapAppNotSupportNaviException("Baidumap app version is too lowl.Version is greater than 8.2");
    }
    Log.e("baidumapsdk", "BaiduMap app is not installed.");
    if (a)
    {
      a(paramNaviParaOption, paramContext);
      return true;
    }
    throw new BaiduMapAppNotSupportNaviException("BaiduMap app is not installed.");
  }
  
  public static boolean openBaiduMapWalkNavi(NaviParaOption paramNaviParaOption, Context paramContext)
  {
    if ((paramNaviParaOption == null) || (paramContext == null)) {
      throw new IllegalNaviArgumentException("para or context can not be null.");
    }
    if ((c == null) || (a == null)) {
      throw new IllegalNaviArgumentException("start point or end point can not be null.");
    }
    int i = OpenClientUtil.getBaiduMapVersion(paramContext);
    if (i != 0)
    {
      if (i >= 869) {
        return com.baidu.mapapi.utils.a.a(paramNaviParaOption, paramContext, 7);
      }
      Log.e("baidumapsdk", "Baidumap app version is too lowl.Version is greater than 8.6.6");
      return false;
    }
    Log.e("baidumapsdk", "BaiduMap app is not installed.");
    return false;
  }
  
  @Deprecated
  public static void openWebBaiduMapNavi(NaviParaOption paramNaviParaOption, Context paramContext)
  {
    if ((paramNaviParaOption == null) || (paramContext == null)) {
      throw new IllegalNaviArgumentException("para or context can not be null.");
    }
    Object localObject;
    if ((a != null) && (c != null))
    {
      localObject = CoordUtil.ll2mc(a);
      paramNaviParaOption = CoordUtil.ll2mc(c);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("http://daohang.map.baidu.com/mobile/#navi/naving/start=");
      localStringBuilder.append(((GeoPoint)localObject).getLongitudeE6());
      localStringBuilder.append(",");
      localStringBuilder.append(((GeoPoint)localObject).getLatitudeE6());
      localStringBuilder.append("&endp=");
      localStringBuilder.append(paramNaviParaOption.getLongitudeE6());
      localStringBuilder.append(",");
      localStringBuilder.append(paramNaviParaOption.getLatitudeE6());
      localStringBuilder.append("&fromprod=");
      localStringBuilder.append(a(paramContext));
      localStringBuilder.append("/vt=map&state=entry");
      paramNaviParaOption = Uri.parse(localStringBuilder.toString());
      localObject = new Intent();
      ((Intent)localObject).setAction("android.intent.action.VIEW");
      ((Intent)localObject).setFlags(268435456);
      ((Intent)localObject).setData(paramNaviParaOption);
      paramContext.startActivity((Intent)localObject);
      return;
    }
    if ((b != null) && (!b.equals("")) && (d != null) && (!d.equals("")))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("http://daohang.map.baidu.com/mobile/#search/search/qt=nav&sn=2$$$$$$");
      ((StringBuilder)localObject).append(b);
      ((StringBuilder)localObject).append("$$$$$$&en=2$$$$$$");
      ((StringBuilder)localObject).append(d);
      ((StringBuilder)localObject).append("$$$$$$&fromprod=");
      ((StringBuilder)localObject).append(a(paramContext));
      paramNaviParaOption = Uri.parse(((StringBuilder)localObject).toString());
      localObject = new Intent();
      ((Intent)localObject).setAction("android.intent.action.VIEW");
      ((Intent)localObject).setData(paramNaviParaOption);
      paramContext.startActivity((Intent)localObject);
      return;
    }
    throw new IllegalNaviArgumentException("you must set start and end point or set the start and end name.");
  }
  
  public static void setSupportWebNavi(boolean paramBoolean)
  {
    a = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.navi.BaiduMapNavigation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */