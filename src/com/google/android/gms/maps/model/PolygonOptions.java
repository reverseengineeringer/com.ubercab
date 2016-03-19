package com.google.android.gms.maps.model;

import android.os.Parcel;
import bid;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.List;

public final class PolygonOptions
  implements SafeParcelable
{
  public static final bid CREATOR = new bid();
  private final int a;
  private final List<LatLng> b;
  private final List<List<LatLng>> c;
  private float d = 10.0F;
  private int e = -16777216;
  private int f = 0;
  private float g = 0.0F;
  private boolean h = true;
  private boolean i = false;
  private boolean j = false;
  
  public PolygonOptions()
  {
    a = 1;
    b = new ArrayList();
    c = new ArrayList();
  }
  
  public PolygonOptions(int paramInt1, List<LatLng> paramList, List paramList1, float paramFloat1, int paramInt2, int paramInt3, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    a = paramInt1;
    b = paramList;
    c = paramList1;
    d = paramFloat1;
    e = paramInt2;
    f = paramInt3;
    g = paramFloat2;
    h = paramBoolean1;
    i = paramBoolean2;
    j = paramBoolean3;
  }
  
  public final int a()
  {
    return a;
  }
  
  public final List b()
  {
    return c;
  }
  
  public final List<LatLng> c()
  {
    return b;
  }
  
  public final float d()
  {
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final int e()
  {
    return e;
  }
  
  public final int f()
  {
    return f;
  }
  
  public final float g()
  {
    return g;
  }
  
  public final boolean h()
  {
    return h;
  }
  
  public final boolean i()
  {
    return i;
  }
  
  public final boolean j()
  {
    return j;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bid.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.model.PolygonOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */