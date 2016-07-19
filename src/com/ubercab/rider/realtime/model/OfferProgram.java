package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class OfferProgram
{
  public static OfferProgram create()
  {
    return new Shape_OfferProgram();
  }
  
  public abstract String getAgreementTemplate();
  
  public abstract String getCta();
  
  public abstract String getEnrolledCardsText();
  
  public abstract Image getHeaderImage();
  
  public abstract String getHeaderText();
  
  public abstract String getInstructions();
  
  public abstract String getPrivacyUrl();
  
  public abstract String getPurchaseCapText();
  
  public abstract String getRewardText();
  
  public abstract String getStepOne();
  
  public abstract String getStepThree();
  
  public abstract String getStepTwo();
  
  public abstract String getTermsUrl();
  
  public abstract int getTermsVersion();
  
  abstract OfferProgram setAgreementTemplate(String paramString);
  
  abstract OfferProgram setCta(String paramString);
  
  abstract OfferProgram setEnrolledCardsText(String paramString);
  
  abstract OfferProgram setHeaderImage(Image paramImage);
  
  abstract OfferProgram setHeaderText(String paramString);
  
  abstract OfferProgram setInstructions(String paramString);
  
  abstract OfferProgram setPrivacyUrl(String paramString);
  
  abstract OfferProgram setPurchaseCapText(String paramString);
  
  abstract OfferProgram setRewardText(String paramString);
  
  abstract OfferProgram setStepOne(String paramString);
  
  abstract OfferProgram setStepThree(String paramString);
  
  abstract OfferProgram setStepTwo(String paramString);
  
  abstract OfferProgram setTermsUrl(String paramString);
  
  abstract OfferProgram setTermsVersion(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.OfferProgram
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */