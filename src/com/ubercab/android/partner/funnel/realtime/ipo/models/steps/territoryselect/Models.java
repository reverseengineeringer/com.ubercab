package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.territoryselect;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public abstract ArrayList<Territory> getTerritories();
  
  abstract Models setTerritories(ArrayList<Territory> paramArrayList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.territoryselect.Models
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */