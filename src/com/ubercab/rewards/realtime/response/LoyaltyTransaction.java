package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LoyaltyTransaction
  implements Parcelable
{
  public abstract String getDateDescription();
  
  public abstract boolean getIsPositive();
  
  public abstract String getPointsDescription();
  
  public abstract String getTitle();
  
  abstract LoyaltyTransaction setDateDescription(String paramString);
  
  abstract LoyaltyTransaction setIsPositive(boolean paramBoolean);
  
  abstract LoyaltyTransaction setPointsDescription(String paramString);
  
  abstract LoyaltyTransaction setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LoyaltyTransaction
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */