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
import android.widget.LinearLayout;
import butterknife.BindView;
import butterknife.OnClick;
import chn;
import chu;
import ckt;
import cli;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.android.map.CameraPosition;
import com.ubercab.android.map.MapView;
import com.ubercab.android.map.Marker;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.map.MapViewExtension;
import com.ubercab.client.feature.trip.event.PanelSlideEvent;
import cpr;
import cqw;
import cqy;
import cqz;
import crc;
import crr;
import csk;
import dxm;
import dxw;
import dyb;
import dzm;
import dzs;
import eaj;
import ebl;
import efb;
import eib;
import enk;
import enz;
import eor;
import eyz;
import ezl;
import gft;
import gfv;
import gfx;
import gga;
import hep;
import hfr;
import itf;
import iuk;
import iyz;
import izk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import jef;
import jgz;
import jhg;
import jht;
import jhz;
import jia;
import jib;
import jic;
import jii;
import jij;
import jil;
import jin;
import jip;
import jir;
import jis;
import jkm;
import kcj;
import kgc;
import kia;
import kof;
import kog;
import koi;
import koj;
import opc;
import opf;
import x;
import z;

public class MapFragment
  extends dxm<jip>
  implements ViewTreeObserver.OnGlobalLayoutListener, cqy, cqz, crc, gft, gfx, itf, jef
{
  public static final UberLatLng c = new UberLatLng(0.0D, 0.0D);
  private boolean A;
  private boolean B;
  private boolean C;
  private boolean D;
  private int E = Integer.MIN_VALUE;
  private int F;
  private int G;
  private Bundle H;
  private Rect I;
  private Rect J;
  private gfv K;
  private final List<gft> L = new CopyOnWriteArrayList();
  private final List<cqz> M = new CopyOnWriteArrayList();
  private final kog N = kog.a();
  public Application d;
  public ckt e;
  public chn f;
  public kcj g;
  public kia h;
  public hfr i;
  public jii j;
  public jij k;
  public eyz l;
  public kgc m;
  @BindView
  public ImageButton mButtonMyLocation;
  @BindView
  public ImageButton mButtonTraffic;
  @BindView
  public LinearLayout mMapTools;
  @BindView
  public MapView mViewMap;
  @BindView
  public MapViewExtension mViewMapExtension;
  public RiderApplication n;
  public hep o;
  public dzm p;
  public dxw q;
  public eor r;
  public List<kof> s;
  public iyz t;
  public izk u;
  efb v;
  final List<gga> w = new ArrayList();
  boolean x;
  jkm y;
  cqw z;
  
  private void a(View paramView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramView.setAlpha(0.0F);
      paramView.setVisibility(0);
      paramView.animate().alpha(1.0F).setListener(null).setDuration(F).start();
      return;
    }
    paramView.animate().alpha(0.0F).setDuration(F).setListener(new MapFragment.2(this, paramView)).start();
  }
  
  private void a(cpr paramcpr)
  {
    if (!t()) {
      return;
    }
    A = true;
    z.b(paramcpr);
    A = false;
    w();
    v();
  }
  
  private void a(cqw paramcqw, Bundle paramBundle)
  {
    RiderLocation localRiderLocation2 = p.b();
    RiderLocation localRiderLocation1 = localRiderLocation2;
    if (localRiderLocation2 == null) {
      localRiderLocation1 = p.c();
    }
    if ((localRiderLocation1 == null) || (paramcqw.b() == null)) {
      return;
    }
    localRiderLocation1.getUberLatLng();
    if (h.a(eaj.ju, true)) {
      a(cpr.a(localRiderLocation1.getUberLatLng(), 15.0F));
    }
    for (;;)
    {
      a(false);
      return;
      if ((paramBundle != null) && (paramBundle.containsKey("com.ubercab.CAMERA_POSITION")))
      {
        paramcqw = (CameraPosition)paramBundle.getParcelable("com.ubercab.CAMERA_POSITION");
        a(cpr.a(paramcqw.a(), paramcqw.b()));
      }
      else
      {
        a(cpr.a(localRiderLocation1.getUberLatLng(), 15.0F));
      }
    }
  }
  
  private void a(jip paramjip)
  {
    paramjip.a(this);
  }
  
  private void a(koi paramkoi)
  {
    if (r()) {
      N.a(koj.a, paramkoi);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    boolean bool4 = true;
    boolean bool2 = true;
    boolean bool3 = false;
    boolean bool1 = bool3;
    if (!x) {
      bool1 = bool3;
    }
    switch (MapFragment.6.a[k.e().ordinal()])
    {
    default: 
      opc.d(new Exception(), "Error: Unhandled state %d in switch statement in %s.", new Object[] { k.e(), getClass().getSimpleName() });
      bool1 = bool3;
    case 1: 
    case 2: 
    case 11: 
    case 12: 
      if (((bool1) && (mButtonMyLocation.getVisibility() == 0)) || ((!bool1) && (mButtonMyLocation.getVisibility() == 8))) {
        return;
      }
      break;
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    case 9: 
      if (!k.f()) {}
      for (bool1 = bool2;; bool1 = false) {
        break;
      }
    case 10: 
      int i1;
      if ((u.i() != null) && (u.a()))
      {
        i1 = 1;
        label214:
        if ((k.f()) || (i1 != 0)) {
          break label239;
        }
      }
      label239:
      for (bool1 = bool4;; bool1 = false)
      {
        break;
        i1 = 0;
        break label214;
      }
    }
    if (paramBoolean)
    {
      a(mButtonMyLocation, bool1);
      return;
    }
    b(mButtonMyLocation, bool1);
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    b(paramBoolean1, paramBoolean2);
    b(paramBoolean2);
  }
  
  private jip b(eib parameib)
  {
    v = new efb(this);
    return jhz.a().a(parameib).a(v).a(new enk(this)).a();
  }
  
  private static void b(View paramView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramView.setAlpha(1.0F);
      paramView.setVisibility(0);
      return;
    }
    paramView.setAlpha(0.0F);
    paramView.setVisibility(8);
  }
  
  private void b(cpr paramcpr)
  {
    if (!t()) {
      return;
    }
    A = true;
    z.a(paramcpr, F, new MapFragment.4(this));
    mViewMap.postDelayed(new MapFragment.5(this), F + 500);
  }
  
  private void b(cqw paramcqw, Bundle paramBundle)
  {
    boolean bool = false;
    if (paramBundle != null) {
      bool = paramBundle.getBoolean("com.ubercab.STATE_SHOW_DESTINATION_ETA_TIME", false);
    }
    paramcqw = jib.a().a(v).a((iuk)((dyb)getActivity()).d()).a(new jis(g, paramcqw, this, getActivity(), bool)).a();
    w.add(paramcqw.b());
    w.add(paramcqw.k());
    w.add(paramcqw.j());
    w.add(paramcqw.h());
    w.add(paramcqw.f());
    w.add(paramcqw.e());
    w.add(paramcqw.d());
    w.add(paramcqw.l());
    w.add(paramcqw.c());
    w.add(paramcqw.n());
    w.add(paramcqw.o());
    if (h.c(eaj.mL)) {
      w.add(paramcqw.m());
    }
    y = paramcqw.i();
    w.add(y);
    if (i.k())
    {
      paramcqw = paramcqw.g().a();
      mViewMapExtension.a(paramcqw);
    }
  }
  
  private void b(gfv paramgfv)
  {
    cpr localcpr = paramgfv.a(D);
    if (h.c(eaj.gt))
    {
      if (!isResumed()) {}
      do
      {
        return;
        if ((mViewMap.getWidth() != 0) && (mViewMap.getHeight() != 0)) {
          break;
        }
      } while (!mViewMap.getViewTreeObserver().isAlive());
      D = false;
      K = paramgfv;
      mViewMap.getViewTreeObserver().addOnGlobalLayoutListener(this);
      return;
      try
      {
        if (paramgfv.b())
        {
          b(localcpr);
          return;
        }
      }
      catch (IllegalStateException localIllegalStateException)
      {
        if (mViewMap.getViewTreeObserver().isAlive())
        {
          D = false;
          K = paramgfv;
          mViewMap.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }
        opc.a(eaj.gu.name()).d(localIllegalStateException, "Map Size Exception --> , w: " + mViewMap.getWidth() + ", h: " + mViewMap.getHeight() + ", , isAlive: " + mViewMap.getViewTreeObserver().isAlive() + ", isResumed: " + isResumed(), new Object[0]);
        return;
      }
      a(localIllegalStateException);
      return;
    }
    if (paramgfv.b())
    {
      b(localIllegalStateException);
      return;
    }
    a(localIllegalStateException);
  }
  
  private void b(koi paramkoi)
  {
    N.b(paramkoi);
    N.a((kof[])s.toArray(new kof[s.size()]));
  }
  
  private void b(boolean paramBoolean)
  {
    if ((z != null) && (z.g() != paramBoolean))
    {
      z.b(paramBoolean);
      Iterator localIterator = w.iterator();
      while (localIterator.hasNext()) {
        ((gga)localIterator.next()).R_();
      }
    }
  }
  
  private void b(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1) {
      mButtonTraffic.setSelected(paramBoolean2);
    }
  }
  
  private void c(int paramInt)
  {
    if ((!t()) || (z.c() == null)) {
      return;
    }
    boolean bool = d(paramInt);
    z.c().a(bool);
    z.c().b(bool);
  }
  
  private boolean d(int paramInt)
  {
    return (paramInt != 1) && ((paramInt != 2) || (i.a())) && ((paramInt != 5) || (!o.u()));
  }
  
  private void p()
  {
    a(true);
    q();
  }
  
  private void q()
  {
    boolean bool1 = false;
    boolean bool3 = false;
    if (!h.c(eaj.dS)) {
      return;
    }
    boolean bool2 = h.a(eaj.dS, ebl.a);
    Object localObject = k.e();
    if ((localObject == jil.i) || (localObject == jil.k))
    {
      bool1 = bool3;
      if (!x) {
        bool1 = true;
      }
      if (q.E()) {
        bool2 = q.D();
      }
    }
    for (;;)
    {
      a(mButtonTraffic, bool1);
      a(bool1, bool2);
      if (!bool1) {
        break;
      }
      ckt localckt = e;
      AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(x.nX);
      if (bool2) {}
      for (localObject = "on";; localObject = "off")
      {
        localckt.a(localAnalyticsEvent.setValue((String)localObject));
        return;
      }
      bool3 = false;
      bool2 = bool1;
      bool1 = bool3;
    }
  }
  
  private boolean r()
  {
    return (h.c(eaj.ai)) && (r.a(MapFragment.class));
  }
  
  private void s()
  {
    jil localjil = k.e();
    if (h.a(eaj.fb, true))
    {
      Iterator localIterator = w.iterator();
      while (localIterator.hasNext()) {
        if (((gga)localIterator.next()).a(localjil))
        {
          k.a(true);
          e.a(z.eq);
          return;
        }
      }
    }
    if ((localjil == jil.c) || (localjil == jil.g) || (localjil == jil.e))
    {
      f.c(new jhg());
      e.a(z.eq);
      return;
    }
    if ((!h.a(eaj.fb, true)) && (localjil == jil.d) && (y != null))
    {
      y.d();
      k.a(true);
      a(true);
      return;
    }
    k.a(true);
  }
  
  private boolean t()
  {
    return z != null;
  }
  
  private void u()
  {
    a(enz.n);
    mViewMap.a(new MapFragment.3(this));
  }
  
  private void v()
  {
    gfv localgfv = K;
    if (localgfv != null)
    {
      K = null;
      b(localgfv);
    }
  }
  
  private void w()
  {
    Rect localRect = J;
    if (localRect != null)
    {
      J = null;
      a(left, top, right, bottom);
    }
  }
  
  private void x()
  {
    Object localObject2 = p.c();
    if (localObject2 == null) {
      return;
    }
    jil localjil = k.e();
    Object localObject1 = p.b();
    if (localObject1 != null)
    {
      localObject1 = ((RiderLocation)localObject1).getUberLatLng();
      if ((localjil != jil.c) && (localjil != jil.g)) {
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
  
  public final List<UberLatLng> K_()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = w.iterator();
    while (localIterator.hasNext())
    {
      List localList = ((gga)localIterator.next()).b();
      if (localList != null) {
        localArrayList.addAll(localList);
      }
    }
    return localArrayList;
  }
  
  public final List<UberLatLng> L_()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = w.iterator();
    while (localIterator.hasNext())
    {
      List localList = ((gga)localIterator.next()).c();
      if (localList != null) {
        localArrayList.addAll(localList);
      }
    }
    return localArrayList;
  }
  
  public final View a(Marker paramMarker)
  {
    Iterator localIterator = w.iterator();
    while (localIterator.hasNext())
    {
      View localView = ((gga)localIterator.next()).b(paramMarker);
      if (localView != null) {
        return localView;
      }
    }
    return null;
  }
  
  public final void a()
  {
    a(true);
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == 3)
    {
      x = true;
      p();
    }
    while (paramInt != 2) {
      return;
    }
    x = false;
    p();
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Object localObject = new Rect(paramInt1, paramInt2, paramInt3, paramInt4);
    if (((Rect)localObject).equals(I)) {}
    for (;;)
    {
      return;
      if ((!t()) || (A))
      {
        J = ((Rect)localObject);
        return;
      }
      I = ((Rect)localObject);
      mViewMap.a(paramInt1, paramInt2, paramInt3, paramInt4);
      if (K != null)
      {
        v();
        return;
      }
      k.a();
      localObject = w.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((gga)((Iterator)localObject).next()).Q_();
      }
    }
  }
  
  public final void a(CameraPosition paramCameraPosition)
  {
    if ((!t()) || (A)) {}
    for (;;)
    {
      return;
      if (z.b() != null)
      {
        Iterator localIterator = w.iterator();
        while (localIterator.hasNext()) {
          ((gga)localIterator.next()).a(paramCameraPosition);
        }
        localIterator = M.iterator();
        while (localIterator.hasNext()) {
          ((cqz)localIterator.next()).a(paramCameraPosition);
        }
      }
    }
  }
  
  public final void a(cqz paramcqz)
  {
    M.add(paramcqz);
  }
  
  public final void a(gft paramgft)
  {
    L.add(paramgft);
  }
  
  public final void a(gfv paramgfv)
  {
    if (A)
    {
      K = paramgfv;
      return;
    }
    b(paramgfv);
  }
  
  public final boolean a(Point paramPoint)
  {
    K = null;
    x = false;
    if ((o.i()) && (u.g() == 5) && (o.u())) {
      x = true;
    }
    Iterator localIterator = L.iterator();
    while (localIterator.hasNext()) {
      if (((gft)localIterator.next()).a(paramPoint)) {
        return true;
      }
    }
    localIterator = w.iterator();
    while (localIterator.hasNext()) {
      ((gga)localIterator.next()).b(paramPoint);
    }
    return false;
  }
  
  public final void b(int paramInt)
  {
    mMapTools.animate().translationY(paramInt).setInterpolator(new DecelerateInterpolator()).setDuration(F).start();
  }
  
  public final void b(cqz paramcqz)
  {
    M.remove(paramcqz);
  }
  
  public final void b(gft paramgft)
  {
    L.remove(paramgft);
  }
  
  public final boolean b(Point paramPoint)
  {
    B = false;
    Iterator localIterator = L.iterator();
    while (localIterator.hasNext()) {
      if (((gft)localIterator.next()).b(paramPoint)) {
        return true;
      }
    }
    localIterator = w.iterator();
    while (localIterator.hasNext()) {
      ((gga)localIterator.next()).a(paramPoint);
    }
    return false;
  }
  
  public final boolean b(Marker paramMarker)
  {
    Iterator localIterator = w.iterator();
    while (localIterator.hasNext()) {
      ((gga)localIterator.next()).a(paramMarker);
    }
    return true;
  }
  
  public final List<UberLatLng> d()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = w.iterator();
    while (localIterator.hasNext())
    {
      List localList = ((gga)localIterator.next()).e();
      if (localList != null) {
        localArrayList.addAll(localList);
      }
    }
    return localArrayList;
  }
  
  public final cli e()
  {
    return dxm.a;
  }
  
  public final MapView f()
  {
    return mViewMap;
  }
  
  public final boolean g()
  {
    k.a(false);
    if ((t()) && (!B))
    {
      localObject = z.a();
      if (localObject != null)
      {
        UberLatLng localUberLatLng = ((CameraPosition)localObject).a();
        RiderLocation localRiderLocation = p.b();
        if ((localRiderLocation != null) && (!localUberLatLng.b(localRiderLocation.getUberLatLng())))
        {
          B = true;
          a((CameraPosition)localObject);
        }
      }
    }
    Object localObject = L.iterator();
    while (((Iterator)localObject).hasNext()) {
      if (((gft)((Iterator)localObject).next()).g()) {
        return true;
      }
    }
    localObject = w.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((gga)((Iterator)localObject).next()).g();
    }
    return false;
  }
  
  public final boolean h()
  {
    B = false;
    Iterator localIterator = L.iterator();
    while (localIterator.hasNext()) {
      if (((gft)localIterator.next()).h()) {
        return true;
      }
    }
    localIterator = w.iterator();
    while (localIterator.hasNext()) {
      ((gga)localIterator.next()).h();
    }
    return false;
  }
  
  public final Rect i()
  {
    return I;
  }
  
  public final void j()
  {
    if (t()) {
      z.c().a(false);
    }
  }
  
  public final void k()
  {
    if (t())
    {
      boolean bool = d(u.g());
      z.c().a(bool);
    }
  }
  
  public final void l()
  {
    Iterator localIterator = w.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public final UberLatLng m()
  {
    if (!t()) {}
    CameraPosition localCameraPosition;
    do
    {
      return null;
      localCameraPosition = z.a();
    } while (localCameraPosition == null);
    return localCameraPosition.a();
  }
  
  public final float n()
  {
    if (!t()) {
      return 0.0F;
    }
    return z.a().b();
  }
  
  final void o()
  {
    if (!t()) {
      return;
    }
    k.c();
    Iterator localIterator = w.iterator();
    while (localIterator.hasNext()) {
      ((gga)localIterator.next()).k();
    }
    j.a();
    L.add(j);
    M.add(j);
    b(enz.m);
    b(enz.z);
  }
  
  @OnClick
  public void onClickMyLocationButton()
  {
    if (h.a(eaj.jE, true)) {
      s();
    }
    RiderActivity localRiderActivity;
    do
    {
      return;
      if (kgc.a(getContext(), "android.permission.ACCESS_FINE_LOCATION"))
      {
        s();
        return;
      }
      localRiderActivity = b();
    } while (localRiderActivity == null);
    m.a(localRiderActivity, 108, new MapFragment.1(this, localRiderActivity), new String[] { "android.permission.ACCESS_FINE_LOCATION" });
  }
  
  public void onCreate(Bundle paramBundle)
  {
    N.b(enz.v);
    N.a(koj.a, enz.m);
    super.onCreate(paramBundle);
    if (!r()) {
      N.a(enz.values());
    }
    Resources localResources = getResources();
    F = localResources.getInteger(2131427347);
    G = localResources.getDimensionPixelSize(2131296608);
    k.a(paramBundle);
    H = paramBundle;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903863, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  @chu
  public void onDestinationChangedEvent(jgz paramjgz)
  {
    k.b();
    p();
  }
  
  public void onDestroyView()
  {
    mViewMapExtension.b(this);
    mViewMap.c();
    if (z != null)
    {
      z.a(false);
      z = null;
    }
    super.onDestroyView();
  }
  
  public void onGlobalLayout()
  {
    D = true;
    if (h.c(eaj.gt))
    {
      ezl.a(mViewMap, this);
      return;
    }
    mViewMap.getViewTreeObserver().removeGlobalOnLayoutListener(this);
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    mViewMap.d();
  }
  
  @chu
  public void onPanelSlideEvent(PanelSlideEvent paramPanelSlideEvent)
  {
    if (!paramPanelSlideEvent.c()) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool != x)
      {
        x = bool;
        p();
      }
      return;
    }
  }
  
  public void onPause()
  {
    super.onPause();
    mViewMap.b();
    if (t())
    {
      k.d();
      j.b();
      Iterator localIterator = w.iterator();
      while (localIterator.hasNext()) {
        ((gga)localIterator.next()).l();
      }
    }
    C = false;
    L.remove(j);
    M.remove(j);
    N.a(enz.values());
  }
  
  @chu
  public void onPinLocationEvent(dzs paramdzs)
  {
    if (!t()) {
      return;
    }
    x();
  }
  
  public void onResume()
  {
    super.onResume();
    mViewMap.a();
    o();
    C = true;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    mViewMap.a(paramBundle);
    if (t())
    {
      k.b(paramBundle);
      Iterator localIterator = w.iterator();
      while (localIterator.hasNext()) {
        ((gga)localIterator.next()).a(paramBundle);
      }
    }
  }
  
  @OnClick
  public void onTrafficButtonClicked()
  {
    boolean bool;
    ckt localckt;
    AnalyticsEvent localAnalyticsEvent;
    if (!mButtonTraffic.isSelected())
    {
      bool = true;
      a(true, bool);
      q.m(bool);
      localckt = e;
      localAnalyticsEvent = AnalyticsEvent.create("tap").setName(z.jw);
      if (!bool) {
        break label69;
      }
    }
    label69:
    for (String str = "on";; str = "off")
    {
      localckt.a(localAnalyticsEvent.setValue(str));
      return;
      bool = false;
      break;
    }
  }
  
  @chu
  public void onTripUiStateChangedEvent(jht paramjht)
  {
    if (!t()) {
      return;
    }
    int i1 = u.g();
    boolean bool1 = izk.e(E);
    boolean bool2 = izk.e(i1);
    E = i1;
    if ((o.i()) && ((i1 == 5) || (i1 == 4)) && (o.u()))
    {
      paramjht = cpr.a(o.n(), G);
      if (i1 == 4)
      {
        b(paramjht);
        if (i1 == 5)
        {
          x = true;
          if ((z != null) && (z.b() != null) && (z.a() != null))
          {
            paramjht = z.b().a(z.a().a());
            if (paramjht != null)
            {
              int i2 = y;
              int i3 = o.s();
              a(cpr.a(z.b().a(new Point(x, y + (i2 - i3)))));
            }
          }
        }
      }
    }
    for (;;)
    {
      c(i1);
      p();
      return;
      a(paramjht);
      break;
      if (i1 == 2) {
        k.a(false);
      } else if ((!bool1) && (bool2)) {
        k.a(true);
      } else if (i1 == 10) {
        k.a(false);
      } else {
        x();
      }
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a(enz.o);
    mViewMap.a(H, l.a());
    mViewMap.getViewTreeObserver().addOnGlobalLayoutListener(this);
    b(enz.o);
    u();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.map.MapFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */