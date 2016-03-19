package com.crashlytics.android.answers;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import java.io.IOException;
import kfe;
import org.json.JSONException;
import org.json.JSONObject;

class SessionEventTransform
  implements kfe<SessionEvent>
{
  static final String ADVERTISING_ID_KEY = "advertisingId";
  static final String ANDROID_ID_KEY = "androidId";
  static final String APP_BUNDLE_ID_KEY = "appBundleId";
  static final String APP_VERSION_CODE_KEY = "appVersionCode";
  static final String APP_VERSION_NAME_KEY = "appVersionName";
  static final String BETA_DEVICE_TOKEN_KEY = "betaDeviceToken";
  static final String BUILD_ID_KEY = "buildId";
  static final String CUSTOM_ATTRIBUTES = "customAttributes";
  static final String CUSTOM_TYPE = "customType";
  static final String DETAILS_KEY = "details";
  static final String DEVICE_MODEL_KEY = "deviceModel";
  static final String EXECUTION_ID_KEY = "executionId";
  static final String INSTALLATION_ID_KEY = "installationId";
  static final String OS_VERSION_KEY = "osVersion";
  static final String TIMESTAMP_KEY = "timestamp";
  static final String TYPE_KEY = "type";
  
  @TargetApi(9)
  public JSONObject buildJsonForEvent(SessionEvent paramSessionEvent)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      SessionEventMetadata localSessionEventMetadata = sessionEventMetadata;
      localJSONObject.put("appBundleId", appBundleId);
      localJSONObject.put("executionId", executionId);
      localJSONObject.put("installationId", installationId);
      localJSONObject.put("androidId", androidId);
      localJSONObject.put("advertisingId", advertisingId);
      localJSONObject.put("betaDeviceToken", betaDeviceToken);
      localJSONObject.put("buildId", buildId);
      localJSONObject.put("osVersion", osVersion);
      localJSONObject.put("deviceModel", deviceModel);
      localJSONObject.put("appVersionCode", appVersionCode);
      localJSONObject.put("appVersionName", appVersionName);
      localJSONObject.put("timestamp", timestamp);
      localJSONObject.put("type", type.toString());
      localJSONObject.put("details", new JSONObject(details));
      localJSONObject.put("customType", customType);
      localJSONObject.put("customAttributes", new JSONObject(customAttributes));
      return localJSONObject;
    }
    catch (JSONException paramSessionEvent)
    {
      if (Build.VERSION.SDK_INT >= 9) {
        throw new IOException(paramSessionEvent.getMessage(), paramSessionEvent);
      }
      throw new IOException(paramSessionEvent.getMessage());
    }
  }
  
  public byte[] toBytes(SessionEvent paramSessionEvent)
  {
    return buildJsonForEvent(paramSessionEvent).toString().getBytes("UTF-8");
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.answers.SessionEventTransform
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */