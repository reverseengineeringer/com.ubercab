package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.vehicleinspection;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.models.Location;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class Models
  implements Parcelable
{
  public static Models create()
  {
    return new Shape_Models();
  }
  
  public abstract ArrayList<Location> getLocations();
  
  abstract Models setLocations(ArrayList<Location> paramArrayList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.vehicleinspection.Models
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */