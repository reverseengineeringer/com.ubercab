package com.baidu.mapapi.search.busline;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.baidu.mapapi.search.core.RouteStep;
import com.baidu.mapapi.search.core.SearchResult;
import com.baidu.mapapi.search.core.SearchResult.ERRORNO;
import java.util.Date;
import java.util.List;

public class BusLineResult
  extends SearchResult
  implements Parcelable
{
  public static final Parcelable.Creator<BusLineResult> CREATOR = new a();
  private String a = null;
  private String b = null;
  private boolean c;
  private Date d;
  private Date e;
  private String f;
  private List<BusLineResult.BusStation> g = null;
  private List<BusLineResult.BusStep> h = null;
  
  BusLineResult() {}
  
  BusLineResult(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    c = ((Boolean)paramParcel.readValue(Boolean.class.getClassLoader())).booleanValue();
    d = ((Date)paramParcel.readValue(Date.class.getClassLoader()));
    e = ((Date)paramParcel.readValue(Date.class.getClassLoader()));
    f = paramParcel.readString();
    g = paramParcel.readArrayList(BusLineResult.BusStation.class.getClassLoader());
    h = paramParcel.readArrayList(RouteStep.class.getClassLoader());
  }
  
  BusLineResult(SearchResult.ERRORNO paramERRORNO)
  {
    super(paramERRORNO);
  }
  
  void a(String paramString)
  {
    b = paramString;
  }
  
  void a(Date paramDate)
  {
    d = paramDate;
  }
  
  void a(List<BusLineResult.BusStation> paramList)
  {
    g = paramList;
  }
  
  void a(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  void b(String paramString)
  {
    f = paramString;
  }
  
  void b(Date paramDate)
  {
    e = paramDate;
  }
  
  void b(List<BusLineResult.BusStep> paramList)
  {
    h = paramList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getBusCompany()
  {
    return a;
  }
  
  public String getBusLineName()
  {
    return b;
  }
  
  public Date getEndTime()
  {
    return e;
  }
  
  public Date getStartTime()
  {
    return d;
  }
  
  public List<BusLineResult.BusStation> getStations()
  {
    return g;
  }
  
  public List<BusLineResult.BusStep> getSteps()
  {
    return h;
  }
  
  public String getUid()
  {
    return f;
  }
  
  public boolean isMonthTicket()
  {
    return c;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeValue(Boolean.valueOf(c));
    paramParcel.writeValue(d);
    paramParcel.writeValue(e);
    paramParcel.writeString(f);
    paramParcel.writeList(g);
    paramParcel.writeList(h);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.busline.BusLineResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */