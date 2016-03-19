package com.ubercab.android.partner.funnel.realtime.models.steps.vehiclewithsolution;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Disclosure
  implements Parcelable
{
  public abstract String getActionText();
  
  public abstract String getDescription();
  
  public abstract String getTitle();
  
  abstract Disclosure setActionText(String paramString);
  
  abstract Disclosure setDescription(String paramString);
  
  abstract Disclosure setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.vehiclewithsolution.Disclosure
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */