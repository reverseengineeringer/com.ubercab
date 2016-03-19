package com.ubercab.android.partner.funnel.realtime.models.officehours;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.PointOfInterest;
import com.ubercab.shape.Shape;
import java.util.ArrayList;

@Shape
public abstract class OfficeHours
  implements Parcelable
{
  public static OfficeHours create()
  {
    return new Shape_OfficeHours();
  }
  
  public abstract ArrayList<PointOfInterest> getPois();
  
  public abstract OfficeHours setPois(ArrayList<PointOfInterest> paramArrayList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.officehours.OfficeHours
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */