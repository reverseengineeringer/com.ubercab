package com.baidu.android.pushservice;

import android.app.Notification;
import android.content.Context;
import java.io.Serializable;

public abstract class PushNotificationBuilder
  implements Serializable
{
  protected int mNotificationDefaults;
  protected int mNotificationFlags;
  protected String mNotificationText;
  protected String mNotificationTitle;
  protected String mNotificationsound;
  protected int mStatusbarIcon;
  protected long[] mVibratePattern;
  
  public abstract Notification construct(Context paramContext);
  
  public void setNotificationDefaults(int paramInt)
  {
    mNotificationDefaults = paramInt;
  }
  
  public void setNotificationFlags(int paramInt)
  {
    mNotificationFlags = paramInt;
  }
  
  public void setNotificationSound(String paramString)
  {
    mNotificationsound = paramString;
  }
  
  public void setNotificationText(String paramString)
  {
    mNotificationText = paramString;
  }
  
  public void setNotificationTitle(String paramString)
  {
    mNotificationTitle = paramString;
  }
  
  public void setNotificationVibrate(long[] paramArrayOfLong)
  {
    mVibratePattern = paramArrayOfLong;
  }
  
  public void setStatusbarIcon(int paramInt)
  {
    mStatusbarIcon = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.PushNotificationBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */