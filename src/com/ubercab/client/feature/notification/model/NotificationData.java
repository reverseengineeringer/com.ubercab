package com.ubercab.client.feature.notification.model;

import android.os.Bundle;
import android.text.TextUtils;
import blw;
import ezd;

public abstract class NotificationData
{
  static final String KEY_MESSAGE_IDENTIFIER = "message_identifier";
  static final String KEY_PUSH_ID = "push_id";
  static final String KEY_TIMESTAMP = "timestamp";
  static final String KEY_TYPE = "type";
  private static final String SIMPLE_MESSAGE_ID = "19";
  private String mMessageIdentifier;
  protected String mPushId;
  private final NotificationData.Source mSource;
  protected Long mTimestamp;
  private final String mType;
  
  protected NotificationData(String paramString, NotificationData.Source paramSource)
  {
    mSource = paramSource;
    mType = paramString;
  }
  
  public static NotificationData fromUberBundle(blw paramblw, Bundle paramBundle)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    String str = paramBundle.getString("type");
    if (TextUtils.isEmpty(str)) {
      return (NotificationData)localObject1;
    }
    int i = -1;
    switch (str.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        label96:
        paramblw = (blw)localObject2;
      }
      break;
    }
    for (;;)
    {
      localObject1 = paramblw;
      if (paramblw == null) {
        break;
      }
      mMessageIdentifier = paramBundle.getString("message_identifier");
      localObject1 = paramBundle.getString("timestamp");
      if (localObject1 != null) {
        mTimestamp = Long.valueOf(ezd.a((String)localObject1, 0L));
      }
      paramBundle = paramBundle.getString("push_id");
      localObject1 = paramblw;
      if (paramBundle == null) {
        break;
      }
      mPushId = paramBundle;
      return paramblw;
      if (!str.equals("trip")) {
        break label96;
      }
      i = 0;
      break label96;
      if (!str.equals("fare_split_accepted")) {
        break label96;
      }
      i = 1;
      break label96;
      if (!str.equals("fare_split_invite")) {
        break label96;
      }
      i = 2;
      break label96;
      if (!str.equals("message")) {
        break label96;
      }
      i = 3;
      break label96;
      if (!str.equals("receipt")) {
        break label96;
      }
      i = 4;
      break label96;
      if (!str.equals("surge")) {
        break label96;
      }
      i = 5;
      break label96;
      if (!str.equals("ump")) {
        break label96;
      }
      i = 6;
      break label96;
      paramblw = TripNotificationData.fromUberBundle(paramblw, paramBundle);
      continue;
      paramblw = FareSplitAcceptedNotificationData.fromUberBundle(paramBundle);
      continue;
      paramblw = FareSplitInviteNotificationData.fromUberBundle(paramBundle);
      continue;
      paramblw = MessageNotificationData.fromUberBundle(paramBundle);
      continue;
      paramblw = ReceiptNotificationData.fromUberBundle(paramBundle);
      continue;
      paramblw = SurgeNotificationData.fromUberBundle(paramBundle);
      continue;
      paramblw = ChatNotificationData.fromUberBundle(paramblw, paramBundle);
    }
  }
  
  public String getMessageIdentifier()
  {
    if (mMessageIdentifier == null) {
      return "19";
    }
    return mMessageIdentifier;
  }
  
  public String getPushId()
  {
    return mPushId;
  }
  
  public NotificationData.Source getSource()
  {
    return mSource;
  }
  
  public abstract String getTag();
  
  public Long getTimestamp()
  {
    return mTimestamp;
  }
  
  public String getType()
  {
    return mType;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.notification.model.NotificationData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */