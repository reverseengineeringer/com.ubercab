package com.baidu.mapapi.map;

import android.view.View;
import android.view.View.OnClickListener;
import com.baidu.platform.comapi.map.B;
import com.baidu.platform.comapi.map.c;
import com.baidu.platform.comapi.map.g;

class k
  implements View.OnClickListener
{
  k(MapView paramMapView) {}
  
  public void onClick(View paramView)
  {
    paramView = MapView.a(a).a().y();
    a += 1.0F;
    MapView.a(a).a().a(paramView, 300);
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */