package com.google.android.gms.maps.model;

import android.os.Parcel;
import bie;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class PolylineOptions
  implements SafeParcelable
{
  public static final bie CREATOR = new bie();
  private final int a;
  private final List<LatLng> b;
  private float c = 10.0F;
  private int d = -16777216;
  private float e = 0.0F;
  private boolean f = true;
  private boolean g = false;
  private boolean h = false;
  
  public PolylineOptions()
  {
    a = 1;
    b = new ArrayList();
  }
  
  public PolylineOptions(int paramInt1, List paramList, float paramFloat1, int paramInt2, float paramFloat2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    a = paramInt1;
    b = paramList;
    c = paramFloat1;
    d = paramInt2;
    e = paramFloat2;
    f = paramBoolean1;
    g = paramBoolean2;
    h = paramBoolean3;
  }
  
  public final int a()
  {
    return a;
  }
  
  public final PolylineOptions a(float paramFloat)
  {
    c = paramFloat;
    return this;
  }
  
  public final PolylineOptions a(int paramInt)
  {
    d = paramInt;
    return this;
  }
  
  public final PolylineOptions a(Iterable<LatLng> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      LatLng localLatLng = (LatLng)paramIterable.next();
      b.add(localLatLng);
    }
    return this;
  }
  
  public final PolylineOptions b(float paramFloat)
  {
    e = paramFloat;
    return this;
  }
  
  public final List<LatLng> b()
  {
    return b;
  }
  
  public final float c()
  {
    return c;
  }
  
  public final int d()
  {
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final float e()
  {
    return e;
  }
  
  public final boolean f()
  {
    return f;
  }
  
  public final boolean g()
  {
    return g;
  }
  
  public final boolean h()
  {
    return h;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bie.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.model.PolylineOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */