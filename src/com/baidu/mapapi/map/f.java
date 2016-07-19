package com.baidu.mapapi.map;

import android.graphics.Point;

class f
{
  public final double a;
  public final double b;
  public final double c;
  public final double d;
  public final double e;
  public final double f;
  
  public f(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    a = paramDouble1;
    b = paramDouble3;
    c = paramDouble2;
    d = paramDouble4;
    e = ((paramDouble1 + paramDouble2) / 2.0D);
    f = ((paramDouble3 + paramDouble4) / 2.0D);
  }
  
  public boolean a(double paramDouble1, double paramDouble2)
  {
    return (a <= paramDouble1) && (paramDouble1 <= c) && (b <= paramDouble2) && (paramDouble2 <= d);
  }
  
  public boolean a(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    return (paramDouble1 < c) && (a < paramDouble2) && (paramDouble3 < d) && (b < paramDouble4);
  }
  
  public boolean a(Point paramPoint)
  {
    return a(x, y);
  }
  
  public boolean a(f paramf)
  {
    return a(a, c, b, d);
  }
  
  public boolean b(f paramf)
  {
    return (a >= a) && (c <= c) && (b >= b) && (d <= d);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("minX: " + a);
    localStringBuilder.append(" minY: " + b);
    localStringBuilder.append(" maxX: " + c);
    localStringBuilder.append(" maxY: " + d);
    localStringBuilder.append(" midX: " + e);
    localStringBuilder.append(" midY: " + f);
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */