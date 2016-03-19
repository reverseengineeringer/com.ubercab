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
import butterknife.ButterKnife;
import butterknife.InjectView;
import chh;
import cho;
import ciu;
import cjg;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.LocationSearchResult;
import com.ubercab.client.core.model.Ping;
import com.ubercab.client.core.model.RiderAccount;
import com.ubercab.client.core.model.TaggedLocationsResponse;
import com.ubercab.client.feature.commute.CommuteToggleActivity;
import com.ubercab.client.feature.commute.rideoptions.RideOptionsAdapter;
import com.ubercab.client.feature.family.FamilyGroupSettingsActivity;
import com.ubercab.client.feature.family.FamilyProfileSettingsActivity;
import com.ubercab.client.feature.music.MusicProviderAdapter;
import com.ubercab.client.feature.profiles.ProfileSettingsActivity;
import com.ubercab.client.feature.profiles.ProfilesAdapter;
import com.ubercab.client.feature.profiles.onboarding.OnBoardingIntroActivity;
import com.ubercab.client.feature.safetynet.SafetyNetActivity;
import com.ubercab.client.feature.safetynet.SafetyNetProfileSectionAdapter;
import com.ubercab.client.feature.search.LocationSearchAdapter;
import com.ubercab.locale.name.NameInput;
import com.ubercab.locale.phone.PhoneNumberView;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.ui.CircleImageView;
import com.ubercab.ui.FloatingLabelEditText;
import dsh;
import dty;
import due;
import dux;
import dwd;
import ebj;
import efr;
import egw;
import ejp;
import ejq;
import ejr;
import eld;
import emx;
import epa;
import eqq;
import erc;
import eri;
import eyy;
import eyz;
import fcj;
import gia;
import gif;
import gio;
import gqf;
import grc;
import grv;
import gsj;
import gsq;
import gsr;
import gsy;
import gsz;
import gte;
import gtf;
import gtg;
import iae;
import ife;
import iik;
import ijd;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import jry;
import jsg;
import jsj;
import kld;
import klo;
import kls;
import p;
import r;

public class SettingsFragment
  extends dsh<gtg>
  implements eyz, gia
{
  public ckc c;
  public emx d;
  public chh e;
  public jsg f;
  public jsj g;
  public ife h;
  public egw i;
  public ciu j;
  public eld k;
  public dwd l;
  public gif m;
  @InjectView(2131624112)
  FloatingLabelEditText mEditTextEmail;
  @InjectView(2131624110)
  CircleImageView mImageViewPicture;
  @InjectView(2131624111)
  NameInput mNameInput;
  @InjectView(2131624113)
  PhoneNumberView mPhoneNumberView;
  public jry n;
  public gqf o;
  public dty p;
  ListView q;
  ProfilesAdapter r;
  private klo s;
  private klo t;
  private LocationSearchAdapter u;
  private MusicProviderAdapter v;
  private ListAdapter w;
  private RideOptionsAdapter x;
  private RiderAccount y;
  
  static SettingsFragment a(RiderAccount paramRiderAccount)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("rider_account", paramRiderAccount);
    paramRiderAccount = new SettingsFragment();
    paramRiderAccount.setArguments(localBundle);
    return paramRiderAccount;
  }
  
  private static List<grv> a(Map<String, LocationSearchResult> paramMap)
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
        localArrayList.add(new grv(localLocationSearchResult));
      }
      for (;;)
      {
        i1 += 1;
        break;
        localArrayList.add(new grv(str));
      }
    }
    return localArrayList;
  }
  
  private void a(Context paramContext, ListView paramListView)
  {
    paramListView.addHeaderView(LayoutInflater.from(paramContext).inflate(2130903090, paramListView, false));
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    a(localArrayList2, localArrayList1);
    c(paramContext, localArrayList1, localArrayList2);
    if (h.b(dux.hd)) {
      a(paramContext, localArrayList2, localArrayList1);
    }
    if (h.b(dux.ay))
    {
      d(paramContext, localArrayList2, localArrayList1);
      b(paramContext, localArrayList2, localArrayList1);
      q.setOnItemClickListener(new SettingsFragment.1(this));
    }
    for (;;)
    {
      paramContext = new epa(paramContext, localArrayList2, localArrayList1);
      if (((m.p()) || (m.s())) && (w != null)) {
        paramContext.a(w);
      }
      paramContext.c((int)getResources().getDimension(2131297192));
      paramListView.setAdapter(paramContext);
      return;
      e(paramContext, localArrayList2, localArrayList1);
      d(paramContext, localArrayList2, localArrayList1);
    }
  }
  
  private void a(Context paramContext, List<ListAdapter> paramList, List<String> paramList1)
  {
    x = new RideOptionsAdapter(paramContext, this);
    if (h.b(dux.gN)) {
      x.a(eyy.a().e().f().a("commute_toggle"));
    }
    if (x.getCount() > 0)
    {
      ((List)iae.a(paramList)).add(x);
      ((List)iae.a(paramList1)).add(getString(2131166403));
    }
  }
  
  private void a(gtg paramgtg)
  {
    paramgtg.a(this);
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
    paramString1 = erc.d(paramString5, paramString4);
    mPhoneNumberView.a(paramString1, paramString4);
    if (!TextUtils.isEmpty(paramString6))
    {
      paramString1 = gsj.a(getResources());
      j.a(paramString6).a(paramString1).b(2130837650).a(mImageViewPicture);
      return;
    }
    mImageViewPicture.setImageResource(2130837650);
  }
  
  private void a(List<ListAdapter> paramList, List<String> paramList1)
  {
    paramList1.add(getString(2131165385));
    paramList.add(v);
    c.a(p.na);
  }
  
  private boolean a(Profile paramProfile)
  {
    int i1;
    if ((h.b(dux.gD)) && (h.a(dux.gF, true)))
    {
      i1 = 1;
      if (eqq.a(paramProfile)) {
        break label70;
      }
    }
    label70:
    for (boolean bool = h.b(dux.gJ);; bool = true)
    {
      if ((i1 != 0) && (bool))
      {
        return true;
        i1 = 0;
        break;
      }
      return false;
    }
  }
  
  private gtg b(ebj paramebj)
  {
    return gsq.a().a(new efr(this)).a(paramebj).a();
  }
  
  private void b()
  {
    Intent localIntent = new Intent(getActivity(), SafetyNetActivity.class);
    if (!o.j()) {
      localIntent.putExtra("start_fragment", 1);
    }
    getActivity().startActivity(localIntent);
    c.a(r.hy);
  }
  
  private void b(Context paramContext, List<ListAdapter> paramList, List<String> paramList1)
  {
    ArrayList localArrayList = new ArrayList();
    if (h.b(dux.hu)) {
      localArrayList.add(new gsz(101, getString(2131166354)));
    }
    if (p.c()) {
      localArrayList.add(new gsz(102, getString(2131165398)));
    }
    if ((h.b(dux.aw)) || (h.b(dux.aJ))) {
      localArrayList.add(new gsz(100, getString(2131166521)));
    }
    if (localArrayList.size() > 0)
    {
      paramList1.add(getString(2131166203));
      paramList.add(new gsy(paramContext, localArrayList));
    }
  }
  
  private void c(Context paramContext, List<String> paramList, List<ListAdapter> paramList1)
  {
    boolean bool1 = m.s();
    boolean bool2 = m.p();
    if ((bool2) || (bool1))
    {
      paramList.add(getString(2131166254));
      r = new ProfilesAdapter(paramContext, this, gio.b, m, h, j, f, c);
      paramList1.add(r);
      int i1 = 2131166400;
      if (g()) {
        i1 = 2131166401;
      }
      paramContext = getActivity();
      if (bool2) {
        i1 = 2131166402;
      }
      w = new SettingsFragment.2(this, paramContext, new String[] { getString(i1) });
      paramList1.add(w);
      paramList.add("");
    }
  }
  
  private void d(Context paramContext, List<ListAdapter> paramList, List<String> paramList1)
  {
    u = new LocationSearchAdapter(paramContext, e, false, false, h, j);
    paramList.add(u);
    paramList1.add(getString(2131166224));
    i.b();
  }
  
  @Deprecated
  private void e(Context paramContext, List<ListAdapter> paramList, List<String> paramList1)
  {
    if (!h.b(dux.hu)) {
      return;
    }
    paramList1.add(getString(2131165394));
    paramList.add(new SafetyNetProfileSectionAdapter(paramContext, e, getString(2131166354)));
  }
  
  private boolean g()
  {
    return (h.b(dux.gD)) && (h.b(dux.gK));
  }
  
  public final void a()
  {
    startActivityForResult(OnBoardingIntroActivity.a(getActivity()), 2001);
  }
  
  public final void a(Client paramClient)
  {
    if (paramClient != null) {
      v.a(paramClient.getThirdPartyIdentities());
    }
  }
  
  public final void a(Profile paramProfile, boolean paramBoolean)
  {
    if (!paramBoolean) {
      if (paramProfile.getType().equals("ManagedFamily"))
      {
        c.a(r.bc);
        if (a(paramProfile))
        {
          if (!h.a(dux.gL, true)) {
            break label66;
          }
          startActivity(FamilyGroupSettingsActivity.a(getActivity(), paramProfile));
        }
      }
    }
    label66:
    do
    {
      return;
      startActivity(FamilyProfileSettingsActivity.a(getActivity(), paramProfile));
      return;
      startActivity(ProfileSettingsActivity.a(getActivity(), paramProfile));
      return;
      if (!paramProfile.getType().equals("ManagedFamily")) {
        break;
      }
      c.a(r.aZ);
    } while (!g());
    fcj.a(getContext(), c);
    return;
    c.a(r.nr);
    a();
  }
  
  public final void a(String paramString)
  {
    paramString = (String)iae.a(paramString);
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
    y = paramRiderAccount;
    a(paramRiderAccount.getFirstName(), paramRiderAccount.getLastName(), paramRiderAccount.getEmail(), paramRiderAccount.getMobileCountryIso2(), paramRiderAccount.getCurrentMobile(), paramRiderAccount.getPictureUrl());
  }
  
  public final ckr f()
  {
    return p.jB;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (y != null) {
      b(y);
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
      y = ((RiderAccount)getArguments().getParcelable("rider_account"));
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903560, paramViewGroup, false);
    v = new MusicProviderAdapter(paramLayoutInflater.getContext(), e, h);
    q = ((ListView)paramLayoutInflater.findViewById(2131625473));
    a(paramLayoutInflater.getContext(), q);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
  }
  
  public void onPause()
  {
    super.onPause();
    eri.a(s);
    eri.a(t);
  }
  
  @cho
  @Deprecated
  public void onPingEvent(due paramdue) {}
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    paramMenu = paramMenu.findItem(2131626159);
    if (paramMenu != null) {
      if ((y == null) || (!y.isClient())) {
        break label42;
      }
    }
    label42:
    for (boolean bool = true;; bool = false)
    {
      paramMenu.setVisible(bool);
      return;
    }
  }
  
  public void onResume()
  {
    super.onResume();
    d().b().a(getString(2131166399));
    s = kld.a(g.d(), g.a(), new gtf((byte)0)).a(kls.a()).c(new gte(this, (byte)0));
    if ((m.p()) && (r != null)) {
      r.notifyDataSetChanged();
    }
  }
  
  @cho
  public void onSafetyNetClickedEvent(grc paramgrc)
  {
    b();
  }
  
  @cho
  public void onTaggedLocationsResponseEvent(ejp paramejp)
  {
    if (paramejp.i())
    {
      localObject1 = ((TaggedLocationsResponse)paramejp.g()).getResults();
      if (localObject1 != null) {}
    }
    else
    {
      return;
    }
    paramejp = new HashMap();
    Object localObject1 = ((List)localObject1).iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (LocationSearchResult)((Iterator)localObject1).next();
      paramejp.put(((LocationSearchResult)localObject2).getTag(), localObject2);
    }
    localObject1 = a(paramejp);
    u.a((List)localObject1, null);
    int i1 = 0;
    label91:
    if (i1 < ((List)localObject1).size())
    {
      localObject2 = (grv)((List)localObject1).get(i1);
      if (((grv)localObject2).c() != null) {
        break label165;
      }
    }
    label165:
    for (paramejp = p.cP;; paramejp = p.cQ)
    {
      c.a(AnalyticsEvent.create("impression").setName(paramejp).setValue(((grv)localObject2).b()).setValuePosition(Long.valueOf(i1)));
      i1 += 1;
      break label91;
      break;
    }
  }
  
  @cho
  @Deprecated
  public void onThirdPartyAuthResponseEvent(ejq paramejq)
  {
    if (paramejq.a()) {
      a(((Ping)paramejq.c()).getClient());
    }
  }
  
  @cho
  public void onThirdPartyDeleteResponseEvent(ejr paramejr)
  {
    if (paramejr.a()) {
      t = n.a().b(eri.a());
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = mNameInput;
    if (("CHINA".equals(l.a())) && (ijd.a(Locale.getDefault()))) {}
    for (int i1 = iik.b;; i1 = iik.a)
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