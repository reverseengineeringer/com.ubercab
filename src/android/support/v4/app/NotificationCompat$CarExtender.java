package android.support.v4.app;

import android.app.Notification;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.os.Bundle;

public final class NotificationCompat$CarExtender
  implements NotificationCompat.Extender
{
  private static final String EXTRA_CAR_EXTENDER = "android.car.EXTENSIONS";
  private static final String EXTRA_COLOR = "app_color";
  private static final String EXTRA_CONVERSATION = "car_conversation";
  private static final String EXTRA_LARGE_ICON = "large_icon";
  private static final String TAG = "CarExtender";
  private int mColor = 0;
  private Bitmap mLargeIcon;
  private NotificationCompat.CarExtender.UnreadConversation mUnreadConversation;
  
  public NotificationCompat$CarExtender() {}
  
  public NotificationCompat$CarExtender(Notification paramNotification)
  {
    if (Build.VERSION.SDK_INT < 21) {}
    for (;;)
    {
      return;
      if (NotificationCompat.getExtras(paramNotification) == null) {}
      for (paramNotification = null; paramNotification != null; paramNotification = NotificationCompat.getExtras(paramNotification).getBundle("android.car.EXTENSIONS"))
      {
        mLargeIcon = ((Bitmap)paramNotification.getParcelable("large_icon"));
        mColor = paramNotification.getInt("app_color", 0);
        paramNotification = paramNotification.getBundle("car_conversation");
        mUnreadConversation = ((NotificationCompat.CarExtender.UnreadConversation)NotificationCompat.access$200().getUnreadConversationFromBundle(paramNotification, NotificationCompat.CarExtender.UnreadConversation.FACTORY, RemoteInput.FACTORY));
        return;
      }
    }
  }
  
  public final NotificationCompat.Builder extend(NotificationCompat.Builder paramBuilder)
  {
    if (Build.VERSION.SDK_INT < 21) {
      return paramBuilder;
    }
    Bundle localBundle = new Bundle();
    if (mLargeIcon != null) {
      localBundle.putParcelable("large_icon", mLargeIcon);
    }
    if (mColor != 0) {
      localBundle.putInt("app_color", mColor);
    }
    if (mUnreadConversation != null) {
      localBundle.putBundle("car_conversation", NotificationCompat.access$200().getBundleForUnreadConversation(mUnreadConversation));
    }
    paramBuilder.getExtras().putBundle("android.car.EXTENSIONS", localBundle);
    return paramBuilder;
  }
  
  public final int getColor()
  {
    return mColor;
  }
  
  public final Bitmap getLargeIcon()
  {
    return mLargeIcon;
  }
  
  public final NotificationCompat.CarExtender.UnreadConversation getUnreadConversation()
  {
    return mUnreadConversation;
  }
  
  public final CarExtender setColor(int paramInt)
  {
    mColor = paramInt;
    return this;
  }
  
  public final CarExtender setLargeIcon(Bitmap paramBitmap)
  {
    mLargeIcon = paramBitmap;
    return this;
  }
  
  public final CarExtender setUnreadConversation(NotificationCompat.CarExtender.UnreadConversation paramUnreadConversation)
  {
    mUnreadConversation = paramUnreadConversation;
    return this;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.NotificationCompat.CarExtender
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */