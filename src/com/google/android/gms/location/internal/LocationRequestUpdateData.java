package com.google.android.gms.location.internal;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import azc;
import azd;
import azu;
import bay;
import baz;
import bbb;
import bbc;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class LocationRequestUpdateData
  implements SafeParcelable
{
  public static final azu CREATOR = new azu();
  public int a;
  public LocationRequestInternal b;
  bbb c;
  public PendingIntent d;
  bay e;
  azc f;
  private final int g;
  
  public LocationRequestUpdateData(int paramInt1, int paramInt2, LocationRequestInternal paramLocationRequestInternal, IBinder paramIBinder1, PendingIntent paramPendingIntent, IBinder paramIBinder2, IBinder paramIBinder3)
  {
    g = paramInt1;
    a = paramInt2;
    b = paramLocationRequestInternal;
    if (paramIBinder1 == null)
    {
      paramLocationRequestInternal = null;
      c = paramLocationRequestInternal;
      d = paramPendingIntent;
      if (paramIBinder2 != null) {
        break label75;
      }
      paramLocationRequestInternal = null;
      label47:
      e = paramLocationRequestInternal;
      if (paramIBinder3 != null) {
        break label84;
      }
    }
    label75:
    label84:
    for (paramLocationRequestInternal = (LocationRequestInternal)localObject;; paramLocationRequestInternal = azd.a(paramIBinder3))
    {
      f = paramLocationRequestInternal;
      return;
      paramLocationRequestInternal = bbc.a(paramIBinder1);
      break;
      paramLocationRequestInternal = baz.a(paramIBinder2);
      break label47;
    }
  }
  
  public static LocationRequestUpdateData a(bay parambay)
  {
    return new LocationRequestUpdateData(1, 2, null, null, null, parambay.asBinder(), null);
  }
  
  public static LocationRequestUpdateData a(bbb parambbb, azc paramazc)
  {
    IBinder localIBinder = parambbb.asBinder();
    if (paramazc != null) {}
    for (parambbb = paramazc.asBinder();; parambbb = null) {
      return new LocationRequestUpdateData(1, 2, null, localIBinder, null, null, parambbb);
    }
  }
  
  public static LocationRequestUpdateData a(LocationRequestInternal paramLocationRequestInternal, bbb parambbb, azc paramazc)
  {
    IBinder localIBinder = parambbb.asBinder();
    if (paramazc != null) {}
    for (parambbb = paramazc.asBinder();; parambbb = null) {
      return new LocationRequestUpdateData(1, 1, paramLocationRequestInternal, localIBinder, null, null, parambbb);
    }
  }
  
  public final int a()
  {
    return g;
  }
  
  public final IBinder b()
  {
    if (c == null) {
      return null;
    }
    return c.asBinder();
  }
  
  public final IBinder c()
  {
    if (e == null) {
      return null;
    }
    return e.asBinder();
  }
  
  public final IBinder d()
  {
    if (f == null) {
      return null;
    }
    return f.asBinder();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    azu.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.location.internal.LocationRequestUpdateData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */