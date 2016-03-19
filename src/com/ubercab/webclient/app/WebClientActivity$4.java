package com.ubercab.webclient.app;

import android.os.Build;
import android.os.Build.VERSION;
import android.webkit.JavascriptInterface;
import dpz;
import java.util.Map;
import kas;
import org.json.JSONObject;

final class WebClientActivity$4
  extends kas
{
  WebClientActivity$4(WebClientActivity paramWebClientActivity, String paramString1, String paramString2, Map paramMap)
  {
    super(paramWebClientActivity);
  }
  
  @JavascriptInterface
  public final String getDeviceInfo()
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("app", "client");
    localJSONObject.put("device", "android");
    localJSONObject.put("version", "3.94.3");
    localJSONObject.put("language", a);
    localJSONObject.put("deviceModel", Build.MODEL);
    localJSONObject.put("deviceOS", Build.VERSION.RELEASE);
    localJSONObject.put("deviceId", dpz.a(b));
    if (!c.isEmpty()) {
      localJSONObject.put("deviceIds", new JSONObject(c));
    }
    return localJSONObject.toString();
  }
  
  @JavascriptInterface
  public final void handleEvent(String paramString)
  {
    new WebClientActivity.4.2(this, paramString).start();
  }
  
  @JavascriptInterface
  public final void load()
  {
    new WebClientActivity.4.1(this).start();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.webclient.app.WebClientActivity.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */