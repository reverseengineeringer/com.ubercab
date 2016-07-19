package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.territoryselect;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.BaseStep;
import com.ubercab.shape.Shape;

@Shape
public abstract class TerritorySelectStep
  extends BaseStep
  implements Parcelable
{
  public static final String POST_TERRITORY_ID = "territoryId";
  public static final String TYPE = "territorySelect";
  
  public abstract Display getDisplay();
  
  public abstract Extra getExtra();
  
  public abstract Models getModels();
  
  abstract TerritorySelectStep setDisplay(Display paramDisplay);
  
  abstract TerritorySelectStep setExtra(Extra paramExtra);
  
  abstract TerritorySelectStep setModels(Models paramModels);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.territoryselect.TerritorySelectStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */