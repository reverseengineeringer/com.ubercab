package com.baidu.mapapi.search.route;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.baidu.mapapi.search.core.RouteLine;
import com.baidu.mapapi.search.core.RouteLine.TYPE;
import com.baidu.mapapi.search.core.RouteNode;
import java.util.ArrayList;
import java.util.List;

public class DrivingRouteLine
  extends RouteLine<DrivingRouteLine.DrivingStep>
  implements Parcelable
{
  public static final Parcelable.Creator<DrivingRouteLine> CREATOR = new d();
  private boolean b;
  private List<RouteNode> c;
  
  DrivingRouteLine() {}
  
  protected DrivingRouteLine(Parcel paramParcel)
  {
    super(paramParcel);
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      c = new ArrayList();
      paramParcel.readList(c, RouteNode.class.getClassLoader());
      return;
    }
  }
  
  void a(List<RouteNode> paramList)
  {
    c = paramList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public List<RouteNode> getWayPoints()
  {
    return c;
  }
  
  @Deprecated
  public boolean isSupportTraffic()
  {
    return b;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.setType(RouteLine.TYPE.DRIVESTEP);
    super.writeToParcel(paramParcel, paramInt);
    if (b) {}
    for (byte b1 = 1;; b1 = 0)
    {
      paramParcel.writeByte(b1);
      paramParcel.writeList(c);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.route.DrivingRouteLine
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */