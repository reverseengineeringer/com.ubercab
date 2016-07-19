package com.ubercab.monitoring.deprecated.internal.model;

import com.ubercab.monitoring.deprecated.internal.validator.MonitoringValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=MonitoringValidatorFactory.class)
public abstract class Connection
{
  public static Connection create(int paramInt)
  {
    return new Shape_Connection().setQuality(paramInt);
  }
  
  public abstract int getQuality();
  
  abstract Connection setQuality(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.monitoring.deprecated.internal.model.Connection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */