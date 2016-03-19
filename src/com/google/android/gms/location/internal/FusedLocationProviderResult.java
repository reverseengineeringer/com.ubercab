package com.google.android.gms.location.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import aza;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import xa;

public final class FusedLocationProviderResult
  implements SafeParcelable, xa
{
  public static final Parcelable.Creator<FusedLocationProviderResult> CREATOR = new aza();
  public static final FusedLocationProviderResult a = new FusedLocationProviderResult(Status.a);
  private final int b;
  private final Status c;
  
  public FusedLocationProviderResult(int paramInt, Status paramStatus)
  {
    b = paramInt;
    c = paramStatus;
  }
  
  private FusedLocationProviderResult(Status paramStatus)
  {
    this(1, paramStatus);
  }
  
  public final Status a()
  {
    return c;
  }
  
  public final int b()
  {
    return b;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aza.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.internal.FusedLocationProviderResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */