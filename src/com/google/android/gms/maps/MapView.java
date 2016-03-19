package com.google.android.gms.maps;

import abs;
import adb;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import bbk;
import bbs;
import bbt;
import bbv;
import bco;
import bgs;

public class MapView
  extends FrameLayout
{
  private final bbt a;
  private bbk b;
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a = new bbt(this, paramContext, GoogleMapOptions.a(paramContext, paramAttributeSet));
    f();
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a = new bbt(this, paramContext, GoogleMapOptions.a(paramContext, paramAttributeSet));
    f();
  }
  
  public MapView(Context paramContext, GoogleMapOptions paramGoogleMapOptions)
  {
    super(paramContext);
    a = new bbt(this, paramContext, paramGoogleMapOptions);
    f();
  }
  
  private void f()
  {
    setClickable(true);
  }
  
  @Deprecated
  public final bbk a()
  {
    if (b != null) {
      return b;
    }
    a.f();
    if (a.a() == null) {
      return null;
    }
    try
    {
      b = new bbk(((bbs)a.a()).e().a());
      return b;
    }
    catch (RemoteException localRemoteException)
    {
      throw new bgs(localRemoteException);
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    a.a(paramBundle);
    if (a.a() == null) {
      adb.a(this);
    }
  }
  
  public final void a(bbv parambbv)
  {
    abs.b("getMapAsync() must be called on the main thread");
    a.a(parambbv);
  }
  
  public final void b()
  {
    a.b();
  }
  
  public final void b(Bundle paramBundle)
  {
    a.b(paramBundle);
  }
  
  public final void c()
  {
    a.c();
  }
  
  public final void d()
  {
    a.d();
  }
  
  public final void e()
  {
    a.e();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.maps.MapView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */