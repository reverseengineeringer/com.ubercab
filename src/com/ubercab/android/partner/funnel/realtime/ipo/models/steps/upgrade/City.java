package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.upgrade;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class City
  implements Parcelable
{
  public abstract String getDisplayName();
  
  public abstract Integer getFlowTypeCityId();
  
  abstract City setDisplayName(String paramString);
  
  abstract City setFlowTypeCityId(Integer paramInteger);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.upgrade.City
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */