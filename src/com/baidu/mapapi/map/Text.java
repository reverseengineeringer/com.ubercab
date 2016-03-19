package com.baidu.mapapi.map;

import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.LatLng;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.f;
import vi.com.gdi.bgl.android.java.EnvDrawText;

public final class Text
  extends Overlay
{
  private static final String k = Text.class.getSimpleName();
  String a;
  LatLng b;
  int c;
  int d;
  int e;
  Typeface f;
  int g;
  int h;
  float i;
  int j;
  
  Text()
  {
    q = f.e;
  }
  
  final Bundle a()
  {
    if (f != null) {
      EnvDrawText.removeFontCache(f.hashCode());
    }
    return super.a();
  }
  
  final Bundle a(Bundle paramBundle)
  {
    float f2 = 0.5F;
    super.a(paramBundle);
    if (b == null) {
      throw new IllegalStateException("when you add a text overlay, you must provide text and the position info.");
    }
    paramBundle.putString("text", a);
    GeoPoint localGeoPoint = CoordUtil.ll2mc(b);
    paramBundle.putDouble("location_x", localGeoPoint.getLongitudeE6());
    paramBundle.putDouble("location_y", localGeoPoint.getLatitudeE6());
    int m = d;
    int n = d;
    int i1 = d;
    paramBundle.putInt("font_color", Color.argb(m >>> 24, d & 0xFF, i1 >> 8 & 0xFF, n >> 16 & 0xFF));
    m = c;
    n = c;
    i1 = c;
    paramBundle.putInt("bg_color", Color.argb(m >>> 24, c & 0xFF, i1 >> 8 & 0xFF, n >> 16 & 0xFF));
    paramBundle.putInt("font_size", e);
    if (f != null)
    {
      EnvDrawText.registFontCache(f.hashCode(), f);
      paramBundle.putInt("type_face", f.hashCode());
    }
    float f1;
    switch (g)
    {
    case 3: 
    default: 
      f1 = 0.5F;
      paramBundle.putFloat("align_x", f1);
      f1 = f2;
      switch (h)
      {
      default: 
        f1 = f2;
      }
      break;
    }
    for (;;)
    {
      paramBundle.putFloat("align_y", f1);
      paramBundle.putFloat("rotate", i);
      paramBundle.putInt("update", j);
      return paramBundle;
      f1 = 0.5F;
      break;
      f1 = 0.0F;
      break;
      f1 = 1.0F;
      break;
      f1 = 0.0F;
      continue;
      f1 = 1.0F;
    }
  }
  
  public final float getAlignX()
  {
    return g;
  }
  
  public final float getAlignY()
  {
    return h;
  }
  
  public final int getBgColor()
  {
    return c;
  }
  
  public final int getFontColor()
  {
    return d;
  }
  
  public final int getFontSize()
  {
    return e;
  }
  
  public final LatLng getPosition()
  {
    return b;
  }
  
  public final float getRotate()
  {
    return i;
  }
  
  public final String getText()
  {
    return a;
  }
  
  public final Typeface getTypeface()
  {
    return f;
  }
  
  public final void setAlign(int paramInt1, int paramInt2)
  {
    g = paramInt1;
    h = paramInt2;
    j = 1;
    listener.b(this);
  }
  
  public final void setBgColor(int paramInt)
  {
    c = paramInt;
    j = 1;
    listener.b(this);
  }
  
  public final void setFontColor(int paramInt)
  {
    d = paramInt;
    j = 1;
    listener.b(this);
  }
  
  public final void setFontSize(int paramInt)
  {
    e = paramInt;
    j = 1;
    listener.b(this);
  }
  
  public final void setPosition(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      throw new IllegalArgumentException("position can not be null");
    }
    b = paramLatLng;
    j = 1;
    listener.b(this);
  }
  
  public final void setRotate(float paramFloat)
  {
    i = paramFloat;
    j = 1;
    listener.b(this);
  }
  
  public final void setText(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      throw new IllegalArgumentException("text can not be null or empty");
    }
    a = paramString;
    j = 1;
    listener.b(this);
  }
  
  public final void setTypeface(Typeface paramTypeface)
  {
    f = paramTypeface;
    j = 1;
    listener.b(this);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.Text
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */