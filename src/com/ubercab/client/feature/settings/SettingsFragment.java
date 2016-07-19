package com.ubercab.client.feature.settings;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import butterknife.BindView;
import chn;
import chu;
import cja;
import cjm;
import ckt;
import cli;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.LocationSearchResult;
import com.ubercab.client.core.model.RiderAccount;
import com.ubercab.client.core.model.TaggedLocationsResponse;
import com.ubercab.client.feature.commute.CommuteToggleActivity;
import com.ubercab.client.feature.commute.rideoptions.RideOptionsAdapter;
import com.ubercab.client.feature.family.FamilyGroupSettingsActivity;
import com.ubercab.client.feature.music.MusicProviderAdapter;
import com.ubercab.client.feature.profiles.ProfileSettingsActivity;
import com.ubercab.client.feature.profiles.ProfilesAdapter;
import com.ubercab.client.feature.profiles.onboarding.OnBoardingIntroActivity;
import com.ubercab.client.feature.safetynet.SafetyNetActivity;
import com.ubercab.client.feature.search.LocationSearchAdapter;
import com.ubercab.locale.name.NameInput;
import com.ubercab.locale.phone.PhoneNumberView;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.ui.CircleImageView;
import com.ubercab.ui.FloatingLabelEditText;
import dxm;
import dzn;
import eaj;
import ebw;
import eib;
import enk;
import epj;
import erm;
import eun;
import exc;
import eyt;
import ezh;
import ezm;
import ezz;
import fmh;
import fmi;
import fpx;
import hje;
import hjm;
import hjy;
import hzo;
import iar;
import ibn;
import icb;
import ici;
import icj;
import icr;
import ics;
import ida;
import idb;
import idc;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kco;
import khv;
import kia;
import kmj;
import knc;
import mxm;
import mxp;
import odr;
import oed;
import oeh;
import x;
import z;

public class SettingsFragment
  extends dxm<idc>
  implements fmi, hje
{
  public ckt c;
  public eun d;
  public chn e;
  public khv f;
  public mxm g;
  public mxp h;
  public kia i;
  public epj j;
  public cja k;
  public ebw l;
  public hjm m;
  @BindView
  public FloatingLabelEditText mEditTextEmail;
  @BindView
  public CircleImageView mImageViewPicture;
  @BindView
  public NameInput mNameInput;
  @BindView
  public PhoneNumberView mPhoneNumberView;
  public hzo n;
  public dzn o;
  ListView p;
  ProfilesAdapter q;
  private oed r;
  private LocationSearchAdapter s;
  private MusicProviderAdapter t;
  private ListAdapter u;
  private RideOptionsAdapter v;
  private RiderAccount w;
  
  static SettingsFragment a(RiderAccount paramRiderAccount)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("rider_account", paramRiderAccount);
    paramRiderAccount = new SettingsFragment();
    paramRiderAccount.setArguments(localBundle);
    return paramRiderAccount;
  }
  
  private static List<ibn> a(Map<String, LocationSearchResult> paramMap)
  {
    ArrayList localArrayList = new ArrayList();
    String[] arrayOfString = LocationSearchResult.HOME_WORK_TAGS;
    int i2 = arrayOfString.length;
    int i1 = 0;
    if (i1 < i2)
    {
      String str = arrayOfString[i1];
      LocationSearchResult localLocationSearchResult = (LocationSearchResult)paramMap.get(str);
      if (localLocationSearchResult != null) {
        localArrayList.add(new ibn(localLocationSearchResult));
      }
      for (;;)
      {
        i1 += 1;
        break;
        localArrayList.add(new ibn(str));
      }
    }
    return localArrayList;
  }
  
  private void a(Context paramContext, ListView paramListView)
  {
    paramListView.addHeaderView(LayoutInflater.from(paramContext).inflate(2130903115, paramListView, false));
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    a(localArrayList2, localArrayList1);
    c(paramContext, localArrayList1, localArrayList2);
    if (i.c(eaj.lA)) {
      a(paramContext, localArrayList2, localArrayList1);
    }
    d(paramContext, localArrayList2, localArrayList1);
    b(paramContext, localArrayList2, localArrayList1);
    p.setOnItemClickListener(new SettingsFragment.1(this));
    paramContext = new exc(paramContext, localArrayList2, localArrayList1);
    if (((m.o()) || (m.u())) && (u != null)) {
      paramContext.a(u);
    }
    paramContext.c((int)getResources().getDimension(2131297540));
    paramListView.setAdapter(paramContext);
  }
  
  private void a(Context paramContext, List<ListAdapter> paramList, List<String> paramList1)
  {
    v = new RideOptionsAdapter(paramContext, this);
    if (i.c(eaj.ld)) {
      v.a(fmh.a().e().f().a("commute_toggle"));
    }
    if (v.getCount() > 0)
    {
      ((List)kco.a(paramList)).add(v);
      ((List)kco.a(paramList1)).add(getString(2131166638));
    }
  }
  
  private void a(idc paramidc)
  {
    paramidc.a(this);
  }
  
  private void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    mNameInput.a(paramString1);
    mNameInput.b(paramString2);
    paramString2 = mEditTextEmail;
    paramString1 = paramString3;
    if (RiderAccount.isFakedEmail(paramString3)) {
      paramString1 = "";
    }
    paramString2.d(paramString1);
    paramString1 = ezh.d(paramString5, paramString4);
    mPhoneNumberView.a(paramString1, paramString4);
    if (!TextUtils.isEmpty(paramString6))
    {
      paramString1 = icb.a(getResources());
      ezz.a(k, paramString6).a(paramString1).b(2130837697).a(mImageViewPicture);
      return;
    }
    mImageViewPicture.setImageResource(2130837697);
  }
  
  private void a(List<ListAdapter> paramList, List<String> paramList1)
  {
    paramList1.add(getString(2131165441));
    paramList.add(t);
    c.a(x.re);
  }
  
  private idc b(eib parameib)
  {
    return ici.a().a(new enk(this)).a(parameib).a();
  }
  
  private void b(Context paramContext, List<ListAdapter> paramList, List<String> paramList1)
  {
    ArrayList localArrayList = new ArrayList();
    if (i.c(eaj.mo)) {
      localArrayList.add(new ics(101, getString(2131166589)));
    }
    if (o.c()) {
      localArrayList.add(new ics(102, getString(2131165454)));
    }
    if ((i.c(eaj.ax)) || (i.c(eaj.aR))) {
      localArrayList.add(new ics(100, getString(2131166770)));
    }
    if (localArrayList.size() > 0)
    {
      paramList1.add(getString(2131166364));
      paramList.add(new icr(paramContext, localArrayList));
    }
  }
  
  private void c(Context paramContext, List<String> paramList, List<ListAdapter> paramList1)
  {
    boolean bool1 = m.u();
    boolean bool2 = m.o();
    if ((bool2) || (bool1))
    {
      paramList.add(getString(2131166415));
      q = new ProfilesAdapter(f, paramContext, this, hjy.b, m, i, k, g, c);
      paramList1.add(q);
      int i1 = 2131166635;
      if (g()) {
        i1 = 2131166636;
      }
      paramContext = getActivity();
      if (bool2) {
        i1 = 2131166637;
      }
      u = new SettingsFragment.2(this, paramContext, new String[] { getString(i1) });
      paramList1.add(u);
      paramList.add("");
    }
  }
  
  private void d(Context paramContext, List<ListAdapter> paramList, List<String> paramList1)
  {
    s = new LocationSearchAdapter(paramContext, e, false, false, i, k);
    paramList.add(s);
    paramList1.add(getString(2131166385));
    j.b();
  }
  
  private void f()
  {
    Intent localIntent = new Intent(getActivity(), SafetyNetActivity.class);
    if (!n.j()) {
      localIntent.putExtra("start_fragment", 1);
    }
    getActivity().startActivity(localIntent);
    c.a(z.kE);
  }
  
  private boolean g()
  {
    return i.c(eaj.kS);
  }
  
  public final void a()
  {
    startActivityForResult(OnBoardingIntroActivity.a(getActivity()), 2001);
  }
  
  public final void a(Client paramClient)
  {
    if (paramClient != null) {
      t.a(paramClient.getThirdPartyIdentities());
    }
  }
  
  public final void a(Profile paramProfile, boolean paramBoolean)
  {
    if (!paramBoolean) {
      if (paramProfile.getType().equals("ManagedFamily"))
      {
        c.a(z.cq);
        startActivity(FamilyGroupSettingsActivity.a(getActivity(), paramProfile));
      }
    }
    do
    {
      return;
      startActivity(ProfileSettingsActivity.a(getActivity(), paramProfile));
      return;
      if (!paramProfile.getType().equals("ManagedFamily")) {
        break;
      }
      eyt.a(c, i, m, z.cg, z.cf);
    } while (!g());
    paramProfile = getContext();
    ckt localckt = c;
    Client localClient = g.c();
    kia localkia = i;
    dzn localdzn = o;
    if ((f.c(eaj.kM)) || (g.c() == null)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      fpx.a(paramProfile, localckt, localClient, localkia, localdzn, paramBoolean);
      return;
    }
    c.a(z.qZ);
    a();
  }
  
  public final void a(String paramString)
  {
    paramString = (String)kco.a(paramString);
    switch (paramString.hashCode())
    {
    }
    label32:
    for (int i1 = -1;; i1 = 0) {
      switch (i1)
      {
      default: 
        return;
        if (!paramString.equals("commute_toggle")) {
          break label32;
        }
      }
    }
    startActivity(CommuteToggleActivity.a(getActivity()));
  }
  
  public final void b(RiderAccount paramRiderAccount)
  {
    w = paramRiderAccount;
    a(paramRiderAccount.getFirstName(), paramRiderAccount.getLastName(), paramRiderAccount.getEmail(), paramRiderAccount.getMobileCountryIso2(), paramRiderAccount.getCurrentMobile(), paramRiderAccount.getPictureUrl());
  }
  
  public final cli e()
  {
    return x.ng;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (w != null) {
      b(w);
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 2001)) {
      getActivity().finish();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    if (getArguments() != null) {
      w = ((RiderAccount)getArguments().getParcelable("rider_account"));
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903770, paramViewGroup, false);
    t = new MusicProviderAdapter(paramLayoutInflater.getContext(), e, i);
    p = ((ListView)paramLayoutInflater.findViewById(2131626121));
    a(paramLayoutInflater.getContext(), p);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onPause()
  {
    super.onPause();
    ezm.a(r);
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    paramMenu = paramMenu.findItem(2131626915);
    if (paramMenu != null)
    {
      if (!i.a(eaj.dx, true)) {
        break label55;
      }
      if (w == null) {
        break label50;
      }
    }
    for (;;)
    {
      paramMenu.setVisible(bool1);
      return;
      label50:
      bool1 = false;
    }
    label55:
    if ((w != null) && (w.isClient())) {}
    for (bool1 = bool2;; bool1 = false)
    {
      paramMenu.setVisible(bool1);
      return;
    }
  }
  
  public void onResume()
  {
    super.onResume();
    b().b().a(getString(2131166634));
    r = odr.a(h.d(), h.a(), new idb((byte)0)).a(oeh.a()).c(new ida(this, (byte)0));
    if (q != null) {
      q.notifyDataSetChanged();
    }
  }
  
  @chu
  public void onSafetyNetClickedEvent(iar paramiar)
  {
    f();
  }
  
  @chu
  public void onTaggedLocationsResponseEvent(erm paramerm)
  {
    if (paramerm.i())
    {
      localObject1 = ((TaggedLocationsResponse)paramerm.g()).getResults();
      if (localObject1 != null) {}
    }
    else
    {
      return;
    }
    paramerm = new HashMap();
    Object localObject1 = ((List)localObject1).iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (LocationSearchResult)((Iterator)localObject1).next();
      paramerm.put(((LocationSearchResult)localObject2).getTag(), localObject2);
    }
    localObject1 = a(paramerm);
    s.a((List)localObject1, null);
    int i1 = 0;
    label91:
    if (i1 < ((List)localObject1).size())
    {
      localObject2 = (ibn)((List)localObject1).get(i1);
      if (((ibn)localObject2).c() != null) {
        break label165;
      }
    }
    label165:
    for (paramerm = x.er;; paramerm = x.es)
    {
      c.a(AnalyticsEvent.create("impression").setName(paramerm).setValue(((ibn)localObject2).b()).setValuePosition(Long.valueOf(i1)));
      i1 += 1;
      break label91;
      break;
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = mNameInput;
    if (("CHINA".equals(l.a())) && (knc.a(Locale.getDefault()))) {}
    for (int i1 = kmj.b;; i1 = kmj.a)
    {
      paramView.a(i1);
      mNameInput.setEnabled(false);
      mEditTextEmail.setEnabled(false);
      mPhoneNumberView.setEnabled(false);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.settings.SettingsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */