package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import baw;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.location.internal.ParcelableGeofence;
import java.util.List;

public class GeofencingRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<GeofencingRequest> CREATOR = new baw();
  private final int a;
  private final List<ParcelableGeofence> b;
  private final int c;
  
  public GeofencingRequest(int paramInt1, List<ParcelableGeofence> paramList, int paramInt2)
  {
    a = paramInt1;
    b = paramList;
    c = paramInt2;
  }
  
  public final int a()
  {
    return a;
  }
  
  public final List<ParcelableGeofence> b()
  {
    return b;
  }
  
  public final int c()
  {
    return c;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    baw.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.GeofencingRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */