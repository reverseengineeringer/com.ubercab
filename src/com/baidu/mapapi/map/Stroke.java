package com.baidu.mapapi.map;

import android.os.Bundle;

public final class Stroke
{
  public final int color;
  public final int strokeWidth;
  
  public Stroke(int paramInt1, int paramInt2)
  {
    int i = paramInt1;
    if (paramInt1 <= 0) {
      i = 5;
    }
    strokeWidth = i;
    color = paramInt2;
  }
  
  final Bundle a(Bundle paramBundle)
  {
    paramBundle.putInt("width", strokeWidth);
    Overlay.a(color, paramBundle);
    return paramBundle;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.Stroke
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */