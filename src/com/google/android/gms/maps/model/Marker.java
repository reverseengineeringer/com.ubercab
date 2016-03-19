package com.google.android.gms.maps.model;

import abs;
import android.os.RemoteException;
import bgn;
import bgs;
import bhk;

public final class Marker
{
  private final bhk a;
  
  public Marker(bhk parambhk)
  {
    a = ((bhk)abs.a(parambhk));
  }
  
  public final void a()
  {
    try
    {
      a.a();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    try
    {
      a.a(paramFloat1, paramFloat2);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void b()
  {
    try
    {
      a.g();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void c()
  {
    try
    {
      a.h();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Marker)) {
      return false;
    }
    try
    {
      boolean bool = a.a(a);
      return bool;
    }
    catch (RemoteException paramObject)
    {
      throw new bgs((RemoteException)paramObject);
    }
  }
  
  public final float getAlpha()
  {
    try
    {
      float f = a.n();
      return f;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final String getId()
  {
    try
    {
      String str = a.b();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final LatLng getPosition()
  {
    try
    {
      LatLng localLatLng = a.c();
      return localLatLng;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final float getRotation()
  {
    try
    {
      float f = a.m();
      return f;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final String getSnippet()
  {
    try
    {
      String str = a.e();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final String getTitle()
  {
    try
    {
      String str = a.d();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final int hashCode()
  {
    try
    {
      int i = a.k();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void setAlpha(float paramFloat)
  {
    try
    {
      a.b(paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void setDraggable(boolean paramBoolean)
  {
    try
    {
      a.a(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void setFlat(boolean paramBoolean)
  {
    try
    {
      a.c(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void setIcon(bgn parambgn)
  {
    try
    {
      a.a(parambgn.a());
      return;
    }
    catch (RemoteException parambgn)
    {
      throw new bgs(parambgn);
    }
  }
  
  public final void setInfoWindowAnchor$2548a35(float paramFloat)
  {
    try
    {
      a.b(0.5F, paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void setPosition(LatLng paramLatLng)
  {
    try
    {
      a.a(paramLatLng);
      return;
    }
    catch (RemoteException paramLatLng)
    {
      throw new bgs(paramLatLng);
    }
  }
  
  public final void setRotation(float paramFloat)
  {
    try
    {
      a.a(paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void setSnippet(String paramString)
  {
    try
    {
      a.b(paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      throw new bgs(paramString);
    }
  }
  
  public final void setTitle(String paramString)
  {
    try
    {
      a.a(paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      throw new bgs(paramString);
    }
  }
  
  public final void setVisible(boolean paramBoolean)
  {
    try
    {
      a.b(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.model.Marker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */