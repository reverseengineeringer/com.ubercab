package com.baidu.mapapi.search.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.baidu.mapapi.model.LatLng;
import java.util.ArrayList;
import java.util.List;

public class RouteStep
  implements Parcelable
{
  public static final Parcelable.Creator<RouteStep> CREATOR = new e();
  int a;
  int b;
  public List<LatLng> mWayPoints;
  
  public RouteStep() {}
  
  public RouteStep(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = paramParcel.readInt();
    mWayPoints = new ArrayList();
    paramParcel.readList(mWayPoints, LatLng.class.getClassLoader());
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getDistance()
  {
    return a;
  }
  
  public int getDuration()
  {
    return b;
  }
  
  public List<LatLng> getWayPoints()
  {
    return mWayPoints;
  }
  
  public void setDistance(int paramInt)
  {
    a = paramInt;
  }
  
  public void setDuration(int paramInt)
  {
    b = paramInt;
  }
  
  public void setWayPoints(List<LatLng> paramList)
  {
    mWayPoints = paramList;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeInt(b);
    paramParcel.writeList(mWayPoints);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.core.RouteStep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */