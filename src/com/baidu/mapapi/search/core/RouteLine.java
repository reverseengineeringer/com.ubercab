package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.baidu.mapapi.search.route.DrivingRouteLine.DrivingStep;
import com.baidu.mapapi.search.route.TransitRouteLine.TransitStep;
import com.baidu.mapapi.search.route.WalkingRouteLine.WalkingStep;
import java.util.List;

public class RouteLine<T extends RouteStep>
  implements Parcelable
{
  public static final Parcelable.Creator<RouteLine> CREATOR = new c();
  RouteLine.TYPE a;
  private RouteNode b;
  private RouteNode c;
  private String d;
  private List<T> e;
  private int f;
  private int g;
  
  public RouteLine() {}
  
  public RouteLine(Parcel paramParcel)
  {
    int i = paramParcel.readInt();
    b = ((RouteNode)paramParcel.readValue(RouteNode.class.getClassLoader()));
    c = ((RouteNode)paramParcel.readValue(RouteNode.class.getClassLoader()));
    d = paramParcel.readString();
    switch (i)
    {
    }
    for (;;)
    {
      f = paramParcel.readInt();
      g = paramParcel.readInt();
      return;
      e = paramParcel.createTypedArrayList(DrivingRouteLine.DrivingStep.CREATOR);
      continue;
      e = paramParcel.createTypedArrayList(TransitRouteLine.TransitStep.CREATOR);
      continue;
      e = paramParcel.createTypedArrayList(WalkingRouteLine.WalkingStep.CREATOR);
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public List<T> getAllStep()
  {
    return e;
  }
  
  public int getDistance()
  {
    return f;
  }
  
  public int getDuration()
  {
    return g;
  }
  
  public RouteNode getStarting()
  {
    return b;
  }
  
  public RouteNode getTerminal()
  {
    return c;
  }
  
  public String getTitle()
  {
    return d;
  }
  
  protected RouteLine.TYPE getType()
  {
    return a;
  }
  
  public void setDistance(int paramInt)
  {
    f = paramInt;
  }
  
  public void setDuration(int paramInt)
  {
    g = paramInt;
  }
  
  public void setStarting(RouteNode paramRouteNode)
  {
    b = paramRouteNode;
  }
  
  public void setSteps(List<T> paramList)
  {
    e = paramList;
  }
  
  public void setTerminal(RouteNode paramRouteNode)
  {
    c = paramRouteNode;
  }
  
  public void setTitle(String paramString)
  {
    d = paramString;
  }
  
  public void setType(RouteLine.TYPE paramTYPE)
  {
    a = paramTYPE;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(RouteLine.TYPE.a(a));
    paramParcel.writeValue(b);
    paramParcel.writeValue(c);
    paramParcel.writeString(d);
    paramParcel.writeTypedList(e);
    paramParcel.writeInt(f);
    paramParcel.writeInt(g);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.RouteLine
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */