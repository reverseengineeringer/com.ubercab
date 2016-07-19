package com.ubercab.rider.pricing;

import com.ubercab.rider.realtime.model.SelectedCapacityDifferential;
import com.ubercab.shape.Shape;

@Shape
public abstract class MutableSelectedCapacityDifferential
  implements SelectedCapacityDifferential
{
  public static MutableSelectedCapacityDifferential create(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return new Shape_MutableSelectedCapacityDifferential().setCapacity(paramInt).setFareDifferentialShown(paramString3).setFareDifferentialValue(paramString4).setDefaultUpfrontFareShown(paramString1).setDefaultUpfrontFareValue(paramString2);
  }
  
  abstract MutableSelectedCapacityDifferential setCapacity(int paramInt);
  
  abstract MutableSelectedCapacityDifferential setDefaultUpfrontFareShown(String paramString);
  
  abstract MutableSelectedCapacityDifferential setDefaultUpfrontFareValue(String paramString);
  
  abstract MutableSelectedCapacityDifferential setFareDifferentialShown(String paramString);
  
  abstract MutableSelectedCapacityDifferential setFareDifferentialValue(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.pricing.MutableSelectedCapacityDifferential
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */