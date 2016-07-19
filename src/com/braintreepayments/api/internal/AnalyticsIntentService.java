package com.braintreepayments.api.internal;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import com.braintreepayments.api.models.Authorization;
import com.braintreepayments.api.models.ClientToken;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import pe;
import pw;
import px;
import qa;
import qc;
import qf;
import qg;
import qi;

public class AnalyticsIntentService
  extends IntentService
{
  protected qc a;
  protected Context b;
  
  public AnalyticsIntentService()
  {
    super(AnalyticsIntentService.class.getSimpleName());
  }
  
  private static String a()
  {
    if (("google_sdk".equalsIgnoreCase(Build.PRODUCT)) || ("sdk".equalsIgnoreCase(Build.PRODUCT)) || ("Genymotion".equalsIgnoreCase(Build.MANUFACTURER)) || (Build.FINGERPRINT.contains("generic"))) {
      return "true";
    }
    return "false";
  }
  
  private JSONObject a(List<px> paramList, Authorization paramAuthorization)
  {
    px localpx = (px)paramList.get(0);
    JSONObject localJSONObject = new JSONObject();
    if ((paramAuthorization instanceof ClientToken)) {
      localJSONObject.put("authorization_fingerprint", ((ClientToken)paramAuthorization).b());
    }
    for (;;)
    {
      localJSONObject.put("_meta", d.put("platform", "Android").put("integrationType", localpx.a()).put("platformVersion", Integer.toString(Build.VERSION.SDK_INT)).put("sdkVersion", "2.3.3").put("merchantAppId", b.getPackageName()).put("merchantAppName", b()).put("deviceRooted", c()).put("deviceManufacturer", Build.MANUFACTURER).put("deviceModel", Build.MODEL).put("androidId", d()).put("deviceAppGeneratedPersistentUuid", qf.a(b)).put("isSimulator", a()));
      paramAuthorization = new JSONArray();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        localpx = (px)paramList.next();
        paramAuthorization.put(new JSONObject().put("kind", b).put("timestamp", c));
      }
      localJSONObject.put("tokenization_key", paramAuthorization.toString());
    }
    localJSONObject.put("analytics", paramAuthorization);
    return localJSONObject;
  }
  
  private String b()
  {
    String str = null;
    Object localObject1 = b.getPackageName();
    PackageManager localPackageManager = b.getPackageManager();
    try
    {
      localObject1 = localPackageManager.getApplicationInfo((String)localObject1, 0);
      if (localObject1 != null) {
        str = (String)localPackageManager.getApplicationLabel((ApplicationInfo)localObject1);
      }
      localObject1 = str;
      if (str == null) {
        localObject1 = "ApplicationNameUnknown";
      }
      return (String)localObject1;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        Object localObject2 = null;
      }
    }
  }
  
  private static String c()
  {
    boolean bool2 = false;
    String str = Build.TAGS;
    int j;
    if ((str != null) && (str.contains("test-keys"))) {
      j = 1;
    }
    try
    {
      for (;;)
      {
        bool1 = new File("/system/app/Superuser.apk").exists();
        try
        {
          str = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(new String[] { "/system/xbin/which", "su" }).getInputStream())).readLine();
          if (str == null) {
            break;
          }
          i = 1;
        }
        catch (Exception localException2)
        {
          for (;;)
          {
            int i = 0;
          }
        }
        if ((j == 0) && (!bool1))
        {
          bool1 = bool2;
          if (i == 0) {}
        }
        else
        {
          bool1 = true;
        }
        return Boolean.toString(bool1);
        j = 0;
      }
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        boolean bool1 = false;
        continue;
        i = 0;
      }
    }
  }
  
  private String d()
  {
    String str2 = Settings.Secure.getString(b.getContentResolver(), "android_id");
    String str1 = str2;
    if (str2 == null) {
      str1 = "AndroidIdUnknown";
    }
    return str1;
  }
  
  public void onCreate()
  {
    super.onCreate();
    if (b == null) {
      b = getApplicationContext();
    }
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    try
    {
      pw localpw = pw.a(b);
      Authorization localAuthorization = Authorization.a(paramIntent.getStringExtra("com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION"));
      paramIntent = qi.a(paramIntent.getStringExtra("com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION"));
      if (a == null) {
        a = new qa(localAuthorization);
      }
      Iterator localIterator = localpw.a().iterator();
      while (localIterator.hasNext())
      {
        List localList = (List)localIterator.next();
        JSONObject localJSONObject = a(localList, localAuthorization);
        try
        {
          a.a(paramIntent.e().a(), localJSONObject.toString());
          localpw.a(localList);
        }
        catch (Exception localException) {}
      }
      return;
    }
    catch (pe paramIntent)
    {
      return;
    }
    catch (JSONException paramIntent) {}
  }
}

/* Location:
 * Qualified Name:     com.braintreepayments.api.internal.AnalyticsIntentService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */