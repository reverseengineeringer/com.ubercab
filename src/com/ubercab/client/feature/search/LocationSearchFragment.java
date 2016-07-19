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
import butterknife.BindView;
import butterknife.OnClick;
import butterknife.OnTouch;
import chn;
import chu;
import cja;
import ckt;
import cli;
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
import duq;
import dxm;
import dzn;
import eaj;
import ebc;
import ebw;
import ecb;
import ecg;
import eib;
import enk;
import epj;
import equ;
import erb;
import erc;
import ere;
import erf;
import erg;
import erq;
import eun;
import exw;
import ezk;
import flf;
import hjm;
import ibc;
import ibd;
import ibi;
import ibk;
import ibm;
import ibn;
import ibo;
import ibp;
import ibq;
import ibr;
import ibs;
import ibt;
import ibv;
import ibw;
import ibx;
import iby;
import iwo;
import izk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kct;
import kcx;
import kcz;
import khv;
import kia;
import mxm;
import x;
import z;

public class LocationSearchFragment
  extends dxm<ibk>
  implements ecg, ibi
{
  private String A;
  private String B;
  private String C;
  private String D;
  private String E;
  private String F;
  private RiderLocation G;
  private RiderLocation H;
  private RiderLocation I;
  private LocationSearchFooterView J;
  private LocationSearchAdapter K;
  private LocationSearchAdapter L;
  private LocationSearchAdapter M;
  private ibp N;
  private List<ibn> O = new ArrayList();
  private List<ibn> P = new ArrayList();
  private AlertDialog Q;
  private ProgressDialog R;
  public ckt c;
  public eun d;
  public Application e;
  public chn f;
  public khv g;
  public mxm h;
  public kia i;
  public epj j;
  public ecb k;
  public cja l;
  public ebw m;
  @BindView
  public LocationSearchEditText mEditTextSearch;
  @BindView
  public ImageButton mImageButtonClear;
  @BindView
  public ListView mListViewLocation;
  @Deprecated
  @BindView
  public LocationSearchIconView mSearchIcon;
  @BindView
  public SearchProgressIconView mSearchProgressIcon;
  @BindView
  public TextView mTextViewEmpty;
  @BindView
  public TextView mTextViewSkip;
  @BindView
  public ViewGroup mViewGroupContent;
  @BindView
  public LinearLayout mViewGroupEmpty;
  @BindView
  public ViewGroup mViewGroupLoading;
  public hjm n;
  public dzn o;
  public izk p;
  Handler q;
  Runnable r;
  TextWatcher s;
  private boolean t;
  private boolean u;
  private boolean v;
  private boolean w;
  private boolean x;
  private boolean y;
  private List<Reminder> z;
  
  private void A()
  {
    C().b();
  }
  
  private void B()
  {
    C().a();
  }
  
  @Deprecated
  private ibo C()
  {
    if (i.a(eaj.jO, true)) {}
    for (Object localObject = mSearchProgressIcon;; localObject = mSearchIcon) {
      return (ibo)localObject;
    }
  }
  
  @SuppressLint({"StringFormatInvalid"})
  private void D()
  {
    boolean bool = true;
    if ((F()) || (u))
    {
      J.d();
      return;
    }
    String str = getString(2131166142, new Object[] { E() });
    if (K.getCount() > 0) {}
    for (;;)
    {
      J.a(bool, str);
      return;
      bool = false;
    }
  }
  
  private String E()
  {
    return mEditTextSearch.getText().toString();
  }
  
  private boolean F()
  {
    return (TextUtils.isEmpty(E().trim())) || (mEditTextSearch.getTag() != null);
  }
  
  private void G()
  {
    String str = null;
    Object localObject2 = I();
    List localList = J();
    ArrayList localArrayList = new ArrayList((Collection)localObject2);
    localArrayList.addAll(localList);
    M.a((List)localObject2, E);
    L.a(localList, null);
    Object localObject1 = kcz.a(kcx.a(O, 5));
    if (v) {
      localObject1 = a(O, localArrayList, 5);
    }
    int i1 = ((List)localObject2).size();
    a((List)localObject2, 0);
    a(localList, ((List)localObject1).size() + i1);
    localObject2 = K;
    if (i1 > 0) {}
    for (;;)
    {
      ((LocationSearchAdapter)localObject2).a((List)localObject1, str);
      return;
      str = E;
    }
  }
  
  private void H()
  {
    M.a(null, null);
    L.a(null, null);
  }
  
  private List<ibn> I()
  {
    Object localObject1;
    if (!h()) {
      localObject1 = new ArrayList();
    }
    ArrayList localArrayList;
    label128:
    label151:
    label181:
    do
    {
      return (List<ibn>)localObject1;
      localArrayList = new ArrayList();
      boolean bool1 = "com.ubercab.ACTION_PICKUP_LOCATION".equals(C);
      boolean bool2 = "com.ubercab.ACTION_DESTINATION".equals(C);
      localObject1 = LocationSearchResult.HOME_WORK_TAGS;
      int i4 = localObject1.length;
      int i1 = 0;
      if (i1 < i4)
      {
        Object localObject2 = localObject1[i1];
        int i2;
        int i3;
        if (N.a((String)localObject2))
        {
          localObject2 = N.b((String)localObject2);
          LocationSearchResult localLocationSearchResult = ((ibn)localObject2).c();
          if ((bool1) && (N.a(H, localLocationSearchResult)))
          {
            i2 = 1;
            if ((!bool2) || (!N.b(H, localLocationSearchResult))) {
              break label181;
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
          break label128;
          i3 = 0;
          break label151;
          localArrayList.add(new ibn((String)localObject2));
        }
      }
      localObject1 = localArrayList;
    } while (!flf.a(i));
    localArrayList.addAll(ibn.b(z));
    return localArrayList;
  }
  
  private List<ibn> J()
  {
    ArrayList localArrayList = new ArrayList();
    if (i())
    {
      String[] arrayOfString = LocationSearchResult.HOME_WORK_TAGS;
      int i2 = arrayOfString.length;
      int i1 = 0;
      while (i1 < i2)
      {
        localArrayList.add(new ibn(arrayOfString[i1]));
        i1 += 1;
      }
    }
    return localArrayList;
  }
  
  private void K()
  {
    B();
    L();
  }
  
  private void L()
  {
    if ((R == null) || (!R.isShowing())) {
      return;
    }
    R.hide();
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
  
  private static List<ibn> a(List<ibn> paramList1, List<ibn> paramList2, int paramInt)
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
      return kcz.a(kcx.a(paramList1, paramInt));
    }
    label54:
    ArrayList localArrayList = new ArrayList();
    paramList1 = paramList1.iterator();
    while (paramList1.hasNext())
    {
      ibn localibn = (ibn)paramList1.next();
      if ((i1 != 0) && (localArrayList.size() >= paramInt)) {
        break;
      }
      if (!kcx.b(paramList2, new LocationSearchFragment.6(localibn))) {
        localArrayList.add(localibn);
      }
    }
    return localArrayList;
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, z paramz)
  {
    if (Q == null) {
      Q = new AlertDialog.Builder(getActivity()).setTitle(paramInt1).setMessage(paramInt2).setPositiveButton(paramInt3, new LocationSearchFragment.9(this, paramz)).setNegativeButton(2131166886, new LocationSearchFragment.8(this, paramz)).show();
    }
  }
  
  private void a(int paramInt, boolean paramBoolean, String paramString)
  {
    boolean bool1 = "com.ubercab.ACTION_PICKUP_LOCATION".equals(C);
    boolean bool2 = "com.ubercab.ACTION_DESTINATION".equals(C);
    if ((!bool1) && (!bool2)) {
      return;
    }
    N.a(bool1, paramString, paramBoolean, paramInt);
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
    D = localStringBuilder.toString();
    w = true;
    mEditTextSearch.setTag("autofill");
    mEditTextSearch.a(D);
    mImageButtonClear.setVisibility(0);
  }
  
  private void a(LocationSearchResult paramLocationSearchResult)
  {
    Object localObject1 = ibn.a(K.a());
    Object localObject3 = ibn.a(M.a());
    String str = paramLocationSearchResult.getTag();
    Object localObject2;
    int i1;
    label92:
    Double localDouble;
    if ((!TextUtils.isEmpty(str)) && (((List)localObject3).size() > 0))
    {
      localObject2 = Integer.valueOf(((List)localObject3).indexOf(paramLocationSearchResult));
      localObject1 = Integer.valueOf(((List)localObject3).indexOf(paramLocationSearchResult));
      localObject3 = E();
      if (!y) {
        break label248;
      }
      if (localObject3 != null) {
        break label239;
      }
      i1 = 0;
      localObject3 = Integer.valueOf(i1);
      localDouble = paramLocationSearchResult.getLatitude();
      paramLocationSearchResult = paramLocationSearchResult.getLongitude();
      if (!j()) {
        break label253;
      }
      localObject2 = ezk.a(Locale.ENGLISH, "%s:%d:%d:%f:%f:%s", new Object[] { str, localObject3, localObject2, localDouble, paramLocationSearchResult, B });
      paramLocationSearchResult = z.kU;
    }
    for (;;)
    {
      c.a(AnalyticsEvent.create("tap").setName(paramLocationSearchResult).setValue((String)localObject2).setValuePosition(Long.valueOf(((Integer)localObject1).intValue())));
      return;
      str = paramLocationSearchResult.getServiceType();
      localObject2 = Integer.valueOf(iwo.b((List)localObject1, paramLocationSearchResult));
      i1 = M.getCount();
      localObject1 = Integer.valueOf(iwo.a((List)localObject1, paramLocationSearchResult) + i1);
      break;
      label239:
      i1 = ((String)localObject3).length();
      break label92;
      label248:
      i1 = 0;
      break label92;
      label253:
      localObject2 = ezk.a(Locale.ENGLISH, "%s:%d:%d:%f:%f", new Object[] { str, localObject3, localObject2, localDouble, paramLocationSearchResult });
      if ("com.ubercab.ACTION_PICKUP_LOCATION".equals(C)) {
        paramLocationSearchResult = z.lf;
      } else {
        paramLocationSearchResult = z.kR;
      }
    }
  }
  
  private void a(LocationSearchResult paramLocationSearchResult, FareInfo paramFareInfo)
  {
    RiderLocation localRiderLocation = RiderLocation.create(paramLocationSearchResult);
    Object localObject = C;
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
      if (a(localRiderLocation, G))
      {
        c(getString(2131165788));
        return;
      }
      f.c(new ibv(localRiderLocation, null, null));
      continue;
      if (a(localRiderLocation, H))
      {
        c(getString(2131165787));
        return;
      }
      if ((flf.a(i)) && ("reminder".equals(paramLocationSearchResult.getTag())) && ((paramLocationSearchResult instanceof ReminderSearchResult)))
      {
        localObject = (ReminderSearchResult)paramLocationSearchResult;
        f.c(new ibv(localRiderLocation, paramFareInfo, ((ReminderSearchResult)localObject).getClientId()));
      }
      else
      {
        f.c(new ibv(localRiderLocation, paramFareInfo, null));
      }
    }
  }
  
  private void a(LocationSearchResult paramLocationSearchResult, FareInfo paramFareInfo, Activity paramActivity)
  {
    if (j())
    {
      j.a(B, paramLocationSearchResult.getId(), paramLocationSearchResult.getReference(), paramLocationSearchResult.getType());
      a(getString(2131166603), paramActivity);
      if (v) {
        k.b();
      }
      a(paramLocationSearchResult);
      return;
    }
    a(paramLocationSearchResult, paramFareInfo);
  }
  
  private void a(ibk paramibk)
  {
    paramibk.a(this);
  }
  
  private void a(String paramString, Activity paramActivity)
  {
    A();
    b(paramString, paramActivity);
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    double d2 = 0.0D;
    if (F()) {
      return;
    }
    A();
    double d1;
    if (H != null)
    {
      d1 = H.getUberLatLng().a();
      d2 = H.getUberLatLng().b();
    }
    for (;;)
    {
      if (paramBoolean)
      {
        j.b(d1, d2, paramString);
        return;
      }
      j.a(d1, d2, paramString);
      return;
      d1 = 0.0D;
    }
  }
  
  private void a(List<ibn> paramList)
  {
    List localList = N.d(E());
    int i1 = localList.size();
    paramList = b(b(paramList, P, i1 + 5), localList, 5);
    K.a(paramList, null);
    if ((paramList.isEmpty()) && ("com.ubercab.ACTION_DESTINATION".equals(C)))
    {
      if ((!u()) && (!t())) {
        break label86;
      }
      r();
    }
    label86:
    while (!v()) {
      return;
    }
    if ((w()) && (!u))
    {
      a(E(), true);
      c.a(x.oB);
      return;
    }
    s();
  }
  
  private void a(List<ibn> paramList, int paramInt)
  {
    int i1 = 0;
    if (i1 < paramList.size())
    {
      ibn localibn = (ibn)paramList.get(i1);
      if (localibn.c() != null) {}
      for (boolean bool = true;; bool = false)
      {
        N.a(localibn.b(), bool, i1 + paramInt);
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
    City localCity = h.b();
    if ((localCity == null) || (d.a(AppConfigKey.d, false))) {}
    do
    {
      return false;
      paramString = localCity.findVehicleViewById(paramString);
    } while ((paramString == null) || (!paramString.getEnableVehicleInventoryView()));
    return true;
  }
  
  private ibk b(eib parameib)
  {
    return ibc.a().a(new enk(this)).a(parameib).a();
  }
  
  private static List<ibn> b(List<ibn> paramList1, List<ibn> paramList2, int paramInt)
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
        return kcz.a(kcx.a(paramList2, paramInt));
      }
      return paramList2;
      if ((paramList2 != null) && (!paramList2.isEmpty())) {
        break label82;
      }
      paramList2 = paramList1;
    } while (i1 == 0);
    return kcz.a(kcx.a(paramList1, paramInt));
    label82:
    ArrayList localArrayList = kcz.a(paramList2);
    localArrayList.addAll(a(paramList1, paramList2, paramInt));
    return localArrayList;
  }
  
  private void b(LocationHistoryResponse paramLocationHistoryResponse)
  {
    if (paramLocationHistoryResponse == null) {
      return;
    }
    LocationSearchResults localLocationSearchResults1 = paramLocationHistoryResponse.getDropoffs();
    LocationSearchResults localLocationSearchResults2 = paramLocationHistoryResponse.getPickups();
    if ("com.ubercab.ACTION_PICKUP_LOCATION".equals(C)) {
      if (localLocationSearchResults2 != null)
      {
        O = ibn.a(localLocationSearchResults2.getAllResults(), false);
        b(O);
      }
    }
    for (;;)
    {
      paramLocationHistoryResponse = paramLocationHistoryResponse.getTagged();
      if (paramLocationHistoryResponse != null) {
        N.a(ibn.a(paramLocationHistoryResponse, true));
      }
      q();
      return;
      if (localLocationSearchResults1 != null)
      {
        O = ibn.a(localLocationSearchResults1.getAllResults(), false);
        b(O);
      }
    }
  }
  
  private void b(String paramString, Activity paramActivity)
  {
    if ((R != null) && (R.isShowing())) {
      return;
    }
    R = exw.e(paramActivity, paramString);
    R.show();
  }
  
  private void b(List<ibn> paramList)
  {
    if (paramList == null) {
      return;
    }
    if ("com.ubercab.ACTION_PICKUP_LOCATION".equals(C)) {}
    for (x localx = x.oR;; localx = x.oQ)
    {
      c.a(AnalyticsEvent.create("impression").setName(localx).setValuePosition(Long.valueOf(paramList.size())));
      return;
    }
  }
  
  private boolean f()
  {
    return (a(p.m())) || (izk.b(p.f()));
  }
  
  private void g()
  {
    mEditTextSearch.setText("");
  }
  
  private boolean h()
  {
    return (v) && (!j()) && (!N.b());
  }
  
  private boolean i()
  {
    return (v) && (!j()) && (N.b());
  }
  
  private boolean j()
  {
    return ("com.ubercab.ACTION_ADD_TAGGED_LOCATION".equals(C)) || ("com.ubercab.ACTION_EDIT_TAGGED_LOCATION".equals(C));
  }
  
  private boolean k()
  {
    return ("com.ubercab.ACTION_DESTINATION".equals(C)) || ("com.ubercab.ACTION_DESTINATION_ETA".equals(C));
  }
  
  private void l()
  {
    ActionBar localActionBar = b().b();
    if (TextUtils.isEmpty(A))
    {
      localActionBar.g();
      return;
    }
    localActionBar.a(A);
  }
  
  private void m()
  {
    if ("CHINA".equals(m.a())) {
      J.a();
    }
    String str = "";
    boolean bool = "com.ubercab.ACTION_EDIT_TAGGED_LOCATION".equals(C);
    if (LocationSearchResult.isTagHome(B)) {
      str = getString(2131166062);
    }
    while (bool)
    {
      J.a(str);
      J.c();
      J.d();
      return;
      if (LocationSearchResult.isTagWork(B)) {
        str = getString(2131167625);
      }
    }
    J.b();
  }
  
  private void n()
  {
    int i2 = 2130838036;
    int i1 = i2;
    if (j())
    {
      if (!LocationSearchResult.isTagHome(B)) {
        break label38;
      }
      i1 = 2130838129;
    }
    for (;;)
    {
      C().a(i1);
      return;
      label38:
      i1 = i2;
      if (LocationSearchResult.isTagWork(B)) {
        i1 = 2130838175;
      }
    }
  }
  
  private void o()
  {
    int i1 = 0;
    Object localObject;
    if (j())
    {
      localObject = e.getResources();
      String str = N.c(B);
      mEditTextSearch.setHint(((Resources)localObject).getString(2131165967, new Object[] { str.toLowerCase() }));
    }
    if (w) {}
    label61:
    label104:
    do
    {
      return;
      localObject = C;
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
          if (H == null) {
            break label61;
          }
          a(H);
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
    } while (G == null);
    a(G);
    return;
    a(I);
  }
  
  private void p()
  {
    List localList = k.c();
    if (localList.size() != 0)
    {
      N.a(ibn.a(localList, true));
      q();
    }
  }
  
  private void q()
  {
    String str1 = E();
    if (F()) {
      G();
    }
    do
    {
      return;
      H();
      String str2 = str1.toLowerCase();
      P = kcz.a(kcx.a(kcx.a(O, new LocationSearchFragment.7(this, str2)), 5));
      if (P.size() <= 5) {
        a(str1, false);
      }
    } while (P.isEmpty());
    K.a(P, null);
  }
  
  private void r()
  {
    if (i.c(eaj.E)) {
      return;
    }
    c.a(x.mr);
    a(2131165761, 2131166496, 2131166260, z.ij);
  }
  
  private void s()
  {
    c.a(x.oC);
    a(2131166208, 2131166278, 2131165461, z.kp);
  }
  
  private boolean t()
  {
    boolean bool = i.c(eaj.c);
    VehicleView localVehicleView = x();
    return (localVehicleView != null) && (localVehicleView.getLinkedVehicleViewId() != null) && (bool);
  }
  
  private boolean u()
  {
    VehicleView localVehicleView = x();
    return (localVehicleView != null) && (localVehicleView.getAllowRidepool());
  }
  
  private boolean v()
  {
    VehicleView localVehicleView = x();
    return (localVehicleView != null) && (localVehicleView.isDestinationOptional()) && (4 == p.g()) && ((i.a(eaj.mn, ebc.b)) || (i.a(eaj.mn, ebc.c)));
  }
  
  private boolean w()
  {
    return i.a(eaj.mn, ebc.c);
  }
  
  private VehicleView x()
  {
    City localCity = h.b();
    if (localCity != null) {
      return localCity.findVehicleViewById(F);
    }
    return null;
  }
  
  private void y()
  {
    double d2 = 0.0D;
    A();
    double d1;
    if (H != null)
    {
      d1 = H.getUberLatLng().a();
      d2 = H.getUberLatLng().b();
    }
    for (;;)
    {
      if ((v) && (j()))
      {
        j.a();
        return;
      }
      if ((x) && (k()))
      {
        j.c(d1, d2, F);
        return;
      }
      k.b(this);
      return;
      d1 = 0.0D;
    }
  }
  
  private void z()
  {
    int i3 = 8;
    int i2 = 1;
    label37:
    Object localObject;
    if (K.getCount() == 0)
    {
      i1 = 1;
      if ((i1 == 0) || (F()) || (!u)) {
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
  
  public final void B_()
  {
    a(E(), true);
    c.a(z.kW);
  }
  
  public final void C_()
  {
    if (!v) {
      return;
    }
    if (getActivity() != null) {
      a(getString(2131166490), getActivity());
    }
    j.a(B);
    N.f(B);
  }
  
  public final void a()
  {
    k.a(this);
    B();
    mViewGroupLoading.setVisibility(8);
    p();
    c(getString(2131166139));
  }
  
  public final void a(LocationHistoryResponse paramLocationHistoryResponse)
  {
    k.a(this);
    B();
    mViewGroupLoading.setVisibility(8);
    b(paramLocationHistoryResponse);
  }
  
  public final cli e()
  {
    return dxm.a;
  }
  
  @chu
  public void onAddTaggedLocationEvent(ibq paramibq)
  {
    int i2 = paramibq.b();
    int i1 = i2;
    if (N.b()) {
      i1 = i2 + K.getCount();
    }
    a(i1, true, paramibq.a());
  }
  
  @OnClick
  public void onClickImageButtonClear()
  {
    g();
    q();
  }
  
  @OnClick
  public void onClickLocationSearchIcon()
  {
    mEditTextSearch.requestFocus();
  }
  
  @OnClick
  public void onClickTextViewSkip()
  {
    duq.b(getActivity(), getActivity().getCurrentFocus());
    f.c(new ibw());
  }
  
  @chu
  public void onCombinedLocationHistoryResponse(equ paramequ)
  {
    B();
    mViewGroupLoading.setVisibility(8);
    if (!paramequ.i()) {
      c(getString(2131166139));
    }
    do
    {
      return;
      paramequ = ibn.a(((CombinedLocationHistoryResponse)paramequ.g()).getResults(), false);
    } while ((paramequ == null) || (paramequ.isEmpty()));
    O = kcz.a(kcx.a(paramequ, new LocationSearchFragment.5(this)));
    q();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Bundle localBundle = getArguments();
    C = localBundle.getString("com.ubercab.ARG_ACTION");
    A = localBundle.getString("com.ubercab.ARG_ACTION_BAR_TITLE");
    G = ((RiderLocation)localBundle.getParcelable("com.ubercab.ARG_LOCATION_DESTINATION"));
    v = localBundle.getBoolean("com.ubercab.ARG_TAGGED_LOCATIONS_DISPLAYED", true);
    B = localBundle.getString("com.ubercab.ARG_TAG_OF_LOCATION");
    H = ((RiderLocation)localBundle.getParcelable("com.ubercab.ARG_LOCATION_PICKUP"));
    if (flf.a(i))
    {
      ArrayList localArrayList = localBundle.getParcelableArrayList("com.ubercab.ARG_REMINDERS");
      paramBundle = localArrayList;
      if (localArrayList == null) {
        paramBundle = new ArrayList();
      }
    }
    for (z = paramBundle;; z = new ArrayList())
    {
      I = ((RiderLocation)localBundle.getParcelable("com.ubercab.ARG_LOCATION_TAGGED"));
      x = localBundle.getBoolean("com.ubercab.ARG_SHOW_UPFRONT_PRICING", false);
      F = localBundle.getString("com.ubercab.ARG_VEHICLE_VIEW_ID");
      q = new Handler();
      r = new LocationSearchFragment.1(this);
      paramBundle = (TaggedLocationDistanceConstraints)localBundle.getParcelable("com.ubercab.ARG_TAGGED_LOCATION_DESTINATION_CONSTRAINTS");
      N = new ibp(c, getResources(), o, paramBundle);
      return;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903365, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    mEditTextSearch.removeTextChangedListener(s);
    k.a(this);
    J.b(this);
    super.onDestroyView();
  }
  
  @chu
  public void onEditTaggedLocationEvent(ibr paramibr)
  {
    a(paramibr.b(), false, paramibr.a());
  }
  
  @chu
  public void onGetLocationDetailsEvent(ibs paramibs)
  {
    j.a(paramibs.a(), paramibs.b());
  }
  
  @chu
  public void onLocationAutocompleteEvent(erb paramerb)
  {
    B();
    mViewGroupLoading.setVisibility(8);
    String str = paramerb.a();
    if (!E().equals(str)) {}
    do
    {
      return;
      if ((!paramerb.i()) || (paramerb.g() == null) || (((LocationAutocompleteResponse)paramerb.g()).getPredictions() == null))
      {
        c(getString(2131166138));
        return;
      }
      u = false;
      paramerb = ibn.a(((LocationAutocompleteResponse)paramerb.g()).getPredictions(), false);
      a(paramerb);
    } while (!i.a(eaj.jN, true));
    b(paramerb);
  }
  
  @chu
  public void onLocationClickEvent(ibt paramibt)
  {
    if (getActivity() != null) {
      a(paramibt.a(), paramibt.c(), getActivity());
    }
  }
  
  @chu
  public void onLocationDetailResponse(erc paramerc)
  {
    if (!paramerc.i()) {
      c(getString(2131166140));
    }
    do
    {
      return;
      paramerc = (LocationSearchResult)paramerc.g();
      u = false;
    } while (getActivity() == null);
    a(paramerc, null, getActivity());
  }
  
  @chu
  public void onLocationSearchEvent(ere paramere)
  {
    B();
    mViewGroupLoading.setVisibility(8);
    String str = paramere.a();
    if (!E().equals(str)) {
      return;
    }
    if (!paramere.i())
    {
      c(getString(2131166138));
      return;
    }
    u = true;
    a(ibn.a(((LocationSearchResponse)paramere.g()).getPredictions(), false));
  }
  
  @chu
  public void onLocationTagAddResponseEvent(erf paramerf)
  {
    K();
    if (!paramerf.i())
    {
      c(getString(2131166143));
      return;
    }
    N.a(((LocationTagAddResponse)paramerf.g()).getResult(), B);
    if (n.s())
    {
      paramerf = ((LocationTagAddResponse)paramerf.g()).getResult();
      chn localchn = f;
      if (paramerf != null) {}
      for (paramerf = paramerf.getTag();; paramerf = "")
      {
        localchn.c(new iby(paramerf));
        return;
      }
    }
    f.c(new iby());
  }
  
  @chu
  public void onLocationTagDeleteResponseEvent(erg paramerg)
  {
    K();
    if (!paramerg.i())
    {
      c(getString(2131166144));
      return;
    }
    k.b();
    N.e(B);
    f.c(new ibx());
  }
  
  public void onPause()
  {
    super.onPause();
    if (R != null)
    {
      R.dismiss();
      R = null;
    }
    duq.b(e, mEditTextSearch);
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    paramMenu = paramMenu.findItem(2131626916);
    if (paramMenu != null) {
      paramMenu.setVisible(false);
    }
  }
  
  public void onResume()
  {
    super.onResume();
    l();
    if (K.isEmpty())
    {
      mViewGroupLoading.setVisibility(0);
      y();
    }
    N.a(v);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("com.ubercab.BUNDLE_PREFILLED_TEXT_APPLIED", w);
    N.a(paramBundle);
  }
  
  @chu
  public void onSelectTaggedLocation(iby paramiby)
  {
    N.a();
    duq.b(e, mEditTextSearch);
  }
  
  @OnTouch
  public boolean onTouchListViewLocations()
  {
    duq.b(getActivity(), mEditTextSearch);
    return false;
  }
  
  @chu
  public void onUpfrontFareResponse(erq paramerq)
  {
    B();
    mViewGroupLoading.setVisibility(8);
    if (!paramerq.i())
    {
      c(getString(2131166139));
      return;
    }
    paramerq = (UpfrontFareResponse)paramerq.g();
    E = paramerq.getTagline();
    O = ibn.b(paramerq.getDropoffs().getResults(), false);
    N.a(ibn.b(paramerq.getTagged(), true));
    q();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    setHasOptionsMenu(true);
    if (i.a(eaj.jO, true))
    {
      mSearchIcon.setVisibility(8);
      mSearchProgressIcon.setVisibility(0);
    }
    if (paramBundle != null)
    {
      N.b(paramBundle);
      w = paramBundle.getBoolean("com.ubercab.BUNDLE_PREFILLED_TEXT_APPLIED", false);
    }
    if ((w) && (!j()))
    {
      duq.b(e, mEditTextSearch);
      paramView = paramView.getContext();
      J = ((LocationSearchFooterView)LayoutInflater.from(paramView).inflate(2130903768, mListViewLocation, false));
      J.a(this);
      K = new LocationSearchAdapter(paramView, f, true, true, i, l);
      M = new LocationSearchAdapter(paramView, f, true, true, i, l);
      L = new LocationSearchAdapter(paramView, f, true, true, i, l);
      paramView = new ibm(paramView, kct.a(M, K, L));
      paramView.registerDataSetObserver(new LocationSearchFragment.2(this));
      mTextViewEmpty.setText(getString(2131166211));
      mListViewLocation.addFooterView(J, null, false);
      mListViewLocation.setAdapter(paramView);
      paramView = C;
      i1 = -1;
      switch (paramView.hashCode())
      {
      default: 
        switch (i1)
        {
        default: 
          label324:
          label352:
          o();
          n();
          m();
          paramView = mTextViewSkip;
          if (!t) {}
          break;
        }
        break;
      }
    }
    for (int i1 = 0;; i1 = 8)
    {
      paramView.setVisibility(i1);
      mEditTextSearch.setOnEditorActionListener(new LocationSearchFragment.3(this));
      s = new LocationSearchFragment.4(this);
      mEditTextSearch.addTextChangedListener(s);
      return;
      duq.a(e, mEditTextSearch);
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
      if (f())
      {
        mEditTextSearch.setHint(getString(2131165757));
        break label352;
      }
      mEditTextSearch.setHint(getString(2131166379));
      break label352;
      mEditTextSearch.setHint(getString(2131165762));
      break label352;
      mEditTextSearch.setHint(getString(2131165762));
      t = true;
      break label352;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.search.LocationSearchFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */