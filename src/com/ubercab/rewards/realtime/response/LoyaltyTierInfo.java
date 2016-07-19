package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LoyaltyTierInfo
  implements Parcelable
{
  public static LoyaltyTierInfo create(String paramString1, String paramString2, List<LoyaltyTierBenefit> paramList, String paramString3, int paramInt1, String paramString4, boolean paramBoolean, String paramString5, int paramInt2, int paramInt3, String paramString6, String paramString7)
  {
    Shape_LoyaltyTierInfo localShape_LoyaltyTierInfo = new Shape_LoyaltyTierInfo();
    localShape_LoyaltyTierInfo.setTierTitle(paramString1);
    localShape_LoyaltyTierInfo.setTierSubtitle(paramString2);
    localShape_LoyaltyTierInfo.setBenefits(paramList);
    localShape_LoyaltyTierInfo.setBenefitsSectionTitle(paramString3);
    localShape_LoyaltyTierInfo.setGoalTrips(paramInt1);
    localShape_LoyaltyTierInfo.setImageUrl(paramString4);
    localShape_LoyaltyTierInfo.setIsCurrentTier(paramBoolean);
    localShape_LoyaltyTierInfo.setProgressBarSubtitle(paramString5);
    localShape_LoyaltyTierInfo.setQualifiedTrips(paramInt2);
    localShape_LoyaltyTierInfo.setRank(paramInt3);
    localShape_LoyaltyTierInfo.setTabName(paramString6);
    localShape_LoyaltyTierInfo.setTierExpirationDateDescription(paramString7);
    return localShape_LoyaltyTierInfo;
  }
  
  public abstract List<LoyaltyTierBenefit> getBenefits();
  
  public abstract String getBenefitsSectionTitle();
  
  public abstract int getGoalTrips();
  
  public abstract String getImageUrl();
  
  public abstract boolean getIsCurrentTier();
  
  public abstract String getProgressBarSubtitle();
  
  public abstract int getQualifiedTrips();
  
  public abstract int getRank();
  
  public abstract String getTabName();
  
  public abstract String getTierExpirationDateDescription();
  
  public abstract String getTierSubtitle();
  
  public abstract String getTierTitle();
  
  abstract LoyaltyTierInfo setBenefits(List<LoyaltyTierBenefit> paramList);
  
  abstract LoyaltyTierInfo setBenefitsSectionTitle(String paramString);
  
  abstract LoyaltyTierInfo setGoalTrips(int paramInt);
  
  abstract LoyaltyTierInfo setImageUrl(String paramString);
  
  abstract LoyaltyTierInfo setIsCurrentTier(boolean paramBoolean);
  
  abstract LoyaltyTierInfo setProgressBarSubtitle(String paramString);
  
  abstract LoyaltyTierInfo setQualifiedTrips(int paramInt);
  
  abstract LoyaltyTierInfo setRank(int paramInt);
  
  abstract LoyaltyTierInfo setTabName(String paramString);
  
  abstract LoyaltyTierInfo setTierExpirationDateDescription(String paramString);
  
  abstract LoyaltyTierInfo setTierSubtitle(String paramString);
  
  abstract LoyaltyTierInfo setTierTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LoyaltyTierInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */