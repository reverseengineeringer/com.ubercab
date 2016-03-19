package com.baidu.mapapi.model.inner;

import java.io.Serializable;

public class MapBound
  implements Serializable
{
  public Point ptLB;
  public Point ptRT;
  
  public MapBound()
  {
    if (ptLB == null) {
      ptLB = new Point();
    }
    if (ptRT == null) {
      ptRT = new Point();
    }
  }
  
  public Point getPtLB()
  {
    return ptLB;
  }
  
  public Point getPtRT()
  {
    return ptRT;
  }
  
  public void setPtLB(Point paramPoint)
  {
    ptLB = paramPoint;
  }
  
  public void setPtRT(Point paramPoint)
  {
    ptRT = paramPoint;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.model.inner.MapBound
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */