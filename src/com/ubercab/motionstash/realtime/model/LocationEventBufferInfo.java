package com.ubercab.motionstash.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class LocationEventBufferInfo
  implements MotionStashEventBufferInfo
{
  public static LocationEventBufferInfo create(int paramInt1, int paramInt2, int paramInt3)
  {
    return new Shape_LocationEventBufferInfo().setType(paramInt1).setVersion(paramInt2).setSampleCount(paramInt3);
  }
  
  public abstract int getSampleCount();
  
  public abstract int getType();
  
  public abstract int getVersion();
  
  abstract LocationEventBufferInfo setSampleCount(int paramInt);
  
  abstract LocationEventBufferInfo setType(int paramInt);
  
  abstract LocationEventBufferInfo setVersion(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.motionstash.realtime.model.LocationEventBufferInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */