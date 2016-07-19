package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.territoryselect;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Territory
  implements Parcelable
{
  public abstract String getDisplayName();
  
  public abstract Integer getTerritoryId();
  
  abstract Territory setDisplayName(String paramString);
  
  abstract Territory setTerritoryId(Integer paramInteger);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.territoryselect.Territory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */