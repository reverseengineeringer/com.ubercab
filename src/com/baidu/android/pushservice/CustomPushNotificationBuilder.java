package com.baidu.android.pushservice;

import android.app.Notification;
import android.app.Notification.Builder;
import android.content.Context;
import android.net.Uri;
import android.os.Build.VERSION;
import android.widget.RemoteViews;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

public class CustomPushNotificationBuilder
  extends PushNotificationBuilder
{
  private int mLayoutIconDrawable;
  private int mLayoutIconId;
  private int mLayoutId;
  private int mLayoutTextId;
  private int mLayoutTitleId;
  
  public CustomPushNotificationBuilder(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    mLayoutId = paramInt1;
    mLayoutIconId = paramInt2;
    mLayoutTitleId = paramInt3;
    mLayoutTextId = paramInt4;
  }
  
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
    mLayoutId = paramObjectInputStream.readInt();
    mLayoutIconId = paramObjectInputStream.readInt();
    mLayoutTitleId = paramObjectInputStream.readInt();
    mLayoutTextId = paramObjectInputStream.readInt();
    mLayoutIconDrawable = paramObjectInputStream.readInt();
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
    paramObjectOutputStream.writeInt(mLayoutId);
    paramObjectOutputStream.writeInt(mLayoutIconId);
    paramObjectOutputStream.writeInt(mLayoutTitleId);
    paramObjectOutputStream.writeInt(mLayoutTextId);
    paramObjectOutputStream.writeInt(mLayoutIconDrawable);
  }
  
  public Notification construct(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      localObject = new Notification.Builder(paramContext);
      if (mNotificationDefaults != 0) {
        ((Notification.Builder)localObject).setDefaults(mNotificationDefaults);
      }
      if (mNotificationsound != null) {
        ((Notification.Builder)localObject).setSound(Uri.parse(mNotificationsound));
      }
      if (mVibratePattern != null) {
        ((Notification.Builder)localObject).setVibrate(mVibratePattern);
      }
      if (mStatusbarIcon != 0) {
        ((Notification.Builder)localObject).setSmallIcon(mStatusbarIcon);
      }
      if (mLayoutId != 0)
      {
        paramContext = new RemoteViews(paramContext.getPackageName(), mLayoutId);
        if (mLayoutIconDrawable != 0) {
          paramContext.setImageViewResource(mLayoutIconId, mLayoutIconDrawable);
        }
        if (mNotificationTitle != null) {
          paramContext.setTextViewText(mLayoutTitleId, mNotificationTitle);
        }
        if (mNotificationText != null) {
          paramContext.setTextViewText(mLayoutTextId, mNotificationText);
        }
        ((Notification.Builder)localObject).setContent(paramContext);
      }
      for (;;)
      {
        paramContext = ((Notification.Builder)localObject).build();
        if (mNotificationFlags != 0) {
          flags = mNotificationFlags;
        }
        return paramContext;
        ((Notification.Builder)localObject).setContentTitle(mNotificationTitle);
        ((Notification.Builder)localObject).setContentText(mNotificationText);
      }
    }
    Object localObject = new Notification();
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
    if (mLayoutId != 0)
    {
      paramContext = new RemoteViews(paramContext.getPackageName(), mLayoutId);
      if (mLayoutIconDrawable != 0) {
        paramContext.setImageViewResource(mLayoutIconId, mLayoutIconDrawable);
      }
      if (mNotificationTitle != null) {
        paramContext.setTextViewText(mLayoutTitleId, mNotificationTitle);
      }
      if (mNotificationText != null) {
        paramContext.setTextViewText(mLayoutTextId, mNotificationText);
      }
      contentView = paramContext;
      return (Notification)localObject;
    }
    ((Notification)localObject).setLatestEventInfo(paramContext, mNotificationTitle, mNotificationText, null);
    return (Notification)localObject;
  }
  
  public void setLayoutDrawable(int paramInt)
  {
    mLayoutIconDrawable = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.CustomPushNotificationBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */