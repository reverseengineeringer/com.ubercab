package com.google.android.gms.location.places.personalized;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import baj;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import xa;

public class PlaceAliasResult
  implements SafeParcelable, xa
{
  public static final Parcelable.Creator<PlaceAliasResult> CREATOR = new baj();
  public final int a;
  final PlaceUserData b;
  private final Status c;
  
  public PlaceAliasResult(int paramInt, Status paramStatus, PlaceUserData paramPlaceUserData)
  {
    a = paramInt;
    c = paramStatus;
    b = paramPlaceUserData;
  }
  
  public final Status a()
  {
    return c;
  }
  
  public final PlaceUserData b()
  {
    return b;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    baj.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.personalized.PlaceAliasResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */