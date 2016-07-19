package com.baidu.mapapi.map;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.baidu.mapapi.model.LatLng;
import com.baidu.platform.comapi.map.z;

public final class BaiduMapOptions
  implements Parcelable
{
  public static final Parcelable.Creator<BaiduMapOptions> CREATOR = new e();
  MapStatus a = new MapStatus(0.0F, new LatLng(39.914935D, 116.403119D), 0.0F, 12.0F, null, null);
  boolean b = true;
  int c = 1;
  boolean d = true;
  boolean e = true;
  boolean f = true;
  boolean g = true;
  boolean h = true;
  boolean i = true;
  LogoPosition j;
  Point k;
  Point l;
  
  public BaiduMapOptions() {}
  
  protected BaiduMapOptions(Parcel paramParcel)
  {
    a = ((MapStatus)paramParcel.readParcelable(MapStatus.class.getClassLoader()));
    if (paramParcel.readByte() != 0)
    {
      bool1 = true;
      b = bool1;
      c = paramParcel.readInt();
      if (paramParcel.readByte() == 0) {
        break label236;
      }
      bool1 = true;
      label123:
      d = bool1;
      if (paramParcel.readByte() == 0) {
        break label241;
      }
      bool1 = true;
      label137:
      e = bool1;
      if (paramParcel.readByte() == 0) {
        break label246;
      }
      bool1 = true;
      label151:
      f = bool1;
      if (paramParcel.readByte() == 0) {
        break label251;
      }
      bool1 = true;
      label165:
      g = bool1;
      if (paramParcel.readByte() == 0) {
        break label256;
      }
      bool1 = true;
      label179:
      h = bool1;
      if (paramParcel.readByte() == 0) {
        break label261;
      }
    }
    label236:
    label241:
    label246:
    label251:
    label256:
    label261:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      i = bool1;
      k = ((Point)paramParcel.readParcelable(Point.class.getClassLoader()));
      l = ((Point)paramParcel.readParcelable(Point.class.getClassLoader()));
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label123;
      bool1 = false;
      break label137;
      bool1 = false;
      break label151;
      bool1 = false;
      break label165;
      bool1 = false;
      break label179;
    }
  }
  
  final z a()
  {
    return new z().a(a.c()).a(b).a(c).b(d).c(e).d(f).e(g);
  }
  
  public final BaiduMapOptions compassEnabled(boolean paramBoolean)
  {
    b = paramBoolean;
    return this;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final BaiduMapOptions logoPosition(LogoPosition paramLogoPosition)
  {
    j = paramLogoPosition;
    return this;
  }
  
  public final BaiduMapOptions mapStatus(MapStatus paramMapStatus)
  {
    if (paramMapStatus != null) {
      a = paramMapStatus;
    }
    return this;
  }
  
  public final BaiduMapOptions mapType(int paramInt)
  {
    c = paramInt;
    return this;
  }
  
  public final BaiduMapOptions overlookingGesturesEnabled(boolean paramBoolean)
  {
    f = paramBoolean;
    return this;
  }
  
  public final BaiduMapOptions rotateGesturesEnabled(boolean paramBoolean)
  {
    d = paramBoolean;
    return this;
  }
  
  public final BaiduMapOptions scaleControlEnabled(boolean paramBoolean)
  {
    i = paramBoolean;
    return this;
  }
  
  public final BaiduMapOptions scaleControlPosition(Point paramPoint)
  {
    k = paramPoint;
    return this;
  }
  
  public final BaiduMapOptions scrollGesturesEnabled(boolean paramBoolean)
  {
    e = paramBoolean;
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int n = 1;
    paramParcel.writeParcelable(a, paramInt);
    if (b)
    {
      m = 1;
      paramParcel.writeByte((byte)m);
      paramParcel.writeInt(c);
      if (!d) {
        break label150;
      }
      m = 1;
      label44:
      paramParcel.writeByte((byte)m);
      if (!e) {
        break label155;
      }
      m = 1;
      label59:
      paramParcel.writeByte((byte)m);
      if (!f) {
        break label160;
      }
      m = 1;
      label74:
      paramParcel.writeByte((byte)m);
      if (!g) {
        break label165;
      }
      m = 1;
      label89:
      paramParcel.writeByte((byte)m);
      if (!h) {
        break label170;
      }
      m = 1;
      label104:
      paramParcel.writeByte((byte)m);
      if (!i) {
        break label175;
      }
    }
    label150:
    label155:
    label160:
    label165:
    label170:
    label175:
    for (int m = n;; m = 0)
    {
      paramParcel.writeByte((byte)m);
      paramParcel.writeParcelable(k, paramInt);
      paramParcel.writeParcelable(l, paramInt);
      return;
      m = 0;
      break;
      m = 0;
      break label44;
      m = 0;
      break label59;
      m = 0;
      break label74;
      m = 0;
      break label89;
      m = 0;
      break label104;
    }
  }
  
  public final BaiduMapOptions zoomControlsEnabled(boolean paramBoolean)
  {
    h = paramBoolean;
    return this;
  }
  
  public final BaiduMapOptions zoomControlsPosition(Point paramPoint)
  {
    l = paramPoint;
    return this;
  }
  
  public final BaiduMapOptions zoomGesturesEnabled(boolean paramBoolean)
  {
    g = paramBoolean;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.BaiduMapOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */