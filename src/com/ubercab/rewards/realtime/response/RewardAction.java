package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class RewardAction
  implements Parcelable
{
  public static RewardAction create()
  {
    return new Shape_RewardAction();
  }
  
  public abstract String getConfirmationMessage();
  
  public abstract String getMessage();
  
  public abstract RewardActionName getName();
  
  public abstract RewardActionPostClick getPostClick();
  
  public abstract boolean getSkipNotifyBackend();
  
  public abstract String getUri();
  
  public abstract RewardAction setConfirmationMessage(String paramString);
  
  public abstract RewardAction setMessage(String paramString);
  
  public abstract RewardAction setName(RewardActionName paramRewardActionName);
  
  public abstract RewardAction setPostClick(RewardActionPostClick paramRewardActionPostClick);
  
  public abstract RewardAction setSkipNotifyBackend(boolean paramBoolean);
  
  public abstract RewardAction setUri(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.RewardAction
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */