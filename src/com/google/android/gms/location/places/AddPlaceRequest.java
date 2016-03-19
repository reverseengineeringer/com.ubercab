package com.google.android.gms.location.places;

import abq;
import abr;
import abs;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import bam;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class AddPlaceRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<AddPlaceRequest> CREATOR = new bam();
  public final int a;
  private final String b;
  private final LatLng c;
  private final String d;
  private final List<Integer> e;
  private final String f;
  private final Uri g;
  
  public AddPlaceRequest(int paramInt, String paramString1, LatLng paramLatLng, String paramString2, List<Integer> paramList, String paramString3, Uri paramUri)
  {
    a = paramInt;
    b = abs.a(paramString1);
    c = ((LatLng)abs.a(paramLatLng));
    d = abs.a(paramString2);
    e = new ArrayList((Collection)abs.a(paramList));
    if (!e.isEmpty()) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      abs.b(bool1, "At least one place type should be provided.");
      if (TextUtils.isEmpty(paramString3))
      {
        bool1 = bool2;
        if (paramUri == null) {}
      }
      else
      {
        bool1 = true;
      }
      abs.b(bool1, "One of phone number or URI should be provided.");
      f = paramString3;
      g = paramUri;
      return;
    }
  }
  
  public final String a()
  {
    return b;
  }
  
  public final LatLng b()
  {
    return c;
  }
  
  public final String c()
  {
    return d;
  }
  
  public final List<Integer> d()
  {
    return e;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    return f;
  }
  
  public final Uri f()
  {
    return g;
  }
  
  public String toString()
  {
    return abq.a(this).a("name", b).a("latLng", c).a("address", d).a("placeTypes", e).a("phoneNumer", f).a("websiteUri", g).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bam.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.places.AddPlaceRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */