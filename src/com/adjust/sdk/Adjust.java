package com.adjust.sdk;

import android.app.Activity;
import android.net.Uri;
import java.util.Map;

public class Adjust
{
  private static ActivityHandler activityHandler;
  private static Logger logger;
  
  public static void appDidLaunch(Activity paramActivity, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    activityHandler = new ActivityHandler(paramActivity, paramString1, paramString2, paramString3, paramBoolean);
  }
  
  public static void appWillOpenUrl(Uri paramUri)
  {
    try
    {
      activityHandler.readOpenUrl(paramUri);
      return;
    }
    catch (NullPointerException paramUri)
    {
      while (logger == null) {}
      logger.error("No activity handler found");
    }
  }
  
  public static Boolean isEnabled()
  {
    try
    {
      Boolean localBoolean = activityHandler.isEnabled();
      return localBoolean;
    }
    catch (NullPointerException localNullPointerException)
    {
      if (logger != null) {
        logger.error("No activity handler found");
      }
    }
    return Boolean.valueOf(false);
  }
  
  public static void onPause()
  {
    try
    {
      logger.debug("onPause");
      activityHandler.trackSubsessionEnd();
      return;
    }
    catch (NullPointerException localNullPointerException)
    {
      while (logger == null) {}
      logger.error("No activity handler found");
    }
  }
  
  public static void onResume(Activity paramActivity)
  {
    if (activityHandler == null) {
      activityHandler = new ActivityHandler(paramActivity);
    }
    logger = AdjustFactory.getLogger();
    activityHandler.trackSubsessionStart();
  }
  
  public static void setEnabled(Boolean paramBoolean)
  {
    try
    {
      activityHandler.setEnabled(paramBoolean);
      return;
    }
    catch (NullPointerException paramBoolean)
    {
      while (logger == null) {}
      logger.error("No activity handler found");
    }
  }
  
  public static void setOnFinishedListener(OnFinishedListener paramOnFinishedListener)
  {
    try
    {
      activityHandler.setOnFinishedListener(paramOnFinishedListener);
      return;
    }
    catch (NullPointerException paramOnFinishedListener)
    {
      while (logger == null) {}
      logger.error("No activity handler found");
    }
  }
  
  public static void setSdkPrefix(String paramString)
  {
    activityHandler.setSdkPrefix(paramString);
  }
  
  public static void trackEvent(String paramString)
  {
    trackEvent(paramString, null);
  }
  
  public static void trackEvent(String paramString, Map<String, String> paramMap)
  {
    try
    {
      activityHandler.trackEvent(paramString, paramMap);
      return;
    }
    catch (NullPointerException paramString)
    {
      while (logger == null) {}
      logger.error("No activity handler found");
    }
  }
  
  public static void trackRevenue(double paramDouble)
  {
    trackRevenue(paramDouble, null);
  }
  
  public static void trackRevenue(double paramDouble, String paramString)
  {
    trackRevenue(paramDouble, paramString, null);
  }
  
  public static void trackRevenue(double paramDouble, String paramString, Map<String, String> paramMap)
  {
    try
    {
      activityHandler.trackRevenue(paramDouble, paramString, paramMap);
      return;
    }
    catch (NullPointerException paramString)
    {
      while (logger == null) {}
      logger.error("No activity handler found");
    }
  }
}

/* Location:
 * Qualified Name:     com.adjust.sdk.Adjust
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */