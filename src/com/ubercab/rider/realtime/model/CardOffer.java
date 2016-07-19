package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class CardOffer
  implements Parcelable
{
  static final String CARD_OFFER_TYPE_DISCOUNT = "discount";
  static final String CARD_OFFER_TYPE_PUNCHCARD = "punchcard";
  
  public static CardOffer create()
  {
    return new Shape_CardOffer();
  }
  
  public abstract String getApplyLinkText();
  
  public abstract String getApplyLinkUrl();
  
  public abstract String getFooter();
  
  public abstract String getHeadline();
  
  public abstract Image getImage();
  
  public abstract Image getListingImage();
  
  public abstract String getListingText();
  
  public abstract Image getLogo();
  
  public abstract CardOfferConfiguration getOfferConfiguration();
  
  public abstract String getOfferType();
  
  public abstract String getPaymentDetailText();
  
  public abstract String getShortHeadline();
  
  public abstract String getTermsLinkText();
  
  public abstract String getTermsLinkUrl();
  
  public abstract String getText();
  
  public abstract String getTitle();
  
  public abstract String getUuid();
  
  public abstract CardOffer setApplyLinkText(String paramString);
  
  public abstract CardOffer setApplyLinkUrl(String paramString);
  
  public abstract CardOffer setFooter(String paramString);
  
  public abstract CardOffer setHeadline(String paramString);
  
  public abstract CardOffer setImage(Image paramImage);
  
  public abstract CardOffer setListingImage(Image paramImage);
  
  public abstract CardOffer setListingText(String paramString);
  
  public abstract CardOffer setLogo(Image paramImage);
  
  public abstract CardOffer setOfferConfiguration(CardOfferConfiguration paramCardOfferConfiguration);
  
  public abstract CardOffer setOfferType(String paramString);
  
  public abstract CardOffer setPaymentDetailText(String paramString);
  
  public abstract CardOffer setShortHeadline(String paramString);
  
  public abstract CardOffer setTermsLinkText(String paramString);
  
  public abstract CardOffer setTermsLinkUrl(String paramString);
  
  public abstract CardOffer setText(String paramString);
  
  public abstract CardOffer setTitle(String paramString);
  
  public abstract CardOffer setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.CardOffer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */