package com.ubercab.client.feature.payment;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.FragmentActivity;
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
import butterknife.BindView;
import butterknife.OnClick;
import butterknife.OnItemClick;
import chn;
import chu;
import cja;
import ckt;
import clg;
import cli;
import com.google.android.gms.wallet.FullWallet;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.PaymentCheckBalanceResponse;
import com.ubercab.client.core.model.RiderBalance;
import com.ubercab.client.core.model.RiderTripExpenseInfo;
import com.ubercab.client.core.ui.LoadingWithTextView;
import com.ubercab.client.feature.bounce.model.BouncePaymentOptions;
import com.ubercab.client.feature.cardoffers.EarnedRideDialog;
import com.ubercab.client.feature.cardoffers.EarnedRidesView;
import com.ubercab.client.feature.payment.amex.AmexRewardInfoActivity;
import com.ubercab.client.feature.payment.promo.TripBalancesActivity;
import com.ubercab.client.feature.share.ShareActivity;
import com.ubercab.payment.PaymentIntent;
import com.ubercab.payment.internal.model.AuthorizeResult;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.CreditBalance;
import com.ubercab.rider.realtime.model.EarnedRide;
import com.ubercab.rider.realtime.model.PaymentDynamicsCampaign;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripBalance;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import com.ubercab.rider.realtime.model.UnpaidBill;
import com.ubercab.ui.Button;
import com.ubercab.ui.TextView;
import duw;
import dxm;
import dzn;
import eaj;
import ebd;
import eib;
import enk;
import eoy;
import epw;
import eqx;
import erh;
import exc;
import eyn;
import ezg;
import ezj;
import fbx;
import fie;
import fio;
import fiz;
import fjf;
import gtk;
import guf;
import gug;
import gvf;
import gvw;
import gvz;
import gwa;
import gwb;
import gwc;
import gwd;
import hcb;
import hce;
import hch;
import hcj;
import hck;
import hcl;
import hcn;
import hcp;
import hcq;
import hdz;
import hea;
import hei;
import hjm;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import khv;
import kia;
import ldk;
import ldm;
import lgo;
import mxd;
import mxm;
import mxp;
import odr;
import oed;
import oeh;
import x;
import z;

public class PaymentFragment
  extends dxm<gwc>
  implements fiz, fjf, gtk, gvf, gvw
{
  private PaymentProfileAdapter A;
  private com.ubercab.rider.realtime.model.PaymentProfile B;
  private oed C;
  private oed D;
  private oed E;
  private hea F;
  private final Handler G = new Handler();
  public eoy c;
  public ckt d;
  public fbx e;
  public Application f;
  public chn g;
  public khv h;
  public fio i;
  public mxm j;
  public mxp k;
  public kia l;
  public epw m;
  @BindView
  public ListView mListView;
  @BindView
  public LoadingWithTextView mLoadingWithTextView;
  @BindView
  public TextView mTextViewFooter;
  public ldm n;
  public cja o;
  public hjm p;
  public mxd q;
  public duw r;
  public dzn s;
  public hei t;
  public CreditsAdapter u;
  public PaymentProfileAdapter v;
  private int w;
  private ArrearsView x;
  private BouncePaymentOptions y = BouncePaymentOptions.create();
  private ExpenseAdapter z;
  
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
      if (!p.o())
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
      localObject = new ExpenseAdapter(paramContext, w, (RiderTripExpenseInfo)localObject);
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
  
  public static PaymentFragment a(TripExpenseInfo paramTripExpenseInfo, BouncePaymentOptions paramBouncePaymentOptions)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.ubercab.MODE", 2);
    localBundle.putParcelable("com.ubercab.EXPENSE_INFO", RiderTripExpenseInfo.create(paramTripExpenseInfo));
    localBundle.putParcelable("com.ubercab.ARG_BOUNCE_PAYMENT_OPTIONS", paramBouncePaymentOptions);
    paramTripExpenseInfo = new PaymentFragment();
    paramTripExpenseInfo.setArguments(localBundle);
    return paramTripExpenseInfo;
  }
  
  public static PaymentFragment a(String paramString, ArrayList<String> paramArrayList)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.ubercab.MODE", 4);
    localBundle.putString("com.ubercab.PAYMENT_PROFILE_UUID", paramString);
    if ((paramArrayList != null) && (!paramArrayList.isEmpty())) {
      localBundle.putStringArrayList("com.ubercab.BLACKLISTED_TOKEN_TYPE", paramArrayList);
    }
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
  
  public static PaymentFragment a(String paramString, boolean paramBoolean1, boolean paramBoolean2, TripExpenseInfo paramTripExpenseInfo, boolean paramBoolean3, BouncePaymentOptions paramBouncePaymentOptions)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.ubercab.MODE", 1);
    localBundle.putString("com.ubercab.PAYMENT_PROFILE_UUID", paramString);
    localBundle.putParcelable("com.ubercab.EXPENSE_INFO", RiderTripExpenseInfo.create(paramTripExpenseInfo));
    localBundle.putBoolean("com.ubercab.IS_USING_CREDITS", paramBoolean1);
    localBundle.putBoolean("com.ubercab.IS_USING_POINTS", paramBoolean2);
    localBundle.putBoolean("com.ubercab.SHOW_PROMO", paramBoolean3);
    localBundle.putParcelable("com.ubercab.ARG_BOUNCE_PAYMENT_OPTIONS", paramBouncePaymentOptions);
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
      return getString(2131165309);
    case 0: 
      return getString(2131166335);
    case 1: 
      if (y.getIsPaymentForOtherPerson()) {
        return getString(2131165322);
      }
      return getString(2131166617);
    case 2: 
      if (y.getIsPaymentForOtherPerson()) {
        return getString(2131165322);
      }
      return getString(2131165384);
    case 4: 
      return getString(2131165745);
    case 3: 
      return getString(2131165304);
    }
    return getString(2131166605);
  }
  
  private void a(LayoutInflater paramLayoutInflater)
  {
    if (((!i.i()) && (!i.h())) || (!i.f())) {
      return;
    }
    paramLayoutInflater = (EarnedRidesView)paramLayoutInflater.inflate(2130903154, mListView, false);
    paramLayoutInflater.a(this);
    paramLayoutInflater.a(d, i, w);
    mListView.addFooterView(paramLayoutInflater);
  }
  
  private void a(LayoutInflater paramLayoutInflater, View paramView, ListView paramListView, Profile paramProfile)
  {
    paramView.setBackgroundColor(getResources().getColor(2131558682));
    paramView = paramLayoutInflater.inflate(2130903697, paramListView, false);
    paramListView.addHeaderView(paramView, null, false);
    if ((paramProfile != null) && (ezj.l(paramProfile))) {
      ((TextView)paramView.findViewById(2131625861)).setText(2131165747);
    }
    paramListView.addFooterView(paramLayoutInflater.inflate(2130903696, paramListView, false));
    ((Button)paramListView.findViewById(2131625859)).setOnClickListener(new PaymentFragment.5(this));
    b(paramListView);
  }
  
  private void a(com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    ldk localldk = n.a(paramPaymentProfile.getTokenType());
    com.ubercab.android.payment.realtime.model.PaymentProfile localPaymentProfile = ezg.a(paramPaymentProfile);
    if ((l.c(eaj.v)) && (localldk != null) && (localldk.v()))
    {
      startActivityForResult(localldk.b(localPaymentProfile), 501);
      return;
    }
    if ((l.a(eaj.o, true)) && (w == 3) && ("android_pay".equals(localPaymentProfile.getTokenType())) && (localldk != null) && (localldk.t()))
    {
      startActivityForResult(localldk.a(localPaymentProfile), 750);
      return;
    }
    b(paramPaymentProfile);
  }
  
  private void a(TextView paramTextView, String paramString1, String paramString2)
  {
    paramString2 = new SpannableString(paramString2);
    paramString2.setSpan(new ForegroundColorSpan(getResources().getColor(2131558743)), 0, paramString2.length(), 33);
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    localSpannableStringBuilder.append(paramString1).append(paramString2);
    paramTextView.setText(localSpannableStringBuilder);
  }
  
  private void a(gwc paramgwc)
  {
    paramgwc.a(this);
  }
  
  private void a(List<? extends CreditBalance> paramList)
  {
    boolean bool1 = true;
    m();
    City localCity = j.b();
    Object localObject = j.c();
    ClientStatus localClientStatus = j.d();
    Trip localTrip = j.f();
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
      localObject = u;
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
  
  private void a(z paramz, String paramString)
  {
    paramz = AnalyticsEvent.create("tap").setName(paramz).setValue(paramString);
    d.a(paramz);
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
  
  private gwc b(eib parameib)
  {
    return guf.a().a(new enk(this)).a(parameib).a();
  }
  
  private void b(View paramView)
  {
    if ((v != null) && (v.a() != null)) {}
    for (boolean bool = true;; bool = false)
    {
      ((Button)paramView.findViewById(2131625859)).setEnabled(bool);
      return;
    }
  }
  
  private void b(com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    if (ezg.e(paramPaymentProfile))
    {
      g.c(new hck(paramPaymentProfile, true));
      return;
    }
    if ((l.c(eaj.bq)) && (l.a(eaj.p, true)) && ("FAKE-ANDROID-PAY-UUID".equals(paramPaymentProfile.getUuid())))
    {
      paramPaymentProfile = n.a("android_pay");
      if (paramPaymentProfile != null)
      {
        startActivityForResult(paramPaymentProfile.a(null, null), 650);
        return;
      }
      c(getString(2131167537));
      return;
    }
    v.a(paramPaymentProfile);
    g.c(new hch(paramPaymentProfile));
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
    for (paramList = getString(2131166355);; paramList = getString(2131166356, new Object[] { Integer.valueOf(i1) }))
    {
      F = new hea(getActivity(), new hdz(paramList, i1));
      return;
    }
  }
  
  private void c(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = getString(2131166891);; str = getString(2131166890))
    {
      a_(str);
      D = q.a(paramBoolean).a(oeh.a()).b(new gwd(this, (byte)0));
      return;
    }
  }
  
  private void e(String paramString)
  {
    i.b(paramString);
    getActivity().onBackPressed();
  }
  
  public static PaymentFragment f()
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.ubercab.MODE", 5);
    PaymentFragment localPaymentFragment = new PaymentFragment();
    localPaymentFragment.setArguments(localBundle);
    return localPaymentFragment;
  }
  
  public static PaymentFragment g()
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("com.ubercab.MODE", 6);
    PaymentFragment localPaymentFragment = new PaymentFragment();
    localPaymentFragment.setArguments(localBundle);
    return localPaymentFragment;
  }
  
  private gvz h()
  {
    return new gvz(this);
  }
  
  private void i()
  {
    TextView localTextView = (TextView)LayoutInflater.from(getContext()).inflate(2130903639, null);
    if (l.a(eaj.aM, ebd.a)) {
      a(localTextView, getString(2131166360), getString(2131166358));
    }
    for (;;)
    {
      localTextView.setOnClickListener(new PaymentFragment.4(this));
      mListView.addFooterView(localTextView);
      return;
      if (l.a(eaj.aM, ebd.b)) {
        a(localTextView, getString(2131166358), getString(2131166359));
      }
    }
  }
  
  private void j()
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    Object localObject2;
    Object localObject1;
    switch (w)
    {
    default: 
      localObject2 = getString(2131167639);
      localObject1 = getString(2131165728);
      if (A != null)
      {
        localArrayList1.add(A);
        localArrayList2.add(getString(2131165321, new Object[] { y.getBounceGuestName() }));
      }
      if (v != null)
      {
        localArrayList1.add(v);
        if (A == null) {
          break label441;
        }
        localArrayList2.add(getString(2131165326));
      }
      break;
    }
    for (;;)
    {
      Object localObject3 = null;
      localObject2 = localObject3;
      if (p.o()) {
        if (w != 1)
        {
          localObject2 = localObject3;
          if (w != 2) {}
        }
        else
        {
          localObject2 = new ArrayAdapter(getActivity(), 2130903699, 2131625863, new String[] { getString(2131165749, new Object[] { ezj.a(p.c(), getActivity()) }) });
          localArrayList1.add(localObject2);
          localArrayList2.add("");
        }
      }
      if (u != null)
      {
        localArrayList1.add(u);
        localArrayList2.add(localObject1);
      }
      if (F != null)
      {
        localArrayList1.add(F);
        localArrayList2.add(getString(2131166361));
      }
      if (z != null)
      {
        localArrayList1.add(z);
        localArrayList2.add(getString(2131165884));
      }
      localObject1 = new exc(getActivity(), localArrayList1, localArrayList2);
      if ((p.o()) && ((w == 1) || (w == 2))) {
        ((exc)localObject1).a((ListAdapter)localObject2);
      }
      ((exc)localObject1).c(getResources().getDimensionPixelSize(2131296782));
      mListView.setAdapter((ListAdapter)localObject1);
      return;
      localObject2 = getString(2131166617);
      localObject1 = getString(2131165294);
      break;
      label441:
      localArrayList2.add(localObject2);
    }
  }
  
  private void k()
  {
    Object localObject2 = getArguments();
    List localList = null;
    boolean bool2 = false;
    Client localClient = j.c();
    ArrayList localArrayList;
    label49:
    Object localObject1;
    boolean bool1;
    if (localObject2 != null)
    {
      localArrayList = ((Bundle)localObject2).getStringArrayList("com.ubercab.BLACKLISTED_TOKEN_TYPE");
      if (localObject2 == null) {
        break label306;
      }
      str = ((Bundle)localObject2).getString("com.ubercab.PAYMENT_PROFILE_UUID");
      localObject1 = localList;
      bool1 = bool2;
      if (str != null)
      {
        localObject1 = localList;
        bool1 = bool2;
        if (localClient != null)
        {
          localObject1 = localClient.findPaymentProfileByUuid(str);
          bool1 = ((Bundle)localObject2).getBoolean("com.ubercab.IS_USING_POINTS", false);
        }
      }
      if (j.b() == null) {
        break label312;
      }
    }
    label306:
    label312:
    for (String str = j.b().getCountryIso2();; str = null)
    {
      localList = t.b();
      if (y.getIsPaymentForOtherPerson())
      {
        localArrayList = new ArrayList(fie.a);
        localObject2 = new ArrayList();
        ((ArrayList)localObject2).add("cash");
        A = new PaymentProfileAdapter(g, h, i, getActivity(), w, (com.ubercab.rider.realtime.model.PaymentProfile)localObject1, bool1, p, r, l, str, s, (List)localObject2, localList, t.g(), d);
      }
      v = new PaymentProfileAdapter(g, h, i, getActivity(), w, (com.ubercab.rider.realtime.model.PaymentProfile)localObject1, bool1, p, r, l, str, s, localArrayList, localList, t.g(), d);
      return;
      localArrayList = null;
      break;
      str = null;
      break label49;
    }
  }
  
  private void l()
  {
    z = a(getActivity(), w);
  }
  
  private void m()
  {
    boolean bool2 = false;
    Bundle localBundle = getArguments();
    if ((localBundle != null) && (localBundle.getBoolean("com.ubercab.IS_USING_CREDITS", true))) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      if ((w == 1) || (w == 2)) {
        bool2 = true;
      }
      u = new CreditsAdapter(getActivity(), bool2, bool1);
      u.a(this);
      return;
    }
  }
  
  private void n()
  {
    Client localClient = j.c();
    if ((localClient != null) && (localClient.getTripBalances() != null) && (!localClient.getTripBalances().isEmpty())) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        c(localClient.getTripBalances());
      }
      return;
    }
  }
  
  private void o()
  {
    if (l.c(eaj.aM)) {
      return;
    }
    Object localObject = j.c();
    if ((localObject != null) && (((Client)localObject).getReferralCode() != null))
    {
      mTextViewFooter.setVisibility(0);
      localObject = new SpannableString(((Client)localObject).getReferralCode());
      ((Spannable)localObject).setSpan(new ForegroundColorSpan(getResources().getColor(2131558743)), 0, ((Spannable)localObject).length(), 33);
      SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
      localSpannableStringBuilder.append(getString(2131166347));
      localSpannableStringBuilder.append((CharSequence)localObject);
      mTextViewFooter.setText(eyn.a(localSpannableStringBuilder));
      return;
    }
    mTextViewFooter.setVisibility(8);
  }
  
  private void p()
  {
    mTextViewFooter.setVisibility(0);
    mTextViewFooter.setText(2131166607);
  }
  
  @Deprecated
  private boolean q()
  {
    return l.c(eaj.bN);
  }
  
  private void r()
  {
    mLoadingWithTextView.setVisibility(0);
  }
  
  private void s()
  {
    mLoadingWithTextView.setVisibility(8);
  }
  
  public final void a()
  {
    g.c(new hck(v.a(), false));
  }
  
  public final void a(EarnedRide paramEarnedRide, int paramInt)
  {
    if (i.m()) {
      new EarnedRideDialog(getActivity(), d, paramEarnedRide, this, paramInt, o).a();
    }
  }
  
  public final void a(String paramString)
  {
    EarnedRide localEarnedRide = i.d();
    if ((localEarnedRide != null) && (!localEarnedRide.getUuid().equals(paramString)))
    {
      getActivity().onBackPressed();
      return;
    }
    e(null);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (w == 2)
    {
      c(paramBoolean);
      if (!paramBoolean) {
        break label78;
      }
    }
    label78:
    for (String str = "on";; str = "off")
    {
      d.a(AnalyticsEvent.create("tap").setName(z.gv).setValue(str));
      return;
      if ((w != 1) && (w != 0)) {
        break;
      }
      g.c(new hcq(paramBoolean));
      break;
    }
  }
  
  public final void b(String paramString)
  {
    e(paramString);
  }
  
  public final void b(boolean paramBoolean)
  {
    g.c(new hcn(paramBoolean));
  }
  
  public final void d(String paramString)
  {
    Bundle localBundle = getArguments();
    Client localClient = j.c();
    if ((localClient != null) && (localBundle != null))
    {
      getArguments().putString("com.ubercab.PAYMENT_PROFILE_UUID", paramString);
      v.a(localClient.findPaymentProfileByUuid(paramString));
      if (((p.t()) || (p.u()) || (l.c(eaj.ma))) && (w == 7)) {
        b(mListView);
      }
    }
  }
  
  public final cli e()
  {
    Object localObject1 = dxm.a;
    switch (w)
    {
    }
    for (;;)
    {
      Object localObject2 = localObject1;
      if (y.getIsPaymentForOtherPerson()) {
        if (w != 2)
        {
          localObject2 = localObject1;
          if (w != 1) {}
        }
        else
        {
          localObject2 = x.ar;
        }
      }
      return (cli)localObject2;
      localObject1 = x.kt;
      continue;
      localObject1 = x.kw;
      continue;
      localObject1 = x.kx;
      continue;
      localObject1 = x.ky;
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Object localObject;
    if ((paramInt1 == 501) && (paramInt2 == -1))
    {
      paramIntent = PaymentIntent.a(paramIntent).a();
      localObject = j.c();
      if ((paramIntent != null) && (localObject != null)) {
        G.post(new PaymentFragment.1(this, (Client)localObject, paramIntent));
      }
    }
    label133:
    Client localClient;
    do
    {
      do
      {
        long l1;
        do
        {
          return;
          if (paramInt1 != 650) {
            break label133;
          }
          if (paramInt2 != -1) {
            break;
          }
          paramIntent = lgo.a(paramIntent);
          l1 = l.a(eaj.p, "delay", 1000L);
        } while (paramIntent == null);
        G.postDelayed(new PaymentFragment.2(this, paramIntent), l1);
        return;
        c(getString(2131167537));
        return;
      } while ((paramInt1 != 750) || (paramInt2 != -1));
      localObject = ((com.ubercab.android.payment.realtime.model.PaymentProfile)paramIntent.getParcelableExtra("payment_profile")).getUuid();
      localClient = j.c();
      AuthorizeResult localAuthorizeResult = (AuthorizeResult)paramIntent.getParcelableExtra("authorize_result");
      paramIntent = (FullWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_FULL_WALLET");
      if ((localAuthorizeResult != null) && (!TextUtils.isEmpty(localAuthorizeResult.getToken())))
      {
        e.a(localAuthorizeResult.getToken());
        e.b(paramIntent);
      }
    } while ((localObject == null) || (localClient == null));
    G.post(new PaymentFragment.3(this, localClient, (String)localObject));
  }
  
  @OnClick
  public void onClickFooter()
  {
    if (w != 6) {
      startActivity(new Intent(getActivity(), ShareActivity.class));
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    Object localObject = getArguments();
    if (localObject != null)
    {
      w = a((Bundle)localObject);
      localObject = (BouncePaymentOptions)((Bundle)localObject).getParcelable("com.ubercab.ARG_BOUNCE_PAYMENT_OPTIONS");
      if (localObject != null) {
        y.setIsPaymentForOtherPerson(((BouncePaymentOptions)localObject).getIsPaymentForOtherPerson()).setBounceGuestName(((BouncePaymentOptions)localObject).getBounceGuestName()).setIsPaymentForOtherPerson(true);
      }
    }
    super.onCreate(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = paramLayoutInflater.inflate(2130903614, paramViewGroup, false);
    a(paramBundle);
    if (w == 3)
    {
      x = ((ArrearsView)paramLayoutInflater.inflate(2130903627, mListView, false));
      mListView.addHeaderView(x, null, false);
    }
    do
    {
      for (;;)
      {
        if ((i.g()) && (i.f()) && ((w == 0) || (w == 1))) {
          a(paramLayoutInflater);
        }
        return paramBundle;
        if ((w == 1) || (w == 2))
        {
          paramViewGroup = (PaymentFooterView)paramLayoutInflater.inflate(2130903613, mListView, false);
          paramViewGroup.a(this);
          if (!getArguments().getBoolean("com.ubercab.SHOW_PROMO", false)) {
            paramViewGroup.a();
          }
          mListView.addFooterView(paramViewGroup, null, false);
        }
        else if (w == 0)
        {
          o();
        }
        else if (w == 5)
        {
          paramViewGroup = (AuthorizeView)paramLayoutInflater.inflate(2130903628, mListView, false);
          paramViewGroup.a(getString(2131165310));
          mListView.addHeaderView(paramViewGroup);
        }
        else
        {
          if (w != 6) {
            break;
          }
          paramViewGroup = (AuthorizeView)paramLayoutInflater.inflate(2130903628, mListView, false);
          paramViewGroup.a(getString(2131166606));
          mListView.addHeaderView(paramViewGroup);
          p();
        }
      }
    } while ((w != 7) || (getArguments() == null));
    paramViewGroup = getArguments().getString("com.ubercab.ARG_PROFILE_UUID");
    if (TextUtils.isEmpty(paramViewGroup)) {}
    for (paramViewGroup = null;; paramViewGroup = p.a(paramViewGroup))
    {
      a(paramLayoutInflater, paramBundle, mListView, paramViewGroup);
      break;
    }
  }
  
  @chu
  public void onGetCreditBalanceResponseEvent(eqx parameqx)
  {
    s();
    if (!parameqx.i()) {
      b().b_(getString(2131166561));
    }
    do
    {
      do
      {
        return;
        parameqx = (RiderBalance)parameqx.g();
      } while (parameqx == null);
      c(parameqx.getTripCreditBalanceStrings());
      a(parameqx.getCreditBalanceStrings());
      j();
    } while ((w != 0) || (!l.c(eaj.aM)));
    i();
  }
  
  @OnItemClick
  public void onItemClick(int paramInt)
  {
    Object localObject1 = mListView.getItemAtPosition(paramInt);
    if ((localObject1 instanceof com.ubercab.rider.realtime.model.PaymentProfile))
    {
      localPaymentProfile = (com.ubercab.rider.realtime.model.PaymentProfile)localObject1;
      localObject1 = null;
      switch (w)
      {
      default: 
        localObject2 = localObject1;
        if (y.getIsPaymentForOtherPerson()) {
          if (w != 2)
          {
            localObject2 = localObject1;
            if (w != 1) {}
          }
          else
          {
            localObject2 = z.H;
          }
        }
        if (localObject2 != null)
        {
          d.a(AnalyticsEvent.create("tap").setName((clg)localObject2).setValue(localPaymentProfile.getTokenType()).setValuePosition(Long.valueOf(paramInt)));
          if (t.g())
          {
            localObject1 = t.a(localPaymentProfile.getTokenType(), t.b());
            if (localObject1 != null) {
              a(z.gC, ((PaymentDynamicsCampaign)localObject1).getCampaignUuid());
            }
          }
        }
        if (localPaymentProfile == com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET) {
          g.c(new hcl());
        }
        break;
      }
    }
    while (!(localObject1 instanceof hdz))
    {
      com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile;
      for (;;)
      {
        Object localObject2;
        return;
        localObject1 = z.gO;
        continue;
        localObject1 = z.gR;
        continue;
        localObject1 = z.gP;
        continue;
        localObject1 = z.gQ;
      }
      switch (w)
      {
      default: 
        return;
      case 0: 
      case 5: 
        g.c(new hce(localPaymentProfile));
        return;
      case 3: 
        a(localPaymentProfile);
        return;
      case 1: 
        a(localPaymentProfile);
        return;
      case 2: 
        if (ezg.e(localPaymentProfile))
        {
          g.c(new hck(localPaymentProfile, true));
          return;
        }
        g.c(new hcb(localPaymentProfile));
        return;
      case 4: 
        g.c(new hch(localPaymentProfile));
        return;
      case 7: 
        B = localPaymentProfile;
        v.a(B);
        b(mListView);
        return;
      }
      g.c(new hcj());
      return;
    }
    startActivity(new Intent(getActivity(), TripBalancesActivity.class));
  }
  
  public void onPause()
  {
    super.onPause();
    C.af_();
    E.af_();
    if ((D != null) && (!D.w_())) {
      D.af_();
    }
  }
  
  @chu
  @Deprecated
  public void onPaymentCheckBalanceResponseEvent(erh paramerh)
  {
    PaymentCheckBalanceResponse localPaymentCheckBalanceResponse = (PaymentCheckBalanceResponse)paramerh.g();
    if (paramerh.i()) {
      if (localPaymentCheckBalanceResponse.getDisplayAmount() != null) {
        v.a(localPaymentCheckBalanceResponse.getDisplayAmount(), paramerh.a());
      }
    }
    for (;;)
    {
      v.notifyDataSetChanged();
      return;
      v.a("---", paramerh.a());
      continue;
      v.a("---", paramerh.a());
    }
  }
  
  public void onResume()
  {
    super.onResume();
    String str = a(w);
    if (!TextUtils.isEmpty(str)) {
      b().b().a(str);
    }
    C = odr.a(k.b(), k.d(), k.f(), k.h(), new gwb((byte)0)).a(oeh.a()).c(new gwa(this, (byte)0));
    E = k.d().c(h());
  }
  
  @chu
  public void onShowRewardInfoEvent(hcp paramhcp)
  {
    startActivity(AmexRewardInfoActivity.a(f, paramhcp.a(), paramhcp.b(), paramhcp.c()));
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (w == 3)
    {
      paramBundle = getArguments().getParcelableArrayList("com.ubercab.UNPAID_BILLS_JSON");
      paramView = paramBundle;
      if (paramBundle == null) {
        paramView = new ArrayList();
      }
      x.a(paramView);
    }
    k();
    if ((w != 3) && (w != 4) && (w != 7)) {
      if (q())
      {
        l();
        j();
        r();
        c.b(s.N());
      }
    }
    for (;;)
    {
      if ((w == 7) && (B != null)) {
        v.a(B);
      }
      return;
      n();
      m();
      l();
      j();
      continue;
      j();
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.PaymentFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */