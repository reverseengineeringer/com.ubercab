package com.google.android.gms.maps.model;

import android.os.Parcel;
import bic;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class PointOfInterest
  implements SafeParcelable
{
  public static final bic CREATOR = new bic();
  public final LatLng a;
  public final String b;
  public final String c;
  private final int d;
  
  public PointOfInterest(int paramInt, LatLng paramLatLng, String paramString1, String paramString2)
  {
    d = paramInt;
    a = paramLatLng;
    b = paramString1;
    c = paramString2;
  }
  
  public final int a()
  {
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bic.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.model.PointOfInterest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */