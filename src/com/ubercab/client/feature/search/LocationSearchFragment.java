package com.ubercab.client.feature.search;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Application;
import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import butterknife.OnTouch;
import chh;
import cho;
import ciu;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.config.AppConfigKey;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.CombinedLocationHistoryResponse;
import com.ubercab.client.core.model.FareInfo;
import com.ubercab.client.core.model.LocationAutocompleteResponse;
import com.ubercab.client.core.model.LocationHistoryResponse;
import com.ubercab.client.core.model.LocationSearchResponse;
import com.ubercab.client.core.model.LocationSearchResult;
import com.ubercab.client.core.model.LocationSearchResults;
import com.ubercab.client.core.model.LocationTagAddResponse;
import com.ubercab.client.core.model.ReminderSearchResult;
import com.ubercab.client.core.model.TaggedLocationDistanceConstraints;
import com.ubercab.client.core.model.UpfrontFareResponse;
import com.ubercab.client.core.model.UpfrontFareSearchResults;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Reminder;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.ui.TextView;
import dps;
import dsh;
import dty;
import dux;
import dvi;
import dwd;
import dwi;
import dwn;
import ebj;
import efr;
import egw;
import eik;
import eit;
import eiu;
import eiw;
import eix;
import eiy;
import ejw;
import emx;
import epw;
import erg;
import eyh;
import gif;
import grn;
import gro;
import grr;
import grs;
import gru;
import grv;
import grw;
import grx;
import gry;
import grz;
import gsa;
import gsb;
import gsd;
import gse;
import gsf;
import gsg;
import hes;
import hha;
import iaj;
import ian;
import iap;
import ife;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import jsg;
import p;
import r;

public class LocationSearchFragment
  extends dsh<grs>
  implements dwn, grr
{
  private String A;
  private String B;
  private RiderLocation C;
  private RiderLocation D;
  private RiderLocation E;
  private Runnable F;
  private Handler G;
  private TextWatcher H;
  private LocationSearchFooterView I;
  private LocationSearchAdapter J;
  private LocationSearchAdapter K;
  private LocationSearchAdapter L;
  private grx M;
  private List<grv> N = new ArrayList();
  private List<grv> O = new ArrayList();
  private AlertDialog P;
  private ProgressDialog Q;
  public ckc c;
  public emx d;
  public Application e;
  public chh f;
  public jsg g;
  public ife h;
  public egw i;
  public dwi j;
  public ciu k;
  public dwd l;
  public gif m;
  @InjectView(2131624584)
  LocationSearchEditText mEditTextSearch;
  @InjectView(2131624585)
  ImageButton mImageButtonClear;
  @InjectView(2131624588)
  ListView mListViewLocation;
  @Deprecated
  @InjectView(2131624582)
  LocationSearchIconView mSearchIcon;
  @InjectView(2131624583)
  SearchProgressIconView mSearchProgressIcon;
  @InjectView(2131624591)
  TextView mTextViewEmpty;
  @InjectView(2131624586)
  TextView mTextViewSkip;
  @InjectView(2131624587)
  ViewGroup mViewGroupContent;
  @InjectView(2131624590)
  LinearLayout mViewGroupEmpty;
  @InjectView(2131624589)
  ViewGroup mViewGroupLoading;
  public dty n;
  public hha o;
  private boolean p;
  private boolean q;
  private boolean r;
  private boolean s;
  private boolean t;
  private boolean u;
  private List<Reminder> v;
  private String w;
  private String x;
  private String y;
  private String z;
  
  private void A()
  {
    double d2 = 0.0D;
    C();
    double d1;
    if (D != null)
    {
      d1 = D.getUberLatLng().a();
      d2 = D.getUberLatLng().b();
    }
    for (;;)
    {
      if ((r) && (k()))
      {
        i.a();
        return;
      }
      if ((t) && (l()))
      {
        i.c(d1, d2, B);
        return;
      }
      j.b(this);
      return;
      d1 = 0.0D;
    }
  }
  
  private void B()
  {
    int i3 = 8;
    int i2 = 1;
    label37:
    Object localObject;
    if (J.getCount() == 0)
    {
      i1 = 1;
      if ((i1 == 0) || (H()) || (!q)) {
        break label79;
      }
      i1 = i2;
      localObject = mViewGroupEmpty;
      if (i1 == 0) {
        break label84;
      }
      i2 = 0;
      label49:
      ((LinearLayout)localObject).setVisibility(i2);
      localObject = mViewGroupContent;
      if (i1 == 0) {
        break label90;
      }
    }
    label79:
    label84:
    label90:
    for (int i1 = i3;; i1 = 0)
    {
      ((ViewGroup)localObject).setVisibility(i1);
      return;
      i1 = 0;
      break;
      i1 = 0;
      break label37;
      i2 = 8;
      break label49;
    }
  }
  
  private void C()
  {
    E().b();
  }
  
  private void D()
  {
    E().a();
  }
  
  @Deprecated
  private grw E()
  {
    if (h.a(dux.gg, true)) {}
    for (Object localObject = mSearchProgressIcon;; localObject = mSearchIcon) {
      return (grw)localObject;
    }
  }
  
  @SuppressLint({"StringFormatInvalid"})
  private void F()
  {
    boolean bool = true;
    if ((H()) || (q))
    {
      I.d();
      return;
    }
    String str = getString(2131166025, new Object[] { G() });
    if (J.getCount() > 0) {}
    for (;;)
    {
      I.a(bool, str);
      return;
      bool = false;
    }
  }
  
  private String G()
  {
    return mEditTextSearch.getText().toString();
  }
  
  private boolean H()
  {
    return (TextUtils.isEmpty(G().trim())) || (mEditTextSearch.getTag() != null);
  }
  
  private void I()
  {
    String str = null;
    Object localObject2 = K();
    List localList = L();
    ArrayList localArrayList = new ArrayList((Collection)localObject2);
    localArrayList.addAll(localList);
    L.a((List)localObject2, A);
    K.a(localList, null);
    Object localObject1 = iap.a(ian.a(N, 5));
    if (r) {
      localObject1 = a(N, localArrayList, 5);
    }
    int i1 = ((List)localObject2).size();
    a((List)localObject2, 0);
    a(localList, ((List)localObject1).size() + i1);
    localObject2 = J;
    if (i1 > 0) {}
    for (;;)
    {
      ((LocationSearchAdapter)localObject2).a((List)localObject1, str);
      return;
      str = A;
    }
  }
  
  private void J()
  {
    L.a(null, null);
    K.a(null, null);
  }
  
  private List<grv> K()
  {
    Object localObject1;
    if (!i()) {
      localObject1 = new ArrayList();
    }
    ArrayList localArrayList;
    label129:
    label152:
    label182:
    do
    {
      return (List<grv>)localObject1;
      localArrayList = new ArrayList();
      boolean bool1 = "com.ubercab.ACTION_PICKUP_LOCATION".equals(y);
      boolean bool2 = "com.ubercab.ACTION_DESTINATION".equals(y);
      localObject1 = LocationSearchResult.HOME_WORK_TAGS;
      int i4 = localObject1.length;
      int i1 = 0;
      if (i1 < i4)
      {
        Object localObject2 = localObject1[i1];
        int i2;
        int i3;
        if (M.a((String)localObject2))
        {
          localObject2 = M.b((String)localObject2);
          LocationSearchResult localLocationSearchResult = ((grv)localObject2).c();
          if ((bool1) && (M.a(D, localLocationSearchResult)))
          {
            i2 = 1;
            if ((!bool2) || (!M.b(D, localLocationSearchResult))) {
              break label182;
            }
            i3 = 1;
            if ((i2 != 0) || (i3 != 0)) {
              localArrayList.add(localObject2);
            }
          }
        }
        for (;;)
        {
          i1 += 1;
          break;
          i2 = 0;
          break label129;
          i3 = 0;
          break label152;
          localArrayList.add(new grv((String)localObject2));
        }
      }
      localObject1 = localArrayList;
    } while (!eyh.a(h));
    localArrayList.addAll(grv.b(v));
    return localArrayList;
  }
  
  private List<grv> L()
  {
    ArrayList localArrayList = new ArrayList();
    if (j())
    {
      String[] arrayOfString = LocationSearchResult.HOME_WORK_TAGS;
      int i2 = arrayOfString.length;
      int i1 = 0;
      while (i1 < i2)
      {
        localArrayList.add(new grv(arrayOfString[i1]));
        i1 += 1;
      }
    }
    return localArrayList;
  }
  
  private void M()
  {
    D();
    N();
  }
  
  private void N()
  {
    if ((Q == null) || (!Q.isShowing())) {
      return;
    }
    Q.hide();
  }
  
  public static LocationSearchFragment a(String paramString1, RiderLocation paramRiderLocation1, RiderLocation paramRiderLocation2, String paramString2, String paramString3, TaggedLocationDistanceConstraints paramTaggedLocationDistanceConstraints, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("com.ubercab.ARG_ACTION", paramString1);
    localBundle.putParcelable("com.ubercab.ARG_LOCATION_PICKUP", paramRiderLocation1);
    localBundle.putParcelable("com.ubercab.ARG_LOCATION_DESTINATION", paramRiderLocation2);
    localBundle.putString("com.ubercab.ARG_VEHICLE_VIEW_ID", paramString2);
    localBundle.putString("com.ubercab.ARG_ACTION_BAR_TITLE", paramString3);
    localBundle.putBoolean("com.ubercab.ARG_TAGGED_LOCATIONS_DISPLAYED", true);
    localBundle.putParcelable("com.ubercab.ARG_TAGGED_LOCATION_DESTINATION_CONSTRAINTS", paramTaggedLocationDistanceConstraints);
    localBundle.putBoolean("com.ubercab.ARG_SHOW_UPFRONT_PRICING", paramBoolean);
    localBundle.putParcelableArrayList("com.ubercab.ARG_REMINDERS", new ArrayList());
    paramString1 = new LocationSearchFragment();
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  public static LocationSearchFragment a(String paramString1, RiderLocation paramRiderLocation1, RiderLocation paramRiderLocation2, String paramString2, String paramString3, TaggedLocationDistanceConstraints paramTaggedLocationDistanceConstraints, boolean paramBoolean, List<Reminder> paramList)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("com.ubercab.ARG_ACTION", paramString1);
    localBundle.putParcelable("com.ubercab.ARG_LOCATION_PICKUP", paramRiderLocation1);
    localBundle.putParcelable("com.ubercab.ARG_LOCATION_DESTINATION", paramRiderLocation2);
    localBundle.putString("com.ubercab.ARG_VEHICLE_VIEW_ID", paramString2);
    localBundle.putString("com.ubercab.ARG_ACTION_BAR_TITLE", paramString3);
    localBundle.putBoolean("com.ubercab.ARG_TAGGED_LOCATIONS_DISPLAYED", true);
    localBundle.putParcelable("com.ubercab.ARG_TAGGED_LOCATION_DESTINATION_CONSTRAINTS", paramTaggedLocationDistanceConstraints);
    localBundle.putBoolean("com.ubercab.ARG_SHOW_UPFRONT_PRICING", paramBoolean);
    localBundle.putParcelableArrayList("com.ubercab.ARG_REMINDERS", new ArrayList(paramList));
    paramString1 = new LocationSearchFragment();
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  public static LocationSearchFragment a(String paramString1, String paramString2, RiderLocation paramRiderLocation1, RiderLocation paramRiderLocation2, String paramString3)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("com.ubercab.ARG_ACTION", paramString1);
    localBundle.putString("com.ubercab.ARG_TAG_OF_LOCATION", paramString2);
    localBundle.putBoolean("com.ubercab.ARG_TAGGED_LOCATIONS_DISPLAYED", true);
    localBundle.putParcelable("com.ubercab.ARG_LOCATION_PICKUP", paramRiderLocation1);
    localBundle.putParcelable("com.ubercab.ARG_LOCATION_TAGGED", paramRiderLocation2);
    localBundle.putString("com.ubercab.ARG_ACTION_BAR_TITLE", paramString3);
    localBundle.putParcelableArrayList("com.ubercab.ARG_REMINDERS", new ArrayList());
    paramString1 = new LocationSearchFragment();
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  private static List<grv> a(List<grv> paramList1, List<grv> paramList2, int paramInt)
  {
    if (paramList1 == null)
    {
      paramList2 = new ArrayList();
      return paramList2;
    }
    if (paramInt != -1) {}
    for (int i1 = 1;; i1 = 0)
    {
      if ((paramList2 != null) && (!paramList2.isEmpty())) {
        break label54;
      }
      paramList2 = paramList1;
      if (i1 == 0) {
        break;
      }
      return iap.a(ian.a(paramList1, paramInt));
    }
    label54:
    ArrayList localArrayList = new ArrayList();
    paramList1 = paramList1.iterator();
    while (paramList1.hasNext())
    {
      grv localgrv = (grv)paramList1.next();
      if ((i1 != 0) && (localArrayList.size() >= paramInt)) {
        break;
      }
      if (!ian.b(paramList2, new LocationSearchFragment.8(localgrv))) {
        localArrayList.add(localgrv);
      }
    }
    return localArrayList;
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, r paramr)
  {
    if (P == null) {
      P = new AlertDialog.Builder(getActivity()).setTitle(paramInt1).setMessage(paramInt2).setPositiveButton(paramInt3, new LocationSearchFragment.11(this, paramr)).setNegativeButton(2131166632, new LocationSearchFragment.10(this, paramr)).show();
    }
  }
  
  private void a(int paramInt, boolean paramBoolean, String paramString)
  {
    boolean bool1 = "com.ubercab.ACTION_PICKUP_LOCATION".equals(y);
    boolean bool2 = "com.ubercab.ACTION_DESTINATION".equals(y);
    if ((!bool1) && (!bool2)) {
      return;
    }
    M.a(bool1, paramString, paramBoolean, paramInt);
  }
  
  private void a(RiderLocation paramRiderLocation)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str = paramRiderLocation.getNickname();
    paramRiderLocation = paramRiderLocation.getDisplayAddressDescription();
    if (!TextUtils.isEmpty(str)) {
      localStringBuilder.append(str);
    }
    if ((TextUtils.isEmpty(str)) || (!paramRiderLocation.startsWith(str))) {
      localStringBuilder.append(paramRiderLocation);
    }
    z = localStringBuilder.toString();
    s = true;
    mEditTextSearch.setTag("autofill");
    mEditTextSearch.a(z);
    mImageButtonClear.setVisibility(0);
  }
  
  private void a(LocationSearchResult paramLocationSearchResult)
  {
    Object localObject1 = grv.a(J.a());
    Object localObject3 = grv.a(L.a());
    String str = paramLocationSearchResult.getTag();
    Object localObject2;
    int i1;
    label92:
    Double localDouble;
    if ((!TextUtils.isEmpty(str)) && (((List)localObject3).size() > 0))
    {
      localObject2 = Integer.valueOf(((List)localObject3).indexOf(paramLocationSearchResult));
      localObject1 = Integer.valueOf(((List)localObject3).indexOf(paramLocationSearchResult));
      localObject3 = G();
      if (!u) {
        break label248;
      }
      if (localObject3 != null) {
        break label239;
      }
      i1 = 0;
      localObject3 = Integer.valueOf(i1);
      localDouble = paramLocationSearchResult.getLatitude();
      paramLocationSearchResult = paramLocationSearchResult.getLongitude();
      if (!k()) {
        break label253;
      }
      localObject2 = erg.a(Locale.ENGLISH, "%s:%d:%d:%f:%f:%s", new Object[] { str, localObject3, localObject2, localDouble, paramLocationSearchResult, x });
      paramLocationSearchResult = r.hL;
    }
    for (;;)
    {
      c.a(AnalyticsEvent.create("tap").setName(paramLocationSearchResult).setValue((String)localObject2).setValuePosition(Long.valueOf(((Integer)localObject1).intValue())));
      return;
      str = paramLocationSearchResult.getServiceType();
      localObject2 = Integer.valueOf(hes.b((List)localObject1, paramLocationSearchResult));
      i1 = L.getCount();
      localObject1 = Integer.valueOf(hes.a((List)localObject1, paramLocationSearchResult) + i1);
      break;
      label239:
      i1 = ((String)localObject3).length();
      break label92;
      label248:
      i1 = 0;
      break label92;
      label253:
      localObject2 = erg.a(Locale.ENGLISH, "%s:%d:%d:%f:%f", new Object[] { str, localObject3, localObject2, localDouble, paramLocationSearchResult });
      if ("com.ubercab.ACTION_PICKUP_LOCATION".equals(y)) {
        paramLocationSearchResult = r.hW;
      } else {
        paramLocationSearchResult = r.hI;
      }
    }
  }
  
  private void a(LocationSearchResult paramLocationSearchResult, FareInfo paramFareInfo)
  {
    RiderLocation localRiderLocation = RiderLocation.create(paramLocationSearchResult);
    Object localObject = y;
    int i1 = -1;
    switch (((String)localObject).hashCode())
    {
    default: 
      switch (i1)
      {
      }
      break;
    }
    for (;;)
    {
      a(paramLocationSearchResult);
      return;
      if (!((String)localObject).equals("com.ubercab.ACTION_PICKUP_LOCATION")) {
        break;
      }
      i1 = 0;
      break;
      if (!((String)localObject).equals("com.ubercab.ACTION_DESTINATION")) {
        break;
      }
      i1 = 1;
      break;
      if (!((String)localObject).equals("com.ubercab.ACTION_DESTINATION_ETA")) {
        break;
      }
      i1 = 2;
      break;
      if (a(localRiderLocation, C))
      {
        c(getString(2131165725));
        return;
      }
      f.c(new gsd(localRiderLocation, null, null));
      continue;
      if (a(localRiderLocation, D))
      {
        c(getString(2131165724));
        return;
      }
      if ((eyh.a(h)) && ("reminder".equals(paramLocationSearchResult.getTag())) && ((paramLocationSearchResult instanceof ReminderSearchResult)))
      {
        localObject = (ReminderSearchResult)paramLocationSearchResult;
        f.c(new gsd(localRiderLocation, paramFareInfo, ((ReminderSearchResult)localObject).getClientId()));
      }
      else
      {
        f.c(new gsd(localRiderLocation, paramFareInfo, null));
      }
    }
  }
  
  private void a(LocationSearchResult paramLocationSearchResult, FareInfo paramFareInfo, Activity paramActivity)
  {
    if (k())
    {
      i.a(x, paramLocationSearchResult.getId(), paramLocationSearchResult.getReference(), paramLocationSearchResult.getType());
      a(getString(2131166369), paramActivity);
      if (r) {
        j.b();
      }
      a(paramLocationSearchResult);
      return;
    }
    a(paramLocationSearchResult, paramFareInfo);
  }
  
  private void a(grs paramgrs)
  {
    paramgrs.a(this);
  }
  
  private void a(String paramString, Activity paramActivity)
  {
    C();
    b(paramString, paramActivity);
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    double d2 = 0.0D;
    if (H()) {
      return;
    }
    C();
    double d1;
    if (D != null)
    {
      d1 = D.getUberLatLng().a();
      d2 = D.getUberLatLng().b();
    }
    for (;;)
    {
      if (paramBoolean)
      {
        i.b(d1, d2, paramString);
        return;
      }
      i.a(d1, d2, paramString);
      return;
      d1 = 0.0D;
    }
  }
  
  private void a(List<grv> paramList)
  {
    List localList = M.d(G());
    int i1 = localList.size();
    paramList = b(b(paramList, O, i1 + 5), localList, 5);
    J.a(paramList, null);
    if (h.a(dux.dd, true)) {
      if ((paramList.isEmpty()) && ("com.ubercab.ACTION_DESTINATION".equals(y)))
      {
        if ((!w()) && (!v())) {
          break label102;
        }
        s();
      }
    }
    label102:
    while (!paramList.isEmpty())
    {
      do
      {
        return;
      } while (!x());
      if ((y()) && (!q))
      {
        a(G(), true);
        c.a(p.kF);
        return;
      }
      t();
      return;
    }
    u();
  }
  
  private void a(List<grv> paramList, int paramInt)
  {
    int i1 = 0;
    if (i1 < paramList.size())
    {
      grv localgrv = (grv)paramList.get(i1);
      if (localgrv.c() != null) {}
      for (boolean bool = true;; bool = false)
      {
        M.a(localgrv.b(), bool, i1 + paramInt);
        i1 += 1;
        break;
      }
    }
  }
  
  private static boolean a(RiderLocation paramRiderLocation1, RiderLocation paramRiderLocation2)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((paramRiderLocation1 == null) || (paramRiderLocation2 == null)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        if (TextUtils.isEmpty(paramRiderLocation1.getReference())) {
          break;
        }
        bool1 = bool2;
      } while (paramRiderLocation1.getReference().equals(paramRiderLocation2.getReference()));
      if ((paramRiderLocation1.getUberLatLng() == null) || (paramRiderLocation2.getUberLatLng() == null)) {
        break;
      }
      bool1 = bool2;
    } while (UberLatLng.a(paramRiderLocation1.getUberLatLng(), paramRiderLocation2.getUberLatLng()) < 20.0D);
    return false;
    return false;
  }
  
  private boolean a(String paramString)
  {
    City localCity = g.b();
    if ((localCity == null) || (d.a(AppConfigKey.d, false))) {}
    do
    {
      return false;
      paramString = localCity.findVehicleViewById(paramString);
    } while ((paramString == null) || (!paramString.getEnableVehicleInventoryView()));
    return true;
  }
  
  private grs b(ebj paramebj)
  {
    return grn.a().a(new efr(this)).a(paramebj).a();
  }
  
  private static List<grv> b(List<grv> paramList1, List<grv> paramList2, int paramInt)
  {
    int i1;
    if (paramInt != -1)
    {
      i1 = 1;
      if ((paramList1 != null) && (!paramList1.isEmpty())) {
        break label54;
      }
      if (paramList2 != null) {
        break label39;
      }
      paramList2 = new ArrayList();
    }
    label39:
    label54:
    do
    {
      return paramList2;
      i1 = 0;
      break;
      if (i1 != 0) {
        return iap.a(ian.a(paramList2, paramInt));
      }
      return paramList2;
      if ((paramList2 != null) && (!paramList2.isEmpty())) {
        break label82;
      }
      paramList2 = paramList1;
    } while (i1 == 0);
    return iap.a(ian.a(paramList1, paramInt));
    label82:
    ArrayList localArrayList = iap.a(paramList2);
    localArrayList.addAll(a(paramList1, paramList2, paramInt));
    return localArrayList;
  }
  
  private void b(LocationHistoryResponse paramLocationHistoryResponse)
  {
    if (paramLocationHistoryResponse == null) {
      return;
    }
    LocationSearchResults localLocationSearchResults = paramLocationHistoryResponse.getDropoffs();
    if ("com.ubercab.ACTION_PICKUP_LOCATION".equals(y))
    {
      localLocationSearchResults = paramLocationHistoryResponse.getPickups();
      if (localLocationSearchResults != null)
      {
        N = grv.a(localLocationSearchResults.getAllResults(), false);
        c.a(AnalyticsEvent.create("impression").setName(p.kV).setValuePosition(Long.valueOf(N.size())));
      }
    }
    for (;;)
    {
      paramLocationHistoryResponse = paramLocationHistoryResponse.getTagged();
      if (paramLocationHistoryResponse != null) {
        M.a(grv.a(paramLocationHistoryResponse, true));
      }
      r();
      return;
      if (localLocationSearchResults != null)
      {
        N = grv.a(localLocationSearchResults.getAllResults(), false);
        c.a(AnalyticsEvent.create("impression").setName(p.kU).setValuePosition(Long.valueOf(N.size())));
      }
    }
  }
  
  private void b(String paramString, Activity paramActivity)
  {
    if ((Q != null) && (Q.isShowing())) {
      return;
    }
    Q = epw.b(paramActivity, paramString);
    Q.show();
  }
  
  private boolean g()
  {
    return (a(o.n())) || (hha.b(o.f()));
  }
  
  private void h()
  {
    mEditTextSearch.setText("");
  }
  
  private boolean i()
  {
    return (r) && (!k()) && (!M.b());
  }
  
  private boolean j()
  {
    return (r) && (!k()) && (M.b());
  }
  
  private boolean k()
  {
    return ("com.ubercab.ACTION_ADD_TAGGED_LOCATION".equals(y)) || ("com.ubercab.ACTION_EDIT_TAGGED_LOCATION".equals(y));
  }
  
  private boolean l()
  {
    return ("com.ubercab.ACTION_DESTINATION".equals(y)) || ("com.ubercab.ACTION_DESTINATION_ETA".equals(y));
  }
  
  private void m()
  {
    ActionBar localActionBar = d().b();
    if (TextUtils.isEmpty(w))
    {
      localActionBar.e();
      return;
    }
    localActionBar.a(w);
  }
  
  private void n()
  {
    if ("CHINA".equals(l.a())) {
      I.a();
    }
    String str = "";
    boolean bool = "com.ubercab.ACTION_EDIT_TAGGED_LOCATION".equals(y);
    if (LocationSearchResult.isTagHome(x)) {
      str = getString(2131165954);
    }
    while (bool)
    {
      I.a(str);
      I.c();
      I.d();
      return;
      if (LocationSearchResult.isTagWork(x)) {
        str = getString(2131167240);
      }
    }
    I.b();
  }
  
  private void o()
  {
    int i2 = 2130837910;
    int i1 = i2;
    if (k())
    {
      if (!LocationSearchResult.isTagHome(x)) {
        break label38;
      }
      i1 = 2130837977;
    }
    for (;;)
    {
      E().a(i1);
      return;
      label38:
      i1 = i2;
      if (LocationSearchResult.isTagWork(x)) {
        i1 = 2130838010;
      }
    }
  }
  
  private void p()
  {
    int i1 = 0;
    Object localObject;
    if (k())
    {
      localObject = e.getResources();
      String str = M.c(x);
      mEditTextSearch.setHint(((Resources)localObject).getString(2131165872, new Object[] { str.toLowerCase() }));
    }
    if (s) {}
    label61:
    label104:
    do
    {
      return;
      localObject = y;
      switch (((String)localObject).hashCode())
      {
      default: 
        i1 = -1;
      }
      for (;;)
      {
        switch (i1)
        {
        default: 
          return;
        case 0: 
          if (D == null) {
            break label61;
          }
          a(D);
          return;
          if (!((String)localObject).equals("com.ubercab.ACTION_PICKUP_LOCATION")) {
            break label104;
          }
          continue;
          if (!((String)localObject).equals("com.ubercab.ACTION_DESTINATION")) {
            break label104;
          }
          i1 = 1;
          continue;
          if (!((String)localObject).equals("com.ubercab.ACTION_EDIT_TAGGED_LOCATION")) {
            break label104;
          }
          i1 = 2;
        }
      }
    } while (C == null);
    a(C);
    return;
    a(E);
  }
  
  private void q()
  {
    List localList = j.c();
    if (localList.size() != 0)
    {
      M.a(grv.a(localList, true));
      r();
    }
  }
  
  private void r()
  {
    String str1 = G();
    if (H()) {
      I();
    }
    do
    {
      return;
      J();
      String str2 = str1.toLowerCase();
      O = iap.a(ian.a(ian.a(N, new LocationSearchFragment.9(this, str2)), 5));
      if (O.size() <= 5) {
        a(str1, false);
      }
    } while (O.isEmpty());
    J.a(O, null);
  }
  
  private void s()
  {
    if (h.b(dux.x)) {
      return;
    }
    c.a(p.ja);
    a(2131165701, 2131166316, 2131166126, r.fG);
  }
  
  private void t()
  {
    c.a(p.kG);
    a(2131166077, 2131166144, 2131165404, r.hj);
  }
  
  @Deprecated
  private void u()
  {
    if (h.b(dux.x)) {}
    do
    {
      do
      {
        return;
      } while ((!w()) && (!v()));
      c.a(p.ja);
    } while (P != null);
    P = new AlertDialog.Builder(getActivity()).setTitle(2131165701).setMessage(2131166316).setPositiveButton(2131166126, new LocationSearchFragment.3(this)).setNegativeButton(2131166632, new LocationSearchFragment.2(this)).show();
  }
  
  private boolean v()
  {
    boolean bool = h.b(dux.b);
    if ((n.T()) && (h.b(dux.c))) {}
    for (int i1 = 1;; i1 = 0)
    {
      VehicleView localVehicleView = z();
      if ((localVehicleView == null) || (((localVehicleView.getLinkedVehicleViewId() == null) || (!bool)) && ((localVehicleView.getHijackVehicleViewId() == null) || (i1 == 0)))) {
        break;
      }
      return true;
    }
    return false;
  }
  
  private boolean w()
  {
    VehicleView localVehicleView = z();
    return (localVehicleView != null) && (localVehicleView.getAllowRidepool());
  }
  
  private boolean x()
  {
    VehicleView localVehicleView = z();
    return (localVehicleView != null) && (localVehicleView.isDestinationOptional()) && (4 == o.g()) && ((h.a(dux.ht, dvi.b)) || (h.a(dux.ht, dvi.c)));
  }
  
  private boolean y()
  {
    return h.a(dux.ht, dvi.c);
  }
  
  private VehicleView z()
  {
    City localCity = g.b();
    if (localCity != null) {
      return localCity.findVehicleViewById(B);
    }
    return null;
  }
  
  public final void F_()
  {
    if (!r) {
      return;
    }
    if (getActivity() != null) {
      a(getString(2131166311), getActivity());
    }
    i.a(x);
    M.f(x);
  }
  
  public final void a()
  {
    j.a(this);
    D();
    mViewGroupLoading.setVisibility(8);
    q();
    c(getString(2131166022));
  }
  
  public final void a(LocationHistoryResponse paramLocationHistoryResponse)
  {
    j.a(this);
    D();
    mViewGroupLoading.setVisibility(8);
    b(paramLocationHistoryResponse);
  }
  
  public final void b()
  {
    a(G(), true);
    c.a(r.hN);
  }
  
  public final ckr f()
  {
    return dsh.a;
  }
  
  @cho
  public void onAddTaggedLocationEvent(gry paramgry)
  {
    int i2 = paramgry.b();
    int i1 = i2;
    if (M.b()) {
      i1 = i2 + J.getCount();
    }
    a(i1, true, paramgry.a());
  }
  
  @OnClick({2131624585})
  public void onClickImageButtonClear()
  {
    h();
    r();
  }
  
  @OnClick({2131624582})
  public void onClickLocationSearchIcon()
  {
    mEditTextSearch.requestFocus();
  }
  
  @OnClick({2131624586})
  public void onClickTextViewSkip()
  {
    dps.b(getActivity(), getActivity().getCurrentFocus());
    f.c(new gse());
  }
  
  @cho
  public void onCombinedLocationHistoryResponse(eik parameik)
  {
    D();
    mViewGroupLoading.setVisibility(8);
    if (!parameik.i()) {
      c(getString(2131166022));
    }
    do
    {
      return;
      parameik = grv.a(((CombinedLocationHistoryResponse)parameik.g()).getResults(), false);
    } while ((parameik == null) || (parameik.isEmpty()));
    N = iap.a(ian.a(parameik, new LocationSearchFragment.7(this)));
    r();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Bundle localBundle = getArguments();
    y = localBundle.getString("com.ubercab.ARG_ACTION");
    w = localBundle.getString("com.ubercab.ARG_ACTION_BAR_TITLE");
    C = ((RiderLocation)localBundle.getParcelable("com.ubercab.ARG_LOCATION_DESTINATION"));
    r = localBundle.getBoolean("com.ubercab.ARG_TAGGED_LOCATIONS_DISPLAYED", true);
    x = localBundle.getString("com.ubercab.ARG_TAG_OF_LOCATION");
    D = ((RiderLocation)localBundle.getParcelable("com.ubercab.ARG_LOCATION_PICKUP"));
    if (eyh.a(h))
    {
      ArrayList localArrayList = localBundle.getParcelableArrayList("com.ubercab.ARG_REMINDERS");
      paramBundle = localArrayList;
      if (localArrayList == null) {
        paramBundle = new ArrayList();
      }
    }
    for (v = paramBundle;; v = new ArrayList())
    {
      E = ((RiderLocation)localBundle.getParcelable("com.ubercab.ARG_LOCATION_TAGGED"));
      t = localBundle.getBoolean("com.ubercab.ARG_SHOW_UPFRONT_PRICING", false);
      B = localBundle.getString("com.ubercab.ARG_VEHICLE_VIEW_ID");
      G = new Handler();
      F = new LocationSearchFragment.1(this);
      paramBundle = (TaggedLocationDistanceConstraints)localBundle.getParcelable("com.ubercab.ARG_TAGGED_LOCATION_DESTINATION_CONSTRAINTS");
      M = new grx(c, getResources(), n, paramBundle);
      return;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903270, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    mEditTextSearch.removeTextChangedListener(H);
    j.a(this);
    I.b(this);
    ButterKnife.reset(this);
  }
  
  @cho
  public void onEditTaggedLocationEvent(grz paramgrz)
  {
    a(paramgrz.b(), false, paramgrz.a());
  }
  
  @cho
  public void onGetLocationDetailsEvent(gsa paramgsa)
  {
    i.a(paramgsa.a(), paramgsa.b());
  }
  
  @cho
  public void onLocationAutocompleteEvent(eit parameit)
  {
    D();
    mViewGroupLoading.setVisibility(8);
    String str = parameit.a();
    if (!G().equals(str)) {
      return;
    }
    if (!parameit.i())
    {
      c(getString(2131166021));
      return;
    }
    q = false;
    a(grv.a(((LocationAutocompleteResponse)parameit.g()).getPredictions(), false));
  }
  
  @cho
  public void onLocationClickEvent(gsb paramgsb)
  {
    if (getActivity() != null) {
      a(paramgsb.a(), paramgsb.c(), getActivity());
    }
  }
  
  @cho
  public void onLocationDetailResponse(eiu parameiu)
  {
    if (!parameiu.i()) {
      c(getString(2131166023));
    }
    do
    {
      return;
      parameiu = (LocationSearchResult)parameiu.g();
      q = false;
    } while (getActivity() == null);
    a(parameiu, null, getActivity());
  }
  
  @cho
  public void onLocationSearchEvent(eiw parameiw)
  {
    D();
    mViewGroupLoading.setVisibility(8);
    String str = parameiw.a();
    if (!G().equals(str)) {
      return;
    }
    if (!parameiw.i())
    {
      c(getString(2131166021));
      return;
    }
    q = true;
    a(grv.a(((LocationSearchResponse)parameiw.g()).getPredictions(), false));
  }
  
  @cho
  public void onLocationTagAddResponseEvent(eix parameix)
  {
    M();
    if (!parameix.i())
    {
      c(getString(2131166026));
      return;
    }
    M.a(((LocationTagAddResponse)parameix.g()).getResult(), x);
    if (m.q())
    {
      parameix = ((LocationTagAddResponse)parameix.g()).getResult();
      chh localchh = f;
      if (parameix != null) {}
      for (parameix = parameix.getTag();; parameix = "")
      {
        localchh.c(new gsg(parameix));
        return;
      }
    }
    f.c(new gsg());
  }
  
  @cho
  public void onLocationTagDeleteResponseEvent(eiy parameiy)
  {
    M();
    if (!parameiy.i())
    {
      c(getString(2131166027));
      return;
    }
    j.b();
    M.e(x);
    f.c(new gsf());
  }
  
  public void onPause()
  {
    super.onPause();
    if (Q != null)
    {
      Q.dismiss();
      Q = null;
    }
    dps.b(e, mEditTextSearch);
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    paramMenu = paramMenu.findItem(2131626160);
    if (paramMenu != null) {
      paramMenu.setVisible(false);
    }
  }
  
  public void onResume()
  {
    super.onResume();
    m();
    if (J.isEmpty())
    {
      mViewGroupLoading.setVisibility(0);
      A();
    }
    M.a(r);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("com.ubercab.BUNDLE_PREFILLED_TEXT_APPLIED", s);
    M.a(paramBundle);
  }
  
  @cho
  public void onSelectTaggedLocation(gsg paramgsg)
  {
    M.a();
    dps.b(e, mEditTextSearch);
  }
  
  @OnTouch({2131624588})
  public boolean onTouchListViewLocations()
  {
    dps.b(getActivity(), mEditTextSearch);
    return false;
  }
  
  @cho
  public void onUpfrontFareResponse(ejw paramejw)
  {
    D();
    mViewGroupLoading.setVisibility(8);
    if (!paramejw.i())
    {
      c(getString(2131166022));
      return;
    }
    paramejw = (UpfrontFareResponse)paramejw.g();
    A = paramejw.getTagline();
    N = grv.b(paramejw.getDropoffs().getResults(), false);
    M.a(grv.b(paramejw.getTagged(), true));
    r();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    setHasOptionsMenu(true);
    if (h.a(dux.gg, true))
    {
      mSearchIcon.setVisibility(8);
      mSearchProgressIcon.setVisibility(0);
    }
    if (paramBundle != null)
    {
      M.b(paramBundle);
      s = paramBundle.getBoolean("com.ubercab.BUNDLE_PREFILLED_TEXT_APPLIED", false);
    }
    if ((s) && (!k()))
    {
      dps.b(e, mEditTextSearch);
      paramView = paramView.getContext();
      I = ((LocationSearchFooterView)LayoutInflater.from(paramView).inflate(2130903558, mListViewLocation, false));
      I.a(this);
      J = new LocationSearchAdapter(paramView, f, true, true, h, k);
      L = new LocationSearchAdapter(paramView, f, true, true, h, k);
      K = new LocationSearchAdapter(paramView, f, true, true, h, k);
      paramView = new gru(paramView, iaj.a(L, J, K));
      paramView.registerDataSetObserver(new LocationSearchFragment.4(this));
      mTextViewEmpty.setText(getString(2131166080));
      mListViewLocation.addFooterView(I, null, false);
      mListViewLocation.setAdapter(paramView);
      paramView = y;
      i1 = -1;
      switch (paramView.hashCode())
      {
      default: 
        switch (i1)
        {
        default: 
          label324:
          label352:
          p();
          o();
          n();
          paramView = mTextViewSkip;
          if (!p) {}
          break;
        }
        break;
      }
    }
    for (int i1 = 0;; i1 = 8)
    {
      paramView.setVisibility(i1);
      mEditTextSearch.setOnEditorActionListener(new LocationSearchFragment.5(this));
      H = new LocationSearchFragment.6(this);
      mEditTextSearch.addTextChangedListener(H);
      return;
      dps.a(e, mEditTextSearch);
      break;
      if (!paramView.equals("com.ubercab.ACTION_PICKUP_LOCATION")) {
        break label324;
      }
      i1 = 0;
      break label324;
      if (!paramView.equals("com.ubercab.ACTION_DESTINATION")) {
        break label324;
      }
      i1 = 1;
      break label324;
      if (!paramView.equals("com.ubercab.ACTION_DESTINATION_ETA")) {
        break label324;
      }
      i1 = 2;
      break label324;
      if (g())
      {
        mEditTextSearch.setHint(getString(2131165698));
        break label352;
      }
      mEditTextSearch.setHint(getString(2131166218));
      break label352;
      mEditTextSearch.setHint(getString(2131165702));
      break label352;
      mEditTextSearch.setHint(getString(2131165702));
      p = true;
      break label352;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.search.LocationSearchFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */