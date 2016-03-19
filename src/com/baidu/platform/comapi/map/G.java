package com.baidu.platform.comapi.map;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.opengl.GLSurfaceView;
import android.os.Bundle;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.baidu.mapapi.common.EnvironmentUtilities;
import com.baidu.mapapi.common.SysOSUtil;
import com.baidu.mapapi.model.inner.GeoPoint;
import com.baidu.platform.comjni.map.basemap.a;
import java.util.Iterator;
import java.util.List;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

@SuppressLint({"NewApi"})
public class g
  extends GLSurfaceView
  implements GestureDetector.OnDoubleTapListener, GestureDetector.OnGestureListener, MapRenderer.a
{
  private static final String a = g.class.getSimpleName();
  private Handler b;
  private MapRenderer c;
  private int d;
  private int e;
  private GestureDetector f;
  private c g;
  
  public g(Context paramContext, z paramz)
  {
    super(paramContext);
    if (paramContext == null) {
      throw new RuntimeException("when you create an mapview, the context can not be null");
    }
    f = new GestureDetector(paramContext, this);
    EnvironmentUtilities.initAppDirectory(paramContext);
    if (g == null) {
      g = new c(paramContext);
    }
    g.a();
    d();
    g.b();
    g.a(paramz);
    e();
    g.a(b);
    g.e();
    setBackgroundColor(0);
  }
  
  private static boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    EGL10 localEGL10 = (EGL10)EGLContext.getEGL();
    EGLDisplay localEGLDisplay = localEGL10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
    localEGL10.eglInitialize(localEGLDisplay, new int[2]);
    EGLConfig[] arrayOfEGLConfig = new EGLConfig[100];
    int[] arrayOfInt = new int[1];
    return (localEGL10.eglChooseConfig(localEGLDisplay, new int[] { 12324, paramInt1, 12323, paramInt2, 12322, paramInt3, 12321, paramInt4, 12325, paramInt5, 12326, paramInt6, 12344 }, arrayOfEGLConfig, 100, arrayOfInt)) && (arrayOfInt[0] > 0);
  }
  
  private void d()
  {
    try
    {
      if (a(5, 6, 5, 0, 24, 0)) {
        setEGLConfigChooser(5, 6, 5, 0, 24, 0);
      }
      for (;;)
      {
        c = new MapRenderer(this, this);
        c.a(g.g);
        setRenderer(c);
        setRenderMode(1);
        return;
        setEGLConfigChooser(true);
      }
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        setEGLConfigChooser(true);
      }
    }
  }
  
  private void e()
  {
    b = new h(this);
  }
  
  public c a()
  {
    return g;
  }
  
  public void a(String paramString, Rect paramRect)
  {
    if ((g == null) || (g.f == null)) {
      return;
    }
    if (paramRect != null)
    {
      int n = left;
      if (e < bottom) {}
      int k;
      int j;
      for (int i = 0;; i = e - bottom)
      {
        k = paramRect.width();
        int m = paramRect.height();
        if ((n < 0) || (i < 0) || (k <= 0) || (m <= 0)) {
          break;
        }
        j = k;
        if (k > d) {
          j = Math.abs(paramRect.width()) - (right - d);
        }
        k = m;
        if (m > e) {
          k = Math.abs(paramRect.height()) - (bottom - e);
        }
        if ((n <= SysOSUtil.getScreenSizeX()) && (i <= SysOSUtil.getScreenSizeY())) {
          break label181;
        }
        g.f.a(paramString, null);
        requestRender();
        return;
      }
      label181:
      d = j;
      e = k;
      paramRect = new Bundle();
      paramRect.putInt("x", n);
      paramRect.putInt("y", i);
      paramRect.putInt("width", j);
      paramRect.putInt("height", k);
      g.f.a(paramString, paramRect);
      requestRender();
      return;
    }
    g.f.a(paramString, null);
    requestRender();
  }
  
  public void b()
  {
    Iterator localIterator = g.e.iterator();
    while (localIterator.hasNext()) {
      ((i)localIterator.next()).e();
    }
    if (g != null)
    {
      g.b(b);
      g.D();
      g = null;
    }
  }
  
  public void c() {}
  
  public boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    if ((g == null) || (g.f == null) || (!g.h)) {
      return true;
    }
    paramMotionEvent = g.b((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    if (paramMotionEvent != null)
    {
      Object localObject = g.e.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((i)((Iterator)localObject).next()).b(paramMotionEvent);
      }
      if (g.d)
      {
        localObject = g.v();
        a += 1.0F;
        d = paramMotionEvent.getLongitudeE6();
        e = paramMotionEvent.getLatitudeE6();
        g.a((B)localObject, 300);
        c.j = System.currentTimeMillis();
        return true;
      }
      return false;
    }
    return false;
  }
  
  public boolean onDoubleTapEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public boolean onDown(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    boolean bool2 = false;
    boolean bool1;
    if ((g == null) || (g.f == null) || (!g.h)) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!g.c);
      paramFloat1 = (float)Math.sqrt(paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2);
      bool1 = bool2;
    } while (paramFloat1 <= 500.0F);
    g.t();
    g.a(34, (int)(paramFloat1 * 0.6F), (int)paramMotionEvent2.getY() << 16 | (int)paramMotionEvent2.getX());
    g.C();
    return true;
  }
  
  public void onLongPress(MotionEvent paramMotionEvent)
  {
    if ((g == null) || (g.f == null) || (!g.h)) {}
    for (;;)
    {
      return;
      Object localObject = g.f.a(-1, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY(), g.i);
      if ((localObject != null) && (!((String)localObject).equals("")))
      {
        Iterator localIterator = g.e.iterator();
        while (localIterator.hasNext())
        {
          i locali = (i)localIterator.next();
          if (locali.b((String)localObject)) {
            g.m = true;
          } else {
            locali.c(g.b((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()));
          }
        }
      }
      else
      {
        localObject = g.e.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((i)((Iterator)localObject).next()).c(g.b((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()));
        }
      }
    }
  }
  
  public void onPause()
  {
    super.onPause();
    if ((g == null) || (g.f == null)) {
      return;
    }
    g.f.d();
  }
  
  public void onResume()
  {
    super.onResume();
    if ((g == null) || (g.f == null)) {
      return;
    }
    Iterator localIterator = g.e.iterator();
    while (localIterator.hasNext()) {
      ((i)localIterator.next()).c();
    }
    g.f.f();
    g.f.e();
    g.f.l();
    setRenderMode(1);
  }
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public void onShowPress(MotionEvent paramMotionEvent) {}
  
  public boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
  {
    if ((g == null) || (g.f == null) || (!g.h)) {}
    for (;;)
    {
      return true;
      Object localObject = g.f.a(-1, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY(), g.i);
      if ((localObject != null) && (!((String)localObject).equals("")))
      {
        paramMotionEvent = g.e.iterator();
        while (paramMotionEvent.hasNext()) {
          ((i)paramMotionEvent.next()).a((String)localObject);
        }
      }
      else
      {
        localObject = g.e.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((i)((Iterator)localObject).next()).a(g.b((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()));
        }
      }
    }
  }
  
  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((g == null) || (g.f == null)) {
      return true;
    }
    super.onTouchEvent(paramMotionEvent);
    Iterator localIterator = g.e.iterator();
    while (localIterator.hasNext()) {
      ((i)localIterator.next()).a(paramMotionEvent);
    }
    if (f.onTouchEvent(paramMotionEvent)) {
      return true;
    }
    return g.a(paramMotionEvent);
  }
  
  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    super.surfaceChanged(paramSurfaceHolder, paramInt1, paramInt2, paramInt3);
    if ((g == null) || (g.f == null)) {
      return;
    }
    c.a = paramInt2;
    c.b = paramInt3;
    d = paramInt2;
    e = paramInt3;
    c.c = 0;
    paramSurfaceHolder = g.v();
    if ((f == 0) || (f == -1) || (f == (j.a - j.b) / 2)) {
      f = -1;
    }
    if ((g == 0) || (g == -1) || (g == (j.d - j.c) / 2)) {
      g = -1;
    }
    j.a = 0;
    j.c = 0;
    j.d = paramInt3;
    j.b = paramInt2;
    g.a(paramSurfaceHolder);
    g.a(d, e);
  }
  
  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    super.surfaceCreated(paramSurfaceHolder);
    if ((paramSurfaceHolder != null) && (!paramSurfaceHolder.getSurface().isValid())) {
      surfaceDestroyed(paramSurfaceHolder);
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comapi.map.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */