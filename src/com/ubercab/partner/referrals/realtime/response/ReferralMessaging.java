package com.ubercab.partner.referrals.realtime.response;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class ReferralMessaging
  implements Parcelable
{
  public abstract NationalCampaignBanner getCampaignBanner();
  
  public abstract NationalCampaign getCampaignDetailPage();
  
  public abstract String getCardCta();
  
  public abstract String getCardHeadline();
  
  public abstract String getCardImage();
  
  public abstract String getCardSubline();
  
  public abstract String getContactPickerHeaderRegular();
  
  public abstract String getShareEmailSubject();
  
  public abstract String getShareMessageBody();
  
  abstract ReferralMessaging setCampaignBanner(NationalCampaignBanner paramNationalCampaignBanner);
  
  abstract ReferralMessaging setCampaignDetailPage(NationalCampaign paramNationalCampaign);
  
  abstract ReferralMessaging setCardCta(String paramString);
  
  abstract ReferralMessaging setCardHeadline(String paramString);
  
  abstract ReferralMessaging setCardImage(String paramString);
  
  abstract ReferralMessaging setCardSubline(String paramString);
  
  abstract ReferralMessaging setContactPickerHeaderRegular(String paramString);
  
  abstract ReferralMessaging setShareEmailSubject(String paramString);
  
  abstract ReferralMessaging setShareMessageBody(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.ReferralMessaging
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */