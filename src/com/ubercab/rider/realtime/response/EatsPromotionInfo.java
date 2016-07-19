package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class EatsPromotionInfo
{
  public abstract String getActionableHighlightedText();
  
  public abstract String getActionableHighlightedTextColor();
  
  public abstract List<String> getActionableImageUrls();
  
  public abstract String getActionableText();
  
  public abstract String getEatsReferralCode();
  
  public abstract String getFullDescription();
  
  public abstract String getLargeImageUrl();
  
  public abstract String getNavigationText();
  
  public abstract ShareProvider getShareProvider();
  
  public abstract String getShortDescription();
  
  abstract EatsPromotionInfo setActionableHighlightedText(String paramString);
  
  abstract EatsPromotionInfo setActionableHighlightedTextColor(String paramString);
  
  abstract EatsPromotionInfo setActionableImageUrls(List<String> paramList);
  
  abstract EatsPromotionInfo setActionableText(String paramString);
  
  abstract EatsPromotionInfo setEatsReferralCode(String paramString);
  
  abstract EatsPromotionInfo setFullDescription(String paramString);
  
  abstract EatsPromotionInfo setLargeImageUrl(String paramString);
  
  abstract EatsPromotionInfo setNavigationText(String paramString);
  
  abstract EatsPromotionInfo setShareProvider(ShareProvider paramShareProvider);
  
  abstract EatsPromotionInfo setShortDescription(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.EatsPromotionInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */