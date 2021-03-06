package com.crashlytics.android.beta;

import org.json.JSONObject;

class CheckForUpdatesResponseTransform
{
  static final String BUILD_VERSION = "build_version";
  static final String DISPLAY_VERSION = "display_version";
  static final String IDENTIFIER = "identifier";
  static final String INSTANCE_IDENTIFIER = "instance_identifier";
  static final String URL = "url";
  static final String VERSION_STRING = "version_string";
  
  public CheckForUpdatesResponse fromJson(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null) {
      return null;
    }
    String str1 = paramJSONObject.optString("url", null);
    String str2 = paramJSONObject.optString("version_string", null);
    String str3 = paramJSONObject.optString("build_version", null);
    return new CheckForUpdatesResponse(str1, str2, paramJSONObject.optString("display_version", null), str3, paramJSONObject.optString("identifier", null), paramJSONObject.optString("instance_identifier", null));
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.beta.CheckForUpdatesResponseTransform
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */