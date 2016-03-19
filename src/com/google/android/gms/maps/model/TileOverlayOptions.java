package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import bgu;
import bht;
import bhu;
import bik;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class TileOverlayOptions
  implements SafeParcelable
{
  public static final bik CREATOR = new bik();
  private final int a;
  private bht b;
  private bgu c;
  private boolean d = true;
  private float e;
  private boolean f = true;
  
  public TileOverlayOptions()
  {
    a = 1;
  }
  
  public TileOverlayOptions(int paramInt, IBinder paramIBinder, boolean paramBoolean1, float paramFloat, boolean paramBoolean2)
  {
    a = paramInt;
    b = bhu.a(paramIBinder);
    if (b == null) {}
    for (paramIBinder = null;; paramIBinder = new bgu()
        {
          private final bht c = TileOverlayOptions.a(TileOverlayOptions.this);
        })
    {
      c = paramIBinder;
      d = paramBoolean1;
      e = paramFloat;
      f = paramBoolean2;
      return;
    }
  }
  
  public final int a()
  {
    return a;
  }
  
  public final IBinder b()
  {
    return b.asBinder();
  }
  
  public final float c()
  {
    return e;
  }
  
  public final boolean d()
  {
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean e()
  {
    return f;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bik.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.model.TileOverlayOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */