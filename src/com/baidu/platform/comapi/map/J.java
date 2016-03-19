package com.baidu.platform.comapi.map;

import android.annotation.SuppressLint;
import android.graphics.SurfaceTexture;
import android.opengl.GLUtils;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL10;

@SuppressLint({"NewApi"})
public class j
  extends Thread
{
  private AtomicBoolean a;
  private SurfaceTexture b;
  private j.a c;
  private EGL10 d;
  private EGLDisplay e = EGL10.EGL_NO_DISPLAY;
  private EGLContext f = EGL10.EGL_NO_CONTEXT;
  private EGLSurface g = EGL10.EGL_NO_SURFACE;
  private GL10 h;
  private int i = 1;
  private boolean j = false;
  private final C k;
  
  public j(SurfaceTexture paramSurfaceTexture, j.a parama, AtomicBoolean paramAtomicBoolean, C paramC)
  {
    b = paramSurfaceTexture;
    c = parama;
    a = paramAtomicBoolean;
    k = paramC;
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    d = ((EGL10)EGLContext.getEGL());
    e = d.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
    if (e == EGL10.EGL_NO_DISPLAY) {
      throw new RuntimeException("eglGetdisplay failed : " + GLUtils.getEGLErrorString(d.eglGetError()));
    }
    Object localObject = new int[2];
    if (!d.eglInitialize(e, (int[])localObject)) {
      throw new RuntimeException("eglInitialize failed : " + GLUtils.getEGLErrorString(d.eglGetError()));
    }
    localObject = new EGLConfig[100];
    int[] arrayOfInt = new int[1];
    if ((d.eglChooseConfig(e, new int[] { 12324, paramInt1, 12323, paramInt2, 12322, paramInt3, 12321, paramInt4, 12325, paramInt5, 12326, paramInt6, 12344 }, (EGLConfig[])localObject, 100, arrayOfInt)) && (arrayOfInt[0] > 0))
    {
      f = d.eglCreateContext(e, localObject[0], EGL10.EGL_NO_CONTEXT, new int[] { 12440, 1, 12344 });
      g = d.eglCreateWindowSurface(e, localObject[0], b, null);
      if ((g == EGL10.EGL_NO_SURFACE) || (f == EGL10.EGL_NO_CONTEXT))
      {
        if (d.eglGetError() == 12299) {
          throw new RuntimeException("eglCreateWindowSurface returned  EGL_BAD_NATIVE_WINDOW. ");
        }
        GLUtils.getEGLErrorString(d.eglGetError());
      }
      if (!d.eglMakeCurrent(e, g, g, f))
      {
        GLUtils.getEGLErrorString(d.eglGetError());
        throw new RuntimeException("eglMakeCurrent failed : " + GLUtils.getEGLErrorString(d.eglGetError()));
      }
      h = ((GL10)f.getGL());
      return true;
    }
    return false;
  }
  
  private void d()
  {
    a(5, 6, 5, 0, 24, 0);
    MapRenderer.nativeInit(k.b().g);
    MapRenderer.nativeResize(k.b().g, C.a, C.b);
  }
  
  private void e()
  {
    d.eglDestroyContext(e, f);
    d.eglDestroySurface(e, g);
    f = EGL10.EGL_NO_CONTEXT;
    g = EGL10.EGL_NO_SURFACE;
  }
  
  public void a()
  {
    i = 1;
    try
    {
      if (getState() == Thread.State.WAITING) {
        notify();
      }
      return;
    }
    finally {}
  }
  
  public void b()
  {
    i = 0;
  }
  
  public void c()
  {
    try
    {
      e();
      j = true;
      return;
    }
    finally {}
  }
  
  public void run()
  {
    d();
    if ((c == null) || (i == 1))
    {
      synchronized (k.b())
      {
        if (k.b() == null)
        {
          label41:
          e();
          return;
        }
        i = c.a();
        Iterator localIterator = k.b().e.iterator();
        if (localIterator.hasNext())
        {
          i locali = (i)localIterator.next();
          B localB = k.b().y();
          h.glPushMatrix();
          h.glRotatef(c, 1.0F, 0.0F, 0.0F);
          h.glRotatef(b, 0.0F, 0.0F, 1.0F);
          locali.a(h, localB);
          h.glPopMatrix();
          h.glColor4f(0.96F, 0.95F, 0.94F, 1.0F);
        }
      }
      d.eglSwapBuffers(e, g);
    }
    while (j)
    {
      break label41;
      try
      {
        try
        {
          wait();
        }
        finally {}
      }
      catch (InterruptedException localInterruptedException)
      {
        localInterruptedException.printStackTrace();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.platform.comapi.map.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */