package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class RewardItem
  implements Parcelable
{
  public static RewardItem create()
  {
    return new Shape_RewardItem();
  }
  
  public abstract List<RewardAction> getActions();
  
  public abstract String getCardImage();
  
  public abstract List<String> getDescriptions();
  
  public abstract String getDetailsImage();
  
  public abstract String getItemUUID();
  
  public abstract String getRedemptionCode();
  
  public abstract String getSideNote();
  
  public abstract String getStatus();
  
  public abstract String getStatusIcon();
  
  public abstract String getStatusMessage();
  
  public abstract String getSubtitle();
  
  public abstract RewardTable getTable();
  
  public abstract String getTitle();
  
  public abstract String getType();
  
  public abstract boolean getViewed();
  
  public abstract RewardItem setActions(List<RewardAction> paramList);
  
  public abstract RewardItem setCardImage(String paramString);
  
  public abstract RewardItem setDescriptions(List<String> paramList);
  
  public abstract RewardItem setDetailsImage(String paramString);
  
  public abstract RewardItem setItemUUID(String paramString);
  
  public abstract RewardItem setRedemptionCode(String paramString);
  
  public abstract RewardItem setSideNote(String paramString);
  
  public abstract RewardItem setStatus(String paramString);
  
  public abstract RewardItem setStatusIcon(String paramString);
  
  public abstract RewardItem setStatusMessage(String paramString);
  
  public abstract RewardItem setSubtitle(String paramString);
  
  public abstract RewardItem setTable(RewardTable paramRewardTable);
  
  public abstract RewardItem setTitle(String paramString);
  
  public abstract RewardItem setType(String paramString);
  
  public abstract RewardItem setViewed(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.RewardItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */