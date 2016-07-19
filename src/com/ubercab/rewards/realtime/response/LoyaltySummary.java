package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LoyaltySummary
  implements Parcelable
{
  public static LoyaltySummary create(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt)
  {
    Shape_LoyaltySummary localShape_LoyaltySummary = new Shape_LoyaltySummary();
    localShape_LoyaltySummary.setPoints(paramInt);
    localShape_LoyaltySummary.setPointsImageUrl(paramString4);
    localShape_LoyaltySummary.setTierImageUrl(paramString3);
    localShape_LoyaltySummary.setTierSubtitle(paramString2);
    localShape_LoyaltySummary.setTierTitle(paramString1);
    return localShape_LoyaltySummary;
  }
  
  public abstract int getPoints();
  
  public abstract String getPointsImageUrl();
  
  public abstract String getTierImageUrl();
  
  public abstract String getTierSubtitle();
  
  public abstract String getTierTitle();
  
  abstract LoyaltySummary setPoints(int paramInt);
  
  abstract LoyaltySummary setPointsImageUrl(String paramString);
  
  abstract LoyaltySummary setTierImageUrl(String paramString);
  
  abstract LoyaltySummary setTierSubtitle(String paramString);
  
  abstract LoyaltySummary setTierTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LoyaltySummary
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */