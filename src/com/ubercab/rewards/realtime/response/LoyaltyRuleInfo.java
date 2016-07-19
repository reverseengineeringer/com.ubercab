package com.ubercab.rewards.realtime.response;

import android.os.Parcelable;
import com.ubercab.rewards.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Collections;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class LoyaltyRuleInfo
  implements Parcelable
{
  public static LoyaltyRuleInfo create(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Shape_LoyaltyRuleInfo localShape_LoyaltyRuleInfo = new Shape_LoyaltyRuleInfo();
    localShape_LoyaltyRuleInfo.setTitle(paramString1);
    localShape_LoyaltyRuleInfo.setImageUrl(paramString2);
    localShape_LoyaltyRuleInfo.setTopParagraphs(Collections.singletonList(paramString3));
    localShape_LoyaltyRuleInfo.setBottomParagraphs(Collections.singletonList(paramString4));
    return localShape_LoyaltyRuleInfo;
  }
  
  public abstract List<String> getBottomParagraphs();
  
  public abstract String getImageUrl();
  
  public abstract String getTitle();
  
  public abstract List<String> getTopParagraphs();
  
  abstract LoyaltyRuleInfo setBottomParagraphs(List<String> paramList);
  
  abstract LoyaltyRuleInfo setImageUrl(String paramString);
  
  abstract LoyaltyRuleInfo setTitle(String paramString);
  
  abstract LoyaltyRuleInfo setTopParagraphs(List<String> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rewards.realtime.response.LoyaltyRuleInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */