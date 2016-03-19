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
import butterknife.ButterKnife;
import butterknife.InjectView;
import chh;
import cho;
import ciu;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.payment.AddPaymentActivity;
import com.ubercab.client.feature.payment.PaymentActivity;
import com.ubercab.client.feature.profiles.expenseprovider.ExpenseProviderActivity;
import com.ubercab.client.feature.profiles.model.TypedProfile;
import com.ubercab.client.feature.profiles.model.TypedProfileFactory;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.ui.TextView;
import dpf;
import dsh;
import dty;
import dux;
import ebj;
import efr;
import ejv;
import epu;
import epw;
import erb;
import erf;
import eri;
import gdh;
import ggu;
import ggv;
import ghi;
import ghu;
import ghv;
import gif;
import gik;
import gip;
import giq;
import giy;
import giz;
import gke;
import gkm;
import iad;
import iae;
import ife;
import java.util.ArrayList;
import java.util.List;
import jsg;
import kld;
import klo;
import kul;
import r;

public class ProfileSettingsFragment
  extends dsh<ghv>
{
  public ckc c;
  public chh d;
  public jsg e;
  public gkm f;
  public ife g;
  public ciu h;
  public gif i;
  public dty j;
  public TypedProfileFactory k;
  private PaymentProfile l;
  private TroyProfilePreferencesAdapter m;
  @InjectView(2131625299)
  FrameLayout mFrameLayout;
  @InjectView(2131625300)
  ListView mListView;
  private View n;
  private ProgressDialog o;
  private Profile p;
  private TypedProfile q;
  private ProgressDialog r;
  private klo s;
  
  private static View a(ListView paramListView, LayoutInflater paramLayoutInflater)
  {
    return paramLayoutInflater.inflate(2130903263, paramListView, false);
  }
  
  static ProfileSettingsFragment a(Profile paramProfile)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("EXTRA_TROY_PROFILE_UUID", paramProfile.getUuid());
    paramProfile = new ProfileSettingsFragment();
    paramProfile.setArguments(localBundle);
    return paramProfile;
  }
  
  private static String a(Resources paramResources, List<String> paramList, boolean paramBoolean)
  {
    if (paramBoolean) {
      return ghu.a(paramResources, paramList);
    }
    if (paramList == null) {
      return paramResources.getString(2131166085);
    }
    if ((paramList.contains("Monthly")) && (paramList.contains("Weekly"))) {
      return paramResources.getString(2131167236);
    }
    if (paramList.contains("Monthly")) {
      return paramResources.getString(2131166055);
    }
    if (paramList.contains("Weekly")) {
      return paramResources.getString(2131167235);
    }
    return paramResources.getString(2131166085);
  }
  
  private void a(Context paramContext, ListView paramListView)
  {
    if (i.j())
    {
      iae.a(paramContext);
      iae.a(paramListView);
    }
    paramContext = LayoutInflater.from(paramContext);
    n = paramContext.inflate(2130903519, paramListView, false);
    if (erf.t(p)) {
      n.setOnClickListener(new ProfileSettingsFragment.3(this));
    }
    paramListView.addHeaderView(n, null, erf.t(p));
    paramListView.addHeaderView(a(paramListView, paramContext), null, false);
    paramListView.addFooterView(a(paramListView, paramContext), null, false);
    paramContext = paramContext.inflate(2130903518, paramListView, false);
    paramListView.addFooterView(paramContext, null, false);
    a(n, paramContext);
  }
  
  private void a(View paramView)
  {
    ((TextView)paramView.findViewById(2131625295)).setText(erf.a(p, getActivity()));
    gik.a((BadgeView)paramView.findViewById(2131625294), p, h);
  }
  
  private void a(View paramView1, View paramView2)
  {
    a(paramView1);
    if (!erf.t(p))
    {
      ((TextView)paramView2.findViewById(2131625292)).setText(2131166250);
      ((TextView)paramView1.findViewById(2131625290)).setText(2131166041);
      paramView1.findViewById(2131625296).setVisibility(8);
    }
  }
  
  private void a(ghv paramghv)
  {
    paramghv.a(this);
  }
  
  private void a(String paramString)
  {
    ((RiderActivity)getActivity()).a_(paramString);
  }
  
  private void a(boolean paramBoolean)
  {
    i.a(p, paramBoolean);
  }
  
  private boolean a()
  {
    return g.a(dux.gY, true);
  }
  
  private boolean a(Intent paramIntent)
  {
    if ((paramIntent != null) && (paramIntent.hasExtra("com.ubercab.PAYMENT_PROFILE_UUID")))
    {
      paramIntent = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
      i.a(p, paramIntent);
      return true;
    }
    return false;
  }
  
  private static View b(ViewGroup paramViewGroup, LayoutInflater paramLayoutInflater)
  {
    iae.a(paramLayoutInflater);
    iae.a(paramViewGroup);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903517, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131625291).setOnClickListener(new ProfileSettingsFragment.2(paramViewGroup, paramLayoutInflater));
    return paramLayoutInflater;
  }
  
  private ghv b(ebj paramebj)
  {
    return ggu.a().a(new efr(this)).a(paramebj).a();
  }
  
  private List<gip> b()
  {
    Object localObject;
    if (a()) {
      localObject = ghu.a(getContext(), q, e.c(), i, f);
    }
    ArrayList localArrayList;
    label123:
    boolean bool;
    label290:
    label305:
    do
    {
      return (List<gip>)localObject;
      localArrayList = new ArrayList();
      localObject = new gip(giq.d, getString(2131165761)).a(p.getEmail());
      gip localgip = new gip(giq.c, getString(2131165686)).a(h());
      if (erf.e(p))
      {
        localArrayList.add(((gip)localObject).g());
        if (erf.d(p)) {
          localArrayList.add(new gip(giq.f, getString(2131166617)).g().a(a(getResources(), p.getSelectedSummaryPeriods(), a())));
        }
        if (!erf.g(p)) {
          break label290;
        }
        localArrayList.add(localgip.a(getString(2131166042)));
      }
      for (;;)
      {
        localObject = localArrayList;
        if (!erf.b(p)) {
          break;
        }
        bool = j();
        if ((!i.j()) || (bool)) {
          break label305;
        }
        localArrayList.add(new gip(giq.b, getString(2131165807)).g().a(g()));
        return localArrayList;
        localArrayList.add(localObject);
        break label123;
        localArrayList.add(localgip.g());
      }
      localObject = localArrayList;
    } while (!bool);
    localArrayList.add(new gip(giq.a, getString(2131166389)).h().a(p.getIsExpensingEnabled()));
    return localArrayList;
  }
  
  private void b(Context paramContext, ListView paramListView)
  {
    if (i.j())
    {
      iae.a(paramContext);
      iae.a(paramListView);
    }
    m = new TroyProfilePreferencesAdapter(paramContext, b(), d);
    a(paramContext, paramListView);
    paramListView.setAdapter(m);
  }
  
  private String g()
  {
    if (a()) {
      return ghu.a(f, q, getResources());
    }
    Object localObject = erf.a(p);
    if (((iad)localObject).b())
    {
      localObject = (String)((iad)localObject).c();
      localObject = f.a((String)localObject);
      if (((iad)localObject).b()) {
        return getString(((gke)((iad)localObject).c()).c());
      }
    }
    return getString(2131166086);
  }
  
  private String h()
  {
    if (a()) {
      return ghu.a(getContext(), q, e.c(), i);
    }
    Object localObject = e.c();
    if (localObject != null) {}
    for (localObject = ((Client)localObject).getPaymentProfiles(); (localObject == null) || (l == null); localObject = null) {
      return getString(2131165371);
    }
    FragmentActivity localFragmentActivity = getActivity();
    PaymentProfile localPaymentProfile = l;
    if (!i.p()) {}
    for (boolean bool = true;; bool = false) {
      return erb.a(localFragmentActivity, localPaymentProfile, (List)localObject, bool);
    }
  }
  
  private void i()
  {
    if (i.l())
    {
      s = i.u().b(new ProfileSettingsFragment.4(this));
      return;
    }
    i.u();
  }
  
  private boolean j()
  {
    return erb.a(gdh.a.a(), e.c());
  }
  
  private void k()
  {
    if (o != null) {
      o.dismiss();
    }
    if (i.b(p) == null)
    {
      kul.e("Unable to get Theme Options for Profile Uuid = %s", new Object[] { p.getUuid() });
      AlertDialog localAlertDialog = epu.a(getActivity());
      localAlertDialog.setMessage(getString(2131167164));
      localAlertDialog.setButton(-1, getActivity().getString(2131166126), new ProfileSettingsFragment.5(this));
      localAlertDialog.show();
      return;
    }
    q();
  }
  
  private void l()
  {
    Client localClient = e.c();
    if (localClient != null) {
      l = localClient.findPaymentProfileByUuid(p.getDefaultPaymentProfileUuid());
    }
  }
  
  private void m()
  {
    AlertDialog localAlertDialog = epu.a(getActivity());
    localAlertDialog.setTitle(getString(2131165292));
    localAlertDialog.setMessage(getString(2131165754));
    localAlertDialog.setButton(-2, getActivity().getString(2131165320), new ProfileSettingsFragment.6(this));
    localAlertDialog.setButton(-1, getActivity().getString(2131166247), new ProfileSettingsFragment.7(this));
    localAlertDialog.show();
  }
  
  private boolean n()
  {
    return (i.j()) && (erf.a(p).b());
  }
  
  private boolean o()
  {
    return (i.j()) && (!j.i()) && (erf.b(p)) && (!j());
  }
  
  private void p()
  {
    r = epw.a(getActivity(), getString(2131167175));
    r.show();
  }
  
  private void q()
  {
    startActivityForResult(EditBadgeActivity.a(getActivity(), p), 2007);
  }
  
  private void r()
  {
    startActivityForResult(EditProfileFieldActivity.a(getActivity(), p, ghi.a), 2006);
  }
  
  public final ckr f()
  {
    return RiderActivity.a;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 == -99)
    {
      a(getString(2131167164));
      return;
    }
    if (p != null) {
      p = i.a(p.getUuid());
    }
    if ((i.j()) && (p == null))
    {
      a(getString(2131167164));
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
        p();
        continue;
        m.a(giq.d).a(p.getEmail());
        if (n())
        {
          i.d(p).b(eri.a());
          continue;
          m.a(giq.f).a(a(getResources(), p.getSelectedSummaryPeriods(), a()));
          continue;
          a(n);
          continue;
          m.a(giq.b).a(g());
          if ((g.a(dux.bz, true)) && (paramIntent != null))
          {
            paramIntent = paramIntent.getStringExtra("EXTRA_EXPENSE_PROVIDER_RESULT_MSG");
            dpf.a(getActivity(), paramIntent);
          }
        }
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    p = i.a(getArguments().getString("EXTRA_TROY_PROFILE_UUID"));
    if (a()) {
      q = k.createTypedProfile(p);
    }
    l();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903521, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    b(paramLayoutInflater.getContext(), mListView);
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
    if ((i.l()) && (getActivity().isFinishing())) {
      eri.a(s);
    }
  }
  
  @cho
  public void onProfilePreferencesItemSelectEvent(giy paramgiy)
  {
    switch (ProfileSettingsFragment.8.a[paramgiy.a().ordinal()])
    {
    default: 
      paramgiy = null;
    }
    for (;;)
    {
      if ((c != null) && (paramgiy != null)) {
        c.a(paramgiy);
      }
      return;
      if ((!erf.g(p)) && (!erb.a(e.c())))
      {
        paramgiy = r.nC;
        startActivityForResult(AddPaymentActivity.a(getActivity(), null), 3003);
      }
      else
      {
        paramgiy = r.nB;
        startActivityForResult(PaymentActivity.a(getActivity(), l, null), 2005);
        continue;
        paramgiy = r.nG;
        startActivityForResult(EditProfileFieldActivity.a(getActivity(), p), 2004);
        continue;
        paramgiy = r.nv;
        if (n())
        {
          m();
        }
        else
        {
          r();
          continue;
          r localr = r.nu;
          p();
          a(paramgiy.b());
          paramgiy = localr;
          continue;
          paramgiy = r.nA;
          startActivityForResult(ExpenseProviderActivity.a(getActivity(), p), 2008);
        }
      }
    }
  }
  
  @cho
  @Deprecated
  public void onProfileThemeOptionsUpdateEvent(giz paramgiz)
  {
    k();
  }
  
  @cho
  public void onUpdateProfileResponseEvent(ejv paramejv)
  {
    if (r != null) {
      r.dismiss();
    }
    if ((paramejv.k()) || (paramejv.b() == null))
    {
      a(getString(2131167173));
      return;
    }
    p = i.a(paramejv.b().getUuid());
    l();
    m.a(giq.c).a(h());
    if ((erf.b(p)) && (m.a(giq.a) != null)) {
      m.a(giq.a).a(paramejv.b().getIsExpensingEnabled());
    }
    m.notifyDataSetChanged();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (o()) {
      mFrameLayout.addOnLayoutChangeListener(new ProfileSettingsFragment.1(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.profiles.ProfileSettingsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */