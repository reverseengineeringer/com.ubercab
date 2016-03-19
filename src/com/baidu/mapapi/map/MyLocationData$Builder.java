package com.baidu.mapapi.map;

public class MyLocationData$Builder
{
  private double a;
  private double b;
  private float c;
  private float d;
  private float e;
  private int f;
  
  public Builder accuracy(float paramFloat)
  {
    e = paramFloat;
    return this;
  }
  
  public MyLocationData build()
  {
    return new MyLocationData(a, b, c, d, e, f);
  }
  
  public Builder direction(float paramFloat)
  {
    d = paramFloat;
    return this;
  }
  
  public Builder latitude(double paramDouble)
  {
    a = paramDouble;
    return this;
  }
  
  public Builder longitude(double paramDouble)
  {
    b = paramDouble;
    return this;
  }
  
  public Builder satellitesNum(int paramInt)
  {
    f = paramInt;
    return this;
  }
  
  public Builder speed(float paramFloat)
  {
    c = paramFloat;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.MyLocationData.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */