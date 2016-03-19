package com.ubercab.android.partner.funnel.realtime.models.steps.vehiclewithsolution;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Option
  implements Parcelable
{
  public abstract Disclosure getDisclosure();
  
  public abstract String getId();
  
  public abstract String getRedirectUrl();
  
  public abstract String getSubtitle();
  
  public abstract String getTitle();
  
  abstract Option setDisclosure(Disclosure paramDisclosure);
  
  abstract Option setId(String paramString);
  
  abstract Option setRedirectUrl(String paramString);
  
  abstract Option setSubtitle(String paramString);
  
  abstract Option setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.vehiclewithsolution.Option
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */