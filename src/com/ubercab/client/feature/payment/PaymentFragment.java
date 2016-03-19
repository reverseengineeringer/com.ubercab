package com.ubercab.client.feature.payment;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.app.ActionBar;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import butterknife.OnItemClick;
import chh;
import cho;
import ckc;
import ckp;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.PaymentCheckBalanceResponse;
import com.ubercab.client.core.model.RiderBalance;
import com.ubercab.client.core.model.RiderTripExpenseInfo;
import com.ubercab.client.core.ui.LoadingWithTextView;
import com.ubercab.client.feature.payment.amex.AmexRewardInfoActivity;
import com.ubercab.client.feature.payment.promo.TripBalancesActivity;
import com.ubercab.client.feature.share.ShareActivity;
import com.ubercab.payment.PaymentIntent;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.CreditBalance;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripBalance;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import com.ubercab.rider.realtime.model.UnpaidBill;
import com.ubercab.ui.Button;
import com.ubercab.ui.TextView;
import dpy;
import dsh;
import dty;
import due;
import dux;
import dvj;
import ebj;
import efr;
import egn;
import ehg;
import eip;
import ejb;
import eld;
import epa;
import eqk;
import erb;
import erf;
import fyt;
import fzo;
import fzp;
import gaj;
import gay;
import gba;
import gbb;
import gbc;
import gbd;
import gbe;
import gci;
import gcl;
import gco;
import gcq;
import gcr;
import gcs;
import gcu;
import gcw;
import gcx;
import ged;
import gee;
import gif;
import ife;
import imp;
import imr;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jry;
import jsg;
import jsj;
import kld;
import klo;
import kls;
import p;
import r;

public class PaymentFragment
  extends dsh<gbd>
  implements fyt, gaj, gay
{
  private final Handler A = new Handler();
  public egn c;
  public ckc d;
  public Application e;
  public chh f;
  public jsg g;
  public jsj h;
  public ife i;
  public ehg j;
  public imr k;
  @Deprecated
  public eld l;
  public gif m;
  @InjectView(2131625078)
  ListView mListView;
  @InjectView(2131625079)
  LoadingWithTextView mLoadingWithTextView;
  @InjectView(2131625080)
  TextView mTextViewFooter;
  public jry n;
  public dpy o;
  public dty p;
  public CreditsAdapter q;
  private int r;
  private ArrearsView s;
  private ExpenseAdapter t;
  private PaymentProfileAdapter u;
  private com.ubercab.rider.realtime.model.PaymentProfile v;
  private klo w;
  private klo x;
  private klo y;
  private gee z;
  
  private static int a(Bundle paramBundle)
  {
    return paramBundle.getInt("com.ubercab.MODE", 0);
  }
  
  private ExpenseAdapter a(Context paramContext, int paramInt)
  {
    RiderTripExpenseInfo localRiderTripExpenseInfo = null;
    Object localObject;
    if (paramInt != 1)
    {
      localObject = localRiderTripExpenseInfo;
      if (paramInt != 2) {}
    }
    else
    {
      localObject = localRiderTripExpenseInfo;
      if (!m.p())
      {
        localObject = RiderTripExpenseInfo.create();
        if (getArguments() == null) {
          break label83;
        }
        localRiderTripExpenseInfo = (RiderTripExpenseInfo)getArguments().getParcelable("com.ubercab.EXPENSE_INFO");
        if (localRiderTripExpenseInfo == null) {
          break label83;
        }
        localObject = localRiderTripExpenseInfo;
      }
    }
    label83:
    for (;;)
    {
      localObject = new ExpenseAdapter(paramContext, r, (RiderTripExpenseInfo)localObject);
      ((ExpenseAdapter)localObject).a(this);
      return (ExpenseAdapter)localObject;
    }
  }
  
  public static PaymentFragment a(Profile paramProfile)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.ubercab.MODE", 7);
    if (paramProfile != null) {}
    for (paramProfile = paramProfile.getUuid();; paramProfile = null)
    {
      localBundle.putString("com.ubercab.ARG_PROFILE_UUID", paramProfile);
      paramProfile = new PaymentFragment();
      paramProfile.setArguments(localBundle);
      return paramProfile;
    }
  }
  
  public static PaymentFragment a(TripExpenseInfo paramTripExpenseInfo)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.ubercab.MODE", 2);
    localBundle.putParcelable("com.ubercab.EXPENSE_INFO", RiderTripExpenseInfo.create(paramTripExpenseInfo));
    paramTripExpenseInfo = new PaymentFragment();
    paramTripExpenseInfo.setArguments(localBundle);
    return paramTripExpenseInfo;
  }
  
  public static PaymentFragment a(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.ubercab.MODE", 4);
    localBundle.putString("com.ubercab.PAYMENT_PROFILE_UUID", paramString);
    paramString = new PaymentFragment();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  public static PaymentFragment a(String paramString, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.ubercab.MODE", 0);
    localBundle.putString("com.ubercab.PAYMENT_PROFILE_UUID", paramString);
    localBundle.putBoolean("com.ubercab.IS_USING_CREDITS", paramBoolean);
    paramString = new PaymentFragment();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  public static PaymentFragment a(String paramString, boolean paramBoolean1, boolean paramBoolean2, TripExpenseInfo paramTripExpenseInfo, boolean paramBoolean3)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.ubercab.MODE", 1);
    localBundle.putString("com.ubercab.PAYMENT_PROFILE_UUID", paramString);
    localBundle.putParcelable("com.ubercab.EXPENSE_INFO", RiderTripExpenseInfo.create(paramTripExpenseInfo));
    localBundle.putBoolean("com.ubercab.IS_USING_CREDITS", paramBoolean1);
    localBundle.putBoolean("com.ubercab.IS_USING_POINTS", paramBoolean2);
    localBundle.putBoolean("com.ubercab.SHOW_PROMO", paramBoolean3);
    paramString = new PaymentFragment();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  public static PaymentFragment a(ArrayList<UnpaidBill> paramArrayList, String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.ubercab.MODE", 3);
    localBundle.putParcelableArrayList("com.ubercab.UNPAID_BILLS_JSON", paramArrayList);
    localBundle.putString("com.ubercab.PAYMENT_PROFILE_UUID", paramString);
    paramArrayList = new PaymentFragment();
    paramArrayList.setArguments(localBundle);
    return paramArrayList;
  }
  
  private String a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "";
    case 5: 
      return getString(2131165304);
    case 0: 
      return getString(2131166177);
    case 1: 
      return getString(2131166382);
    case 2: 
      return getString(2131165339);
    case 4: 
      return getString(2131165686);
    case 3: 
      return getString(2131165299);
    }
    return getString(2131166371);
  }
  
  private void a(LayoutInflater paramLayoutInflater, View paramView, ListView paramListView, Profile paramProfile)
  {
    paramView.setBackgroundColor(getResources().getColor(2131558578));
    paramView = paramLayoutInflater.inflate(2130903512, paramListView, false);
    paramListView.addHeaderView(paramView, null, false);
    if ((paramProfile != null) && (erf.o(paramProfile))) {
      ((TextView)paramView.findViewById(2131625283)).setText(2131165688);
    }
    paramListView.addFooterView(paramLayoutInflater.inflate(2130903511, paramListView, false));
    ((Button)paramListView.findViewById(2131625281)).setOnClickListener(new PaymentFragment.3(this));
    a(paramListView);
  }
  
  private void a(View paramView)
  {
    if ((u != null) && (u.a() != null)) {}
    for (boolean bool = true;; bool = false)
    {
      ((Button)paramView.findViewById(2131625281)).setEnabled(bool);
      return;
    }
  }
  
  private void a(com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    imp localimp = k.a(paramPaymentProfile.getTokenType());
    com.ubercab.android.payment.realtime.model.PaymentProfile localPaymentProfile = erb.a(paramPaymentProfile);
    if ((i.b(dux.q)) && (localimp != null) && (localimp.s()))
    {
      startActivityForResult(localimp.a(localPaymentProfile), 501);
      return;
    }
    b(paramPaymentProfile);
  }
  
  private void a(TextView paramTextView, String paramString1, String paramString2)
  {
    paramString2 = new SpannableString(paramString2);
    paramString2.setSpan(new ForegroundColorSpan(getResources().getColor(2131558633)), 0, paramString2.length(), 33);
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    localSpannableStringBuilder.append(paramString1).append(paramString2);
    paramTextView.setText(localSpannableStringBuilder);
  }
  
  private void a(gbd paramgbd)
  {
    paramgbd.a(this);
  }
  
  private void a(List<? extends CreditBalance> paramList)
  {
    boolean bool1 = true;
    l();
    City localCity = g.b();
    Object localObject = g.c();
    ClientStatus localClientStatus = g.d();
    Trip localTrip = g.f();
    boolean bool2;
    if ((localCity != null) && (localClientStatus != null))
    {
      if ((localObject == null) || ("Looking".equals(localClientStatus.getStatus()))) {
        break label135;
      }
      bool2 = true;
      localObject = getArguments();
      if ((localObject == null) || (!((Bundle)localObject).getBoolean("com.ubercab.IS_USING_CREDITS", true))) {
        break label140;
      }
    }
    for (;;)
    {
      localObject = q;
      if (localTrip != null) {
        bool1 = localTrip.getUseCredits();
      }
      ((CreditsAdapter)localObject).a(localCity, bool2, bool1, paramList);
      return;
      label135:
      bool2 = false;
      break;
      label140:
      bool1 = false;
    }
  }
  
  private static int b(List<? extends TripBalance> paramList)
  {
    if (paramList == null) {
      return 0;
    }
    paramList = paramList.iterator();
    for (int i1 = 0; paramList.hasNext(); i1 = ((TripBalance)paramList.next()).getCount() + i1) {}
    return i1;
  }
  
  public static PaymentFragment b()
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.ubercab.MODE", 5);
    PaymentFragment localPaymentFragment = new PaymentFragment();
    localPaymentFragment.setArguments(localBundle);
    return localPaymentFragment;
  }
  
  private gbd b(ebj paramebj)
  {
    return fzo.a().a(new efr(this)).a(paramebj).a();
  }
  
  private void b(com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    if (erb.d(paramPaymentProfile))
    {
      f.c(new gcr(paramPaymentProfile, true));
      return;
    }
    u.a(paramPaymentProfile);
    f.c(new gco(paramPaymentProfile));
  }
  
  private void c(List<? extends TripBalance> paramList)
  {
    int i1;
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      i1 = b(paramList);
      if (i1 != 1) {
        break label56;
      }
    }
    label56:
    for (paramList = getString(2131166194);; paramList = getString(2131166195, new Object[] { Integer.valueOf(i1) }))
    {
      z = new gee(getActivity(), new ged(paramList, i1));
      return;
    }
  }
  
  private void c(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = getString(2131166636);; str = getString(2131166635))
    {
      b(str);
      x = n.a(paramBoolean).a(kls.a()).b(new gbe(this, (byte)0));
      return;
    }
  }
  
  public static PaymentFragment g()
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.ubercab.MODE", 6);
    PaymentFragment localPaymentFragment = new PaymentFragment();
    localPaymentFragment.setArguments(localBundle);
    return localPaymentFragment;
  }
  
  private void h()
  {
    TextView localTextView = (TextView)LayoutInflater.from(getContext()).inflate(2130903463, null);
    if (i.a(dux.aG, dvj.a)) {
      a(localTextView, getString(2131166199), getString(2131166197));
    }
    for (;;)
    {
      localTextView.setOnClickListener(new PaymentFragment.2(this));
      mListView.addFooterView(localTextView);
      return;
      if (i.a(dux.aG, dvj.b)) {
        a(localTextView, getString(2131166197), getString(2131166198));
      }
    }
  }
  
  private void i()
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    Object localObject2;
    switch (r)
    {
    default: 
      localObject2 = getString(2131167248);
    }
    for (Object localObject1 = getString(2131165669);; localObject1 = getString(2131165290))
    {
      if (u != null)
      {
        localArrayList1.add(u);
        localArrayList2.add(localObject2);
      }
      Object localObject3 = null;
      localObject2 = localObject3;
      if (m.p()) {
        if (r != 1)
        {
          localObject2 = localObject3;
          if (r != 2) {}
        }
        else
        {
          localObject2 = new ArrayAdapter(getActivity(), 2130903514, 2131625285, new String[] { getString(2131165690, new Object[] { erf.a(m.c(), getActivity()) }) });
          localArrayList1.add(localObject2);
          localArrayList2.add("");
        }
      }
      if (q != null)
      {
        localArrayList1.add(q);
        localArrayList2.add(localObject1);
      }
      if (z != null)
      {
        localArrayList1.add(z);
        localArrayList2.add(getString(2131166200));
      }
      if (t != null)
      {
        localArrayList1.add(t);
        localArrayList2.add(getString(2131165810));
      }
      localObject1 = new epa(getActivity(), localArrayList1, localArrayList2);
      if ((m.p()) && ((r == 1) || (r == 2))) {
        ((epa)localObject1).a((ListAdapter)localObject2);
      }
      ((epa)localObject1).c(getResources().getDimensionPixelSize(2131296568));
      mListView.setAdapter((ListAdapter)localObject1);
      return;
      localObject2 = getString(2131166382);
    }
  }
  
  private void j()
  {
    boolean bool = false;
    Object localObject2 = getArguments();
    Client localClient = g.c();
    Object localObject1;
    if (localObject2 != null)
    {
      localObject1 = ((Bundle)localObject2).getString("com.ubercab.PAYMENT_PROFILE_UUID");
      if ((localObject1 == null) || (localClient == null)) {
        break label131;
      }
      localObject1 = localClient.findPaymentProfileByUuid((String)localObject1);
      bool = ((Bundle)localObject2).getBoolean("com.ubercab.IS_USING_POINTS", false);
    }
    for (;;)
    {
      if (g.b() != null) {}
      for (localObject2 = g.b().getCountryIso2();; localObject2 = null)
      {
        u = new PaymentProfileAdapter(f, getActivity(), r, (com.ubercab.rider.realtime.model.PaymentProfile)localObject1, bool, m, o, i, (String)localObject2);
        return;
        localObject1 = null;
        break;
      }
      label131:
      localObject1 = null;
    }
  }
  
  private void k()
  {
    t = a(getActivity(), r);
  }
  
  private void l()
  {
    boolean bool2 = false;
    Bundle localBundle = getArguments();
    if ((localBundle != null) && (localBundle.getBoolean("com.ubercab.IS_USING_CREDITS", true))) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      if ((r == 1) || (r == 2)) {
        bool2 = true;
      }
      q = new CreditsAdapter(getActivity(), bool2, bool1);
      q.a(this);
      return;
    }
  }
  
  private void m()
  {
    Client localClient = g.c();
    if ((localClient != null) && (localClient.getTripBalances() != null) && (!localClient.getTripBalances().isEmpty())) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        c(localClient.getTripBalances());
      }
      return;
    }
  }
  
  private void n()
  {
    if (i.b(dux.aG)) {
      return;
    }
    Object localObject = g.c();
    if ((localObject != null) && (((Client)localObject).getReferralCode() != null))
    {
      mTextViewFooter.setVisibility(0);
      localObject = new SpannableString(((Client)localObject).getReferralCode());
      ((Spannable)localObject).setSpan(new ForegroundColorSpan(getResources().getColor(2131558633)), 0, ((Spannable)localObject).length(), 33);
      SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
      localSpannableStringBuilder.append(getString(2131166187));
      localSpannableStringBuilder.append((CharSequence)localObject);
      mTextViewFooter.setText(eqk.a(localSpannableStringBuilder));
      return;
    }
    mTextViewFooter.setVisibility(8);
  }
  
  private void o()
  {
    mTextViewFooter.setVisibility(0);
    mTextViewFooter.setText(2131166373);
  }
  
  private boolean p()
  {
    return i.b(dux.bq);
  }
  
  private void q()
  {
    mLoadingWithTextView.setVisibility(0);
  }
  
  private void r()
  {
    mLoadingWithTextView.setVisibility(8);
  }
  
  public final void a()
  {
    f.c(new gcr(u.a(), false));
  }
  
  public final void a(boolean paramBoolean)
  {
    if (r == 2)
    {
      c(paramBoolean);
      if (!paramBoolean) {
        break label78;
      }
    }
    label78:
    for (String str = "on";; str = "off")
    {
      d.a(AnalyticsEvent.create("tap").setName(r.eh).setValue(str));
      return;
      if ((r != 1) && (r != 0)) {
        break;
      }
      f.c(new gcx(paramBoolean));
      break;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    f.c(new gcu(paramBoolean));
  }
  
  public final void d(String paramString)
  {
    Bundle localBundle = getArguments();
    Client localClient = g.c();
    if ((localClient != null) && (localBundle != null))
    {
      getArguments().putString("com.ubercab.PAYMENT_PROFILE_UUID", paramString);
      u.a(localClient.findPaymentProfileByUuid(paramString));
      if (((m.r()) || (m.s())) && (r == 7)) {
        a(mListView);
      }
    }
  }
  
  public final ckr f()
  {
    ckr localckr = dsh.a;
    switch (r)
    {
    default: 
      return localckr;
    case 3: 
      return p.hA;
    case 2: 
      return p.hC;
    case 0: 
      return p.hD;
    }
    return p.hE;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 501) && (paramInt2 == -1))
    {
      paramIntent = PaymentIntent.a(paramIntent).a();
      Client localClient = g.c();
      if ((paramIntent != null) && (localClient != null)) {
        A.post(new PaymentFragment.1(this, localClient, paramIntent));
      }
    }
  }
  
  @OnClick({2131625080})
  void onClickFooter()
  {
    if (r != 6) {
      startActivity(new Intent(getActivity(), ShareActivity.class));
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    Bundle localBundle = getArguments();
    if (localBundle != null) {
      r = a(localBundle);
    }
    super.onCreate(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130903447, paramViewGroup, false);
    ButterKnife.inject(this, paramViewGroup);
    if (r == 3)
    {
      s = ((ArrearsView)paramLayoutInflater.inflate(2130903460, mListView, false));
      mListView.addHeaderView(s, null, false);
    }
    do
    {
      return paramViewGroup;
      if ((r == 1) || (r == 2))
      {
        paramLayoutInflater = (PaymentFooterView)paramLayoutInflater.inflate(2130903446, mListView, false);
        paramLayoutInflater.a(this);
        if (!getArguments().getBoolean("com.ubercab.SHOW_PROMO", false)) {
          paramLayoutInflater.a();
        }
        mListView.addFooterView(paramLayoutInflater, null, false);
        return paramViewGroup;
      }
      if (r == 0)
      {
        n();
        return paramViewGroup;
      }
      if (r == 5)
      {
        paramLayoutInflater = (AuthorizeView)paramLayoutInflater.inflate(2130903461, mListView, false);
        paramLayoutInflater.a(getString(2131165305));
        mListView.addHeaderView(paramLayoutInflater);
        return paramViewGroup;
      }
      if (r == 6)
      {
        paramLayoutInflater = (AuthorizeView)paramLayoutInflater.inflate(2130903461, mListView, false);
        paramLayoutInflater.a(getString(2131166372));
        mListView.addHeaderView(paramLayoutInflater);
        o();
        return paramViewGroup;
      }
    } while ((r != 7) || (getArguments() == null));
    paramBundle = m.a(getArguments().getString("com.ubercab.ARG_PROFILE_UUID"));
    a(paramLayoutInflater, paramViewGroup, mListView, paramBundle);
    return paramViewGroup;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
  }
  
  @cho
  public void onGetCreditBalanceResponseEvent(eip parameip)
  {
    r();
    if (!parameip.i()) {
      d().a_(getString(2131166328));
    }
    do
    {
      do
      {
        return;
        parameip = (RiderBalance)parameip.g();
      } while (parameip == null);
      c(parameip.getTripCreditBalanceStrings());
      a(parameip.getCreditBalanceStrings());
      i();
    } while ((r != 0) || (!i.b(dux.aG)));
    h();
  }
  
  @OnItemClick({2131625078})
  public void onItemClick(int paramInt)
  {
    Object localObject = mListView.getItemAtPosition(paramInt);
    if ((localObject instanceof com.ubercab.rider.realtime.model.PaymentProfile))
    {
      localPaymentProfile = (com.ubercab.rider.realtime.model.PaymentProfile)localObject;
      localObject = null;
      switch (r)
      {
      default: 
        if (localObject != null) {
          d.a(AnalyticsEvent.create("tap").setName((ckp)localObject).setValue(localPaymentProfile.getCardType()).setValuePosition(Long.valueOf(paramInt)));
        }
        if (localPaymentProfile == com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET) {
          f.c(new gcs());
        }
        break;
      }
    }
    while (!(localObject instanceof ged))
    {
      com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile;
      for (;;)
      {
        return;
        localObject = r.ev;
        continue;
        localObject = r.ey;
        continue;
        localObject = r.ew;
        continue;
        localObject = r.ex;
      }
      switch (r)
      {
      default: 
        return;
      case 0: 
      case 5: 
        f.c(new gcl(localPaymentProfile));
        return;
      case 3: 
        a(localPaymentProfile);
        return;
      case 1: 
        a(localPaymentProfile);
        return;
      case 2: 
        if (erb.d(localPaymentProfile))
        {
          f.c(new gcr(localPaymentProfile, true));
          return;
        }
        f.c(new gci(localPaymentProfile));
        return;
      case 4: 
        f.c(new gco(localPaymentProfile));
        return;
      case 7: 
        v = localPaymentProfile;
        u.a(v);
        a(mListView);
        return;
      }
      f.c(new gcq());
      return;
    }
    startActivity(new Intent(getActivity(), TripBalancesActivity.class));
  }
  
  public void onPause()
  {
    super.onPause();
    w.c();
    y.c();
    if ((x != null) && (!x.d())) {
      x.c();
    }
  }
  
  @cho
  @Deprecated
  public void onPaymentCheckBalanceResponseEvent(ejb paramejb)
  {
    if (paramejb.i())
    {
      paramejb = (PaymentCheckBalanceResponse)paramejb.g();
      u.a(paramejb.getDisplayAmount());
      u.notifyDataSetChanged();
    }
  }
  
  @cho
  @Deprecated
  public void onPingEvent(due paramdue) {}
  
  public void onResume()
  {
    super.onResume();
    String str = a(r);
    if (!TextUtils.isEmpty(str)) {
      d().b().a(str);
    }
    w = kld.a(h.b(), h.d(), h.f(), h.h(), new gbc((byte)0)).a(kls.a()).c(new gbb(this, (byte)0));
    y = h.d().c(new gba(this, (byte)0));
  }
  
  @cho
  public void onShowRewardInfoEvent(gcw paramgcw)
  {
    startActivity(AmexRewardInfoActivity.a(e, paramgcw.a(), paramgcw.b(), paramgcw.c()));
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (r == 3)
    {
      paramBundle = getArguments().getParcelableArrayList("com.ubercab.UNPAID_BILLS_JSON");
      paramView = paramBundle;
      if (paramBundle == null) {
        paramView = new ArrayList();
      }
      s.a(paramView);
    }
    j();
    if ((r != 3) && (r != 4) && (r != 7)) {
      if (p())
      {
        k();
        i();
        q();
        c.b(p.y());
      }
    }
    for (;;)
    {
      if ((r == 7) && (v != null)) {
        u.a(v);
      }
      return;
      m();
      l();
      k();
      i();
      continue;
      i();
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.PaymentFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */