package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LifeArticleSummary
  implements Parcelable
{
  public static LifeArticleSummary create(String paramString1, int paramInt, String paramString2, LifeArticleSummarySection paramLifeArticleSummarySection, boolean paramBoolean)
  {
    Shape_LifeArticleSummary localShape_LifeArticleSummary = new Shape_LifeArticleSummary();
    localShape_LifeArticleSummary.setArticleUUID(paramString1);
    localShape_LifeArticleSummary.setCategory(paramInt);
    localShape_LifeArticleSummary.setProvider(paramString2);
    localShape_LifeArticleSummary.setSection(paramLifeArticleSummarySection);
    localShape_LifeArticleSummary.setViewed(paramBoolean);
    return localShape_LifeArticleSummary;
  }
  
  public abstract String getArticleUUID();
  
  public abstract int getCategory();
  
  public abstract String getProvider();
  
  public abstract LifeArticleSummarySection getSection();
  
  public abstract boolean getViewed();
  
  abstract LifeArticleSummary setArticleUUID(String paramString);
  
  abstract LifeArticleSummary setCategory(int paramInt);
  
  abstract LifeArticleSummary setProvider(String paramString);
  
  abstract LifeArticleSummary setSection(LifeArticleSummarySection paramLifeArticleSummarySection);
  
  abstract LifeArticleSummary setViewed(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LifeArticleSummary
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */