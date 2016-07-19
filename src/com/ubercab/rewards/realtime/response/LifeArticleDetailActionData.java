package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LifeArticleDetailActionData
  implements Parcelable
{
  public static LifeArticleDetailActionData create(String paramString1, int paramInt, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10)
  {
    Shape_LifeArticleDetailActionData localShape_LifeArticleDetailActionData = new Shape_LifeArticleDetailActionData();
    localShape_LifeArticleDetailActionData.setUri(paramString1);
    localShape_LifeArticleDetailActionData.setPostClick(paramInt);
    localShape_LifeArticleDetailActionData.setConfirmTitle(paramString2);
    localShape_LifeArticleDetailActionData.setConfirmIconUrl(paramString3);
    localShape_LifeArticleDetailActionData.setConfirmIconValue(paramString4);
    localShape_LifeArticleDetailActionData.setConfirmText(paramString5);
    localShape_LifeArticleDetailActionData.setConfirmButtonText(paramString6);
    localShape_LifeArticleDetailActionData.setConfirmCancelButtonText(paramString7);
    localShape_LifeArticleDetailActionData.setPreConfirmTitle(paramString8);
    localShape_LifeArticleDetailActionData.setPreConfirmText(paramString9);
    localShape_LifeArticleDetailActionData.setPreConfirmButtonText(paramString10);
    return localShape_LifeArticleDetailActionData;
  }
  
  public abstract String getConfirmButtonText();
  
  public abstract String getConfirmCancelButtonText();
  
  public abstract String getConfirmIconUrl();
  
  public abstract String getConfirmIconValue();
  
  public abstract String getConfirmText();
  
  public abstract String getConfirmTitle();
  
  public abstract int getPostClick();
  
  public abstract String getPreConfirmButtonText();
  
  public abstract String getPreConfirmText();
  
  public abstract String getPreConfirmTitle();
  
  public abstract String getUri();
  
  abstract LifeArticleDetailActionData setConfirmButtonText(String paramString);
  
  abstract LifeArticleDetailActionData setConfirmCancelButtonText(String paramString);
  
  abstract LifeArticleDetailActionData setConfirmIconUrl(String paramString);
  
  abstract LifeArticleDetailActionData setConfirmIconValue(String paramString);
  
  abstract LifeArticleDetailActionData setConfirmText(String paramString);
  
  abstract LifeArticleDetailActionData setConfirmTitle(String paramString);
  
  abstract LifeArticleDetailActionData setPostClick(int paramInt);
  
  abstract LifeArticleDetailActionData setPreConfirmButtonText(String paramString);
  
  abstract LifeArticleDetailActionData setPreConfirmText(String paramString);
  
  abstract LifeArticleDetailActionData setPreConfirmTitle(String paramString);
  
  abstract LifeArticleDetailActionData setUri(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LifeArticleDetailActionData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */