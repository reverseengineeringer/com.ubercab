package com.adjust.sdk;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

public class PackageBuilder
{
  private double amountInCents;
  private String androidId;
  private String appToken;
  private Map<String, String> callbackParameters;
  private String clientSdk;
  private Context context;
  private long createdAt;
  private Map<String, String> deepLinkParameters;
  private String defaultTracker;
  private String environment;
  private int eventCount;
  private String eventToken;
  private String fbAttributionId;
  private long lastInterval;
  private String macSha1;
  private String macShortMd5;
  private String referrer;
  private int sessionCount;
  private long sessionLength;
  private int subsessionCount;
  private long timeSpent;
  private String userAgent;
  private String uuid;
  
  public PackageBuilder(Context paramContext)
  {
    context = paramContext;
  }
  
  private void addDate(Map<String, String> paramMap, String paramString, long paramLong)
  {
    if (paramLong < 0L) {
      return;
    }
    addString(paramMap, paramString, Util.dateFormat(paramLong));
  }
  
  private void addDuration(Map<String, String> paramMap, String paramString, long paramLong)
  {
    if (paramLong < 0L) {
      return;
    }
    addInt(paramMap, paramString, (500L + paramLong) / 1000L);
  }
  
  private void addInt(Map<String, String> paramMap, String paramString, long paramLong)
  {
    if (paramLong < 0L) {
      return;
    }
    addString(paramMap, paramString, Long.toString(paramLong));
  }
  
  private void addMapBase64(Map<String, String> paramMap1, String paramString, Map<String, String> paramMap2)
  {
    if (paramMap2 == null) {
      return;
    }
    addString(paramMap1, paramString, Base64.encodeToString(new JSONObject(paramMap2).toString().getBytes(), 2));
  }
  
  private void addMapJson(Map<String, String> paramMap1, String paramString, Map<String, String> paramMap2)
  {
    if (paramMap2 == null) {
      return;
    }
    addString(paramMap1, paramString, new JSONObject(paramMap2).toString());
  }
  
  private void addString(Map<String, String> paramMap, String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString2)) {
      return;
    }
    paramMap.put(paramString1, paramString2);
  }
  
  private String getAmountString()
  {
    long l = Math.round(amountInCents * 10.0D);
    amountInCents = (l / 10.0D);
    return Long.toString(l);
  }
  
  private ActivityPackage getDefaultActivityPackage()
  {
    ActivityPackage localActivityPackage = new ActivityPackage();
    localActivityPackage.setUserAgent(userAgent);
    localActivityPackage.setClientSdk(clientSdk);
    return localActivityPackage;
  }
  
  private Map<String, String> getDefaultParameters()
  {
    HashMap localHashMap = new HashMap();
    addDate(localHashMap, "created_at", createdAt);
    addString(localHashMap, "app_token", appToken);
    addString(localHashMap, "mac_sha1", macSha1);
    addString(localHashMap, "mac_md5", macShortMd5);
    addString(localHashMap, "android_id", androidId);
    addString(localHashMap, "android_uuid", uuid);
    addString(localHashMap, "fb_id", fbAttributionId);
    addString(localHashMap, "environment", environment);
    addString(localHashMap, "gps_adid", Util.getGpsAdid(context));
    addInt(localHashMap, "session_count", sessionCount);
    addInt(localHashMap, "subsession_count", subsessionCount);
    addDuration(localHashMap, "session_length", sessionLength);
    addDuration(localHashMap, "time_spent", timeSpent);
    return localHashMap;
  }
  
  private String getEventSuffix()
  {
    return String.format(" '%s'", new Object[] { eventToken });
  }
  
  private String getRevenueSuffix()
  {
    if (eventToken != null) {
      return String.format(Locale.US, " (%.1f cent, '%s')", new Object[] { Double.valueOf(amountInCents), eventToken });
    }
    return String.format(Locale.US, " (%.1f cent)", new Object[] { Double.valueOf(amountInCents) });
  }
  
  private void injectEventParameters(Map<String, String> paramMap)
  {
    addInt(paramMap, "event_count", eventCount);
    addString(paramMap, "event_token", eventToken);
    addMapBase64(paramMap, "params", callbackParameters);
  }
  
  private boolean isEventTokenValid()
  {
    if (6 != eventToken.length())
    {
      AdjustFactory.getLogger().error(String.format("Malformed Event Token '%s'", new Object[] { eventToken }));
      return false;
    }
    return true;
  }
  
  public ActivityPackage buildEventPackage()
  {
    Map localMap = getDefaultParameters();
    injectEventParameters(localMap);
    ActivityPackage localActivityPackage = getDefaultActivityPackage();
    localActivityPackage.setPath("/event");
    localActivityPackage.setActivityKind(ActivityKind.EVENT);
    localActivityPackage.setSuffix(getEventSuffix());
    localActivityPackage.setParameters(localMap);
    return localActivityPackage;
  }
  
  public ActivityPackage buildReattributionPackage()
  {
    Map localMap = getDefaultParameters();
    addMapJson(localMap, "deeplink_parameters", deepLinkParameters);
    ActivityPackage localActivityPackage = getDefaultActivityPackage();
    localActivityPackage.setPath("/reattribute");
    localActivityPackage.setActivityKind(ActivityKind.REATTRIBUTION);
    localActivityPackage.setSuffix("");
    localActivityPackage.setParameters(localMap);
    return localActivityPackage;
  }
  
  public ActivityPackage buildRevenuePackage()
  {
    Map localMap = getDefaultParameters();
    injectEventParameters(localMap);
    addString(localMap, "amount", getAmountString());
    ActivityPackage localActivityPackage = getDefaultActivityPackage();
    localActivityPackage.setPath("/revenue");
    localActivityPackage.setActivityKind(ActivityKind.REVENUE);
    localActivityPackage.setSuffix(getRevenueSuffix());
    localActivityPackage.setParameters(localMap);
    return localActivityPackage;
  }
  
  public ActivityPackage buildSessionPackage()
  {
    Map localMap = getDefaultParameters();
    addDuration(localMap, "last_interval", lastInterval);
    addString(localMap, "default_tracker", defaultTracker);
    addString(localMap, "referrer", referrer);
    ActivityPackage localActivityPackage = getDefaultActivityPackage();
    localActivityPackage.setPath("/startup");
    localActivityPackage.setActivityKind(ActivityKind.SESSION);
    localActivityPackage.setSuffix("");
    localActivityPackage.setParameters(localMap);
    return localActivityPackage;
  }
  
  public double getAmountInCents()
  {
    return amountInCents;
  }
  
  public String getEventToken()
  {
    return eventToken;
  }
  
  public boolean isValidForEvent()
  {
    if (eventToken == null)
    {
      AdjustFactory.getLogger().error("Missing Event Token");
      return false;
    }
    return isEventTokenValid();
  }
  
  public boolean isValidForRevenue()
  {
    if (amountInCents < 0.0D)
    {
      AdjustFactory.getLogger().error(String.format(Locale.US, "Invalid amount %f", new Object[] { Double.valueOf(amountInCents) }));
      return false;
    }
    if (eventToken == null) {
      return true;
    }
    return isEventTokenValid();
  }
  
  public void setAmountInCents(double paramDouble)
  {
    amountInCents = paramDouble;
  }
  
  public void setAndroidId(String paramString)
  {
    androidId = paramString;
  }
  
  public void setAppToken(String paramString)
  {
    appToken = paramString;
  }
  
  public void setCallbackParameters(Map<String, String> paramMap)
  {
    callbackParameters = paramMap;
  }
  
  public void setClientSdk(String paramString)
  {
    clientSdk = paramString;
  }
  
  public void setCreatedAt(long paramLong)
  {
    createdAt = paramLong;
  }
  
  public void setDeepLinkParameters(Map<String, String> paramMap)
  {
    deepLinkParameters = paramMap;
  }
  
  public void setDefaultTracker(String paramString)
  {
    defaultTracker = paramString;
  }
  
  public void setEnvironment(String paramString)
  {
    environment = paramString;
  }
  
  public void setEventCount(int paramInt)
  {
    eventCount = paramInt;
  }
  
  public void setEventToken(String paramString)
  {
    eventToken = paramString;
  }
  
  public void setFbAttributionId(String paramString)
  {
    fbAttributionId = paramString;
  }
  
  public void setLastInterval(long paramLong)
  {
    lastInterval = paramLong;
  }
  
  public void setMacSha1(String paramString)
  {
    macSha1 = paramString;
  }
  
  public void setMacShortMd5(String paramString)
  {
    macShortMd5 = paramString;
  }
  
  public void setReferrer(String paramString)
  {
    referrer = paramString;
  }
  
  public void setSessionCount(int paramInt)
  {
    sessionCount = paramInt;
  }
  
  public void setSessionLength(long paramLong)
  {
    sessionLength = paramLong;
  }
  
  public void setSubsessionCount(int paramInt)
  {
    subsessionCount = paramInt;
  }
  
  public void setTimeSpent(long paramLong)
  {
    timeSpent = paramLong;
  }
  
  public void setUserAgent(String paramString)
  {
    userAgent = paramString;
  }
  
  public void setUuid(String paramString)
  {
    uuid = paramString;
  }
}

/* Location:
 * Qualified Name:     com.adjust.sdk.PackageBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */