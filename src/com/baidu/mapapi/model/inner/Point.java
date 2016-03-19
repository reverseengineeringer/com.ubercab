package com.baidu.mapapi.model.inner;

import java.io.Serializable;

public class Point
  implements Serializable
{
  public int x;
  public int y;
  
  public Point() {}
  
  public Point(int paramInt1, int paramInt2)
  {
    x = paramInt1;
    y = paramInt2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (paramObject == null) {
        return false;
      }
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (Point)paramObject;
      if (x != x) {
        return false;
      }
    } while (y == y);
    return false;
  }
  
  public int getmPtx()
  {
    return x;
  }
  
  public int getmPty()
  {
    return y;
  }
  
  public int hashCode()
  {
    return (x + 31) * 31 + y;
  }
  
  public void setmPtx(int paramInt)
  {
    x = paramInt;
  }
  
  public void setmPty(int paramInt)
  {
    y = paramInt;
  }
  
  public String toString()
  {
    return "Point [x=" + x + ", y=" + y + "]";
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.model.inner.Point
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */