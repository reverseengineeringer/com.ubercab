package com.adjust.sdk;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public class ResponseData
{
  private ActivityKind activityKind = ActivityKind.UNKNOWN;
  private String adgroup;
  private String campaign;
  private String creative;
  private String error;
  private String network;
  private boolean success;
  private String trackerName;
  private String trackerToken;
  private boolean willRetry;
  
  public static ResponseData fromError(String paramString)
  {
    ResponseData localResponseData = new ResponseData();
    error = paramString;
    return localResponseData;
  }
  
  public static ResponseData fromJson(String paramString)
  {
    try
    {
      ResponseData localResponseData = new ResponseData();
      JSONObject localJSONObject = new JSONObject(paramString);
      error = localJSONObject.optString("error", null);
      trackerToken = localJSONObject.optString("tracker_token", null);
      trackerName = localJSONObject.optString("tracker_name", null);
      network = localJSONObject.optString("network", null);
      campaign = localJSONObject.optString("campaign", null);
      adgroup = localJSONObject.optString("adgroup", null);
      creative = localJSONObject.optString("creative", null);
      return localResponseData;
    }
    catch (JSONException localJSONException) {}
    return fromError(String.format("Failed to parse json response: %s", tmp103_100));
  }
  
  public ActivityKind getActivityKind()
  {
    return activityKind;
  }
  
  public String getActivityKindString()
  {
    return activityKind.toString();
  }
  
  public String getAdgroup()
  {
    return adgroup;
  }
  
  public String getCampaign()
  {
    return campaign;
  }
  
  public String getCreative()
  {
    return creative;
  }
  
  public String getError()
  {
    return error;
  }
  
  public String getNetwork()
  {
    return network;
  }
  
  public String getTrackerName()
  {
    return trackerName;
  }
  
  public String getTrackerToken()
  {
    return trackerToken;
  }
  
  public void setActivityKind(ActivityKind paramActivityKind)
  {
    activityKind = paramActivityKind;
  }
  
  public void setWasSuccess(boolean paramBoolean)
  {
    success = paramBoolean;
  }
  
  public void setWillRetry(boolean paramBoolean)
  {
    willRetry = paramBoolean;
  }
  
  public Map<String, String> toDic()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("activityKind", activityKind.toString());
    if (success)
    {
      str = "true";
      localHashMap.put("success", str);
      if (!willRetry) {
        break label233;
      }
    }
    label233:
    for (String str = "true";; str = "false")
    {
      localHashMap.put("willRetry", str);
      if (!TextUtils.isEmpty(error)) {
        localHashMap.put("error", error);
      }
      if (!TextUtils.isEmpty(trackerToken)) {
        localHashMap.put("trackerToken", trackerToken);
      }
      if (!TextUtils.isEmpty(trackerName)) {
        localHashMap.put("trackerName", trackerName);
      }
      if (!TextUtils.isEmpty(network)) {
        localHashMap.put("network", network);
      }
      if (!TextUtils.isEmpty(campaign)) {
        localHashMap.put("campaign", campaign);
      }
      if (!TextUtils.isEmpty(adgroup)) {
        localHashMap.put("adgroup", adgroup);
      }
      if (!TextUtils.isEmpty(creative)) {
        localHashMap.put("creative", creative);
      }
      return localHashMap;
      str = "false";
      break;
    }
  }
  
  public String toString()
  {
    return String.format(Locale.US, "[kind:%s success:%b willRetry:%b error:%s trackerToken:%s trackerName:%s network:%s campaign:%s adgroup:%s creative:%s]", new Object[] { getActivityKindString(), Boolean.valueOf(success), Boolean.valueOf(willRetry), Util.quote(error), trackerToken, Util.quote(trackerName), Util.quote(network), Util.quote(campaign), Util.quote(adgroup), Util.quote(creative) });
  }
  
  public boolean wasSuccess()
  {
    return success;
  }
  
  public boolean willRetry()
  {
    return willRetry;
  }
}

/* Location:
 * Qualified Name:     com.adjust.sdk.ResponseData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */