package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.metadata.driverslicense;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class State
  implements Parcelable
{
  public abstract String getId();
  
  public abstract String getName();
  
  abstract State setId(String paramString);
  
  abstract State setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.metadata.driverslicense.State
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */