package com.ubercab.client.feature.trip.map;

import android.app.Application;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageButton;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import cho;
import ckc;
import ckr;
import cnw;
import cny;
import coa;
import coe;
import cog;
import coh;
import cok;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.map.MapView;
import com.ubercab.android.map.Marker;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.map.MapViewExtension;
import com.ubercab.client.feature.trip.event.PanelSlideEvent;
import cop;
import cow;
import dsh;
import dso;
import dtx;
import dud;
import dux;
import dyw;
import ebj;
import efr;
import egd;
import egl;
import eqv;
import foa;
import foc;
import fod;
import fof;
import foi;
import gel;
import gfk;
import hch;
import hdg;
import hgp;
import hha;
import hkr;
import hmq;
import hmx;
import hnk;
import hno;
import hnp;
import hnq;
import hnr;
import hnx;
import hny;
import hoa;
import hoc;
import hoe;
import hof;
import hpj;
import hzz;
import idk;
import ife;
import ijv;
import ijw;
import ijy;
import ijz;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kul;
import r;

public class MapFragment
  extends dsh<hoc>
  implements ViewTreeObserver.OnGlobalLayoutListener, cog, coh, cok, foa, foc, fof, hch, hkr
{
  public static final UberLatLng c = new UberLatLng(0.0D, 0.0D);
  private boolean A;
  private boolean B;
  private boolean C;
  private boolean D = false;
  private int E = Integer.MIN_VALUE;
  private int F;
  private int G;
  private Bundle H;
  private Rect I;
  private Rect J;
  private fod K;
  private final List<foa> L = new CopyOnWriteArrayList();
  private final List<coh> M = new CopyOnWriteArrayList();
  private final List<foi> N = new ArrayList();
  private final ijw O = ijw.a();
  public Application d;
  public ckc e;
  public chh f;
  public hzz g;
  public ife h;
  public gfk i;
  public hnx j;
  public hny k;
  public eqv l;
  public idk m;
  @InjectView(2131625760)
  ImageButton mButtonMyLocation;
  @InjectView(2131625759)
  MapView mViewMap;
  @InjectView(2131625758)
  MapViewExtension mViewMapExtension;
  public RiderApplication n;
  public gel o;
  public dtx p;
  public egl q;
  public ijv r;
  public hgp s;
  public hha t;
  dyw u;
  boolean v;
  coa w;
  hpj x;
  coe y;
  private boolean z;
  
  private void A()
  {
    Object localObject2 = p.c();
    if (localObject2 == null) {
      return;
    }
    hoa localhoa = k.e();
    Object localObject1 = p.b();
    if (localObject1 != null)
    {
      localObject1 = ((RiderLocation)localObject1).getUberLatLng();
      if ((localhoa != hoa.c) && (localhoa != hoa.g)) {
        break label92;
      }
      localObject2 = ((RiderLocation)localObject2).getUberLatLng();
      if ((localObject1 == null) || (!((UberLatLng)localObject1).b((UberLatLng)localObject2))) {
        break label98;
      }
    }
    label92:
    label98:
    for (boolean bool = ((UberLatLng)localObject1).b((UberLatLng)localObject2);; bool = false)
    {
      k.a(bool);
      return;
      localObject1 = null;
      break;
      a(true);
      return;
    }
  }
  
  private void a(cny paramcny)
  {
    if (!v()) {
      return;
    }
    z = true;
    y.b(paramcny);
    z = false;
    z();
    y();
  }
  
  private void a(coe paramcoe, Bundle paramBundle)
  {
    Object localObject2 = p.b();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = p.c();
    }
    if ((localObject1 == null) || (paramcoe.b() == null)) {
      return;
    }
    localObject2 = ((RiderLocation)localObject1).getUberLatLng();
    if ((paramBundle != null) && (paramBundle.containsKey("com.ubercab.CAMERA_POSITION")))
    {
      paramBundle = new cnw("com.ubercab.CAMERA_POSITION", paramBundle);
      a(coa.a(paramBundle.b(), paramBundle.d()));
    }
    for (;;)
    {
      mViewMapExtension.a(paramcoe.b().a((UberLatLng)localObject2));
      a(false);
      return;
      a(coa.a(((RiderLocation)localObject1).getUberLatLng(), 15.0F));
    }
  }
  
  private void a(hoc paramhoc)
  {
    paramhoc.a(this);
  }
  
  private void a(ijy paramijy)
  {
    if (t()) {
      O.a(ijz.a, paramijy);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    int i1 = 1;
    if (!v) {}
    switch (MapFragment.6.a[k.e().ordinal()])
    {
    default: 
      kul.c(new Exception(), "Error: Unhandled state %d in switch statement in %s.", new Object[] { k.e(), getClass().getSimpleName() });
      i1 = 0;
    }
    for (;;)
    {
      if (((i1 == 0) || (mButtonMyLocation.getVisibility() != 0)) && ((i1 != 0) || (mButtonMyLocation.getVisibility() != 8))) {
        break label252;
      }
      return;
      i1 = 0;
      continue;
      if (k.f())
      {
        i1 = 0;
        continue;
        if (!h.a(dux.fh, true)) {
          break;
        }
        if (k.f())
        {
          i1 = 0;
          continue;
          if ((t.i() != null) && (t.a())) {}
          for (int i2 = 1; (k.f()) || (i2 != 0); i2 = 0)
          {
            i1 = 0;
            break;
          }
          i1 = 0;
        }
      }
    }
    label252:
    if (paramBoolean)
    {
      if (i1 != 0)
      {
        mButtonMyLocation.setAlpha(0.0F);
        mButtonMyLocation.setVisibility(0);
        mButtonMyLocation.animate().alpha(1.0F).setListener(null).setDuration(F).start();
        return;
      }
      mButtonMyLocation.animate().alpha(0.0F).setDuration(F).setListener(new MapFragment.2(this)).start();
      return;
    }
    if (i1 != 0)
    {
      mButtonMyLocation.setAlpha(1.0F);
      mButtonMyLocation.setVisibility(0);
      return;
    }
    mButtonMyLocation.setAlpha(0.0F);
    mButtonMyLocation.setVisibility(8);
  }
  
  private hoc b(ebj paramebj)
  {
    u = new dyw(this);
    return hno.a().a(paramebj).a(u).a(new efr(this)).a();
  }
  
  private void b(cny paramcny)
  {
    if (!v()) {
      return;
    }
    z = true;
    y.a(paramcny, F, new MapFragment.4(this));
    mViewMap.postDelayed(new MapFragment.5(this), F + 500);
  }
  
  private void b(coe paramcoe, Bundle paramBundle)
  {
    boolean bool = false;
    if (paramBundle != null) {
      bool = paramBundle.getBoolean("com.ubercab.STATE_SHOW_DESTINATION_ETA_TIME", false);
    }
    paramcoe = hnq.a().a(u).a((hdg)((dso)getActivity()).d()).a(new hof(g, paramcoe, this, getActivity(), bool)).a();
    N.add(paramcoe.b());
    N.add(paramcoe.i());
    N.add(paramcoe.h());
    N.add(paramcoe.f());
    N.add(paramcoe.e());
    N.add(paramcoe.d());
    N.add(paramcoe.c());
    N.add(paramcoe.j());
    x = paramcoe.g();
    N.add(x);
  }
  
  private void b(fod paramfod)
  {
    cny localcny = paramfod.a(C);
    if (paramfod.b())
    {
      b(localcny);
      return;
    }
    a(localcny);
  }
  
  private void b(ijy paramijy)
  {
    O.b(paramijy);
    O.a(r);
  }
  
  private void c(int paramInt)
  {
    if ((!v()) || (y.c() == null)) {
      return;
    }
    boolean bool = d(paramInt);
    y.c().a(bool);
    y.c().b(bool);
  }
  
  private boolean d(int paramInt)
  {
    return (paramInt != 1) && (paramInt != 2) && ((paramInt != 5) || (!o.p()));
  }
  
  private boolean t()
  {
    return (h.b(dux.ak)) && (q.a(MapFragment.class));
  }
  
  private void u()
  {
    hoa localhoa = k.e();
    if ((localhoa == hoa.c) || (localhoa == hoa.g) || (localhoa == hoa.e))
    {
      f.c(new hmx());
      e.a(r.cy);
      return;
    }
    if ((h.a(dux.fh, true)) && (localhoa == hoa.d) && (x != null))
    {
      x.h();
      k.a(true);
      a(true);
      return;
    }
    k.a(true);
  }
  
  private boolean v()
  {
    return y != null;
  }
  
  private boolean w()
  {
    return (y != null) && (y.c() != null) && (y.c().a());
  }
  
  private void x()
  {
    a(egd.n);
    mViewMap.a(new MapFragment.3(this));
  }
  
  private void y()
  {
    fod localfod = K;
    if (localfod != null)
    {
      K = null;
      b(localfod);
    }
  }
  
  private void z()
  {
    Rect localRect = J;
    if (localRect != null)
    {
      J = null;
      a(left, top, right, bottom);
    }
  }
  
  public final boolean H_()
  {
    k.a(false);
    if ((v()) && (!A))
    {
      localObject = y.a();
      if (localObject != null)
      {
        UberLatLng localUberLatLng = ((cnw)localObject).b();
        RiderLocation localRiderLocation = p.b();
        if ((localRiderLocation != null) && (!localUberLatLng.b(localRiderLocation.getUberLatLng())))
        {
          A = true;
          a((cnw)localObject);
        }
      }
    }
    Object localObject = L.iterator();
    while (((Iterator)localObject).hasNext()) {
      if (((foa)((Iterator)localObject).next()).H_()) {
        return true;
      }
    }
    localObject = N.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((foi)((Iterator)localObject).next()).d();
    }
    return false;
  }
  
  public final boolean I_()
  {
    A = false;
    Iterator localIterator = L.iterator();
    while (localIterator.hasNext()) {
      if (((foa)localIterator.next()).I_()) {
        return true;
      }
    }
    localIterator = N.iterator();
    while (localIterator.hasNext()) {
      ((foi)localIterator.next()).e();
    }
    return false;
  }
  
  public final void N_()
  {
    y.a(coa.b());
  }
  
  public final View a(Marker paramMarker)
  {
    Iterator localIterator = N.iterator();
    while (localIterator.hasNext())
    {
      View localView = ((foi)localIterator.next()).b(paramMarker);
      if (localView != null) {
        return localView;
      }
    }
    return null;
  }
  
  public final void a()
  {
    if (y.c() != null) {
      y.c().a(false);
    }
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == 3)
    {
      v = true;
      a(true);
    }
    while (paramInt != 2) {
      return;
    }
    v = false;
    a(true);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Object localObject = new Rect(paramInt1, paramInt2, paramInt3, paramInt4);
    if (((Rect)localObject).equals(I)) {}
    for (;;)
    {
      return;
      if ((!v()) || (z))
      {
        J = ((Rect)localObject);
        return;
      }
      I = ((Rect)localObject);
      mViewMap.a(paramInt1, paramInt2, paramInt3, paramInt4);
      if (K != null)
      {
        y();
        return;
      }
      k.a();
      localObject = N.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((foi)((Iterator)localObject).next()).a(I);
      }
    }
  }
  
  public final void a(cnw paramcnw)
  {
    if ((!v()) || (z)) {}
    for (;;)
    {
      return;
      if (y.b() != null)
      {
        Iterator localIterator = N.iterator();
        while (localIterator.hasNext()) {
          ((foi)localIterator.next()).a(paramcnw);
        }
        mViewMapExtension.a(y.b().a(paramcnw.b()));
        localIterator = M.iterator();
        while (localIterator.hasNext()) {
          ((coh)localIterator.next()).a(paramcnw);
        }
      }
    }
  }
  
  public final void a(coh paramcoh)
  {
    M.add(paramcoh);
  }
  
  public final void a(foa paramfoa)
  {
    L.add(paramfoa);
  }
  
  public final void a(fod paramfod)
  {
    if (z)
    {
      K = paramfod;
      return;
    }
    b(paramfod);
  }
  
  public final boolean a(Point paramPoint)
  {
    K = null;
    v = false;
    if ((o.h()) && (t.g() == 5) && (o.p())) {
      v = true;
    }
    Iterator localIterator = L.iterator();
    while (localIterator.hasNext()) {
      if (((foa)localIterator.next()).a(paramPoint)) {
        return true;
      }
    }
    localIterator = N.iterator();
    while (localIterator.hasNext()) {
      ((foi)localIterator.next()).b(paramPoint);
    }
    return false;
  }
  
  public final void b()
  {
    if (y.c() != null)
    {
      boolean bool = d(t.g());
      y.c().a(bool);
    }
  }
  
  public final void b(int paramInt)
  {
    mButtonMyLocation.animate().translationY(paramInt).setInterpolator(new DecelerateInterpolator()).setDuration(F).start();
  }
  
  public final void b(coh paramcoh)
  {
    M.remove(paramcoh);
  }
  
  public final void b(foa paramfoa)
  {
    L.remove(paramfoa);
  }
  
  public final boolean b(Point paramPoint)
  {
    A = false;
    Iterator localIterator = L.iterator();
    while (localIterator.hasNext()) {
      if (((foa)localIterator.next()).b(paramPoint)) {
        return true;
      }
    }
    localIterator = N.iterator();
    while (localIterator.hasNext()) {
      ((foi)localIterator.next()).a(paramPoint);
    }
    return false;
  }
  
  public final boolean b(Marker paramMarker)
  {
    Iterator localIterator = N.iterator();
    while (localIterator.hasNext()) {
      ((foi)localIterator.next()).a(paramMarker);
    }
    return true;
  }
  
  public final ckr f()
  {
    return dsh.a;
  }
  
  public final void g()
  {
    if (h.a(dux.fL)) {}
    float f1;
    do
    {
      do
      {
        return;
      } while ((!w()) || (y.a() == null));
      f1 = y.a().d() - 0.075F;
    } while (f1 <= 0.0F);
    y.b(coa.a(f1));
  }
  
  public final void h()
  {
    if (h.a(dux.fL)) {}
    while ((!w()) || (y.a() == null)) {
      return;
    }
    float f1 = y.a().d();
    y.b(coa.a(f1 + 0.075F));
  }
  
  public final void i()
  {
    a(true);
  }
  
  public final List<UberLatLng> j()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = N.iterator();
    while (localIterator.hasNext())
    {
      List localList = ((foi)localIterator.next()).b();
      if (localList != null) {
        localArrayList.addAll(localList);
      }
    }
    return localArrayList;
  }
  
  public final List<UberLatLng> k()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = N.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
    return localArrayList;
  }
  
  public final List<UberLatLng> l()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = N.iterator();
    while (localIterator.hasNext())
    {
      List localList = ((foi)localIterator.next()).c();
      if (localList != null) {
        localArrayList.addAll(localList);
      }
    }
    return localArrayList;
  }
  
  public final MapView m()
  {
    return mViewMap;
  }
  
  public final void n()
  {
    if (v()) {
      y.c().a(false);
    }
  }
  
  public final void o()
  {
    if (v())
    {
      boolean bool = d(t.g());
      y.c().a(bool);
    }
  }
  
  @OnClick({2131625760})
  public void onClickMyLocationButton()
  {
    if (h.a(dux.fZ, true)) {
      u();
    }
    RiderActivity localRiderActivity;
    do
    {
      return;
      if (idk.a(getContext(), "android.permission.ACCESS_FINE_LOCATION"))
      {
        u();
        return;
      }
      localRiderActivity = d();
    } while (localRiderActivity == null);
    m.a(localRiderActivity, 108, new MapFragment.1(this, localRiderActivity), new String[] { "android.permission.ACCESS_FINE_LOCATION" });
  }
  
  public void onCreate(Bundle paramBundle)
  {
    O.b(egd.v);
    O.a(ijz.a, egd.m);
    super.onCreate(paramBundle);
    if (!t()) {
      O.a(egd.values());
    }
    Resources localResources = getResources();
    F = localResources.getInteger(2131427345);
    G = localResources.getDimensionPixelSize(2131296465);
    w = new coa();
    k.a(paramBundle);
    H = paramBundle;
    D = h.b(dux.dX);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903647, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  @cho
  public void onDestinationChangedEvent(hmq paramhmq)
  {
    k.b();
    a(true);
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    mViewMapExtension.b(this);
    mViewMapExtension.b(this);
    mViewMap.b();
    if (y != null)
    {
      y.b(false);
      y = null;
    }
    ButterKnife.reset(this);
  }
  
  public void onGlobalLayout()
  {
    C = true;
    mViewMap.getViewTreeObserver().removeGlobalOnLayoutListener(this);
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    mViewMap.c();
  }
  
  @cho
  public void onPanelSlideEvent(PanelSlideEvent paramPanelSlideEvent)
  {
    if (!paramPanelSlideEvent.c()) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool != v)
      {
        v = bool;
        a(true);
      }
      return;
    }
  }
  
  public void onPause()
  {
    super.onPause();
    mViewMap.d();
    if (v())
    {
      k.d();
      j.b();
      Iterator localIterator = N.iterator();
      while (localIterator.hasNext()) {
        ((foi)localIterator.next()).g();
      }
    }
    B = false;
    L.remove(j);
    M.remove(j);
    O.a(egd.values());
  }
  
  @cho
  public void onPinLocationEvent(dud paramdud)
  {
    if (!v()) {
      return;
    }
    A();
  }
  
  public void onResume()
  {
    super.onResume();
    mViewMap.e();
    s();
    B = true;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Object localObject = mViewMap.a();
    if ((localObject != null) && (((coe)localObject).a() != null))
    {
      ((coe)localObject).a().a("com.ubercab.CAMERA_POSITION", paramBundle);
      k.b(paramBundle);
      localObject = N.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((foi)((Iterator)localObject).next()).a(paramBundle);
      }
    }
  }
  
  @cho
  public void onTripUiStateChangedEvent(hnk paramhnk)
  {
    if (!v()) {
      return;
    }
    int i1 = t.g();
    boolean bool1 = hha.c(E);
    boolean bool2 = hha.c(i1);
    E = i1;
    if ((o.h()) && ((i1 == 5) || (i1 == 4)) && (o.p()))
    {
      paramhnk = coa.a(o.k(), G);
      if (i1 == 4)
      {
        b(paramhnk);
        if (i1 == 5)
        {
          v = true;
          if ((y != null) && (y.b() != null) && (y.a() != null))
          {
            paramhnk = y.b().a(y.a().b());
            if (paramhnk != null)
            {
              int i2 = y;
              int i3 = o.n();
              a(coa.a(y.b().a(new Point(x, y + (i2 - i3)))));
            }
          }
        }
      }
    }
    for (;;)
    {
      c(i1);
      a(true);
      return;
      a(paramhnk);
      break;
      if (i1 == 2) {
        k.a(false);
      } else if ((!bool1) && (bool2)) {
        k.a(true);
      } else {
        A();
      }
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a(egd.o);
    mViewMap.a(H, l.a());
    paramView = mViewMapExtension;
    if (!D) {}
    for (boolean bool = true;; bool = false)
    {
      paramView.a(bool);
      mViewMap.getViewTreeObserver().addOnGlobalLayoutListener(this);
      b(egd.o);
      x();
      return;
    }
  }
  
  public final void p()
  {
    Iterator localIterator = N.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public final UberLatLng q()
  {
    if (!v()) {}
    cnw localcnw;
    do
    {
      return null;
      localcnw = y.a();
    } while (localcnw == null);
    return localcnw.b();
  }
  
  public final float r()
  {
    if (!v()) {
      return 0.0F;
    }
    return y.a().d();
  }
  
  final void s()
  {
    if (!v()) {
      return;
    }
    k.c();
    Iterator localIterator = N.iterator();
    while (localIterator.hasNext()) {
      ((foi)localIterator.next()).f();
    }
    j.a();
    L.add(j);
    M.add(j);
    b(egd.m);
    b(egd.z);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.map.MapFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */