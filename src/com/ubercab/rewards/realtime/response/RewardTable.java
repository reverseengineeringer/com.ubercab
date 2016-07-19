package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class RewardTable
  implements Parcelable
{
  public static RewardTable create()
  {
    return new Shape_RewardTable();
  }
  
  public abstract String getHeader();
  
  public abstract List<RewardRow> getRows();
  
  public abstract RewardTable setHeader(String paramString);
  
  public abstract RewardTable setRows(List<RewardRow> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.RewardTable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */