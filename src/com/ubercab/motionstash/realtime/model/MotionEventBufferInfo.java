package com.ubercab.motionstash.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class MotionEventBufferInfo
  implements MotionStashEventBufferInfo
{
  public static MotionEventBufferInfo create(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, long paramLong1, long paramLong2, int paramInt3)
  {
    return new Shape_MotionEventBufferInfo().setType(paramInt1).setVersion(paramInt2).setMinimumValue(paramFloat1).setMaximumValue(paramFloat2).setStartTime(paramLong1).setEndTime(paramLong2).setSampleCount(paramInt3);
  }
  
  public abstract long getEndTime();
  
  public abstract float getMaximumValue();
  
  public abstract float getMinimumValue();
  
  public abstract int getSampleCount();
  
  public abstract long getStartTime();
  
  public abstract int getType();
  
  public abstract int getVersion();
  
  abstract MotionEventBufferInfo setEndTime(long paramLong);
  
  abstract MotionEventBufferInfo setMaximumValue(float paramFloat);
  
  abstract MotionEventBufferInfo setMinimumValue(float paramFloat);
  
  abstract MotionEventBufferInfo setSampleCount(int paramInt);
  
  abstract MotionEventBufferInfo setStartTime(long paramLong);
  
  abstract MotionEventBufferInfo setType(int paramInt);
  
  abstract MotionEventBufferInfo setVersion(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.motionstash.realtime.model.MotionEventBufferInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */