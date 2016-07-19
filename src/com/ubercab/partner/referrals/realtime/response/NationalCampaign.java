package com.ubercab.partner.referrals.realtime.response;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class NationalCampaign
  implements Parcelable
{
  public abstract List<CampaignCondition> getConditions();
  
  public abstract String getCtaText();
  
  public abstract String getDescriptionText();
  
  public abstract String getDesktopIllustrationUrl();
  
  public abstract String getDisclaimerText();
  
  public abstract String getIllustrationUrl();
  
  public abstract String getTagline();
  
  abstract NationalCampaign setConditions(List<CampaignCondition> paramList);
  
  abstract NationalCampaign setCtaText(String paramString);
  
  abstract NationalCampaign setDescriptionText(String paramString);
  
  abstract NationalCampaign setDesktopIllustrationUrl(String paramString);
  
  abstract NationalCampaign setDisclaimerText(String paramString);
  
  abstract NationalCampaign setIllustrationUrl(String paramString);
  
  abstract NationalCampaign setTagline(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.NationalCampaign
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */