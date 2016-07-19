package com.baidu.mapapi.map;

import android.graphics.Bitmap;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.widget.ImageView;
import android.widget.TextView;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.B;
import com.baidu.platform.comapi.map.c;
import com.baidu.platform.comapi.map.g;
import javax.microedition.khronos.opengles.GL10;

class i
  implements com.baidu.platform.comapi.map.i
{
  i(MapView paramMapView) {}
  
  public void a()
  {
    if ((MapView.a(a) == null) || (MapView.a(a).a() == null)) {
      return;
    }
    float f = aa).a().y().a;
    int i;
    if (MapView.b(a) != f)
    {
      i = ((Integer)MapView.a().get((int)f)).intValue();
      int j = (int)(i / aa).a().y().m);
      MapView.c(a).setPadding(j / 2, 0, j / 2, 0);
      if (i < 1000) {
        break label184;
      }
    }
    label184:
    for (String str = String.format(" %d公里 ", new Object[] { Integer.valueOf(i / 1000) });; str = String.format(" %d米 ", new Object[] { Integer.valueOf(i) }))
    {
      MapView.d(a).setText(str);
      MapView.e(a).setText(str);
      MapView.a(a, f);
      MapView.f(a);
      a.requestLayout();
      return;
    }
  }
  
  public void a(Bitmap paramBitmap) {}
  
  public void a(MotionEvent paramMotionEvent) {}
  
  public void a(GeoPoint paramGeoPoint) {}
  
  public void a(B paramB) {}
  
  public void a(String paramString) {}
  
  public void a(GL10 paramGL10, B paramB) {}
  
  public void b() {}
  
  public void b(GeoPoint paramGeoPoint) {}
  
  public void b(B paramB) {}
  
  public boolean b(String paramString)
  {
    return false;
  }
  
  public void c() {}
  
  public void c(GeoPoint paramGeoPoint) {}
  
  public void c(B paramB) {}
  
  public void d() {}
  
  public void d(GeoPoint paramGeoPoint) {}
  
  public void e() {}
  
  public void e(GeoPoint paramGeoPoint) {}
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */