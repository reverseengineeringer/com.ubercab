package com.ubercab.client.feature.trip;

import aa;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.widget.DrawerLayout;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.RotateAnimation;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import bpc;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import butterknife.OnItemClick;
import butterknife.Optional;
import chh;
import cho;
import ciu;
import cjg;
import ckc;
import ckr;
import com.google.android.gms.wallet.MaskedWallet;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.model.Ping;
import com.ubercab.client.core.model.RiderAccount;
import com.ubercab.client.core.model.RiderTripExpenseInfo;
import com.ubercab.client.core.model.Shape_RiderAccount;
import com.ubercab.client.core.vendor.google.GoogleWalletActivity;
import com.ubercab.client.feature.emergency.EmergencyFragment;
import com.ubercab.client.feature.emergency.EmergencyHelpChooserFragment;
import com.ubercab.client.feature.eta.ShareEtaActivity;
import com.ubercab.client.feature.faresplit.master.FareSplitInviteActivity;
import com.ubercab.client.feature.faresplit.master.FareSplitSummaryFragment;
import com.ubercab.client.feature.faresplit.minion.FareSplitInvitationFragment;
import com.ubercab.client.feature.payment.AddPaymentActivity;
import com.ubercab.client.feature.payment.PayNowActivity;
import com.ubercab.client.feature.payment.PaymentActivity;
import com.ubercab.client.feature.payment.expense.ExpenseInfoActivity;
import com.ubercab.client.feature.profiles.AccountImageView;
import com.ubercab.client.feature.profiles.ProfilesAdapter;
import com.ubercab.client.feature.profiles.expensecode.ExpenseCodeConfigureActivity;
import com.ubercab.client.feature.safetynet.SafetyNetShareTripActivity;
import com.ubercab.client.feature.trip.cash.CashCancelDialogFragment;
import com.ubercab.client.feature.trip.ridepool.PoolCancelDialogFragment;
import com.ubercab.client.feature.verification.MobileVerificationActivity;
import com.ubercab.experiment.model.TreatmentGroup;
import com.ubercab.payment.model.PaymentError;
import com.ubercab.rds.feature.conversation.ConversationActivity;
import com.ubercab.rds.feature.help.HelpActivity;
import com.ubercab.rds.feature.support.SupportHomeActivity;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.FareSplit;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import com.ubercab.rider.realtime.model.TripVehicle;
import com.ubercab.rider.realtime.model.UnpaidBill;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.rider.realtime.response.CancellationInfo;
import com.ubercab.ui.CircleImageView;
import com.ubercab.ui.TextView;
import com.ubercab.ui.Toolbar;
import drz;
import dta;
import dtf;
import dty;
import due;
import duh;
import dui;
import dux;
import dwd;
import dwq;
import eav;
import ebj;
import egd;
import egl;
import ego;
import ehl;
import eic;
import eio;
import ejd;
import ekd;
import eld;
import enj;
import epz;
import eqg;
import erb;
import ere;
import erf;
import erg;
import eri;
import ert;
import erv;
import etn;
import ewh;
import eyn;
import ezb;
import ezq;
import ezs;
import ezt;
import fcj;
import fjq;
import fkv;
import fmz;
import gcm;
import gcr;
import gia;
import gif;
import gik;
import gil;
import gio;
import gir;
import giu;
import gox;
import gph;
import gqf;
import gsj;
import han;
import hbl;
import hcj;
import hck;
import hcz;
import hda;
import hdb;
import hdc;
import hdd;
import hdf;
import hdg;
import hdh;
import hgm;
import hgp;
import hgt;
import hha;
import hhd;
import hlh;
import hlj;
import hlk;
import hlp;
import hmj;
import hmk;
import hml;
import hmm;
import hmn;
import hmo;
import hmp;
import hmv;
import hmw;
import hmz;
import hnb;
import hnc;
import hnd;
import hne;
import hnh;
import hni;
import hnj;
import hnk;
import hxy;
import iae;
import ife;
import ijv;
import ijw;
import ijy;
import ijz;
import imp;
import imr;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import jew;
import jry;
import jsc;
import jse;
import jsg;
import jsj;
import jwc;
import kax;
import kld;
import klo;
import kls;
import kul;
import p;
import r;

public class TripActivity
  extends RiderActivity<hdg>
  implements ert, gia, hlk
{
  public gox A;
  public dwd B;
  public ekd C;
  public gif D;
  public jry E;
  public gqf F;
  public dty G;
  public egl H;
  public hbl I;
  public hlh J;
  public hlj K;
  public ijv L;
  public hgm M;
  public hgp N;
  public gil O;
  public hlp P;
  public hgt Q;
  public jsc R;
  public hha S;
  public ewh T;
  public jse U;
  private final ijw V = ijw.a();
  private final Queue<Object> W = new LinkedList();
  private final erv X = new erv(this);
  private CircleImageView Y;
  private TextView Z;
  private klo aa;
  private aa ab;
  private String ac;
  private Handler ad;
  private boolean ae;
  private boolean af = false;
  private boolean ag = false;
  private MaskedWallet ah;
  private String ai = null;
  private klo aj;
  private CharSequence ak = null;
  private hdd al;
  private RiderAccount am = null;
  @Deprecated
  private klo an;
  private int ao = Integer.MIN_VALUE;
  @Deprecated
  public eld g;
  @Deprecated
  public ehl h;
  public jsg i;
  public jsj j;
  public bpc k;
  public ego l;
  public ckc m;
  @InjectView(2131625699)
  View mDrawerContainer;
  @InjectView(2131625694)
  DrawerLayout mDrawerLayout;
  @InjectView(2131625702)
  View mDrawerProfileFooter;
  @InjectView(2131625747)
  ImageView mHeaderExpandIcon;
  @InjectView(2131625701)
  ListView mListViewDrawer;
  @InjectView(2131625703)
  ListView mListViewDrawerProfilesList;
  @InjectView(2131625743)
  @Optional
  AccountImageView mProfileImageView;
  @InjectView(2131625698)
  ViewGroup mSvgPatternContainer;
  @InjectView(2131625746)
  @Optional
  TextView mTextViewDrawerHeaderProfileName;
  @InjectView(2131625691)
  Toolbar mToolbar;
  public fmz n;
  public chh o;
  public fkv p;
  public eyn q;
  public ezb r;
  public ezq s;
  public ife t;
  public kax<jwc> u;
  public List<Class<? extends hxy>> v;
  public dta w;
  public imr x;
  public ciu y;
  public han z;
  
  @TargetApi(21)
  private void E()
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      mDrawerLayout.setStatusBarBackgroundColor(F());
      getWindow().setStatusBarColor(getResources().getColor(2131558546));
    }
  }
  
  private int F()
  {
    TypedArray localTypedArray = obtainStyledAttributes(new int[] { 16843857 });
    int i1 = localTypedArray.getInt(0, 0);
    localTypedArray.recycle();
    return i1;
  }
  
  private void G()
  {
    J();
    ab = new aa(this, mDrawerLayout);
    mDrawerLayout.setDrawerListener(new TripActivity.3(this));
    dui localdui = new dui(this);
    localdui.add(new duh(1, getString(2131166177), 2130838051));
    localdui.add(new duh(6, getString(2131165951), 2130838047));
    localdui.add(new duh(3, getString(2131166425), 2130838063));
    localdui.add(new duh(2, getString(2131166271), 2130838057));
    localdui.add(new duh(7, getString(2131166123), 2130838048));
    localdui.add(new duh(5, getString(2131165913), 2130838066));
    if ((t.b(dux.he)) || (t.b(dux.cO))) {
      localdui.add(new duh(8, getString(2131165721), 2130837982));
    }
    localdui.add(new duh(0, getString(2131166399), 2130838060));
    H();
    mListViewDrawer.setCacheColorHint(0);
    if (D.p()) {
      V();
    }
    for (;;)
    {
      mListViewDrawer.setAdapter(localdui);
      return;
      if (D.r()) {
        I();
      }
    }
  }
  
  private void H()
  {
    View localView = LayoutInflater.from(this).inflate(2130903310, null, false);
    mListViewDrawer.addFooterView(localView, null, true);
    localView.setOnClickListener(new TripActivity.4(this));
  }
  
  private void I()
  {
    View localView = LayoutInflater.from(this).inflate(2130903524, null, false);
    ((LinearLayout)findViewById(2131625700)).addView(localView);
    localView.setOnClickListener(new TripActivity.5(this));
  }
  
  private void J()
  {
    Y = mProfileImageView.b();
    Z = ((TextView)findViewById(2131625744));
  }
  
  private void K()
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    Iterator localIterator = v.iterator();
    while (localIterator.hasNext())
    {
      Class localClass = (Class)localIterator.next();
      if (a(localClass) == null) {
        localFragmentTransaction.add(Fragment.instantiate(this, localClass.getName()), localClass.getName());
      }
    }
    localFragmentTransaction.commit();
  }
  
  private void L()
  {
    if (a(TripFragment.class) == null) {
      a(2131625696, TripFragment.o(), true);
    }
  }
  
  private void M()
  {
    if (ac == null) {
      return;
    }
    ((TripFragment)a(TripFragment.class)).a(ac, true);
    ac = null;
  }
  
  private void N()
  {
    boolean bool = false;
    if (!getIntent().getBooleanExtra("FROM_SIGNIN_OR_REGISTER", false)) {
      bool = true;
    }
    J.a(mSvgPatternContainer, bool);
  }
  
  private void O()
  {
    new FareSplitSummaryFragment().show(getSupportFragmentManager(), FareSplitSummaryFragment.class.getName());
    m.a(r.bv);
  }
  
  private void P()
  {
    if (isFinishing()) {}
    for (;;)
    {
      return;
      while (!W.isEmpty()) {
        o.c(W.remove());
      }
    }
  }
  
  private void Q()
  {
    ((TripFragment)a(TripFragment.class)).U();
  }
  
  private void R()
  {
    mListViewDrawerProfilesList.setVisibility(8);
    mDrawerProfileFooter.setVisibility(8);
    mHeaderExpandIcon.clearAnimation();
  }
  
  private void S()
  {
    startActivityForResult(AddPaymentActivity.a(this, null), 3003);
  }
  
  @Deprecated
  private void T()
  {
    startActivity(PaymentActivity.a(this));
  }
  
  @Deprecated
  private void U()
  {
    startActivity(PaymentActivity.b(this));
  }
  
  private void V()
  {
    ProfilesAdapter localProfilesAdapter = new ProfilesAdapter(this, this, gio.a, D, t, y, i, m);
    mListViewDrawerProfilesList.setAdapter(localProfilesAdapter);
  }
  
  private void W()
  {
    if ((af) || (!D.p())) {
      return;
    }
    m.a(r.lX);
    if (ag)
    {
      d(false);
      return;
    }
    Animation localAnimation = AnimationUtils.loadAnimation(this, 2130968606);
    localAnimation.setAnimationListener(new TripActivity.7(this));
    mListViewDrawerProfilesList.setVisibility(0);
    mListViewDrawerProfilesList.startAnimation(localAnimation);
  }
  
  private void X()
  {
    boolean bool = D.p();
    View localView = findViewById(2131625745);
    if (localView != null) {
      if (!bool) {
        break label96;
      }
    }
    label96:
    for (int i1 = 0;; i1 = 8)
    {
      localView.setVisibility(i1);
      if (bool)
      {
        localView = findViewById(2131625303);
        if (localView != null) {
          localView.setVisibility(8);
        }
        if ((mListViewDrawerProfilesList != null) && (mListViewDrawerProfilesList.getAdapter() == null)) {
          V();
        }
      }
      if (bool)
      {
        r();
        ((ProfilesAdapter)mListViewDrawerProfilesList.getAdapter()).notifyDataSetChanged();
      }
      return;
    }
  }
  
  private void Y()
  {
    D.v();
  }
  
  private boolean Z()
  {
    return (t.b(dux.ak)) && (H.a(TripActivity.class));
  }
  
  public static Intent a(Context paramContext)
  {
    paramContext = new Intent(paramContext, TripActivity.class);
    paramContext.putExtra("com.ubercab.SHOW_CONFIRMATION", true);
    return paramContext;
  }
  
  public static Intent a(Context paramContext, String paramString)
  {
    paramContext = new Intent(paramContext, TripActivity.class);
    paramContext.putExtra("com.ubercab.FROM_NOB_COMPLETION", true);
    paramContext.putExtra("com.ubercab.FROM_NOB_STEP", paramString);
    paramContext.addFlags(131072);
    return paramContext;
  }
  
  private void a(Intent paramIntent)
  {
    if (paramIntent != null)
    {
      TripFragment localTripFragment = (TripFragment)a(TripFragment.class);
      if (paramIntent.hasExtra("EXTRA_ACTIVITY_STARTED"))
      {
        localTripFragment.b(true);
        if (t.b(dux.gr)) {
          M.d(true);
        }
      }
      if (paramIntent.hasExtra("com.ubercab.EXPENSE_INFO"))
      {
        paramIntent = (TripExpenseInfo)paramIntent.getParcelableExtra("com.ubercab.EXPENSE_INFO");
        M.a(paramIntent);
      }
    }
  }
  
  private void a(hdg paramhdg)
  {
    paramhdg.a(this);
  }
  
  private void a(ijy paramijy)
  {
    if (Z()) {
      V.a(ijz.a, paramijy);
    }
  }
  
  private void a(String paramString, CharSequence paramCharSequence)
  {
    if ((Y != null) && ((ai == null) || (!ai.equals(paramString))))
    {
      if (!TextUtils.isEmpty(paramString))
      {
        GradientDrawable localGradientDrawable = gsj.a(getResources());
        y.a(paramString).a(localGradientDrawable).b(2130837650).a(Y);
        ai = paramString;
      }
    }
    else
    {
      if ((!TextUtils.isEmpty(paramCharSequence)) || (Z.getVisibility() == 8)) {
        break label124;
      }
      Z.setVisibility(8);
    }
    for (;;)
    {
      ak = paramCharSequence;
      return;
      Y.setImageResource(2130837650);
      ai = "";
      break;
      label124:
      if ((!TextUtils.isEmpty(paramCharSequence)) && (!paramCharSequence.equals(ak)))
      {
        Z.setText(paramCharSequence);
        if (Z.getVisibility() != 0) {
          Z.setVisibility(0);
        }
      }
    }
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = M.a();
    int i1;
    if ((localPaymentProfile != null) && (localPaymentProfile.getUuid() != null) && (localPaymentProfile.getUuid().equals(paramString)))
    {
      i1 = 1;
      if (D.p())
      {
        if (i1 == 0) {
          break label120;
        }
        localckc = m;
        if (!paramBoolean) {
          break label113;
        }
      }
    }
    label113:
    for (paramString = r.nO;; paramString = r.lp)
    {
      localckc.a(paramString);
      if (i1 == 0) {
        break label150;
      }
      m.a(AnalyticsEvent.create("impression").setName(p.nQ).setValue(localPaymentProfile.getTokenType()));
      return;
      i1 = 0;
      break;
    }
    label120:
    ckc localckc = m;
    if (paramBoolean) {}
    for (paramString = r.nM;; paramString = r.ln)
    {
      localckc.a(paramString);
      break;
    }
    label150:
    m.a(p.nP);
  }
  
  private boolean a(hnk paramhnk)
  {
    return (ao == 5) && (paramhnk.b() == 0);
  }
  
  private com.ubercab.rider.realtime.model.PaymentProfile aa()
  {
    Object localObject = M.a();
    if (localObject != null) {
      return (com.ubercab.rider.realtime.model.PaymentProfile)localObject;
    }
    localObject = i.c();
    if (localObject != null) {
      return ((com.ubercab.rider.realtime.model.Client)localObject).getLastSelectedPaymentProfile();
    }
    return null;
  }
  
  private AlphaAnimation b(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);; localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F))
    {
      localAlphaAnimation.setDuration(getResources().getInteger(2131427341));
      localAlphaAnimation.setInterpolator(new AccelerateInterpolator());
      return localAlphaAnimation;
    }
  }
  
  private hdg b(ebj paramebj)
  {
    return hcj.a().a(new eav(this)).a(new hdh()).a(paramebj).a();
  }
  
  private void b(Intent paramIntent)
  {
    paramIntent = paramIntent.getData();
    if ((paramIntent != null) && ("login.uber.com".equals(paramIntent.getHost())))
    {
      RiderApplication.a(this).a(this);
      finish();
    }
  }
  
  private void b(CancellationInfo paramCancellationInfo)
  {
    CashCancelDialogFragment.a(this, m(), p.an, paramCancellationInfo);
  }
  
  private void b(ijy paramijy)
  {
    if (Z())
    {
      V.b(paramijy);
      paramijy = V;
      getApplication();
      paramijy.a(L);
    }
  }
  
  private RotateAnimation c(boolean paramBoolean)
  {
    float f2 = 180.0F;
    float f1;
    if (paramBoolean)
    {
      f1 = 0.0F;
      if (!paramBoolean) {
        break label65;
      }
    }
    for (;;)
    {
      RotateAnimation localRotateAnimation = new RotateAnimation(f1, f2, 1, 0.5F, 1, 0.5F);
      localRotateAnimation.setDuration(getResources().getInteger(2131427341));
      localRotateAnimation.setFillAfter(true);
      return localRotateAnimation;
      f1 = 180.0F;
      break;
      label65:
      f2 = 0.0F;
    }
  }
  
  private void c(Intent paramIntent)
  {
    if ((paramIntent != null) && (paramIntent.getBooleanExtra("com.ubercab.SHOW_CONFIRMATION", false))) {
      S.s();
    }
  }
  
  private void c(CancellationInfo paramCancellationInfo)
  {
    int i2 = 1;
    iae.a(paramCancellationInfo);
    int i1;
    if (t.a(dux.eV, PoolCancelDialogFragment.e))
    {
      i1 = 1;
      localObject = Locale.ENGLISH;
      if (!paramCancellationInfo.getChargeFee()) {
        break label136;
      }
    }
    label136:
    for (String str = "true";; str = "false")
    {
      str = erg.a((Locale)localObject, "%s=%s:%s=%d:%s", new Object[] { "chargeFee", str, "messageIndex", Integer.valueOf(i1), paramCancellationInfo.getAnalyticMetrics() });
      if (!t.b(dux.cx)) {
        break label144;
      }
      paramCancellationInfo = AnalyticsEvent.create("impression").setName(p.ae).setValue(str);
      m.a(paramCancellationInfo);
      return;
      i1 = 0;
      break;
    }
    label144:
    Object localObject = AnalyticsEvent.create("impression");
    if ((m()) && (t.b(dux.eW)))
    {
      i1 = i2;
      if (i1 == 0) {
        break label209;
      }
      ((AnalyticsEvent)localObject).setName(p.ae).setValue(str);
    }
    for (;;)
    {
      m.a((AnalyticsEvent)localObject);
      return;
      i1 = 0;
      break;
      label209:
      ((AnalyticsEvent)localObject).setName(p.nT).setValue(Boolean.valueOf(paramCancellationInfo.getChargeFee()));
    }
  }
  
  private void d(Intent paramIntent)
  {
    if ((paramIntent != null) && (paramIntent.getBooleanExtra("com.ubercab.FROM_NOB_COMPLETION", false)))
    {
      AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap");
      localAnalyticsEvent.setName(r.he);
      paramIntent = paramIntent.getStringExtra("com.ubercab.FROM_NOB_STEP");
      if (paramIntent != null) {
        localAnalyticsEvent.setValue(paramIntent);
      }
      m.a(localAnalyticsEvent);
    }
  }
  
  private void d(boolean paramBoolean)
  {
    Animation localAnimation = AnimationUtils.loadAnimation(this, 2130968616);
    localAnimation.setAnimationListener(new TripActivity.6(this, paramBoolean));
    mListViewDrawerProfilesList.startAnimation(localAnimation);
  }
  
  private void e(Intent paramIntent)
  {
    int i1;
    if (paramIntent.getAction() != null)
    {
      paramIntent = paramIntent.getAction();
      i1 = -1;
      switch (paramIntent.hashCode())
      {
      }
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        return;
        if (paramIntent.equals("com.ubercab.client.ACTION_TRIP_ADD_DESTINATION"))
        {
          i1 = 0;
          continue;
          if (paramIntent.equals("com.ubercab.client.ACTION_TRIP_CANCEL"))
          {
            i1 = 1;
            continue;
            if (paramIntent.equals("com.ubercab.client.ACTION_TRIP_SHARE_ETA"))
            {
              i1 = 2;
              continue;
              if (paramIntent.equals("com.ubercab.client.ACTION_TRIP_SPLIT_FARE"))
              {
                i1 = 3;
                continue;
                if (paramIntent.equals("com.ubercab.client.ACTION_SAFETYNET_SHARE_TRIP")) {
                  i1 = 4;
                }
              }
            }
          }
        }
        break;
      }
    }
    W.add(new hmj());
    return;
    W.add(new hml());
    return;
    W.add(new hnd());
    return;
    W.add(new hnh());
    return;
    W.add(new hne());
  }
  
  private void f(Intent paramIntent)
  {
    if (t.b(dux.gS))
    {
      iae.a(paramIntent);
      paramIntent = paramIntent.getAction();
      if (paramIntent != null) {}
    }
    else
    {
      return;
    }
    int i1 = -1;
    switch (paramIntent.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        return;
      case 0: 
        S();
        return;
        if (paramIntent.equals("add"))
        {
          i1 = 0;
          continue;
          if (paramIntent.equals("action_show_payment")) {
            i1 = 1;
          }
        }
        break;
      }
    }
    i();
  }
  
  private void g(Intent paramIntent)
  {
    if (paramIntent != null)
    {
      paramIntent = paramIntent.getData();
      if ((paramIntent != null) && ("support".equals(paramIntent.getHost())))
      {
        paramIntent = paramIntent.getQueryParameter("contactId");
        if (!TextUtils.isEmpty(paramIntent)) {
          startActivity(ConversationActivity.a(this, paramIntent, null));
        }
      }
    }
  }
  
  private void i()
  {
    startActivityForResult(PaymentActivity.a(this, etn.a(ah), M.d()), 2001);
  }
  
  private boolean j()
  {
    return (t.b(dux.gD)) && (t.b(dux.gK));
  }
  
  private boolean k()
  {
    return ((l()) && (t.b(dux.dv))) || ((m()) && (t.b(dux.eV)));
  }
  
  private boolean l()
  {
    return (M.a() != null) && ("cash".equals(M.a().getTokenType()));
  }
  
  private boolean m()
  {
    boolean bool2 = false;
    Object localObject = i.f();
    City localCity = i.b();
    boolean bool1 = bool2;
    if (localObject != null)
    {
      bool1 = bool2;
      if (localCity != null)
      {
        bool1 = bool2;
        if (((Trip)localObject).getVehicle() != null)
        {
          localObject = localCity.findVehicleViewById(((Trip)localObject).getVehicle().getVehicleViewId());
          bool1 = bool2;
          if (localObject != null)
          {
            bool1 = bool2;
            if (((VehicleView)localObject).getAllowRidepool())
            {
              bool1 = bool2;
              if (hha.d(S.g())) {
                bool1 = true;
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  private boolean n()
  {
    if (D.p())
    {
      if (i.f() != null) {
        return i.f().getUseCredits();
      }
      return M.d();
    }
    return true;
  }
  
  private boolean o()
  {
    boolean bool = false;
    int i1;
    if ((m()) && (t.b(dux.eW)))
    {
      i1 = 1;
      if ((!l()) || (!t.a(dux.dv))) {
        break label67;
      }
    }
    label67:
    for (int i2 = 1;; i2 = 0)
    {
      if ((i1 != 0) || (i2 != 0)) {
        bool = true;
      }
      return bool;
      i1 = 0;
      break;
    }
  }
  
  private void p()
  {
    if ((ezs.a(t)) && (8 == S.g()))
    {
      EmergencyHelpChooserFragment.a(this);
      return;
    }
    if (t.b(jew.j))
    {
      startActivity(HelpActivity.a(this));
      return;
    }
    startActivity(SupportHomeActivity.a(this));
  }
  
  private void q()
  {
    Object localObject = i.d();
    if (localObject == null) {}
    for (localObject = null;; localObject = ((ClientStatus)localObject).getLastRequestMsg())
    {
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        eqg.a(this, p.nM, 0, (String)localObject);
      }
      return;
    }
  }
  
  private void r()
  {
    Profile localProfile = D.c();
    if (localProfile != null)
    {
      mTextViewDrawerHeaderProfileName.setText(erf.a(localProfile, this));
      gik.a(mProfileImageView.a(), localProfile, y);
      mProfileImageView.a(localProfile);
    }
  }
  
  private void s()
  {
    K.a(mToolbar);
    K.a();
    ViewGroup localViewGroup = (ViewGroup)findViewById(2131625695);
    p.a(localViewGroup);
  }
  
  public final View a()
  {
    return K.b();
  }
  
  public final void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super.a(paramInt1, paramInt2, paramBundle);
    if (paramInt1 == 2009) {
      if (paramInt2 == -1)
      {
        ((TripFragment)a(TripFragment.class)).R();
        m.a(r.kF);
        I.a(0);
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              m.a(r.kE);
              return;
              if (paramInt1 == 2019)
              {
                if (paramInt2 == -1)
                {
                  ((TripFragment)a(TripFragment.class)).R();
                  m.a(r.v);
                  I.a(8);
                  return;
                }
                m.a(r.w);
                return;
              }
              if ((paramInt1 == 2021) && (t.b(dux.dv)))
              {
                if (paramInt2 == -1)
                {
                  ((TripFragment)a(TripFragment.class)).R();
                  m.a(r.A);
                  if (paramBundle.getBoolean("is_pool", false))
                  {
                    I.a(8);
                    return;
                  }
                  I.a(0);
                  return;
                }
                m.a(r.B);
                return;
              }
              if ((paramInt1 == 2011) && (paramInt2 == -1))
              {
                paramBundle = (TripFragment)a(TripFragment.class);
                paramBundle.S();
                paramBundle.a(null, null);
                return;
              }
              if (paramInt1 != 2014) {
                break;
              }
              paramBundle = (TripFragment)a(TripFragment.class);
            } while (paramBundle == null);
            paramBundle.T();
            return;
            if (paramInt1 != 2015) {
              break;
            }
            paramBundle = (TripFragment)a(TripFragment.class);
          } while (paramBundle == null);
          paramBundle.P();
          return;
          if ((paramInt1 == 11000) && (paramInt2 == -1))
          {
            paramBundle = new Intent(this, MobileVerificationActivity.class);
            paramBundle.setAction("com.ubercab.ACTION_MOBILE_VERIFICATION_CHANGE");
            startActivity(paramBundle);
            return;
          }
          if (paramInt1 != 2020) {
            break;
          }
          paramBundle = (TripFragment)a(TripFragment.class);
        } while (paramBundle == null);
        q.a(paramInt2, G.y(), paramBundle, this);
        return;
      } while ((paramInt1 != 9011) || (!t.b(dux.cB)));
      if (paramInt2 == -1)
      {
        m.a(p.cU);
        paramBundle = new Intent(this, MobileVerificationActivity.class);
        paramBundle.putExtra("com.ubercab.MOBILE_VOICE_VERIFICATION", true);
        startActivity(paramBundle);
        return;
      }
    } while (paramInt2 != 0);
    m.a(p.cT);
  }
  
  @Deprecated
  public final void a(com.ubercab.rider.realtime.model.Client paramClient, ArrayList<UnpaidBill> paramArrayList)
  {
    if ((paramClient == null) || (paramArrayList == null)) {
      return;
    }
    if ((t.b(dux.dt)) && (C.b(B.a(), paramClient)))
    {
      startActivity(PayNowActivity.a(this, paramArrayList));
      return;
    }
    if (paramClient.getLastSelectedPaymentProfileIsGoogleWallet()) {}
    for (paramClient = com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET;; paramClient = paramClient.getLastSelectedPaymentProfile())
    {
      TripExpenseInfo localTripExpenseInfo = M.b();
      Object localObject = localTripExpenseInfo;
      if (localTripExpenseInfo == null) {
        localObject = RiderTripExpenseInfo.create();
      }
      startActivity(PaymentActivity.a(this, (TripExpenseInfo)localObject, etn.a(ah), paramClient, paramArrayList));
      return;
    }
  }
  
  public final void a(Profile paramProfile, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramProfile.getType().equals("ManagedFamily")))
    {
      m.a(r.aZ);
      if (j())
      {
        fcj.a(this, m);
        mDrawerLayout.closeDrawers();
      }
      return;
    }
    if (O.a(paramProfile, true))
    {
      d(true);
      return;
    }
    mDrawerLayout.closeDrawers();
  }
  
  public final void a(CancellationInfo paramCancellationInfo)
  {
    if (t.a(dux.eV, PoolCancelDialogFragment.d)) {}
    for (String str = PoolCancelDialogFragment.d.name();; str = PoolCancelDialogFragment.e.name())
    {
      PoolCancelDialogFragment.a(this, p.nR, paramCancellationInfo, str);
      if (!t.b(dux.eW)) {
        break;
      }
      c(paramCancellationInfo);
      return;
    }
    paramCancellationInfo = AnalyticsEvent.create("impression").setName(p.ae).setValue(paramCancellationInfo.getAnalyticMetrics());
    m.a(paramCancellationInfo);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    TripFragment localTripFragment = (TripFragment)a(TripFragment.class);
    if (localTripFragment != null) {
      localTripFragment.a(paramString1, paramString2);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if ((t.a(dux.eU, true)) && (isFinishing())) {}
    Trip localTrip;
    do
    {
      return;
      epz.a(this, p.nL, 2009, null, getString(2131165322), getString(2131167243), getString(2131166074));
      if (!paramBoolean)
      {
        m.a(p.nT);
        return;
      }
      localTrip = i.f();
    } while (localTrip == null);
    aj = R.a(localTrip.getUuid()).a(kls.a()).b(new hcz(this, (byte)0));
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    if (!Z()) {
      V.a(egd.values());
    }
    for (;;)
    {
      setContentView(2130903637);
      ButterKnife.inject(this);
      N();
      Y();
      s();
      G();
      K();
      L();
      E();
      r.b();
      K.a(this);
      N.a(paramBundle);
      if (t.b(dux.gr)) {
        Q.b(paramBundle);
      }
      S.a(paramBundle);
      M.b(paramBundle);
      z.b(paramBundle);
      ad = new Handler();
      if (paramBundle == null)
      {
        paramBundle = getIntent();
        b(paramBundle);
        c(paramBundle);
        d(paramBundle);
        e(paramBundle);
        g(paramBundle);
      }
      b(egd.r);
      return;
      V.b(egd.q);
      ijw localijw = V;
      getApplication();
      localijw.a(L);
      V.a(ijz.a, egd.r);
    }
  }
  
  protected final void e()
  {
    super.e();
    V.b(egd.j);
    V.a(ijz.a, egd.q);
    V.a(ijz.a, egd.v);
  }
  
  public final void f()
  {
    Object localObject2 = null;
    if (t.b(dux.gr))
    {
      Q.b();
      localObject1 = i.d();
      if (localObject1 != null) {
        break label139;
      }
    }
    label139:
    for (Object localObject1 = localObject2;; localObject1 = ((ClientStatus)localObject1).getStatus())
    {
      localObject1 = AnalyticsEvent.create("tap").setName(r.ay).setValue((String)localObject1);
      m.a((AnalyticsEvent)localObject1);
      o.c(new hmm());
      return;
      localObject1 = i.f();
      if (localObject1 != null) {}
      for (localObject1 = ((Trip)localObject1).getUuid();; localObject1 = null)
      {
        an = R.d((String)localObject1).a(kls.a()).b(new hdf(this, (byte)0));
        break;
      }
    }
  }
  
  public final void g()
  {
    EmergencyFragment.a(this);
  }
  
  final void h()
  {
    m.a(p.eX);
    m.a(r.cD);
    if (D.r())
    {
      D.e();
      m.a(p.oM);
    }
  }
  
  @cho
  public void onAcceptFareSplitResponse(eic parameic)
  {
    if (!parameic.a()) {
      a(i.c(), parameic.c());
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 2008) && (paramInt2 == 0)) {
      onBackPressed();
    }
    Object localObject;
    do
    {
      do
      {
        return;
        if ((paramInt1 == 1050) && (paramInt2 == 0))
        {
          finish();
          return;
        }
        if ((paramInt1 == 2001) && (paramInt2 == -1) && (paramIntent != null))
        {
          ah = ((MaskedWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
          if (t.b(dux.gr)) {
            M.a(ah);
          }
          X();
          if (paramIntent.hasExtra("com.ubercab.PAYMENT_PROFILE_UUID"))
          {
            localObject = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
            M.a((String)localObject);
          }
          if (paramIntent.hasExtra("com.ubercab.USE_CREDITS"))
          {
            bool = paramIntent.getBooleanExtra("com.ubercab.USE_CREDITS", true);
            M.b(bool);
          }
          a(paramIntent);
          return;
        }
      } while ((paramInt1 == 2021) && (D.p()) && (O.a(paramInt2, paramIntent)));
      if ((paramInt1 == 2005) || (paramInt1 == 3003))
      {
        E.a().b(eri.a());
        a(paramIntent);
        if (paramInt2 == -1)
        {
          ah = ((MaskedWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
          if (t.b(dux.gr)) {
            M.a(ah);
          }
          if (paramIntent.hasExtra("com.ubercab.PAYMENT_PROFILE_UUID"))
          {
            localObject = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
            if (paramInt1 == 2005) {
              a((String)localObject, false);
            }
            M.a((String)localObject);
          }
          if (paramIntent.hasExtra("com.ubercab.USE_CREDITS"))
          {
            bool = paramIntent.getBooleanExtra("com.ubercab.USE_CREDITS", true);
            M.b(bool);
          }
          if (paramIntent.hasExtra("com.ubercab.USE_POINTS"))
          {
            bool = paramIntent.getBooleanExtra("com.ubercab.USE_POINTS", false);
            M.c(bool);
          }
          Q();
          return;
        }
        if ((paramInt2 == 0) && (D.p()))
        {
          m.a(r.lo);
          return;
        }
      }
      if (paramInt1 != 2006) {
        break label523;
      }
      a(paramIntent);
      if (paramInt2 != -1) {
        break;
      }
      localObject = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
      a((String)localObject, true);
      if ((!D.p()) || (!TextUtils.isEmpty((CharSequence)localObject))) {
        M.a((String)localObject);
      }
    } while ((!D.p()) || (!paramIntent.hasExtra("com.ubercab.USE_CREDITS")));
    boolean bool = paramIntent.getBooleanExtra("com.ubercab.USE_CREDITS", true);
    M.b(bool);
    return;
    if ((paramInt2 == 0) && (D.p())) {
      m.a(r.nN);
    }
    label523:
    if ((paramInt1 == 2007) && (paramInt2 == -1))
    {
      ah = ((MaskedWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
      if (t.b(dux.gr)) {
        M.a(ah);
      }
      ac = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
      return;
    }
    if ((paramInt1 == 2011) && (paramInt2 == -1))
    {
      a(paramIntent);
      if (t.b(dux.gr))
      {
        Q.b(true);
        return;
      }
      localObject = (TripFragment)a(TripFragment.class);
      if ((!D.i()) || (M.a() == null)) {
        break label755;
      }
      ((TripFragment)localObject).a(M.a().getUuid(), false);
    }
    for (;;)
    {
      if ((paramInt1 == 2010) && (paramInt2 == -1)) {
        O();
      }
      if ((paramInt1 == 2017) && (paramInt2 == -1)) {
        a(paramIntent);
      }
      if ((paramInt1 != 2018) || (paramInt2 != -1) || (paramIntent == null) || (!paramIntent.hasExtra("com.ubercab.EXPENSE_INFO"))) {
        break;
      }
      M.a((TripExpenseInfo)paramIntent.getParcelableExtra("com.ubercab.EXPENSE_INFO"));
      return;
      label755:
      ((TripFragment)localObject).a(paramIntent.getStringExtra("EXTRA_PAYMENT_PROFILE_UUID"), false);
    }
  }
  
  @cho
  public void onAddExpenseInfoFromTripTrayEvent(gir paramgir)
  {
    if (D.i())
    {
      startActivityForResult(ExpenseCodeConfigureActivity.a(this, RiderTripExpenseInfo.create(paramgir.a()), true), 2018);
      return;
    }
    startActivityForResult(ExpenseInfoActivity.a(this, paramgir.a()), 2018);
  }
  
  @cho
  public void onAddPaymentEvent(hmk paramhmk)
  {
    S();
  }
  
  public void onBackPressed()
  {
    if ((mDrawerLayout != null) && (mDrawerLayout.isDrawerOpen(mDrawerContainer))) {
      mDrawerLayout.closeDrawers();
    }
    TripFragment localTripFragment;
    do
    {
      return;
      localTripFragment = (TripFragment)a(TripFragment.class);
    } while ((localTripFragment != null) && (localTripFragment.Q()));
    super.onBackPressed();
  }
  
  @cho
  public void onCancelTripEvent(hml paramhml)
  {
    if (!k()) {
      if (t.b(dux.cx)) {
        a(t.b(dux.eW));
      }
    }
    do
    {
      return;
      a(o());
      return;
      paramhml = i.f();
    } while (paramhml == null);
    b(getString(2131166226), null);
    aj = R.a(paramhml.getUuid()).a(kls.a()).b(new hda(this, (byte)0));
  }
  
  @cho
  public void onCancelingTripEvent(hmm paramhmm)
  {
    ae = true;
  }
  
  @cho
  public void onChangeTripPaymentEvent(hmn paramhmn)
  {
    startActivityForResult(PaymentActivity.a(this, paramhmn.a(), n()), 2006);
  }
  
  @cho
  public void onClearDestinationEvent(hmo paramhmo)
  {
    paramhmo = getString(2131166308);
    String str1 = getString(2131166307);
    String str2 = getString(2131166126);
    String str3 = getString(2131165320);
    epz.a(this, p.nS, 2011, paramhmo, str1, str2, str3);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (ab == null)
    {
      kul.c(new NullPointerException("Drawer toggle is null onConfigurationChanged:\n" + paramConfiguration.toString()), "Config change in unknown state", new Object[0]);
      return;
    }
    ab.b();
  }
  
  @cho
  public void onCreateGoogleWalletPaymentProfileEvent(hmp paramhmp)
  {
    paramhmp = new Intent(this, GoogleWalletActivity.class);
    paramhmp.setAction("com.ubercab.ACTION_CREATE_PAYMENT_PROFILE");
    paramhmp.putExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET", ah);
    startActivityForResult(paramhmp, 2007);
  }
  
  @cho
  public void onCurrentlySelectedProfileSetEvent(giu paramgiu)
  {
    if (D.p())
    {
      r();
      ((BaseAdapter)mListViewDrawerProfilesList.getAdapter()).notifyDataSetChanged();
      ((TripFragment)a(TripFragment.class)).a(paramgiu.a());
    }
  }
  
  protected void onDestroy()
  {
    K.b(this);
    super.onDestroy();
  }
  
  @cho
  public void onEmergencyStateUpdated(ezt paramezt)
  {
    K.a(paramezt);
  }
  
  @cho
  public void onFareSplitInvitationEvent(fjq paramfjq)
  {
    FareSplitInvitationFragment localFareSplitInvitationFragment;
    com.ubercab.rider.realtime.model.Client localClient;
    if (a(FareSplitInvitationFragment.class) == null)
    {
      localFareSplitInvitationFragment = new FareSplitInvitationFragment();
      localClient = i.c();
      if (localClient != null) {
        break label107;
      }
    }
    label107:
    for (paramfjq = null;; paramfjq = localClient.getLastSelectedPaymentProfileUUID())
    {
      if ((paramfjq != null) && (localClient.getPaymentProfiles() != null)) {
        localFareSplitInvitationFragment.a(localClient.findPaymentProfileByUuid(paramfjq));
      }
      if ((t.a(dux.bG, true)) && (D.p())) {
        localFareSplitInvitationFragment.a(O);
      }
      localFareSplitInvitationFragment.show(getSupportFragmentManager(), FareSplitInvitationFragment.class.getName());
      return;
    }
  }
  
  @cho
  public void onGetAccountResponseEvent(eio parameio)
  {
    if (parameio.i())
    {
      parameio = (RiderAccount)parameio.g();
      if (parameio != null)
      {
        am = parameio;
        ((jwc)u.a()).a("com.ubercab.client.RIDER_ACCOUNT", parameio);
        a(parameio.getPictureUrl(), parameio.getFullName());
      }
    }
  }
  
  @cho
  @Deprecated
  public void onGotUnpaidBillsEvent(gcm paramgcm)
  {
    A.a(paramgcm);
  }
  
  @cho
  public void onHelpEvent(hmv paramhmv)
  {
    p();
  }
  
  @OnItemClick({2131625701})
  public void onItemClick(long paramLong)
  {
    ad.postDelayed(new TripActivity.2(this, paramLong), 250L);
    mDrawerLayout.closeDrawers();
  }
  
  @OnClick({2131625702})
  void onMenuDrawerProfileFooterClicked()
  {
    W();
  }
  
  @OnClick({2131625742})
  void onMenuDrawerProfileHeaderClicked()
  {
    W();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    e(paramIntent);
    g(paramIntent);
    O.a(paramIntent);
    f(paramIntent);
  }
  
  @cho
  public void onNoLocationEvent(dwq paramdwq)
  {
    y();
  }
  
  @cho
  public void onOpenUriEvent(hmz paramhmz)
  {
    X.a(paramhmz.a());
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return (ab.a(paramMenuItem)) || ((paramMenuItem.getItemId() != 16908332) && (super.onOptionsItemSelected(paramMenuItem)));
  }
  
  public void onPause()
  {
    super.onPause();
    aa.c();
    if (al != null)
    {
      unregisterReceiver(al);
      al = null;
    }
    s.b();
    N.f();
    O.c();
    P.d();
    S.e();
    I.c();
    if (an != null) {
      an.c();
    }
    if ((aj != null) && (!aj.d())) {
      aj.c();
    }
  }
  
  @cho
  @Deprecated
  public void onPickupResponseEvent(ejd paramejd)
  {
    Object localObject1 = null;
    Object localObject2;
    if (!paramejd.a())
    {
      if ((paramejd.c() == null) || (((Ping)paramejd.c()).getClient() == null) || (((Ping)paramejd.c()).getClient().getLastSelectedPaymentProfile() == null) || (((Ping)paramejd.c()).getErrorCode() == null)) {
        break label136;
      }
      localObject2 = ((Ping)paramejd.c()).getClient().getLastSelectedPaymentProfile();
      imp localimp = x.a(((com.ubercab.rider.realtime.model.PaymentProfile)localObject2).getTokenType());
      PaymentError localPaymentError = PaymentError.create(((Ping)paramejd.c()).getErrorCode().intValue());
      if ((localimp == null) || (!localimp.a(localPaymentError))) {
        break label136;
      }
      startActivity(localimp.a(erb.a((com.ubercab.rider.realtime.model.PaymentProfile)localObject2), localPaymentError));
    }
    label136:
    do
    {
      return;
      if (ere.a((Ping)paramejd.c(), 430))
      {
        localObject2 = (Ping)paramejd.c();
        paramejd = (ejd)localObject1;
        if (ere.a((Ping)localObject2)) {
          paramejd = ((Ping)localObject2).getClient();
        }
        a(paramejd, hhd.a(k, ((Ping)localObject2).getErrorObj()));
        return;
      }
      if (ere.a((Ping)paramejd.c(), 460))
      {
        if (D.p()) {
          gil.a(o, this);
        }
        for (;;)
        {
          m.a(p.nV);
          return;
          paramejd = paramejd.b();
          epz.a(this, p.nM, 2014, getString(2131166621), paramejd, getString(2131165339), null);
        }
      }
      if (ere.a((Ping)paramejd.c(), 3013))
      {
        eqg.a(this, p.nM, 2015, paramejd.b());
        return;
      }
      if (ere.a((Ping)paramejd.c(), 5006))
      {
        kul.d("Fare has expired", new Object[0]);
        S.r();
        return;
      }
      if ((t.b(dux.aX)) && (paramejd.f()))
      {
        T();
        return;
      }
    } while ((!t.b(dux.ar)) || (!paramejd.g()));
    U();
  }
  
  @cho
  @Deprecated
  public void onPingEvent(due paramdue) {}
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    if (ab != null) {
      ab.a();
    }
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    if (t.b(dux.bt)) {
      I.b();
    }
  }
  
  @cho
  public void onProductGroupSelected(hnb paramhnb)
  {
    K.a(paramhnb);
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    ah = ((MaskedWallet)paramBundle.getParcelable("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
    ae = paramBundle.getBoolean("com.ubercab.IS_CANCELING_DISPATCH");
  }
  
  public void onResume()
  {
    a(egd.s);
    super.onResume();
    S.d();
    N.e();
    P.c();
    aa = j.i().a(kld.a(j.b(), j.d(), j.f(), new hdc((byte)0)), new TripActivity.1(this)).a(kls.a()).c(new hdb(this, (byte)0));
    M();
    if (al == null)
    {
      al = new hdd(this, (byte)0);
      localObject = new IntentFilter();
      ((IntentFilter)localObject).addAction("com.ubercab.client.ACTION_TRIP_ADD_DESTINATION");
      ((IntentFilter)localObject).addAction("com.ubercab.client.ACTION_TRIP_CANCEL");
      ((IntentFilter)localObject).addAction("com.ubercab.client.ACTION_TRIP_SHARE_ETA");
      ((IntentFilter)localObject).addAction("com.ubercab.client.ACTION_TRIP_SPLIT_FARE");
      ((IntentFilter)localObject).setPriority(100000);
      registerReceiver(al, (IntentFilter)localObject, drz.a(this), null);
    }
    if (mDrawerLayout.isDrawerOpen(mDrawerContainer)) {
      m.a(p.eX);
    }
    X();
    s.a();
    O.b();
    Object localObject = (RiderAccount)((jwc)u.a()).a("com.ubercab.client.RIDER_ACCOUNT", Shape_RiderAccount.class);
    if (localObject != null)
    {
      am = ((RiderAccount)localObject);
      a(((RiderAccount)localObject).getPictureUrl(), ((RiderAccount)localObject).getFullName());
    }
    l.a(G.y());
    A.a();
    if (!t.b(dux.bt)) {
      I.b();
    }
    T.a(this);
    b(egd.s);
  }
  
  public void onResumeFragments()
  {
    a(egd.t);
    super.onResumeFragments();
    z();
    b(egd.t);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("com.google.android.gms.wallet.EXTRA_MASKED_WALLET", ah);
    paramBundle.putBoolean("com.ubercab.IS_CANCELING_DISPATCH", ae);
    N.b(paramBundle);
    if (t.b(dux.gr)) {
      Q.a(paramBundle);
    }
    S.b(paramBundle);
    M.a(paramBundle);
    z.a(paramBundle);
  }
  
  @cho
  public void onSelectExpenseInfoEvent(gcr paramgcr)
  {
    if (paramgcr.b() == null)
    {
      startActivityForResult(ExpenseInfoActivity.a(this, M.b(), paramgcr.a(), paramgcr.c()), 2017);
      return;
    }
    startActivityForResult(ExpenseInfoActivity.a(this, paramgcr.b(), paramgcr.a(), paramgcr.c()), 2011);
  }
  
  @cho
  public void onSelectPaymentEvent(hnc paramhnc)
  {
    if (D.p()) {
      m.a(r.lm);
    }
    com.ubercab.rider.realtime.model.PaymentProfile localPaymentProfile = paramhnc.a();
    if (localPaymentProfile == null)
    {
      S();
      return;
    }
    startActivityForResult(PaymentActivity.a(this, paramhnc.b(), etn.a(ah), localPaymentProfile, paramhnc.c(), paramhnc.d(), S.a()), 2005);
  }
  
  @cho
  public void onShareEtaEvent(hnd paramhnd)
  {
    startActivity(new Intent(this, ShareEtaActivity.class));
    m.a(r.ik);
  }
  
  @cho
  public void onShareTripEvent(hne paramhne)
  {
    if (F.i())
    {
      startActivity(new Intent(this, SafetyNetShareTripActivity.class));
      return;
    }
    startActivity(new Intent(this, ShareEtaActivity.class));
  }
  
  @cho
  public void onShowReceiptEvent(gph paramgph)
  {
    A.a(paramgph);
  }
  
  @cho
  public void onSplitFareEvent(hnh paramhnh)
  {
    paramhnh = enj.a(i.d(), i.e(), i.f());
    if ((paramhnh == null) || (paramhnh.getClients().isEmpty()))
    {
      startActivityForResult(new Intent(this, FareSplitInviteActivity.class), 2010);
      return;
    }
    O();
  }
  
  protected void onStart()
  {
    a(egd.u);
    super.onStart();
    b(egd.u);
  }
  
  @cho
  public void onStartPaymentActivityEvent(hni paramhni)
  {
    i();
  }
  
  public void onStop()
  {
    super.onStop();
    X.a();
  }
  
  @cho
  public void onToggleCancelTripTimerEvent(hmw paramhmw)
  {
    if (paramhmw.a())
    {
      K.c();
      return;
    }
    K.d();
  }
  
  @cho
  public void onTripFragmentReadyEvent(hnj paramhnj)
  {
    P();
  }
  
  @cho
  public void onTripUiStateChangedEvent(hnk paramhnk)
  {
    if (a(paramhnk)) {
      q();
    }
    if (b() == null) {}
    while (ao == paramhnk.b()) {
      return;
    }
    ao = paramhnk.b();
    K.a(paramhnk.b());
    if (t.b(dux.dk)) {
      p.a(paramhnk.b());
    }
    switch (paramhnk.b())
    {
    case 3: 
    case 6: 
    case 7: 
    default: 
      ab.a(true);
      mDrawerLayout.setDrawerLockMode(0);
      return;
    case 2: 
    case 4: 
    case 5: 
      ab.a(false);
      mDrawerLayout.setDrawerLockMode(1);
      return;
    }
    ab.a(true);
    mDrawerLayout.setDrawerLockMode(0);
  }
  
  protected final Collection<dtf> t()
  {
    return Collections.singleton(w);
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
  
  protected final boolean v()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.TripActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */