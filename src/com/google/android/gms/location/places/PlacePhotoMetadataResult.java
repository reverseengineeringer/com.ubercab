package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import azz;
import bar;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import xa;

public class PlacePhotoMetadataResult
  implements SafeParcelable, xa
{
  public static final Parcelable.Creator<PlacePhotoMetadataResult> CREATOR = new bar();
  public final int a;
  public final DataHolder b;
  private final Status c;
  private final azz d;
  
  public PlacePhotoMetadataResult(int paramInt, Status paramStatus, DataHolder paramDataHolder)
  {
    a = paramInt;
    c = paramStatus;
    b = paramDataHolder;
    if (paramDataHolder == null)
    {
      d = null;
      return;
    }
    d = new azz(b);
  }
  
  public final Status a()
  {
    return c;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bar.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.PlacePhotoMetadataResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */