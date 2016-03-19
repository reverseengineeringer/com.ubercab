package com.google.android.gms.maps;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.util.AttributeSet;
import bdi;
import bim;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.maps.model.CameraPosition;
import lx;

public final class GoogleMapOptions
  implements SafeParcelable
{
  public static final bim CREATOR = new bim();
  private final int a;
  private Boolean b;
  private Boolean c;
  private int d = -1;
  private CameraPosition e;
  private Boolean f;
  private Boolean g;
  private Boolean h;
  private Boolean i;
  private Boolean j;
  private Boolean k;
  private Boolean l;
  private Boolean m;
  private Boolean n;
  
  public GoogleMapOptions()
  {
    a = 1;
  }
  
  public GoogleMapOptions(int paramInt1, byte paramByte1, byte paramByte2, int paramInt2, CameraPosition paramCameraPosition, byte paramByte3, byte paramByte4, byte paramByte5, byte paramByte6, byte paramByte7, byte paramByte8, byte paramByte9, byte paramByte10, byte paramByte11)
  {
    a = paramInt1;
    b = bdi.a(paramByte1);
    c = bdi.a(paramByte2);
    d = paramInt2;
    e = paramCameraPosition;
    f = bdi.a(paramByte3);
    g = bdi.a(paramByte4);
    h = bdi.a(paramByte5);
    i = bdi.a(paramByte6);
    j = bdi.a(paramByte7);
    k = bdi.a(paramByte8);
    l = bdi.a(paramByte9);
    m = bdi.a(paramByte10);
    n = bdi.a(paramByte11);
  }
  
  private GoogleMapOptions a(int paramInt)
  {
    d = paramInt;
    return this;
  }
  
  public static GoogleMapOptions a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet == null) {
      return null;
    }
    TypedArray localTypedArray = paramContext.getResources().obtainAttributes(paramAttributeSet, lx.MapAttrs);
    GoogleMapOptions localGoogleMapOptions = new GoogleMapOptions();
    if (localTypedArray.hasValue(lx.MapAttrs_mapType)) {
      localGoogleMapOptions.a(localTypedArray.getInt(lx.MapAttrs_mapType, -1));
    }
    if (localTypedArray.hasValue(lx.MapAttrs_zOrderOnTop)) {
      localGoogleMapOptions.f(localTypedArray.getBoolean(lx.MapAttrs_zOrderOnTop, false));
    }
    if (localTypedArray.hasValue(lx.MapAttrs_useViewLifecycle)) {
      localGoogleMapOptions.g(localTypedArray.getBoolean(lx.MapAttrs_useViewLifecycle, false));
    }
    if (localTypedArray.hasValue(lx.MapAttrs_uiCompass)) {
      localGoogleMapOptions.b(localTypedArray.getBoolean(lx.MapAttrs_uiCompass, true));
    }
    if (localTypedArray.hasValue(lx.MapAttrs_uiRotateGestures)) {
      localGoogleMapOptions.e(localTypedArray.getBoolean(lx.MapAttrs_uiRotateGestures, true));
    }
    if (localTypedArray.hasValue(lx.MapAttrs_uiScrollGestures)) {
      localGoogleMapOptions.c(localTypedArray.getBoolean(lx.MapAttrs_uiScrollGestures, true));
    }
    if (localTypedArray.hasValue(lx.MapAttrs_uiTiltGestures)) {
      localGoogleMapOptions.d(localTypedArray.getBoolean(lx.MapAttrs_uiTiltGestures, true));
    }
    if (localTypedArray.hasValue(lx.MapAttrs_uiZoomGestures)) {
      localGoogleMapOptions.h(localTypedArray.getBoolean(lx.MapAttrs_uiZoomGestures, true));
    }
    if (localTypedArray.hasValue(lx.MapAttrs_uiZoomControls)) {
      localGoogleMapOptions.a(localTypedArray.getBoolean(lx.MapAttrs_uiZoomControls, true));
    }
    if (localTypedArray.hasValue(lx.MapAttrs_liteMode)) {
      localGoogleMapOptions.i(localTypedArray.getBoolean(lx.MapAttrs_liteMode, false));
    }
    if (localTypedArray.hasValue(lx.MapAttrs_uiMapToolbar)) {
      localGoogleMapOptions.j(localTypedArray.getBoolean(lx.MapAttrs_uiMapToolbar, true));
    }
    if (localTypedArray.hasValue(lx.MapAttrs_ambientEnabled)) {
      localGoogleMapOptions.k(localTypedArray.getBoolean(lx.MapAttrs_ambientEnabled, false));
    }
    localGoogleMapOptions.a(CameraPosition.a(paramContext, paramAttributeSet));
    localTypedArray.recycle();
    return localGoogleMapOptions;
  }
  
  private GoogleMapOptions f(boolean paramBoolean)
  {
    b = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  private GoogleMapOptions g(boolean paramBoolean)
  {
    c = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  private GoogleMapOptions h(boolean paramBoolean)
  {
    i = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  private GoogleMapOptions i(boolean paramBoolean)
  {
    l = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  private GoogleMapOptions j(boolean paramBoolean)
  {
    m = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  private GoogleMapOptions k(boolean paramBoolean)
  {
    n = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final int a()
  {
    return a;
  }
  
  public final GoogleMapOptions a(CameraPosition paramCameraPosition)
  {
    e = paramCameraPosition;
    return this;
  }
  
  public final GoogleMapOptions a(boolean paramBoolean)
  {
    f = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final byte b()
  {
    return bdi.a(b);
  }
  
  public final GoogleMapOptions b(boolean paramBoolean)
  {
    g = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final byte c()
  {
    return bdi.a(c);
  }
  
  public final GoogleMapOptions c(boolean paramBoolean)
  {
    h = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final byte d()
  {
    return bdi.a(f);
  }
  
  public final GoogleMapOptions d(boolean paramBoolean)
  {
    j = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final byte e()
  {
    return bdi.a(g);
  }
  
  public final GoogleMapOptions e(boolean paramBoolean)
  {
    k = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final byte f()
  {
    return bdi.a(h);
  }
  
  public final byte g()
  {
    return bdi.a(i);
  }
  
  public final byte h()
  {
    return bdi.a(j);
  }
  
  public final byte i()
  {
    return bdi.a(k);
  }
  
  public final byte j()
  {
    return bdi.a(l);
  }
  
  public final byte k()
  {
    return bdi.a(m);
  }
  
  public final byte l()
  {
    return bdi.a(n);
  }
  
  public final int m()
  {
    return d;
  }
  
  public final CameraPosition n()
  {
    return e;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bim.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.GoogleMapOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */