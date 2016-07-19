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
import android.os.Bundle;
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
import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.common.SysOSUtil;
import com.baidu.mapapi.model.CoordUtil;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comapi.map.B;
import com.baidu.platform.comapi.map.C;
import com.baidu.platform.comapi.map.L;
import com.baidu.platform.comapi.map.c;
import com.baidu.platform.comapi.map.i;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

public final class TextureMapView
  extends ViewGroup
{
  private static final String a = TextureMapView.class.getSimpleName();
  private static String i;
  private static final SparseArray<Integer> n;
  private C b;
  private BaiduMap c;
  private ImageView d;
  private Bitmap e;
  private L f;
  private Point g;
  private Point h;
  private RelativeLayout j;
  private TextView k;
  private TextView l;
  private ImageView m;
  private float o;
  private i p;
  private int q = LogoPosition.logoPostionleftBottom.ordinal();
  private boolean r = true;
  private boolean s = true;
  private int t;
  private int u;
  private int v;
  private int w;
  private int x;
  private int y;
  
  static
  {
    SparseArray localSparseArray = new SparseArray();
    n = localSparseArray;
    localSparseArray.append(3, Integer.valueOf(2000000));
    n.append(4, Integer.valueOf(1000000));
    n.append(5, Integer.valueOf(500000));
    n.append(6, Integer.valueOf(200000));
    n.append(7, Integer.valueOf(100000));
    n.append(8, Integer.valueOf(50000));
    n.append(9, Integer.valueOf(25000));
    n.append(10, Integer.valueOf(20000));
    n.append(11, Integer.valueOf(10000));
    n.append(12, Integer.valueOf(5000));
    n.append(13, Integer.valueOf(2000));
    n.append(14, Integer.valueOf(1000));
    n.append(15, Integer.valueOf(500));
    n.append(16, Integer.valueOf(200));
    n.append(17, Integer.valueOf(100));
    n.append(18, Integer.valueOf(50));
    n.append(19, Integer.valueOf(20));
    n.append(20, Integer.valueOf(10));
    n.append(21, Integer.valueOf(5));
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
    a(paramContext, paramBaiduMapOptions, i);
    c = new BaiduMap(b);
    a(paramContext);
    b(paramContext);
    if ((paramBaiduMapOptions != null) && (!h)) {
      f.setVisibility(4);
    }
    c(paramContext);
    if ((paramBaiduMapOptions != null) && (!i)) {
      j.setVisibility(4);
    }
    if ((paramBaiduMapOptions != null) && (j != null)) {
      q = j.ordinal();
    }
    if ((paramBaiduMapOptions != null) && (l != null)) {
      h = l;
    }
    if ((paramBaiduMapOptions != null) && (k != null)) {
      g = k;
    }
  }
  
  private void a(Context paramContext, BaiduMapOptions paramBaiduMapOptions, String paramString)
  {
    i = paramString;
    if (paramBaiduMapOptions == null) {}
    for (b = new C(paramContext, null, paramString);; b = new C(paramContext, paramBaiduMapOptions.a(), paramString))
    {
      addView(b);
      p = new m(this);
      b.b().a(p);
      return;
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
        break label80;
      }
    }
    label80:
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
    float f1 = b.b().y().a;
    L localL = f;
    if (f1 <= b.b().b)
    {
      bool1 = false;
      localL.b(bool1);
      localL = f;
      if (f1 < b.b().a) {
        break label80;
      }
    }
    label80:
    for (boolean bool1 = bool2;; bool1 = true)
    {
      localL.a(bool1);
      return;
      bool1 = true;
      break;
    }
  }
  
  private void b(Context paramContext)
  {
    f = new L(paramContext);
    f.b(new n(this));
    f.a(new o(this));
    addView(f);
  }
  
  private void c(Context paramContext)
  {
    j = new RelativeLayout(paramContext);
    Object localObject = new ViewGroup.LayoutParams(-2, -2);
    j.setLayoutParams((ViewGroup.LayoutParams)localObject);
    k = new TextView(paramContext);
    localObject = new RelativeLayout.LayoutParams(-2, -2);
    ((RelativeLayout.LayoutParams)localObject).addRule(14);
    k.setTextColor(Color.parseColor("#FFFFFF"));
    k.setTextSize(2, 11.0F);
    k.setTypeface(k.getTypeface(), 1);
    k.setLayoutParams((ViewGroup.LayoutParams)localObject);
    k.setId(Integer.MAX_VALUE);
    j.addView(k);
    l = new TextView(paramContext);
    localObject = new RelativeLayout.LayoutParams(-2, -2);
    width = -2;
    height = -2;
    ((RelativeLayout.LayoutParams)localObject).addRule(14);
    l.setTextColor(Color.parseColor("#000000"));
    l.setTextSize(2, 11.0F);
    l.setLayoutParams((ViewGroup.LayoutParams)localObject);
    j.addView(l);
    m = new ImageView(paramContext);
    localObject = new RelativeLayout.LayoutParams(-2, -2);
    width = -2;
    height = -2;
    ((RelativeLayout.LayoutParams)localObject).addRule(14);
    ((RelativeLayout.LayoutParams)localObject).addRule(3, k.getId());
    m.setLayoutParams((ViewGroup.LayoutParams)localObject);
    paramContext = paramContext.getAssets();
    try
    {
      paramContext = BitmapFactory.decodeStream(paramContext.open("icon_scale.9.png"));
      localObject = paramContext.getNinePatchChunk();
      NinePatch.isNinePatchChunk((byte[])localObject);
      paramContext = new NinePatchDrawable(paramContext, (byte[])localObject, new Rect(), null);
      m.setBackgroundDrawable(paramContext);
      j.addView(m);
      addView(j);
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
  
  public static void setCustomMapStylePath(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      throw new RuntimeException("customMapStylePath String is illegal");
    }
    if (!new File(paramString).exists()) {
      throw new RuntimeException("please check whether the customMapStylePath file exits");
    }
    i = paramString;
  }
  
  public final void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof MapViewLayoutParams)) {
      super.addView(paramView, paramLayoutParams);
    }
  }
  
  public final LogoPosition getLogoPosition()
  {
    switch (q)
    {
    default: 
      return LogoPosition.logoPostionleftBottom;
    case 1: 
      return LogoPosition.logoPostionleftTop;
    case 2: 
      return LogoPosition.logoPostionCenterBottom;
    case 3: 
      return LogoPosition.logoPostionCenterTop;
    case 4: 
      return LogoPosition.logoPostionRightBottom;
    }
    return LogoPosition.logoPostionRightTop;
  }
  
  public final BaiduMap getMap()
  {
    c.b = this;
    return c;
  }
  
  public final int getMapLevel()
  {
    float f1 = b.b().y().a;
    return ((Integer)n.get((int)f1)).intValue();
  }
  
  public final int getScaleControlViewHeight()
  {
    return y;
  }
  
  public final int getScaleControlViewWidth()
  {
    return y;
  }
  
  public final void onCreate(Context paramContext, Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    i = paramBundle.getString("customMapPath");
    if (paramBundle == null)
    {
      a(paramContext, new BaiduMapOptions());
      return;
    }
    MapStatus localMapStatus = (MapStatus)paramBundle.getParcelable("mapstatus");
    if (g != null) {
      g = ((Point)paramBundle.getParcelable("scalePosition"));
    }
    if (h != null) {
      h = ((Point)paramBundle.getParcelable("zoomPosition"));
    }
    r = paramBundle.getBoolean("mZoomControlEnabled");
    s = paramBundle.getBoolean("mScaleControlEnabled");
    q = paramBundle.getInt("logoPosition");
    setPadding(paramBundle.getInt("paddingLeft"), paramBundle.getInt("paddingTop"), paramBundle.getInt("paddingRight"), paramBundle.getInt("paddingBottom"));
    a(paramContext, new BaiduMapOptions().mapStatus(localMapStatus));
  }
  
  public final void onDestroy()
  {
    b.e();
    e.recycle();
    f.a();
    BMapManager.destroy();
  }
  
  @SuppressLint({"NewApi"})
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i2 = getChildCount();
    a(d);
    float f2;
    float f1;
    int i1;
    label113:
    View localView;
    if ((getWidth() - t - u - d.getMeasuredWidth() > 0) && (getHeight() - v - w - d.getMeasuredHeight() > 0))
    {
      f2 = (getWidth() - t - u) / getWidth();
      f1 = (getHeight() - v - w) / getHeight();
      i1 = 0;
      if (i1 >= i2) {
        return;
      }
      localView = getChildAt(i1);
      if (localView != b) {
        break label192;
      }
      b.layout(0, 0, getWidth(), getHeight());
    }
    label192:
    label947:
    do
    {
      for (;;)
      {
        i1 += 1;
        break label113;
        t = 0;
        u = 0;
        w = 0;
        v = 0;
        f2 = 1.0F;
        f1 = 1.0F;
        break;
        if (localView == d)
        {
          paramInt3 = (int)(t + 5.0F * f2);
          paramInt1 = (int)(u + 5.0F * f2);
          paramInt4 = (int)(v + 5.0F * f1);
          paramInt2 = (int)(w + 5.0F * f1);
          switch (q)
          {
          default: 
            paramInt2 = getHeight() - paramInt2;
            paramInt1 = d.getMeasuredWidth() + paramInt3;
            paramInt4 = paramInt2 - d.getMeasuredHeight();
          }
          for (;;)
          {
            d.layout(paramInt3, paramInt4, paramInt1, paramInt2);
            break;
            paramInt2 = paramInt4 + d.getMeasuredHeight();
            paramInt1 = d.getMeasuredWidth() + paramInt3;
            continue;
            paramInt2 = getHeight() - paramInt2;
            paramInt4 = paramInt2 - d.getMeasuredHeight();
            paramInt3 = (getWidth() - d.getMeasuredWidth() + t - u) / 2;
            paramInt1 = (getWidth() + d.getMeasuredWidth() + t - u) / 2;
            continue;
            paramInt2 = paramInt4 + d.getMeasuredHeight();
            paramInt3 = (getWidth() - d.getMeasuredWidth() + t - u) / 2;
            paramInt1 = (getWidth() + d.getMeasuredWidth() + t - u) / 2;
            continue;
            paramInt2 = getHeight() - paramInt2;
            paramInt4 = paramInt2 - d.getMeasuredHeight();
            paramInt1 = getWidth() - paramInt1;
            paramInt3 = paramInt1 - d.getMeasuredWidth();
            continue;
            paramInt2 = paramInt4 + d.getMeasuredHeight();
            paramInt1 = getWidth() - paramInt1;
            paramInt3 = paramInt1 - d.getMeasuredWidth();
          }
        }
        if (localView == f)
        {
          a(f);
          if (h == null)
          {
            paramInt4 = (int)((getHeight() - 15) * f1 + v);
            int i3 = (int)((getWidth() - 15) * f2 + t);
            int i4 = f.getMeasuredWidth();
            paramInt3 = paramInt4 - f.getMeasuredHeight();
            paramInt2 = paramInt3;
            paramInt1 = paramInt4;
            if (q == 4)
            {
              paramInt1 = paramInt4 - d.getMeasuredHeight();
              paramInt2 = paramInt3 - d.getMeasuredHeight();
            }
            f.layout(i3 - i4, paramInt2, i3, paramInt1);
          }
          else
          {
            f.layout(h.x, h.y, h.x + f.getMeasuredWidth(), h.y + f.getMeasuredHeight());
          }
        }
        else
        {
          if (localView != j) {
            break label947;
          }
          a(j);
          if (g == null)
          {
            paramInt2 = (int)(w + 5.0F * f1 + 56.0F);
            y = j.getMeasuredWidth();
            x = j.getMeasuredHeight();
            paramInt1 = (int)(t + 5.0F * f2);
            paramInt2 = getHeight() - paramInt2 - d.getMeasuredHeight();
            paramInt3 = y;
            paramInt4 = x;
            j.layout(paramInt1, paramInt2, paramInt3 + paramInt1, paramInt4 + paramInt2);
          }
          else
          {
            j.layout(g.x, g.y, g.x + j.getMeasuredWidth(), g.y + j.getMeasuredHeight());
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
      paramInt1 = localView.getMeasuredWidth();
      paramInt2 = localView.getMeasuredHeight();
      float f3 = d;
      float f4 = e;
      paramInt3 = (int)(x - f3 * paramInt1);
      paramInt4 = (int)(y - f4 * paramInt2);
      paramInt4 = f + paramInt4;
      localView.layout(paramInt3, paramInt4, paramInt3 + paramInt1, paramInt4 + paramInt2);
      break;
      localObject = CoordUtil.ll2mc(a);
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
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    if ((paramBundle == null) || (c == null)) {
      return;
    }
    paramBundle.putParcelable("mapstatus", c.getMapStatus());
    if (g != null) {
      paramBundle.putParcelable("scalePosition", g);
    }
    if (h != null) {
      paramBundle.putParcelable("zoomPosition", h);
    }
    paramBundle.putBoolean("mZoomControlEnabled", r);
    paramBundle.putBoolean("mScaleControlEnabled", s);
    paramBundle.putInt("logoPosition", q);
    paramBundle.putInt("paddingLeft", t);
    paramBundle.putInt("paddingTop", v);
    paramBundle.putInt("paddingRight", u);
    paramBundle.putInt("paddingBottom", w);
    paramBundle.putString("customMapPath", i);
  }
  
  public final void removeView(View paramView)
  {
    if (paramView == d) {
      return;
    }
    super.removeView(paramView);
  }
  
  public final void setLogoPosition(LogoPosition paramLogoPosition)
  {
    if (paramLogoPosition == null) {
      q = LogoPosition.logoPostionleftBottom.ordinal();
    }
    q = paramLogoPosition.ordinal();
    requestLayout();
  }
  
  public final void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    t = paramInt1;
    v = paramInt2;
    u = paramInt3;
    w = paramInt4;
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
    RelativeLayout localRelativeLayout = j;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localRelativeLayout.setVisibility(i1);
      s = paramBoolean;
      return;
    }
  }
  
  public final void showZoomControls(boolean paramBoolean)
  {
    L localL = f;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localL.setVisibility(i1);
      r = paramBoolean;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.TextureMapView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */