package com.ubercab.rds.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class TripHistory
  implements Parcelable
{
  public static TripHistory create()
  {
    return new Shape_TripHistory();
  }
  
  public abstract List<TripSummary> getTrips();
  
  public abstract TripHistory setTrips(List<TripSummary> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.model.TripHistory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */