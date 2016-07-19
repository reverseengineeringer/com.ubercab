package com.ubercab.client.feature.profiles;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ListView;
import butterknife.BindView;
import chn;
import chu;
import cja;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.payment.AddPaymentActivity;
import com.ubercab.client.feature.payment.PaymentActivity;
import com.ubercab.client.feature.profiles.expenseprovider.ExpenseProviderActivity;
import com.ubercab.client.feature.profiles.model.TypedProfile;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.ProfileTheme;
import com.ubercab.rider.realtime.model.ProfileThemeOption;
import com.ubercab.ui.TextView;
import dua;
import dxm;
import dzn;
import eaj;
import eib;
import enk;
import exu;
import exw;
import eyo;
import ezg;
import ezj;
import ezm;
import hdc;
import hhp;
import hhq;
import hig;
import hiw;
import hix;
import hiy;
import hiz;
import hjm;
import hjo;
import hju;
import hka;
import hkb;
import hkr;
import hms;
import hnc;
import java.util.ArrayList;
import java.util.List;
import kcn;
import kco;
import khv;
import kia;
import mxm;
import mxp;
import odr;
import oed;
import opc;
import z;

public class ProfileSettingsFragment
  extends dxm<hiw>
{
  public ckt c;
  public chn d;
  public khv e;
  public mxm f;
  public mxp g;
  public hnc h;
  public kia i;
  public cja j;
  public hjm k;
  public dzn l;
  private TroyProfilePreferencesAdapter m;
  @BindView
  public FrameLayout mFrameLayout;
  @BindView
  public ListView mListView;
  private oed n;
  private oed o;
  private oed p;
  private PaymentProfile q;
  private ProgressDialog r;
  private View s;
  private ProgressDialog t;
  private Profile u;
  private TypedProfile v;
  private ProgressDialog w;
  private oed x;
  
  private static View a(ListView paramListView, LayoutInflater paramLayoutInflater)
  {
    return paramLayoutInflater.inflate(2130903689, paramListView, false);
  }
  
  static ProfileSettingsFragment a(Profile paramProfile)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("EXTRA_TROY_PROFILE_UUID", paramProfile.getUuid());
    paramProfile = new ProfileSettingsFragment();
    paramProfile.setArguments(localBundle);
    return paramProfile;
  }
  
  private static String a(Resources paramResources, List<String> paramList)
  {
    if (paramList == null) {
      return paramResources.getString(2131166217);
    }
    if ((paramList.contains("Monthly")) && (paramList.contains("Weekly"))) {
      return paramResources.getString(2131167617);
    }
    if (paramList.contains("Monthly")) {
      return paramResources.getString(2131166174);
    }
    if (paramList.contains("Weekly")) {
      return paramResources.getString(2131167616);
    }
    return paramResources.getString(2131166217);
  }
  
  private List<hka> a()
  {
    ArrayList localArrayList = new ArrayList();
    hka localhka1 = new hka(hkb.d, getString(2131165827)).a(u.getEmail());
    hka localhka2 = new hka(hkb.c, getString(2131165745)).a(g());
    label168:
    boolean bool;
    if (v.isEmailEditable())
    {
      localArrayList.add(localhka1.a(true));
      if (v.hasReportIntervalOption()) {
        localArrayList.add(new hka(hkb.f, getString(2131166862)).a(true).a(a(getResources(), u.getSelectedSummaryPeriods())));
      }
      if (v.isPaymentEditable()) {
        break label244;
      }
      localArrayList.add(localhka2.a(getString(2131166159)));
      if (v.hasExpensingOption())
      {
        bool = k();
        if ((!k.k()) || (bool)) {
          break label260;
        }
        localArrayList.add(new hka(hkb.b, getString(2131165881)).a(true).a(f()));
      }
    }
    label244:
    label260:
    while (!bool)
    {
      return localArrayList;
      localArrayList.add(localhka1);
      break;
      localArrayList.add(localhka2.a(true));
      break label168;
    }
    localArrayList.add(new hka(hkb.a, getString(2131166624)).g().b(u.getIsExpensingEnabled()));
    return localArrayList;
  }
  
  private void a(Context paramContext, ListView paramListView)
  {
    if (k.k())
    {
      kco.a(paramContext);
      kco.a(paramListView);
    }
    Object localObject = LayoutInflater.from(paramContext);
    s = ((LayoutInflater)localObject).inflate(2130903704, paramListView, false);
    if (v.isBadgeEditable()) {
      s.setOnClickListener(new ProfileSettingsFragment.9(this));
    }
    paramListView.addHeaderView(s, null, v.isBadgeEditable());
    paramListView.addHeaderView(a(paramListView, (LayoutInflater)localObject), null, false);
    paramListView.addFooterView(a(paramListView, (LayoutInflater)localObject), null, false);
    if (v.shouldShowSettingsFooterExplanation())
    {
      paramContext = ((LayoutInflater)localObject).inflate(2130903703, paramListView, false);
      paramListView.addFooterView(paramContext, null, false);
    }
    for (;;)
    {
      if (m())
      {
        localObject = ((LayoutInflater)localObject).inflate(2130903700, paramListView, false);
        paramListView.addFooterView((View)localObject, null, false);
        paramListView = ((View)localObject).findViewById(2131625864);
        d(paramListView);
        c(paramListView);
      }
      a(s, paramContext);
      return;
      paramContext = null;
    }
  }
  
  private void a(View paramView1, View paramView2)
  {
    b(paramView1);
    if (!v.isBadgeEditable())
    {
      if (paramView2 != null) {
        ((TextView)paramView2.findViewById(2131625870)).setText(2131166411);
      }
      ((TextView)paramView1.findViewById(2131625868)).setText(2131166158);
      paramView1.findViewById(2131625874).setVisibility(8);
    }
  }
  
  private void a(hiw paramhiw)
  {
    paramhiw.a(this);
  }
  
  private void a(String paramString)
  {
    ((RiderActivity)getActivity()).b_(paramString);
  }
  
  private void a(boolean paramBoolean)
  {
    k.b(u).a(paramBoolean).a().b(new hiy(this, (byte)0));
  }
  
  private boolean a(Intent paramIntent)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramIntent != null)
    {
      bool1 = bool2;
      if (paramIntent.hasExtra("com.ubercab.PAYMENT_PROFILE_UUID"))
      {
        paramIntent = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
        k.b(u).a(paramIntent).a().b(new hiy(this, (byte)0));
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private static View b(ViewGroup paramViewGroup, LayoutInflater paramLayoutInflater)
  {
    kco.a(paramLayoutInflater);
    kco.a(paramViewGroup);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903702, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131625869).setOnClickListener(new ProfileSettingsFragment.7(paramViewGroup, paramLayoutInflater));
    return paramLayoutInflater;
  }
  
  private hiw b(eib parameib)
  {
    return hhp.a().a(new enk(this)).a(parameib).a();
  }
  
  private void b(Context paramContext, ListView paramListView)
  {
    if (k.k())
    {
      kco.a(paramContext);
      kco.a(paramListView);
    }
    m = new TroyProfilePreferencesAdapter(paramContext, a(), d);
    a(paramContext, paramListView);
    paramListView.setAdapter(m);
  }
  
  private void c(View paramView)
  {
    paramView.setOnClickListener(new ProfileSettingsFragment.10(this));
  }
  
  private void c(Profile paramProfile)
  {
    Object localObject2 = null;
    int i1 = hju.b(getContext(), paramProfile);
    Object localObject1 = k.c(paramProfile);
    ProfileTheme localProfileTheme = paramProfile.getTheme();
    if (localObject1 != null) {
      if (((ProfileThemeOption)localObject1).getBrandColor() != null) {
        i1 = eyo.a(((ProfileThemeOption)localObject1).getBrandColor());
      }
    }
    for (paramProfile = ((ProfileThemeOption)localObject1).getLogos();; paramProfile = null)
    {
      int i2;
      if ((localProfileTheme != null) && (paramProfile == null))
      {
        String str1 = localProfileTheme.getIcon();
        String str2 = localProfileTheme.getInitials();
        i2 = i1;
        localObject1 = str1;
        localObject2 = str2;
        if (localProfileTheme.getColor() != null) {
          if (str1 == null)
          {
            i2 = i1;
            localObject1 = str1;
            localObject2 = str2;
            if (str2 == null) {}
          }
          else
          {
            i2 = eyo.a(localProfileTheme.getColor());
            localObject2 = str2;
            localObject1 = str1;
          }
        }
      }
      for (;;)
      {
        o = k.a(u, u.getName(), i2, (String)localObject1, (String)localObject2, paramProfile).b(new hix(this, (byte)0));
        return;
        localObject1 = null;
        i2 = i1;
      }
    }
  }
  
  private void d(View paramView)
  {
    n = g.e().b(new ProfileSettingsFragment.13(this, paramView));
  }
  
  private String f()
  {
    Object localObject = ezj.a(u);
    if (((kcn)localObject).b())
    {
      localObject = (String)((kcn)localObject).c();
      localObject = h.a((String)localObject);
      if (((kcn)localObject).b()) {
        return getString(((hms)((kcn)localObject).c()).c());
      }
    }
    return getString(2131166218);
  }
  
  private String g()
  {
    Object localObject = f.c();
    if (localObject != null) {}
    for (localObject = ((Client)localObject).getPaymentProfiles(); (localObject == null) || (q == null); localObject = null) {
      return getString(2131165425);
    }
    FragmentActivity localFragmentActivity = getActivity();
    PaymentProfile localPaymentProfile = q;
    if (!k.o()) {}
    for (boolean bool = true;; bool = false) {
      return ezg.a(localFragmentActivity, localPaymentProfile, (List)localObject, bool);
    }
  }
  
  private void h()
  {
    if (t != null) {
      t.dismiss();
    }
    if (k.c(u) == null)
    {
      opc.e("Unable to get Theme Options for Profile Uuid = %s", new Object[] { u.getUuid() });
      AlertDialog localAlertDialog = exu.a(getActivity());
      localAlertDialog.setMessage(getString(2131167537));
      localAlertDialog.setButton(-1, getActivity().getString(2131166260), new ProfileSettingsFragment.8(this));
      localAlertDialog.show();
      return;
    }
    t();
  }
  
  private boolean i()
  {
    return (!k.n()) || (u != null);
  }
  
  private void j()
  {
    r = exw.c(getActivity(), getString(2131165755));
    r.show();
    k.a(u).c(new ProfileSettingsFragment.12(this)).b(new ProfileSettingsFragment.11(this));
  }
  
  private boolean k()
  {
    return ezg.a(hdc.a.a(), f.c());
  }
  
  private void l()
  {
    Client localClient = f.c();
    if (localClient != null) {
      q = localClient.findPaymentProfileByUuid(u.getDefaultPaymentProfileUuid());
    }
  }
  
  private boolean m()
  {
    return (i.c(eaj.lR)) && (v.shouldAllowProfileDeletion());
  }
  
  private void n()
  {
    AlertDialog localAlertDialog = exu.a(getActivity());
    localAlertDialog.setMessage(getString(2131165298));
    localAlertDialog.setButton(-2, getActivity().getString(2131165344), new ProfileSettingsFragment.14(this));
    localAlertDialog.setButton(-1, getActivity().getString(2131167629), new ProfileSettingsFragment.2(this));
    localAlertDialog.show();
  }
  
  private void o()
  {
    dua.a(getActivity(), 2131167537);
  }
  
  private void p()
  {
    AlertDialog localAlertDialog = exu.a(getActivity());
    localAlertDialog.setTitle(getString(2131165296));
    localAlertDialog.setMessage(getString(2131165821));
    localAlertDialog.setButton(-2, getActivity().getString(2131165344), new ProfileSettingsFragment.3(this));
    localAlertDialog.setButton(-1, getActivity().getString(2131166408), new ProfileSettingsFragment.4(this));
    localAlertDialog.show();
  }
  
  private boolean q()
  {
    return (k.k()) && (ezj.a(u).b());
  }
  
  private boolean r()
  {
    return (k.k()) && (!l.p()) && (v.hasExpensingOption()) && (!k());
  }
  
  private void s()
  {
    w = exw.b(getActivity(), getString(2131167548));
    w.show();
  }
  
  private void t()
  {
    startActivityForResult(EditBadgeActivity.a(getActivity(), u), 2007);
  }
  
  private void u()
  {
    startActivityForResult(EditProfileFieldActivity.a(getActivity(), u, hig.a), 2006);
  }
  
  private void v()
  {
    x = k.v().b(new ProfileSettingsFragment.5(this));
  }
  
  private void w()
  {
    if ((v.shouldUsePersonalIcons()) || (m.a(hkb.d).b().equalsIgnoreCase(u.getEmail()))) {
      return;
    }
    p = k.v().b(new hiz(this, (byte)0));
  }
  
  public final void b(View paramView)
  {
    ((TextView)paramView.findViewById(2131625873)).setText(ezj.a(u, getActivity()));
    hju.a((BadgeView)paramView.findViewById(2131625872), u, j);
  }
  
  public final void b(Profile paramProfile)
  {
    u = k.a(paramProfile.getUuid());
    l();
    m.a(hkb.c).a(g());
    if ((v.hasExpensingOption()) && (m.a(hkb.a) != null)) {
      m.a(hkb.a).b(paramProfile.getIsExpensingEnabled());
    }
    m.notifyDataSetChanged();
  }
  
  public final cli e()
  {
    return RiderActivity.a;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 == -99)
    {
      a(getString(2131167537));
      return;
    }
    if (u != null) {
      u = k.a(u.getUuid());
    }
    if ((k.k()) && (u == null))
    {
      a(getString(2131167537));
      getActivity().finish();
      return;
    }
    switch (paramInt1)
    {
    }
    for (;;)
    {
      m.notifyDataSetChanged();
      return;
      if (a(paramIntent))
      {
        s();
        continue;
        if (e.b(eaj.cp)) {
          w();
        }
        m.a(hkb.d).a(u.getEmail());
        if (q())
        {
          k.e(u).b(ezm.a());
          continue;
          m.a(hkb.f).a(a(getResources(), u.getSelectedSummaryPeriods()));
          continue;
          b(s);
          continue;
          m.a(hkb.b).a(f());
          if (paramIntent != null)
          {
            paramIntent = paramIntent.getStringExtra("EXTRA_EXPENSE_PROVIDER_RESULT_MSG");
            dua.b(getActivity(), paramIntent);
          }
        }
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u = k.a(getArguments().getString("EXTRA_TROY_PROFILE_UUID"));
    if ((k.n()) && (u == null))
    {
      dua.a(getActivity(), 2131167537);
      getActivity().finish();
      return;
    }
    v = k.d(u);
    l();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903706, paramViewGroup, false);
    a(paramLayoutInflater);
    if (i()) {
      b(paramLayoutInflater.getContext(), mListView);
    }
    return paramLayoutInflater;
  }
  
  public void onPause()
  {
    super.onPause();
    if (getActivity().isFinishing())
    {
      ezm.a(x);
      if (i.c(eaj.lR)) {
        ezm.a(n);
      }
      if (e.b(eaj.cp))
      {
        ezm.a(o);
        ezm.a(p);
      }
    }
  }
  
  @chu
  public void onProfilePreferencesItemSelectEvent(hkr paramhkr)
  {
    switch (ProfileSettingsFragment.6.a[paramhkr.a().ordinal()])
    {
    default: 
      paramhkr = null;
    }
    for (;;)
    {
      if ((c != null) && (paramhkr != null)) {
        c.a(paramhkr);
      }
      return;
      if ((v.isPaymentEditable()) && (!ezg.a(f.c(), e)))
      {
        paramhkr = z.rl;
        startActivityForResult(AddPaymentActivity.a(getActivity(), null), 3003);
      }
      else
      {
        paramhkr = z.rk;
        startActivityForResult(PaymentActivity.a(getActivity(), q, null), 2005);
        continue;
        paramhkr = z.rp;
        startActivityForResult(EditProfileFieldActivity.a(getActivity(), u), 2004);
        continue;
        paramhkr = z.re;
        if (q())
        {
          p();
        }
        else
        {
          u();
          continue;
          z localz = z.rd;
          s();
          a(paramhkr.b());
          paramhkr = localz;
          continue;
          paramhkr = z.rj;
          startActivityForResult(ExpenseProviderActivity.a(getActivity(), u), 2008);
        }
      }
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if ((i()) && (r())) {
      mFrameLayout.addOnLayoutChangeListener(new ProfileSettingsFragment.1(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.profiles.ProfileSettingsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */