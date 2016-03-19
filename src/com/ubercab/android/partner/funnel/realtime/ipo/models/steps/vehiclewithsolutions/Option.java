package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.vehiclewithsolutions;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Option
  implements Parcelable
{
  public abstract String getDisclosureActionText();
  
  public abstract String getDisclosureDescription();
  
  public abstract String getDisclosureTitle();
  
  public abstract String getId();
  
  public abstract String getRedirectUrl();
  
  public abstract String getSubtitle();
  
  public abstract String getTitle();
  
  abstract Option setDisclosureActionText(String paramString);
  
  abstract Option setDisclosureDescription(String paramString);
  
  abstract Option setDisclosureTitle(String paramString);
  
  abstract Option setId(String paramString);
  
  abstract Option setRedirectUrl(String paramString);
  
  abstract Option setSubtitle(String paramString);
  
  abstract Option setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.vehiclewithsolutions.Option
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */