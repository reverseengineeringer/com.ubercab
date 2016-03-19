package com.crashlytics.android.answers;

import android.app.Activity;
import java.util.Collections;
import java.util.Map;

final class SessionEvent
{
  static final String ACTIVITY_KEY = "activity";
  static final String SESSION_ID_KEY = "sessionId";
  public final Map<String, Object> customAttributes;
  public final String customType;
  public final Map<String, String> details;
  public final SessionEventMetadata sessionEventMetadata;
  private String stringRepresentation;
  public final long timestamp;
  public final SessionEvent.Type type;
  
  private SessionEvent(SessionEventMetadata paramSessionEventMetadata, long paramLong, SessionEvent.Type paramType, Map<String, String> paramMap, String paramString, Map<String, Object> paramMap1)
  {
    sessionEventMetadata = paramSessionEventMetadata;
    timestamp = paramLong;
    type = paramType;
    details = paramMap;
    customType = paramString;
    customAttributes = paramMap1;
  }
  
  public static SessionEvent buildActivityLifecycleEvent(SessionEventMetadata paramSessionEventMetadata, SessionEvent.Type paramType, Activity paramActivity)
  {
    return buildEvent(paramSessionEventMetadata, paramType, Collections.singletonMap("activity", paramActivity.getClass().getName()));
  }
  
  public static SessionEvent buildCrashEvent(SessionEventMetadata paramSessionEventMetadata, String paramString)
  {
    paramString = Collections.singletonMap("sessionId", paramString);
    return buildEvent(paramSessionEventMetadata, SessionEvent.Type.CRASH, paramString);
  }
  
  public static SessionEvent buildCustomEvent(SessionEventMetadata paramSessionEventMetadata, String paramString, Map<String, Object> paramMap)
  {
    return buildEvent(paramSessionEventMetadata, SessionEvent.Type.CUSTOM, Collections.emptyMap(), paramString, paramMap);
  }
  
  public static SessionEvent buildErrorEvent(SessionEventMetadata paramSessionEventMetadata, String paramString)
  {
    paramString = Collections.singletonMap("sessionId", paramString);
    return buildEvent(paramSessionEventMetadata, SessionEvent.Type.ERROR, paramString);
  }
  
  private static SessionEvent buildEvent(SessionEventMetadata paramSessionEventMetadata, SessionEvent.Type paramType, Map<String, String> paramMap)
  {
    return buildEvent(paramSessionEventMetadata, paramType, paramMap, null, Collections.emptyMap());
  }
  
  private static SessionEvent buildEvent(SessionEventMetadata paramSessionEventMetadata, SessionEvent.Type paramType, Map<String, String> paramMap, String paramString, Map<String, Object> paramMap1)
  {
    return new SessionEvent(paramSessionEventMetadata, System.currentTimeMillis(), paramType, paramMap, paramString, paramMap1);
  }
  
  public static SessionEvent buildInstallEvent(SessionEventMetadata paramSessionEventMetadata)
  {
    return buildEvent(paramSessionEventMetadata, SessionEvent.Type.INSTALL, Collections.emptyMap());
  }
  
  public final String toString()
  {
    if (stringRepresentation == null) {
      stringRepresentation = ("[" + getClass().getSimpleName() + ": timestamp=" + timestamp + ", type=" + type + ", details=" + details.toString() + ", customType=" + customType + ", customAttributes=" + customAttributes.toString() + ", metadata=[" + sessionEventMetadata + "]]");
    }
    return stringRepresentation;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.answers.SessionEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */