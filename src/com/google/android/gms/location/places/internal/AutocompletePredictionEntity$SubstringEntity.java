package com.google.android.gms.location.places.internal;

import abq;
import abr;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import bah;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class AutocompletePredictionEntity$SubstringEntity
  implements SafeParcelable
{
  public static final Parcelable.Creator<SubstringEntity> CREATOR = new bah();
  public final int a;
  public final int b;
  public final int c;
  
  public AutocompletePredictionEntity$SubstringEntity(int paramInt1, int paramInt2, int paramInt3)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
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
      if (!(paramObject instanceof SubstringEntity)) {
        return false;
      }
      paramObject = (SubstringEntity)paramObject;
    } while ((abq.a(Integer.valueOf(b), Integer.valueOf(b))) && (abq.a(Integer.valueOf(c), Integer.valueOf(c))));
    return false;
  }
  
  public int hashCode()
  {
    return abq.a(new Object[] { Integer.valueOf(b), Integer.valueOf(c) });
  }
  
  public String toString()
  {
    return abq.a(this).a("offset", Integer.valueOf(b)).a("length", Integer.valueOf(c)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bah.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.internal.AutocompletePredictionEntity.SubstringEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */