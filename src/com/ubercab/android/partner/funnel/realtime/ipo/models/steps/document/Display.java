package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document;

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
  
  public abstract String getCameraInstructions();
  
  public abstract String getDescription();
  
  public abstract String getImageUrl();
  
  public abstract String getMainTitle();
  
  public abstract String getPreviewInstructions();
  
  public abstract String getRejectionSubtitlesHeader();
  
  public abstract String getRejectionTitle();
  
  public abstract String getStepTitle();
  
  public abstract String getSubtitlesHeader();
  
  public abstract Display setActionText(String paramString);
  
  abstract Display setCameraInstructions(String paramString);
  
  public abstract Display setDescription(String paramString);
  
  public abstract Display setImageUrl(String paramString);
  
  public abstract Display setMainTitle(String paramString);
  
  abstract Display setPreviewInstructions(String paramString);
  
  public abstract Display setRejectionSubtitlesHeader(String paramString);
  
  public abstract Display setRejectionTitle(String paramString);
  
  public abstract Display setStepTitle(String paramString);
  
  public abstract Display setSubtitlesHeader(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */