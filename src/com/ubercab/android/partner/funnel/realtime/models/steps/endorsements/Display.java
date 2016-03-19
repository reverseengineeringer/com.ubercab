package com.ubercab.android.partner.funnel.realtime.models.steps.endorsements;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public static Display create()
  {
    return new Shape_Display();
  }
  
  public abstract String getActionText();
  
  public abstract String getDialogConfirmText();
  
  public abstract String getDialogNoText();
  
  public abstract String getDialogPopupText();
  
  public abstract String getEndorsementHintText();
  
  public abstract String getImageUrl();
  
  public abstract String getInvalidText();
  
  public abstract String getLearnMoreText();
  
  public abstract String getLearnMoreUrl();
  
  public abstract String getMainDescription();
  
  public abstract String getMainTitle();
  
  public abstract String getManualInputHeaderText();
  
  public abstract String getSelectContactsText();
  
  public abstract String getSkipText();
  
  public abstract String getStepTitle();
  
  public abstract Display setActionText(String paramString);
  
  public abstract Display setDialogConfirmText(String paramString);
  
  public abstract Display setDialogNoText(String paramString);
  
  public abstract Display setDialogPopupText(String paramString);
  
  public abstract Display setEndorsementHintText(String paramString);
  
  public abstract Display setImageUrl(String paramString);
  
  public abstract Display setInvalidText(String paramString);
  
  public abstract Display setLearnMoreText(String paramString);
  
  public abstract Display setLearnMoreUrl(String paramString);
  
  public abstract Display setMainDescription(String paramString);
  
  public abstract Display setMainTitle(String paramString);
  
  public abstract Display setManualInputHeaderText(String paramString);
  
  public abstract Display setSelectContactsText(String paramString);
  
  public abstract Display setSkipText(String paramString);
  
  public abstract Display setStepTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.endorsements.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */