package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class RewardItemsPage
  implements Parcelable
{
  public static RewardItemsPage create()
  {
    return new Shape_RewardItemsPage();
  }
  
  public static RewardItemsPage create(List<RewardItem> paramList)
  {
    return new Shape_RewardItemsPage().setItems(paramList);
  }
  
  public abstract List<RewardItem> getItems();
  
  public abstract int getTotalCount();
  
  public abstract RewardItemsPage setItems(List<RewardItem> paramList);
  
  public abstract RewardItemsPage setTotalCount(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.RewardItemsPage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */