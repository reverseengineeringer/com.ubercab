package com.baidu.mapapi.search.district;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.search.core.SearchResult;
import com.baidu.mapapi.search.core.SearchResult.ERRORNO;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class DistrictResult
  extends SearchResult
  implements Parcelable
{
  public static final Parcelable.Creator<DistrictResult> CREATOR = new a();
  private LatLng a = null;
  private List<List<LatLng>> b = null;
  private int c;
  private String d = null;
  
  DistrictResult() {}
  
  protected DistrictResult(Parcel paramParcel)
  {
    super(paramParcel);
    a = ((LatLng)paramParcel.readParcelable(LatLng.class.getClassLoader()));
    int j = paramParcel.readInt();
    if (j > 0)
    {
      b = new ArrayList();
      int i = 0;
      while (i < j)
      {
        b.add(paramParcel.createTypedArrayList(LatLng.CREATOR));
        i += 1;
      }
    }
    c = paramParcel.readInt();
    d = paramParcel.readString();
  }
  
  DistrictResult(SearchResult.ERRORNO paramERRORNO)
  {
    super(paramERRORNO);
  }
  
  void a(int paramInt)
  {
    c = paramInt;
  }
  
  void a(LatLng paramLatLng)
  {
    a = paramLatLng;
  }
  
  void a(String paramString)
  {
    d = paramString;
  }
  
  void a(List<List<LatLng>> paramList)
  {
    b = paramList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public LatLng getCenterPt()
  {
    return a;
  }
  
  public int getCityCode()
  {
    return c;
  }
  
  public String getCityName()
  {
    return d;
  }
  
  public List<List<LatLng>> getPolylines()
  {
    return b;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(a, paramInt);
    if (b == null) {}
    for (paramInt = 0;; paramInt = b.size())
    {
      paramParcel.writeInt(paramInt);
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        paramParcel.writeTypedList((List)localIterator.next());
      }
    }
    paramParcel.writeInt(c);
    paramParcel.writeString(d);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.district.DistrictResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */