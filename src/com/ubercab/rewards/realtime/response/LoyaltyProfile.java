package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LoyaltyProfile
  implements Parcelable
{
  public static LoyaltyProfile create(LoyaltyPointInfo paramLoyaltyPointInfo, LoyaltyRuleInfo paramLoyaltyRuleInfo1, LoyaltySummary paramLoyaltySummary, List<LoyaltyTierInfo> paramList, LoyaltyRuleInfo paramLoyaltyRuleInfo2, String paramString)
  {
    Shape_LoyaltyProfile localShape_LoyaltyProfile = new Shape_LoyaltyProfile();
    localShape_LoyaltyProfile.setPointsInfo(paramLoyaltyPointInfo);
    localShape_LoyaltyProfile.setPointsRule(paramLoyaltyRuleInfo1);
    localShape_LoyaltyProfile.setSummary(paramLoyaltySummary);
    localShape_LoyaltyProfile.setTierInfos(paramList);
    localShape_LoyaltyProfile.setTierRule(paramLoyaltyRuleInfo2);
    localShape_LoyaltyProfile.setUserUUID(paramString);
    return localShape_LoyaltyProfile;
  }
  
  public abstract LoyaltyPointInfo getPointsInfo();
  
  public abstract LoyaltyRuleInfo getPointsRule();
  
  public abstract LoyaltySummary getSummary();
  
  public abstract List<LoyaltyTierInfo> getTierInfos();
  
  public abstract LoyaltyRuleInfo getTierRule();
  
  public abstract String getUserUUID();
  
  abstract LoyaltyProfile setPointsInfo(LoyaltyPointInfo paramLoyaltyPointInfo);
  
  abstract LoyaltyProfile setPointsRule(LoyaltyRuleInfo paramLoyaltyRuleInfo);
  
  abstract LoyaltyProfile setSummary(LoyaltySummary paramLoyaltySummary);
  
  abstract LoyaltyProfile setTierInfos(List<LoyaltyTierInfo> paramList);
  
  abstract LoyaltyProfile setTierRule(LoyaltyRuleInfo paramLoyaltyRuleInfo);
  
  abstract LoyaltyProfile setUserUUID(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LoyaltyProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */