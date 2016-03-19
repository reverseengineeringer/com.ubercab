package com.google.android.gms.location.places.internal;

import abq;
import abr;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import bac;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class PlaceLikelihoodEntity
  implements SafeParcelable
{
  public static final Parcelable.Creator<PlaceLikelihoodEntity> CREATOR = new bac();
  public final int a;
  public final PlaceImpl b;
  public final float c;
  
  public PlaceLikelihoodEntity(int paramInt, PlaceImpl paramPlaceImpl, float paramFloat)
  {
    a = paramInt;
    b = paramPlaceImpl;
    c = paramFloat;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof PlaceLikelihoodEntity)) {
        return false;
      }
      paramObject = (PlaceLikelihoodEntity)paramObject;
    } while ((b.equals(b)) && (c == c));
    return false;
  }
  
  public int hashCode()
  {
    return abq.a(new Object[] { b, Float.valueOf(c) });
  }
  
  public String toString()
  {
    return abq.a(this).a("place", b).a("likelihood", Float.valueOf(c)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bac.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.internal.PlaceLikelihoodEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */