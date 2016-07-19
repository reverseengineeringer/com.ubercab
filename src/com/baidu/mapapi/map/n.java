package com.baidu.mapapi.map;

import android.view.View;
import android.view.View.OnClickListener;
import com.baidu.platform.comapi.map.B;
import com.baidu.platform.comapi.map.C;
import com.baidu.platform.comapi.map.c;

class n
  implements View.OnClickListener
{
  n(TextureMapView paramTextureMapView) {}
  
  public void onClick(View paramView)
  {
    paramView = TextureMapView.a(a).b().y();
    a -= 1.0F;
    TextureMapView.a(a).b().a(paramView, 300);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */