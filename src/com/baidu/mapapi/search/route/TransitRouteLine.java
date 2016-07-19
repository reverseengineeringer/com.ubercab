package com.baidu.mapapi.search.route;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.baidu.mapapi.search.core.RouteLine;
import com.baidu.mapapi.search.core.RouteLine.TYPE;
import com.baidu.mapapi.search.core.TaxiInfo;

public final class TransitRouteLine
  extends RouteLine<TransitRouteLine.TransitStep>
  implements Parcelable
{
  public static final Parcelable.Creator<TransitRouteLine> CREATOR = new j();
  private TaxiInfo b;
  
  TransitRouteLine() {}
  
  protected TransitRouteLine(Parcel paramParcel)
  {
    super(paramParcel);
    b = ((TaxiInfo)paramParcel.readParcelable(TaxiInfo.class.getClassLoader()));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  @Deprecated
  public final TaxiInfo getTaxitInfo()
  {
    return b;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.setType(RouteLine.TYPE.TRANSITSTEP);
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(b, 1);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.search.route.TransitRouteLine
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */