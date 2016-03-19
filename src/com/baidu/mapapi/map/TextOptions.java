package com.baidu.mapapi.map;

import android.graphics.Typeface;
import android.os.Bundle;
import com.baidu.mapapi.model.LatLng;

public final class TextOptions
  extends OverlayOptions
{
  public static final int ALIGN_BOTTOM = 16;
  public static final int ALIGN_CENTER_HORIZONTAL = 4;
  public static final int ALIGN_CENTER_VERTICAL = 32;
  public static final int ALIGN_LEFT = 1;
  public static final int ALIGN_RIGHT = 2;
  public static final int ALIGN_TOP = 8;
  int a;
  boolean b = true;
  Bundle c;
  private String d;
  private LatLng e;
  private int f;
  private int g = -16777216;
  private int h = 12;
  private Typeface i;
  private int j = 4;
  private int k = 32;
  private float l;
  
  final Overlay a()
  {
    Text localText = new Text();
    s = b;
    r = a;
    t = c;
    a = d;
    b = e;
    c = f;
    d = g;
    e = h;
    f = i;
    g = j;
    h = k;
    i = l;
    return localText;
  }
  
  public final TextOptions align(int paramInt1, int paramInt2)
  {
    j = paramInt1;
    k = paramInt2;
    return this;
  }
  
  public final TextOptions bgColor(int paramInt)
  {
    f = paramInt;
    return this;
  }
  
  public final TextOptions extraInfo(Bundle paramBundle)
  {
    c = paramBundle;
    return this;
  }
  
  public final TextOptions fontColor(int paramInt)
  {
    g = paramInt;
    return this;
  }
  
  public final TextOptions fontSize(int paramInt)
  {
    h = paramInt;
    return this;
  }
  
  public final float getAlignX()
  {
    return j;
  }
  
  public final float getAlignY()
  {
    return k;
  }
  
  public final int getBgColor()
  {
    return f;
  }
  
  public final Bundle getExtraInfo()
  {
    return c;
  }
  
  public final int getFontColor()
  {
    return g;
  }
  
  public final int getFontSize()
  {
    return h;
  }
  
  public final LatLng getPosition()
  {
    return e;
  }
  
  public final float getRotate()
  {
    return l;
  }
  
  public final String getText()
  {
    return d;
  }
  
  public final Typeface getTypeface()
  {
    return i;
  }
  
  public final int getZIndex()
  {
    return a;
  }
  
  public final boolean isVisible()
  {
    return b;
  }
  
  public final TextOptions position(LatLng paramLatLng)
  {
    if (paramLatLng == null) {
      throw new IllegalArgumentException("position can not be null");
    }
    e = paramLatLng;
    return this;
  }
  
  public final TextOptions rotate(float paramFloat)
  {
    l = paramFloat;
    return this;
  }
  
  public final TextOptions text(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      throw new IllegalArgumentException("text can not be null or empty");
    }
    d = paramString;
    return this;
  }
  
  public final TextOptions typeface(Typeface paramTypeface)
  {
    i = paramTypeface;
    return this;
  }
  
  public final TextOptions visible(boolean paramBoolean)
  {
    b = paramBoolean;
    return this;
  }
  
  public final TextOptions zIndex(int paramInt)
  {
    a = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.TextOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */