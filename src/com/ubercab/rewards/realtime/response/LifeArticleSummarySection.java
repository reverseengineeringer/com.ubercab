package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LifeArticleSummarySection
  implements Parcelable
{
  public abstract LifeCardSectionData getSectionData();
  
  public abstract String getSectionType();
  
  abstract LifeArticleSummarySection setSectionData(LifeCardSectionData paramLifeCardSectionData);
  
  abstract LifeArticleSummarySection setSectionType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LifeArticleSummarySection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */