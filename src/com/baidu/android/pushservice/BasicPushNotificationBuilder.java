package com.baidu.android.pushservice;

import android.app.Notification;
import android.app.Notification.Builder;
import android.content.Context;
import android.net.Uri;
import android.os.Build.VERSION;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

public class BasicPushNotificationBuilder
  extends PushNotificationBuilder
{
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    mStatusbarIcon = paramObjectInputStream.readInt();
    mNotificationFlags = paramObjectInputStream.readInt();
    mNotificationDefaults = paramObjectInputStream.readInt();
    if (paramObjectInputStream.readBoolean()) {
      mNotificationsound = ((String)paramObjectInputStream.readObject());
    }
    int j = paramObjectInputStream.readInt();
    mVibratePattern = new long[j];
    int i = 0;
    while (i < j)
    {
      mVibratePattern[i] = paramObjectInputStream.readLong();
      i += 1;
    }
    mNotificationTitle = ((String)paramObjectInputStream.readObject());
    mNotificationText = ((String)paramObjectInputStream.readObject());
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
  {
    int i = 0;
    paramObjectOutputStream.writeInt(mStatusbarIcon);
    paramObjectOutputStream.writeInt(mNotificationFlags);
    paramObjectOutputStream.writeInt(mNotificationDefaults);
    if (mNotificationsound != null)
    {
      paramObjectOutputStream.writeBoolean(true);
      paramObjectOutputStream.writeObject(mNotificationsound.toString());
    }
    while (mVibratePattern != null)
    {
      paramObjectOutputStream.writeInt(mVibratePattern.length);
      while (i < mVibratePattern.length)
      {
        paramObjectOutputStream.writeLong(mVibratePattern[i]);
        i += 1;
      }
      paramObjectOutputStream.writeBoolean(false);
    }
    paramObjectOutputStream.writeInt(0);
    paramObjectOutputStream.writeObject(mNotificationTitle);
    paramObjectOutputStream.writeObject(mNotificationText);
  }
  
  public Notification construct(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramContext = new Notification.Builder(paramContext);
      if (mNotificationDefaults != 0) {
        paramContext.setDefaults(mNotificationDefaults);
      }
      if (mNotificationsound != null) {
        paramContext.setSound(Uri.parse(mNotificationsound));
      }
      if (mVibratePattern != null) {
        paramContext.setVibrate(mVibratePattern);
      }
      if (mStatusbarIcon != 0) {
        paramContext.setSmallIcon(mStatusbarIcon);
      }
      paramContext.setContentTitle(mNotificationTitle);
      paramContext.setContentText(mNotificationText);
      paramContext = paramContext.build();
      if (mNotificationFlags != 0) {
        flags = mNotificationFlags;
      }
      return paramContext;
    }
    Notification localNotification = new Notification();
    if (mNotificationDefaults != 0) {
      defaults = mNotificationDefaults;
    }
    if (mNotificationsound != null) {
      sound = Uri.parse(mNotificationsound);
    }
    if (mVibratePattern != null) {
      vibrate = mVibratePattern;
    }
    if (mStatusbarIcon != 0) {
      icon = mStatusbarIcon;
    }
    if (mNotificationFlags != 0) {
      flags = mNotificationFlags;
    }
    localNotification.setLatestEventInfo(paramContext, mNotificationTitle, mNotificationText, null);
    return localNotification;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.BasicPushNotificationBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */