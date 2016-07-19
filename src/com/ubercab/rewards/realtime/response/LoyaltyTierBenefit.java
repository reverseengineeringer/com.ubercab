package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LoyaltyTierBenefit
  implements Parcelable
{
  public static LoyaltyTierBenefit create(String paramString1, String paramString2, String paramString3)
  {
    Shape_LoyaltyTierBenefit localShape_LoyaltyTierBenefit = new Shape_LoyaltyTierBenefit();
    localShape_LoyaltyTierBenefit.setDescription(paramString3);
    localShape_LoyaltyTierBenefit.setIconUrl(paramString2);
    localShape_LoyaltyTierBenefit.setTitle(paramString1);
    return localShape_LoyaltyTierBenefit;
  }
  
  public abstract String getDescription();
  
  public abstract String getIconUrl();
  
  public abstract String getTitle();
  
  abstract LoyaltyTierBenefit setDescription(String paramString);
  
  abstract LoyaltyTierBenefit setIconUrl(String paramString);
  
  abstract LoyaltyTierBenefit setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LoyaltyTierBenefit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */