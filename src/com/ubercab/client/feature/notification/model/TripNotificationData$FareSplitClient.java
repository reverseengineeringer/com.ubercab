package com.ubercab.client.feature.notification.model;

import android.content.Context;
import bqa;
import com.ubercab.rider.realtime.model.FareSplitClient;
import iaj;
import java.io.Serializable;
import java.util.List;

public final class TripNotificationData$FareSplitClient
  implements Serializable
{
  private static final List<String> FAKE_NAMES = iaj.a("Skyler", "Jesse", "Hank", "Marie", "Saul");
  public static final String STATUS_ACCEPTED = "Accepted";
  public static final String STATUS_CANCELED = "Canceled";
  public static final String STATUS_DECLINED = "Declined";
  public static final String STATUS_INVALID_NUMBER = "InvalidNumber";
  public static final String STATUS_NO_ACCOUNT = "NoAccount";
  public static final String STATUS_PENDING = "Pending";
  @bqa(a="id")
  private String mId;
  @bqa(a="name")
  private String mName;
  @bqa(a="status")
  private String mStatus;
  
  public static FareSplitClient createFake(int paramInt, String paramString)
  {
    FareSplitClient localFareSplitClient = new FareSplitClient();
    mId = String.valueOf(paramInt);
    mName = ((String)FAKE_NAMES.get(paramInt));
    mStatus = paramString;
    return localFareSplitClient;
  }
  
  public static FareSplitClient fromFareSplitClient(FareSplitClient paramFareSplitClient)
  {
    FareSplitClient localFareSplitClient = new FareSplitClient();
    mId = paramFareSplitClient.getMobileDigits();
    mName = paramFareSplitClient.getDisplayName();
    mStatus = paramFareSplitClient.getStatus();
    return localFareSplitClient;
  }
  
  public final String getDisplayStatus(Context paramContext)
  {
    String str = mStatus;
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return mStatus;
        if (str.equals("Accepted"))
        {
          i = 0;
          continue;
          if (str.equals("Declined"))
          {
            i = 1;
            continue;
            if (str.equals("Canceled"))
            {
              i = 2;
              continue;
              if (str.equals("InvalidNumber"))
              {
                i = 3;
                continue;
                if (str.equals("NoAccount")) {
                  i = 4;
                }
              }
            }
          }
        }
        break;
      }
    }
    return paramContext.getString(2131165857);
    return paramContext.getString(2131165862);
    return paramContext.getString(2131165858);
    return paramContext.getString(2131165984);
    return paramContext.getString(2131165868);
  }
  
  public final String getId()
  {
    return mId;
  }
  
  public final String getName()
  {
    return mName;
  }
  
  public final String getStatus()
  {
    return mStatus;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.notification.model.TripNotificationData.FareSplitClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */