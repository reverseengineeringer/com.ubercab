package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.nationalidchina;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public abstract String getActionButtonText();
  
  public abstract String getLegalConsent();
  
  public abstract String getLegalConsentFullDoc();
  
  public abstract String getLegalNamePlaceholder();
  
  public abstract String getLicensePlateNumberPlaceholder();
  
  public abstract String getMismatchReason();
  
  public abstract String getNationalIdPlaceholder();
  
  public abstract String getStepTitle();
  
  public abstract String getTitle();
  
  abstract Display setActionButtonText(String paramString);
  
  abstract Display setLegalConsent(String paramString);
  
  abstract Display setLegalConsentFullDoc(String paramString);
  
  abstract Display setLegalNamePlaceholder(String paramString);
  
  abstract Display setLicensePlateNumberPlaceholder(String paramString);
  
  abstract Display setMismatchReason(String paramString);
  
  abstract Display setNationalIdPlaceholder(String paramString);
  
  abstract Display setStepTitle(String paramString);
  
  abstract Display setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.nationalidchina.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */