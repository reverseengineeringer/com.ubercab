package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.locations;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.models.Location;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public abstract ArrayList<Location> getLocations();
  
  abstract Models setLocations(ArrayList<Location> paramArrayList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.locations.Models
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */