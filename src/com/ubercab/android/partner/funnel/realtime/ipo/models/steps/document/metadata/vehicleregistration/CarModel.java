package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.metadata.vehicleregistration;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class CarModel
  implements Parcelable
{
  public abstract Integer getId();
  
  public abstract Integer getMinimumYear();
  
  public abstract String getName();
  
  abstract CarModel setId(Integer paramInteger);
  
  abstract CarModel setMinimumYear(Integer paramInteger);
  
  abstract CarModel setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.metadata.vehicleregistration.CarModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */