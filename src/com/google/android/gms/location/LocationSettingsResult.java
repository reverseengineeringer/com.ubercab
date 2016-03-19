package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import bbg;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import xa;

public final class LocationSettingsResult
  implements SafeParcelable, xa
{
  public static final Parcelable.Creator<LocationSettingsResult> CREATOR = new bbg();
  private final int a;
  private final Status b;
  private final LocationSettingsStates c;
  
  public LocationSettingsResult(int paramInt, Status paramStatus, LocationSettingsStates paramLocationSettingsStates)
  {
    a = paramInt;
    b = paramStatus;
    c = paramLocationSettingsStates;
  }
  
  public final Status a()
  {
    return b;
  }
  
  public final int b()
  {
    return a;
  }
  
  public final LocationSettingsStates c()
  {
    return c;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bbg.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.LocationSettingsResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */