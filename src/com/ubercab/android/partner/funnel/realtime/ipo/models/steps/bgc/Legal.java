package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.bgc;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Legal
  implements Parcelable
{
  public static Legal create()
  {
    return new Shape_Legal();
  }
  
  public abstract String getActionText();
  
  public abstract String getAgreeText();
  
  public abstract String getDescription();
  
  public abstract String getImageUrl();
  
  public abstract String getReceiveCopyOptionText();
  
  public abstract String getTitle();
  
  public abstract Legal setActionText(String paramString);
  
  public abstract Legal setAgreeText(String paramString);
  
  abstract Legal setDescription(String paramString);
  
  public abstract Legal setImageUrl(String paramString);
  
  public abstract Legal setReceiveCopyOptionText(String paramString);
  
  public abstract Legal setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.bgc.Legal
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */