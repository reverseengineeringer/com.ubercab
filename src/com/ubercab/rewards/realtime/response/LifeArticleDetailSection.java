package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LifeArticleDetailSection
  implements Parcelable
{
  public static LifeArticleDetailSection create(int paramInt, LifeArticleDetailSectionData paramLifeArticleDetailSectionData, LifeArticleDetailDisplayStyle paramLifeArticleDetailDisplayStyle)
  {
    Shape_LifeArticleDetailSection localShape_LifeArticleDetailSection = new Shape_LifeArticleDetailSection();
    localShape_LifeArticleDetailSection.setDisplayStyle(paramLifeArticleDetailDisplayStyle);
    localShape_LifeArticleDetailSection.setSectionData(paramLifeArticleDetailSectionData);
    localShape_LifeArticleDetailSection.setSectionType(paramInt);
    return localShape_LifeArticleDetailSection;
  }
  
  public abstract LifeArticleDetailDisplayStyle getDisplayStyle();
  
  public abstract LifeArticleDetailSectionData getSectionData();
  
  public abstract int getSectionType();
  
  abstract LifeArticleDetailSection setDisplayStyle(LifeArticleDetailDisplayStyle paramLifeArticleDetailDisplayStyle);
  
  abstract LifeArticleDetailSection setSectionData(LifeArticleDetailSectionData paramLifeArticleDetailSectionData);
  
  abstract LifeArticleDetailSection setSectionType(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LifeArticleDetailSection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */