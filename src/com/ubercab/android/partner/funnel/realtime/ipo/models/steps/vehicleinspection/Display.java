package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.vehicleinspection;

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
  
  public abstract String getCameraInstruction();
  
  public abstract String getCameraTitle();
  
  public abstract String getImageUrl();
  
  public abstract String getListFreeLabel();
  
  public abstract String getListHeader();
  
  public abstract String getListOwnInspection();
  
  public abstract String getListTitle();
  
  public abstract String getLocationDirectionsActionText();
  
  public abstract String getLocationEmailActionText();
  
  public abstract String getLocationFree();
  
  public abstract String getOwnInspectionActionText();
  
  public abstract String getOwnInspectionEmailSent();
  
  public abstract String getOwnInspectionMainDescription();
  
  public abstract String getOwnInspectionMainTitle();
  
  public abstract String getOwnInspectionSendingEmail();
  
  public abstract String getPreviewInstruction();
  
  public abstract String getPromptActionTextCancel();
  
  public abstract String getPromptActionTextUpload();
  
  public abstract String getPromptMainDescription();
  
  public abstract String getPromptMainTitle();
  
  public abstract String getSplashActionText();
  
  public abstract String getSplashMainDescription();
  
  public abstract String getSplashMainTitle();
  
  public abstract String getStepTitle();
  
  abstract Display setCameraInstruction(String paramString);
  
  abstract Display setCameraTitle(String paramString);
  
  public abstract Display setImageUrl(String paramString);
  
  abstract Display setListFreeLabel(String paramString);
  
  abstract Display setListHeader(String paramString);
  
  abstract Display setListOwnInspection(String paramString);
  
  abstract Display setListTitle(String paramString);
  
  abstract Display setLocationDirectionsActionText(String paramString);
  
  abstract Display setLocationEmailActionText(String paramString);
  
  abstract Display setLocationFree(String paramString);
  
  abstract Display setOwnInspectionActionText(String paramString);
  
  abstract Display setOwnInspectionEmailSent(String paramString);
  
  abstract Display setOwnInspectionMainDescription(String paramString);
  
  abstract Display setOwnInspectionMainTitle(String paramString);
  
  abstract Display setOwnInspectionSendingEmail(String paramString);
  
  abstract Display setPreviewInstruction(String paramString);
  
  abstract Display setPromptActionTextCancel(String paramString);
  
  abstract Display setPromptActionTextUpload(String paramString);
  
  abstract Display setPromptMainDescription(String paramString);
  
  abstract Display setPromptMainTitle(String paramString);
  
  abstract Display setSplashActionText(String paramString);
  
  abstract Display setSplashMainDescription(String paramString);
  
  abstract Display setSplashMainTitle(String paramString);
  
  public abstract Display setStepTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.vehicleinspection.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */