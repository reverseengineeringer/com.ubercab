package com.baidu.mapapi.map;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.NinePatchDrawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import android.widget.ZoomControls;
import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.common.SysOSUtil;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.B;
import com.baidu.platform.comapi.map.C;
import com.baidu.platform.comapi.map.c;
import com.baidu.platform.comapi.map.i;
import java.io.IOException;
import java.io.InputStream;

public final class TextureMapView
  extends ViewGroup
{
  private static final String a = TextureMapView.class.getSimpleName();
  private static final SparseArray<Integer> m;
  private C b;
  private BaiduMap c;
  private ImageView d;
  private Bitmap e;
  private ZoomControls f;
  private Point g;
  private Point h;
  private RelativeLayout i;
  private TextView j;
  private TextView k;
  private ImageView l;
  private float n;
  private i o;
  
  static
  {
    SparseArray localSparseArray = new SparseArray();
    m = localSparseArray;
    localSparseArray.append(3, Integer.valueOf(2000000));
    m.append(4, Integer.valueOf(1000000));
    m.append(5, Integer.valueOf(500000));
    m.append(6, Integer.valueOf(200000));
    m.append(7, Integer.valueOf(100000));
    m.append(8, Integer.valueOf(50000));
    m.append(9, Integer.valueOf(25000));
    m.append(10, Integer.valueOf(20000));
    m.append(11, Integer.valueOf(10000));
    m.append(12, Integer.valueOf(5000));
    m.append(13, Integer.valueOf(2000));
    m.append(14, Integer.valueOf(1000));
    m.append(15, Integer.valueOf(500));
    m.append(16, Integer.valueOf(200));
    m.append(17, Integer.valueOf(100));
    m.append(18, Integer.valueOf(50));
    m.append(19, Integer.valueOf(20));
    m.append(20, Integer.valueOf(10));
  }
  
  public TextureMapView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public TextureMapView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, null);
  }
  
  public TextureMapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, null);
  }
  
  public TextureMapView(Context paramContext, BaiduMapOptions paramBaiduMapOptions)
  {
    super(paramContext);
    a(paramContext, paramBaiduMapOptions);
  }
  
  private void a(Context paramContext)
  {
    try
    {
      localObject = paramContext.getAssets();
      i1 = SysOSUtil.getDensityDpi();
      if (i1 >= 180) {
        localObject = ((AssetManager)localObject).open("logo_h.png");
      } else {
        localObject = ((AssetManager)localObject).open("logo_l.png");
      }
    }
    catch (Exception localException)
    {
      do
      {
        for (;;)
        {
          Object localObject;
          int i1;
          Matrix localMatrix;
          localException.printStackTrace();
          continue;
          e = localException;
        }
      } while (localException != null);
    }
    localObject = BitmapFactory.decodeStream((InputStream)localObject);
    if (i1 > 480)
    {
      localMatrix = new Matrix();
      localMatrix.postScale(2.0F, 2.0F);
    }
    for (e = Bitmap.createBitmap((Bitmap)localObject, 0, 0, ((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight(), localMatrix, true);; e = Bitmap.createBitmap((Bitmap)localObject, 0, 0, ((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight(), localMatrix, true))
    {
      if (e == null) {
        return;
      }
      d = new ImageView(paramContext);
      d.setImageBitmap(e);
      addView(d);
      return;
      if ((i1 <= 320) || (i1 > 480)) {
        break;
      }
      localMatrix = new Matrix();
      localMatrix.postScale(1.5F, 1.5F);
    }
  }
  
  private void a(Context paramContext, BaiduMapOptions paramBaiduMapOptions)
  {
    setBackgroundColor(-1);
    BMapManager.init();
    b(paramContext, paramBaiduMapOptions);
    c = new BaiduMap(b);
    a(paramContext);
    b(paramContext);
    if ((paramBaiduMapOptions != null) && (!h)) {
      f.setVisibility(4);
    }
    c(paramContext);
    if ((paramBaiduMapOptions != null) && (!i)) {
      i.setVisibility(4);
    }
  }
  
  private void a(View paramView)
  {
    ViewGroup.LayoutParams localLayoutParams2 = paramView.getLayoutParams();
    ViewGroup.LayoutParams localLayoutParams1 = localLayoutParams2;
    if (localLayoutParams2 == null) {
      localLayoutParams1 = new ViewGroup.LayoutParams(-2, -2);
    }
    int i1 = width;
    if (i1 > 0)
    {
      i1 = View.MeasureSpec.makeMeasureSpec(i1, 1073741824);
      i2 = height;
      if (i2 <= 0) {
        break label78;
      }
    }
    label78:
    for (int i2 = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);; i2 = View.MeasureSpec.makeMeasureSpec(0, 0))
    {
      paramView.measure(i1, i2);
      return;
      i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
      break;
    }
  }
  
  private void b()
  {
    boolean bool2 = false;
    float f1 = b.b().v().a;
    ZoomControls localZoomControls = f;
    if (f1 <= b.b().b)
    {
      bool1 = false;
      localZoomControls.setIsZoomOutEnabled(bool1);
      localZoomControls = f;
      if (f1 < b.b().a) {
        break label80;
      }
    }
    label80:
    for (boolean bool1 = bool2;; bool1 = true)
    {
      localZoomControls.setIsZoomInEnabled(bool1);
      return;
      bool1 = true;
      break;
    }
  }
  
  private void b(Context paramContext)
  {
    f = new ZoomControls(paramContext);
    f.setOnZoomOutClickListener(new l(this));
    f.setOnZoomInClickListener(new m(this));
    addView(f);
  }
  
  private void b(Context paramContext, BaiduMapOptions paramBaiduMapOptions)
  {
    if (paramBaiduMapOptions == null) {}
    for (b = new C(paramContext, null);; b = new C(paramContext, paramBaiduMapOptions.a()))
    {
      addView(b);
      o = new k(this);
      b.b().a(o);
      return;
    }
  }
  
  private void c(Context paramContext)
  {
    i = new RelativeLayout(paramContext);
    Object localObject = new ViewGroup.LayoutParams(-2, -2);
    i.setLayoutParams((ViewGroup.LayoutParams)localObject);
    j = new TextView(paramContext);
    localObject = new RelativeLayout.LayoutParams(-2, -2);
    ((RelativeLayout.LayoutParams)localObject).addRule(14);
    j.setTextColor(Color.parseColor("#FFFFFF"));
    j.setTextSize(2, 11.0F);
    j.setTypeface(j.getTypeface(), 1);
    j.setLayoutParams((ViewGroup.LayoutParams)localObject);
    j.setId(Integer.MAX_VALUE);
    i.addView(j);
    k = new TextView(paramContext);
    localObject = new RelativeLayout.LayoutParams(-2, -2);
    width = -2;
    height = -2;
    ((RelativeLayout.LayoutParams)localObject).addRule(14);
    k.setTextColor(Color.parseColor("#000000"));
    k.setTextSize(2, 11.0F);
    k.setLayoutParams((ViewGroup.LayoutParams)localObject);
    i.addView(k);
    l = new ImageView(paramContext);
    localObject = new RelativeLayout.LayoutParams(-2, -2);
    width = -2;
    height = -2;
    ((RelativeLayout.LayoutParams)localObject).addRule(14);
    ((RelativeLayout.LayoutParams)localObject).addRule(3, j.getId());
    l.setLayoutParams((ViewGroup.LayoutParams)localObject);
    paramContext = paramContext.getAssets();
    try
    {
      paramContext = BitmapFactory.decodeStream(paramContext.open("icon_scale.9.png"));
      localObject = paramContext.getNinePatchChunk();
      NinePatch.isNinePatchChunk((byte[])localObject);
      paramContext = new NinePatchDrawable(paramContext, (byte[])localObject, new Rect(), null);
      l.setBackgroundDrawable(paramContext);
      i.addView(l);
      addView(i);
      return;
    }
    catch (IOException paramContext)
    {
      for (;;)
      {
        paramContext.printStackTrace();
      }
    }
  }
  
  public final void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof MapViewLayoutParams)) {
      super.addView(paramView, paramLayoutParams);
    }
  }
  
  public final BaiduMap getMap()
  {
    c.b = this;
    return c;
  }
  
  public final void onDestroy()
  {
    b.e();
    e.recycle();
    BMapManager.destroy();
  }
  
  @SuppressLint({"NewApi"})
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt3 = getChildCount();
    paramInt1 = 0;
    if (paramInt1 < paramInt3)
    {
      View localView = getChildAt(paramInt1);
      if (localView == b) {
        b.layout(0, 0, getWidth(), getHeight());
      }
      int i1;
      int i2;
      int i3;
      int i4;
      label383:
      do
      {
        for (;;)
        {
          paramInt1 += 1;
          break;
          if (localView == d)
          {
            a(d);
            i1 = getHeight() - 5;
            i2 = d.getMeasuredWidth();
            i3 = d.getMeasuredHeight();
            d.layout(5, i1 - i3, i2 + 5, i1);
          }
          else if (localView == f)
          {
            a(f);
            if (h == null)
            {
              i1 = getHeight() - 5;
              i2 = getWidth() - 5;
              i3 = f.getMeasuredWidth();
              i4 = f.getMeasuredHeight();
              f.layout(i2 - i3, i1 - i4, i2, i1);
            }
            else
            {
              f.layout(h.x, h.y, h.x + f.getMeasuredWidth(), h.y + f.getMeasuredHeight());
            }
          }
          else
          {
            if (localView != i) {
              break label383;
            }
            a(i);
            if (g == null)
            {
              i1 = i.getMeasuredWidth();
              i2 = i.getMeasuredHeight();
              i.layout(5, paramInt4 - paramInt2 - i2 - 56, i1 + 5, paramInt4 - paramInt2 - 56);
            }
            else
            {
              i.layout(g.x, g.y, g.x + i.getMeasuredWidth(), g.y + i.getMeasuredHeight());
            }
          }
        }
        localObject = localView.getLayoutParams();
      } while (!(localObject instanceof MapViewLayoutParams));
      MapViewLayoutParams localMapViewLayoutParams = (MapViewLayoutParams)localObject;
      if (c == MapViewLayoutParams.ELayoutMode.absoluteMode) {}
      for (Object localObject = b;; localObject = b.b().a((GeoPoint)localObject))
      {
        a(localView);
        i1 = localView.getMeasuredWidth();
        i2 = localView.getMeasuredHeight();
        float f1 = d;
        float f2 = e;
        i3 = (int)(x - f1 * i1);
        i4 = (int)(y - f2 * i2);
        i4 = f + i4;
        localView.layout(i3, i4, i3 + i1, i4 + i2);
        break;
        localObject = CoordUtil.ll2mc(a);
      }
    }
  }
  
  public final void onPause()
  {
    b.d();
  }
  
  public final void onResume()
  {
    b.c();
  }
  
  public final void removeView(View paramView)
  {
    if (paramView == d) {
      return;
    }
    super.removeView(paramView);
  }
  
  public final void setScaleControlPosition(Point paramPoint)
  {
    if (paramPoint == null) {}
    while ((x < 0) || (y < 0) || (x > getWidth()) || (y > getHeight())) {
      return;
    }
    g = paramPoint;
    requestLayout();
  }
  
  public final void setZoomControlsPosition(Point paramPoint)
  {
    if (paramPoint == null) {}
    while ((x < 0) || (y < 0) || (x > getWidth()) || (y > getHeight())) {
      return;
    }
    h = paramPoint;
    requestLayout();
  }
  
  public final void showScaleControl(boolean paramBoolean)
  {
    RelativeLayout localRelativeLayout = i;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localRelativeLayout.setVisibility(i1);
      return;
    }
  }
  
  public final void showZoomControls(boolean paramBoolean)
  {
    ZoomControls localZoomControls = f;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localZoomControls.setVisibility(i1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.TextureMapView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */