package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LoyaltyPointInfo
  implements Parcelable
{
  public abstract int getPoints();
  
  public abstract String getPointsExpireSubtitle();
  
  public abstract String getPointsImageUrl();
  
  public abstract String getPointsSubtitle();
  
  abstract LoyaltyPointInfo setPoints(int paramInt);
  
  abstract LoyaltyPointInfo setPointsExpireSubtitle(String paramString);
  
  abstract LoyaltyPointInfo setPointsImageUrl(String paramString);
  
  abstract LoyaltyPointInfo setPointsSubtitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LoyaltyPointInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */