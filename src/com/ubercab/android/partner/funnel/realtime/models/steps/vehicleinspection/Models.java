package com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.PointOfInterest;
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
  
  public abstract ArrayList<PointOfInterest> getPois();
  
  public abstract Models setPois(ArrayList<PointOfInterest> paramArrayList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.vehicleinspection.Models
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */