package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LifeArticleDetailAction
  implements Parcelable
{
  public static LifeArticleDetailAction create(int paramInt1, LifeArticleDetailActionData paramLifeArticleDetailActionData, int paramInt2, String paramString1, String paramString2, boolean paramBoolean)
  {
    Shape_LifeArticleDetailAction localShape_LifeArticleDetailAction = new Shape_LifeArticleDetailAction();
    localShape_LifeArticleDetailAction.setActionType(paramInt1);
    localShape_LifeArticleDetailAction.setActionData(paramLifeArticleDetailActionData);
    localShape_LifeArticleDetailAction.setFlowType(paramInt2);
    localShape_LifeArticleDetailAction.setButtonText(paramString1);
    localShape_LifeArticleDetailAction.setPostClick(paramString2);
    localShape_LifeArticleDetailAction.setSkipNotifyBackend(paramBoolean);
    return localShape_LifeArticleDetailAction;
  }
  
  public abstract LifeArticleDetailActionData getActionData();
  
  public abstract int getActionType();
  
  public abstract String getButtonText();
  
  public abstract int getFlowType();
  
  public abstract String getPostClick();
  
  public abstract boolean getSkipNotifyBackend();
  
  abstract LifeArticleDetailAction setActionData(LifeArticleDetailActionData paramLifeArticleDetailActionData);
  
  abstract LifeArticleDetailAction setActionType(int paramInt);
  
  abstract LifeArticleDetailAction setButtonText(String paramString);
  
  abstract LifeArticleDetailAction setFlowType(int paramInt);
  
  abstract LifeArticleDetailAction setPostClick(String paramString);
  
  abstract LifeArticleDetailAction setSkipNotifyBackend(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LifeArticleDetailAction
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */