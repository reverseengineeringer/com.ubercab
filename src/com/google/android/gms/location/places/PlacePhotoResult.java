package com.google.android.gms.location.places;

import abq;
import abr;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import bas;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import xa;

public class PlacePhotoResult
  implements SafeParcelable, xa
{
  public static final Parcelable.Creator<PlacePhotoResult> CREATOR = new bas();
  public final int a;
  public final BitmapTeleporter b;
  private final Status c;
  private final Bitmap d;
  
  public PlacePhotoResult(int paramInt, Status paramStatus, BitmapTeleporter paramBitmapTeleporter)
  {
    a = paramInt;
    c = paramStatus;
    b = paramBitmapTeleporter;
    if (b != null)
    {
      d = paramBitmapTeleporter.a();
      return;
    }
    d = null;
  }
  
  public final Status a()
  {
    return c;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return abq.a(this).a("status", c).a("bitmap", d).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bas.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.PlacePhotoResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */