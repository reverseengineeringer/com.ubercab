package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class RewardRow
  implements Parcelable
{
  public static RewardRow create()
  {
    return new Shape_RewardRow();
  }
  
  public abstract String getColumnOne();
  
  public abstract String getColumnTwo();
  
  public abstract RewardRow setColumnOne(String paramString);
  
  public abstract RewardRow setColumnTwo(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.RewardRow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */