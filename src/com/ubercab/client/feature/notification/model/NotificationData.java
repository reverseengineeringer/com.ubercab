package com.ubercab.client.feature.notification.model;

import android.os.Bundle;
import android.text.TextUtils;
import bpc;
import eqy;

public abstract class NotificationData
{
  static final String KEY_MESSAGE_IDENTIFIER = "message_identifier";
  static final String KEY_TIMESTAMP = "timestamp";
  static final String KEY_TYPE = "type";
  private static final String SIMPLE_MESSAGE_ID = "19";
  private String mMessageIdentifier;
  private final NotificationData.Source mSource;
  protected Long mTimestamp;
  private final String mType;
  
  protected NotificationData(String paramString, NotificationData.Source paramSource)
  {
    mSource = paramSource;
    mType = paramString;
  }
  
  public static NotificationData fromUberBundle(bpc parambpc, Bundle paramBundle)
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
        parambpc = (bpc)localObject2;
      }
      break;
    }
    for (;;)
    {
      localObject1 = parambpc;
      if (parambpc == null) {
        break;
      }
      mMessageIdentifier = paramBundle.getString("message_identifier");
      paramBundle = paramBundle.getString("timestamp");
      localObject1 = parambpc;
      if (paramBundle == null) {
        break;
      }
      mTimestamp = Long.valueOf(eqy.a(paramBundle, 0L));
      return parambpc;
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
      parambpc = TripNotificationData.fromUberBundle(parambpc, paramBundle);
      continue;
      parambpc = FareSplitAcceptedNotificationData.fromUberBundle(paramBundle);
      continue;
      parambpc = FareSplitInviteNotificationData.fromUberBundle(paramBundle);
      continue;
      parambpc = MessageNotificationData.fromUberBundle(paramBundle);
      continue;
      parambpc = ReceiptNotificationData.fromUberBundle(paramBundle);
      continue;
      parambpc = SurgeNotificationData.fromUberBundle(paramBundle);
      continue;
      parambpc = ChatNotificationData.fromUberBundle(parambpc, paramBundle);
    }
  }
  
  public String getMessageIdentifier()
  {
    if (mMessageIdentifier == null) {
      return "19";
    }
    return mMessageIdentifier;
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