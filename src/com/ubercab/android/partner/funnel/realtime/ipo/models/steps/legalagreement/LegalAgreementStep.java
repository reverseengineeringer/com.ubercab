package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.legalagreement;

import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class LegalAgreementStep
  extends BaseStep
{
  public static final String TYPE = "legalConsent";
  
  public static LegalAgreementStep create()
  {
    return new Shape_LegalAgreementStep();
  }
  
  public abstract Display getDisplay();
  
  public abstract Models getModels();
  
  public abstract LegalAgreementStep setDisplay(Display paramDisplay);
  
  public abstract LegalAgreementStep setModels(Models paramModels);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.legalagreement.LegalAgreementStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */