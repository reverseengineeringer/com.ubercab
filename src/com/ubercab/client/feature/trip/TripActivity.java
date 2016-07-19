package com.ubercab.client.feature.trip;

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
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.OnItemClick;
import chn;
import chu;
import cja;
import cjm;
import ckt;
import clg;
import cli;
import com.google.android.gms.wallet.MaskedWallet;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.model.RiderAccount;
import com.ubercab.client.core.model.RiderTripExpenseInfo;
import com.ubercab.client.core.model.Shape_RiderAccount;
import com.ubercab.client.core.vendor.google.GoogleWalletActivity;
import com.ubercab.client.feature.bounce.model.BounceContact;
import com.ubercab.client.feature.bounce.model.BouncePaymentOptions;
import com.ubercab.client.feature.emergency.EmergencyFragment;
import com.ubercab.client.feature.emergency.EmergencyHelpChooserFragment;
import com.ubercab.client.feature.eta.ShareEtaActivity;
import com.ubercab.client.feature.faresplit.master.FareSplitInviteActivity;
import com.ubercab.client.feature.faresplit.master.FareSplitSummaryFragment;
import com.ubercab.client.feature.faresplit.minion.FareSplitInvitationFragment;
import com.ubercab.client.feature.payment.AddPaymentActivity;
import com.ubercab.client.feature.payment.PaymentActivity;
import com.ubercab.client.feature.payment.expense.ExpenseInfoActivity;
import com.ubercab.client.feature.profiles.AccountImageView;
import com.ubercab.client.feature.profiles.ProfilesAdapter;
import com.ubercab.client.feature.profiles.expensecode.ExpenseCodeConfigureActivity;
import com.ubercab.client.feature.profiles.expensecode.ExpenseCodeSearchActivity;
import com.ubercab.client.feature.promo.v3.DisplayPromoActivity;
import com.ubercab.client.feature.reservation.TripTabViewActivity;
import com.ubercab.client.feature.safetynet.SafetyNetShareTripActivity;
import com.ubercab.client.feature.signup.passwordless.promo.PasswordlessSignupPromoActivityDialog;
import com.ubercab.client.feature.trip.cash.CashCancelDialogFragment;
import com.ubercab.client.feature.trip.ridepool.PoolCancelDialogFragment;
import com.ubercab.client.feature.verification.MobileVerificationActivity;
import com.ubercab.experiment.model.TreatmentGroup;
import com.ubercab.rds.feature.conversation.ConversationActivity;
import com.ubercab.rds.feature.help.HelpActivity;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.FareSplit;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import com.ubercab.rider.realtime.model.TripVehicle;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.rider.realtime.response.CancellationInfo;
import com.ubercab.rider.realtime.response.UnpaidBillsResponse;
import com.ubercab.ui.CircleImageView;
import com.ubercab.ui.TextView;
import com.ubercab.ui.Toolbar;
import cud;
import dua;
import dxe;
import dyn;
import dys;
import dzn;
import dzv;
import dzw;
import eaj;
import ebw;
import ecj;
import ehn;
import eib;
import el;
import enz;
import eor;
import eoz;
import eqp;
import euy;
import eya;
import eyh;
import eyt;
import ezj;
import ezk;
import ezm;
import ezx;
import ezz;
import faa;
import fbw;
import fey;
import fib;
import fie;
import fio;
import flj;
import fml;
import fnd;
import fnf;
import fng;
import fpx;
import fyp;
import fza;
import fzy;
import gce;
import hck;
import hep;
import hfv;
import hje;
import hjm;
import hju;
import hjv;
import hjy;
import hke;
import hkk;
import hkn;
import hlq;
import htr;
import hts;
import hue;
import hzo;
import icb;
import isb;
import iti;
import itj;
import itr;
import iue;
import iuf;
import iug;
import iuh;
import iui;
import iuj;
import iuk;
import iul;
import iyw;
import iyz;
import izd;
import izk;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import jff;
import jfh;
import jfi;
import jfn;
import jgt;
import jgu;
import jgv;
import jgw;
import jgx;
import jgy;
import jhe;
import jhf;
import jhi;
import jhk;
import jhl;
import jhm;
import jhn;
import jhq;
import jhr;
import jhs;
import jht;
import jhw;
import jhx;
import jna;
import jua;
import juc;
import jwk;
import kcj;
import kco;
import kcv;
import khv;
import kia;
import kof;
import kog;
import koi;
import koj;
import mvt;
import mvw;
import mxd;
import mxi;
import mxk;
import mxm;
import mxp;
import nct;
import nho;
import odr;
import oed;
import oeh;
import opc;
import x;
import z;

public class TripActivity
  extends RiderActivity<iuk>
  implements ezx, hje, jfi
{
  public gce A;
  public nho<nct> B;
  public List<Class<? extends jwk>> C;
  public itr D;
  public dyn E;
  public cud F;
  public cja G;
  public mvw H;
  public mvt I;
  public htr J;
  public ebw K;
  public hjm L;
  public mxd M;
  public hzo N;
  public dzn O;
  public eor P;
  public isb Q;
  public jff R;
  public jfh S;
  public List<kof> T;
  public iyw U;
  public iyz V;
  public hjv W;
  public jfn X;
  public izd Y;
  public mxi Z;
  public izk aa;
  public jua ab;
  public juc ac;
  public fey ad;
  public mxk ae;
  public jna af;
  private final kog ag = kog.a();
  private final Queue<Object> ah = new LinkedList();
  private final faa ai = new faa(this);
  private CircleImageView aj;
  private TextView ak;
  private oed al;
  private oed am;
  private String an;
  private Handler ao;
  private boolean ap = false;
  private boolean aq = false;
  private MaskedWallet ar;
  private String as = null;
  private oed at;
  private CharSequence au = null;
  private iuj av;
  private RiderAccount aw = null;
  private int ax = Integer.MIN_VALUE;
  el g;
  public eoz h;
  public ckt i;
  public fib j;
  public fie k;
  public chn l;
  public khv m;
  @BindView
  public View mDrawerContainer;
  @BindView
  public DrawerLayout mDrawerLayout;
  @BindView
  public View mDrawerProfileFooter;
  @BindView
  public ImageView mHeaderExpandIcon;
  @BindView
  public ListView mListViewDrawer;
  @BindView
  public ListView mListViewDrawerProfilesList;
  @BindView
  public AccountImageView mProfileImageView;
  @BindView
  public ViewGroup mSvgPatternContainer;
  @BindView
  public TextView mTextViewDrawerHeaderProfileName;
  @BindView
  public Toolbar mToolbar;
  public fio n;
  public kcj o;
  public fzy p;
  public flj q;
  public fml r;
  public mxm s;
  public mxp t;
  public hep u;
  public fnd v;
  public hke w;
  public hlq x;
  public kia y;
  public fza z;
  
  private void G()
  {
    S.a(mToolbar);
    S.a();
    ViewGroup localViewGroup = (ViewGroup)findViewById(2131626353);
    p.a(localViewGroup);
  }
  
  @TargetApi(21)
  private void H()
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      mDrawerLayout.setStatusBarBackgroundColor(I());
      getWindow().setStatusBarColor(getResources().getColor(2131558645));
    }
  }
  
  private int I()
  {
    TypedArray localTypedArray = obtainStyledAttributes(new int[] { 16843857 });
    int i1 = localTypedArray.getInt(0, 0);
    localTypedArray.recycle();
    return i1;
  }
  
  private void J()
  {
    int i1 = 6;
    N();
    g = new el(this, mDrawerLayout);
    mDrawerLayout.setDrawerListener(new TripActivity.3(this));
    dzw localdzw = new dzw(this);
    localdzw.add(new dzv(1, getString(2131166335), 2130838223));
    if (y.c(eaj.lv))
    {
      boolean bool1 = y.c(eaj.lu);
      boolean bool2 = TripTabViewActivity.a((nct)B.a());
      boolean bool3 = y.c(eaj.lh);
      String str = getString(2131166059);
      if ((bool1) || (bool2)) {
        i1 = 10;
      }
      if ((bool1) || (bool3))
      {
        str = getString(2131167489);
        i.a(x.oo);
      }
      localdzw.add(new dzv(i1, str, 2130838241));
      if (y.a(eaj.au, true)) {
        localdzw.add(new dzv(3, getString(2131166670), 2130838235));
      }
      if (m.a(eaj.ep)) {
        localdzw.add(new dzv(11, getString(2131166669), 2130838215));
      }
      localdzw.add(new dzv(2, getString(2131166435), 2130838229));
      localdzw.add(new dzv(7, getString(2131166255), 2130838220));
      if (!y.c(eaj.cw)) {
        break label510;
      }
      localdzw.add(new dzv(9, getString(2131167699), 2130838217));
      label357:
      localdzw.add(new dzv(5, getString(2131166021), 2130838238));
      a(localdzw, kcj.b());
      localdzw.add(new dzv(0, getString(2131166634), 2130838232));
      K();
      mListViewDrawer.setCacheColorHint(0);
      if (L.o()) {
        X();
      }
      if ((!y.c(eaj.mu)) || (O.aY())) {
        break label552;
      }
      i1 = 1;
      label465:
      if (i1 == 0) {
        break label557;
      }
      M();
    }
    for (;;)
    {
      mListViewDrawer.setAdapter(localdzw);
      return;
      localdzw.add(new dzv(6, getString(2131166059), 2130838216));
      break;
      label510:
      if (!y.c(eaj.cv)) {
        break label357;
      }
      localdzw.add(new dzv(9, getString(2131167655), 2130838217));
      break label357;
      label552:
      i1 = 0;
      break label465;
      label557:
      if (L.t()) {
        L();
      }
    }
  }
  
  private void K()
  {
    View localView = LayoutInflater.from(this).inflate(2130903406, null, false);
    mListViewDrawer.addFooterView(localView, null, true);
    localView.setOnClickListener(new TripActivity.4(this));
  }
  
  private void L()
  {
    View localView = LayoutInflater.from(this).inflate(2130903709, null, false);
    ((LinearLayout)findViewById(2131626359)).addView(localView, 0);
    localView.setOnClickListener(new TripActivity.5(this));
  }
  
  private void M()
  {
    View localView = LayoutInflater.from(this).inflate(2130903721, null, false);
    ((LinearLayout)findViewById(2131626359)).addView(localView, 0);
  }
  
  private void N()
  {
    mProfileImageView.a(y.c(eaj.lR));
    aj = mProfileImageView.b();
    ak = ((TextView)findViewById(2131626404));
  }
  
  private void O()
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    Iterator localIterator = C.iterator();
    while (localIterator.hasNext())
    {
      Class localClass = (Class)localIterator.next();
      if (a(localClass) == null) {
        localFragmentTransaction.add(Fragment.instantiate(this, localClass.getName()), localClass.getName());
      }
    }
    localFragmentTransaction.commit();
  }
  
  private void P()
  {
    if (a(TripFragment.class) == null) {
      a(2131626354, TripFragment.u(), true);
    }
  }
  
  private void Q()
  {
    if (an == null) {
      return;
    }
    ((TripFragment)a(TripFragment.class)).f(an);
    an = null;
  }
  
  private void R()
  {
    boolean bool = false;
    if (!getIntent().getBooleanExtra("FROM_SIGNIN_OR_REGISTER", false)) {
      bool = true;
    }
    R.a(mSvgPatternContainer, bool);
  }
  
  private void S()
  {
    new FareSplitSummaryFragment().show(getSupportFragmentManager(), FareSplitSummaryFragment.class.getName());
    i.a(z.cU);
  }
  
  private void T()
  {
    if (isFinishing()) {}
    for (;;)
    {
      return;
      while (!ah.isEmpty()) {
        l.c(ah.remove());
      }
    }
  }
  
  private void U()
  {
    ((TripFragment)a(TripFragment.class)).ad();
  }
  
  private void V()
  {
    mListViewDrawerProfilesList.setVisibility(8);
    mDrawerProfileFooter.setVisibility(8);
    mHeaderExpandIcon.clearAnimation();
  }
  
  private void W()
  {
    startActivityForResult(AddPaymentActivity.a(this, null), 3003);
  }
  
  private void X()
  {
    ProfilesAdapter localProfilesAdapter = new ProfilesAdapter(m, this, this, hjy.a, L, y, G, s, i);
    mListViewDrawerProfilesList.setAdapter(localProfilesAdapter);
  }
  
  private void Y()
  {
    if ((ap) || (!L.o())) {
      return;
    }
    i.a(z.pF);
    if (aq)
    {
      e(false);
      return;
    }
    Animation localAnimation = AnimationUtils.loadAnimation(this, 2130968623);
    localAnimation.setAnimationListener(new TripActivity.7(this));
    mListViewDrawerProfilesList.setVisibility(0);
    mListViewDrawerProfilesList.startAnimation(localAnimation);
  }
  
  private void Z()
  {
    boolean bool = L.o();
    View localView = findViewById(2131626405);
    if (localView != null) {
      if (!bool) {
        break label97;
      }
    }
    label97:
    for (int i1 = 0;; i1 = 8)
    {
      localView.setVisibility(i1);
      if (bool)
      {
        localView = findViewById(2131625881);
        if (localView != null) {
          localView.setVisibility(8);
        }
        if ((mListViewDrawerProfilesList != null) && (mListViewDrawerProfilesList.getAdapter() == null)) {
          X();
        }
      }
      b(bool);
      if (bool) {
        ((ProfilesAdapter)mListViewDrawerProfilesList.getAdapter()).notifyDataSetChanged();
      }
      return;
    }
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
  
  private void a(int paramInt, x paramx)
  {
    String str2 = getString(2131167520);
    String str1 = getString(2131167518);
    float f = ac.i();
    if (f > 1.0F)
    {
      str1 = String.format(getString(2131167519), new Object[] { Float.valueOf(f) });
      a("impression", paramx, j());
      paramx = x.al;
    }
    for (;;)
    {
      eya.a(this, paramx, paramInt, str2, str1, getString(2131166260), getString(2131165344));
      return;
    }
  }
  
  private void a(Intent paramIntent)
  {
    if (paramIntent != null)
    {
      if (paramIntent.hasExtra("EXTRA_ACTIVITY_STARTED")) {
        U.e(true);
      }
      if (paramIntent.hasExtra("com.ubercab.EXPENSE_INFO"))
      {
        paramIntent = (TripExpenseInfo)paramIntent.getParcelableExtra("com.ubercab.EXPENSE_INFO");
        U.a(paramIntent);
      }
    }
  }
  
  private void a(dzw paramdzw, long paramLong)
  {
    boolean bool = true;
    int i1;
    if ((m.a(eaj.lB)) || (m.a(eaj.dY)))
    {
      i1 = 1;
      if (i1 != 0)
      {
        long l1 = O.bm();
        if ((!m.a(eaj.iV)) || (!F.f()) || (paramLong - l1 < TimeUnit.DAYS.toMillis(7L))) {
          break label128;
        }
      }
    }
    for (;;)
    {
      paramdzw.add(new dzv(getString(2131165783), bool));
      if (bool) {
        O.e(paramLong);
      }
      return;
      i1 = 0;
      break;
      label128:
      bool = false;
    }
  }
  
  private void a(iuk paramiuk)
  {
    paramiuk.a(this);
  }
  
  private void a(String paramString, clg paramclg, Object paramObject)
  {
    paramString = AnalyticsEvent.create(paramString).setName(paramclg);
    if (paramObject != null) {
      paramString.setValue(paramObject);
    }
    i.a(paramString);
  }
  
  private void a(String paramString, CharSequence paramCharSequence)
  {
    if ((aj != null) && ((as == null) || (!as.equals(paramString))))
    {
      if (!TextUtils.isEmpty(paramString))
      {
        GradientDrawable localGradientDrawable = icb.a(getResources());
        ezz.a(G, paramString).a(localGradientDrawable).b(2130837697).a(aj);
        as = paramString;
      }
    }
    else
    {
      if ((!TextUtils.isEmpty(paramCharSequence)) || (ak.getVisibility() == 8)) {
        break label124;
      }
      ak.setVisibility(8);
    }
    for (;;)
    {
      au = paramCharSequence;
      return;
      aj.setImageResource(2130837697);
      as = "";
      break;
      label124:
      if ((!TextUtils.isEmpty(paramCharSequence)) && (!paramCharSequence.equals(au)))
      {
        ak.setText(paramCharSequence);
        if (ak.getVisibility() != 0) {
          ak.setVisibility(0);
        }
      }
    }
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    PaymentProfile localPaymentProfile = U.a();
    int i1;
    if ((localPaymentProfile != null) && (localPaymentProfile.getUuid() != null) && (localPaymentProfile.getUuid().equals(paramString)))
    {
      i1 = 1;
      if (L.o())
      {
        if (i1 == 0) {
          break label120;
        }
        localckt = i;
        if (!paramBoolean) {
          break label113;
        }
      }
    }
    label113:
    for (paramString = z.rx;; paramString = z.oW)
    {
      localckt.a(paramString);
      if (i1 == 0) {
        break label150;
      }
      i.a(AnalyticsEvent.create("impression").setName(x.rW).setValue(localPaymentProfile.getTokenType()));
      return;
      i1 = 0;
      break;
    }
    label120:
    ckt localckt = i;
    if (paramBoolean) {}
    for (paramString = z.rv;; paramString = z.oU)
    {
      localckt.a(paramString);
      break;
    }
    label150:
    i.a(x.rV);
  }
  
  private void a(koi paramkoi)
  {
    if (ab()) {
      ag.a(koj.a, paramkoi);
    }
  }
  
  private boolean a(jht paramjht)
  {
    return (ax == 5) && (paramjht.b() == 0);
  }
  
  private void aa()
  {
    L.w();
  }
  
  private boolean ab()
  {
    return (y.c(eaj.ai)) && (P.a(TripActivity.class));
  }
  
  private iuk b(eib parameib)
  {
    return iti.a().a(new ehn(this)).a(new iul()).a(parameib).a();
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
  
  private void b(koi paramkoi)
  {
    if (ab())
    {
      ag.b(paramkoi);
      paramkoi = ag;
      getApplication();
      paramkoi.a((kof[])T.toArray(new kof[T.size()]));
    }
  }
  
  private void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      localProfile = L.c();
      if (localProfile != null)
      {
        mTextViewDrawerHeaderProfileName.setText(ezj.a(localProfile, this));
        hju.a(mProfileImageView.a(), localProfile, G);
        mProfileImageView.a(localProfile);
      }
    }
    while ((!y.c(eaj.lR)) || (!mProfileImageView.c()))
    {
      Profile localProfile;
      return;
    }
    mProfileImageView.d();
  }
  
  private AlphaAnimation c(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);; localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F))
    {
      localAlphaAnimation.setDuration(getResources().getInteger(2131427343));
      localAlphaAnimation.setInterpolator(new AccelerateInterpolator());
      return localAlphaAnimation;
    }
  }
  
  private void c(Intent paramIntent)
  {
    if ((paramIntent != null) && (paramIntent.getBooleanExtra("com.ubercab.SHOW_CONFIRMATION", false))) {
      aa.t();
    }
  }
  
  private void c(CancellationInfo paramCancellationInfo)
  {
    int i2 = 1;
    kco.a(paramCancellationInfo);
    int i1;
    if (y.a(eaj.hG, PoolCancelDialogFragment.e))
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
      str = ezk.a((Locale)localObject, "%s=%s:%s=%d:%s", new Object[] { "chargeFee", str, "messageIndex", Integer.valueOf(i1), paramCancellationInfo.getAnalyticMetrics() });
      if (!y.c(eaj.dr)) {
        break label144;
      }
      paramCancellationInfo = AnalyticsEvent.create("impression").setName(x.au).setValue(str);
      i.a(paramCancellationInfo);
      return;
      i1 = 0;
      break;
    }
    label144:
    Object localObject = AnalyticsEvent.create("impression");
    if ((n()) && (y.c(eaj.hH)))
    {
      i1 = i2;
      if (i1 == 0) {
        break label209;
      }
      ((AnalyticsEvent)localObject).setName(x.au).setValue(str);
    }
    for (;;)
    {
      i.a((AnalyticsEvent)localObject);
      return;
      i1 = 0;
      break;
      label209:
      ((AnalyticsEvent)localObject).setName(x.rZ).setValue(Boolean.valueOf(paramCancellationInfo.getChargeFee()));
    }
  }
  
  private RotateAnimation d(boolean paramBoolean)
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
      localRotateAnimation.setDuration(getResources().getInteger(2131427343));
      localRotateAnimation.setFillAfter(true);
      return localRotateAnimation;
      f1 = 180.0F;
      break;
      label65:
      f2 = 0.0F;
    }
  }
  
  private void d(Intent paramIntent)
  {
    if ((paramIntent != null) && (paramIntent.getBooleanExtra("com.ubercab.FROM_NOB_COMPLETION", false)))
    {
      AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap");
      localAnalyticsEvent.setName(z.kj);
      paramIntent = paramIntent.getStringExtra("com.ubercab.FROM_NOB_STEP");
      if (paramIntent != null) {
        localAnalyticsEvent.setValue(paramIntent);
      }
      i.a(localAnalyticsEvent);
    }
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
    ah.add(new jgt());
    return;
    ah.add(new jgv());
    return;
    ah.add(new jhm());
    return;
    ah.add(new jhq());
    return;
    ah.add(new jhn());
  }
  
  private void e(boolean paramBoolean)
  {
    Animation localAnimation = AnimationUtils.loadAnimation(this, 2130968633);
    localAnimation.setAnimationListener(new TripActivity.6(this, paramBoolean));
    mListViewDrawerProfilesList.startAnimation(localAnimation);
  }
  
  private void f(Intent paramIntent)
  {
    kco.a(paramIntent);
    paramIntent = paramIntent.getAction();
    if (paramIntent == null) {
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
        W();
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
    startActivityForResult(PaymentActivity.a(this, fbw.a(ar), U.d()), 1017);
  }
  
  private Map<String, Float> j()
  {
    if ((!m.b(eaj.de)) || (s.f() == null)) {
      return null;
    }
    return kcv.a("multiplier", s.f().getSurgeMultiplier());
  }
  
  private boolean k()
  {
    return y.c(eaj.kS);
  }
  
  private boolean l()
  {
    boolean bool2 = false;
    boolean bool1;
    if (y.a(eaj.hI, true)) {
      if ((!m()) || (!y.c(eaj.fD)))
      {
        if ((!n()) && (!A.t()))
        {
          bool1 = bool2;
          if (!A.s()) {}
        }
        else
        {
          bool1 = bool2;
          if (!y.c(eaj.hG)) {}
        }
      }
      else {
        bool1 = true;
      }
    }
    do
    {
      do
      {
        return bool1;
        if ((m()) && (y.c(eaj.fD))) {
          break;
        }
        bool1 = bool2;
      } while (!n());
      bool1 = bool2;
    } while (!y.c(eaj.hG));
    return true;
  }
  
  private boolean m()
  {
    return (U.a() != null) && ("cash".equals(U.a().getTokenType()));
  }
  
  private boolean n()
  {
    boolean bool2 = false;
    Object localObject = s.f();
    City localCity = s.b();
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
              if (izk.f(aa.g())) {
                bool1 = true;
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  private boolean o()
  {
    if (L.o())
    {
      if (s.f() != null) {
        return s.f().getUseCredits();
      }
      return U.d();
    }
    return true;
  }
  
  private boolean p()
  {
    boolean bool = false;
    int i1;
    if ((n()) && (y.c(eaj.hH)))
    {
      i1 = 1;
      if ((!m()) || (!y.b(eaj.fD))) {
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
  
  private void q()
  {
    startActivityForResult(new Intent(this, PasswordlessSignupPromoActivityDialog.class), 1022);
    O.bf();
  }
  
  private void r()
  {
    if ((fnf.a(y)) && (9 == aa.g()))
    {
      EmergencyHelpChooserFragment.a(this);
      return;
    }
    startActivity(HelpActivity.a(this));
  }
  
  private void s()
  {
    Object localObject = s.d();
    if (localObject == null) {}
    for (localObject = null;; localObject = ((ClientStatus)localObject).getLastRequestMsg())
    {
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        eyh.a(this, x.rS, 0, (String)localObject);
      }
      return;
    }
  }
  
  public final void B()
  {
    if (y.c(eaj.aS))
    {
      TripFragment localTripFragment = (TripFragment)a(TripFragment.class);
      if (localTripFragment != null) {
        localTripFragment.ag();
      }
      return;
    }
    super.B();
  }
  
  public final void C()
  {
    if (y.c(eaj.aS))
    {
      TripFragment localTripFragment = (TripFragment)a(TripFragment.class);
      if (localTripFragment != null) {
        localTripFragment.ah();
      }
      return;
    }
    super.C();
  }
  
  public final View a()
  {
    return S.b();
  }
  
  public final void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super.a(paramInt1, paramInt2, paramBundle);
    if (paramInt1 == 1004) {
      if (paramInt2 == -1)
      {
        ((TripFragment)a(TripFragment.class)).aa();
        i.a(z.nU);
        Q.a(0);
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
              i.a(z.nT);
              return;
              if (paramInt1 == 1006)
              {
                if (paramInt2 == -1)
                {
                  ((TripFragment)a(TripFragment.class)).aa();
                  i.a(z.I);
                  Q.a(8);
                  return;
                }
                i.a(z.J);
                return;
              }
              if ((paramInt1 == 1005) && (y.c(eaj.fD)))
              {
                if (paramInt2 == -1)
                {
                  ((TripFragment)a(TripFragment.class)).aa();
                  i.a(z.R);
                  if (paramBundle.getBoolean("is_pool", false))
                  {
                    Q.a(8);
                    return;
                  }
                  Q.a(0);
                  return;
                }
                i.a(z.S);
                return;
              }
              if ((paramInt1 == 1009) && (paramInt2 == -1))
              {
                paramBundle = (TripFragment)a(TripFragment.class);
                paramBundle.ab();
                paramBundle.a(null, null);
                return;
              }
              if (paramInt1 != 1028) {
                break;
              }
              paramBundle = (TripFragment)a(TripFragment.class);
            } while (paramBundle == null);
            paramBundle.ac();
            return;
            if (paramInt1 != 1029) {
              break;
            }
            paramBundle = (TripFragment)a(TripFragment.class);
          } while (paramBundle == null);
          paramBundle.Y();
          return;
          if ((paramInt1 == 11000) && (paramInt2 == -1))
          {
            paramBundle = new Intent(this, MobileVerificationActivity.class);
            paramBundle.setAction("com.ubercab.ACTION_MOBILE_VERIFICATION_CHANGE");
            startActivity(paramBundle);
            return;
          }
          if (paramInt1 != 1008) {
            break;
          }
          paramBundle = (TripFragment)a(TripFragment.class);
        } while (paramBundle == null);
        q.a(paramInt2, O.N(), paramBundle, this);
        return;
        if ((paramInt1 != 9011) || (!y.c(eaj.dw))) {
          break;
        }
        if (paramInt2 == -1)
        {
          i.a(x.ex);
          paramBundle = new Intent(this, MobileVerificationActivity.class);
          paramBundle.putExtra("com.ubercab.MOBILE_VOICE_VERIFICATION", true);
          startActivity(paramBundle);
          return;
        }
      } while (paramInt2 != 0);
      i.a(x.ew);
      return;
      if (paramInt1 == 1031)
      {
        if (paramInt2 == -1)
        {
          paramBundle = (TripFragment)a(TripFragment.class);
          paramBundle.ab();
          paramBundle.a(null, null);
        }
        if (paramInt2 == -1) {}
        for (paramBundle = z.C;; paramBundle = z.B)
        {
          a("tap", paramBundle, j());
          return;
        }
      }
    } while (paramInt1 != 1030);
    if (paramInt2 == -1) {
      ((TripFragment)a(TripFragment.class)).ae();
    }
    if (paramInt2 == -1) {}
    for (paramBundle = z.A;; paramBundle = z.z)
    {
      a("tap", paramBundle, j());
      return;
    }
  }
  
  public final void a(Profile paramProfile, boolean paramBoolean)
  {
    boolean bool = true;
    if ((paramBoolean) && (paramProfile.getType().equals("ManagedFamily")))
    {
      eyt.a(i, y, L, z.cg, z.cf);
      Client localClient;
      kia localkia;
      dzn localdzn;
      if (k())
      {
        paramProfile = i;
        localClient = s.c();
        localkia = y;
        localdzn = O;
        paramBoolean = bool;
        if (!m.c(eaj.kM)) {
          if (s.c() != null) {
            break label126;
          }
        }
      }
      label126:
      for (paramBoolean = bool;; paramBoolean = false)
      {
        fpx.a(this, paramProfile, localClient, localkia, localdzn, paramBoolean);
        mDrawerLayout.closeDrawers();
        return;
      }
    }
    if (W.a(paramProfile, true))
    {
      e(true);
      return;
    }
    mDrawerLayout.closeDrawers();
  }
  
  public final void a(CancellationInfo paramCancellationInfo)
  {
    if ((y.a(eaj.hJ, true)) && (isFinishing())) {
      return;
    }
    CashCancelDialogFragment.a(this, n(), x.aI, paramCancellationInfo);
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
    if (isFinishing()) {}
    Trip localTrip;
    do
    {
      return;
      if (y.c(eaj.fr))
      {
        long l1 = y.a(eaj.fr, "wait_time", 2L);
        eya.a(this, x.rR, 1004, getString(2131165347), getString(2131165345, new Object[] { Long.valueOf(l1) }), getString(2131167629), getString(2131166202));
      }
      while (!paramBoolean)
      {
        i.a(x.rZ);
        return;
        eya.a(this, x.rR, 1004, null, getString(2131165347), getString(2131167629), getString(2131166202));
      }
      localTrip = s.f();
    } while (localTrip == null);
    at = Z.a(localTrip.getUuid()).a(oeh.a()).b(new iue(this, (byte)0));
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    if (!ab()) {
      ag.a(enz.values());
    }
    for (;;)
    {
      setContentView(2130903853);
      ButterKnife.a(this);
      R();
      aa();
      G();
      J();
      O();
      P();
      H();
      r.b();
      S.a(this);
      V.a(paramBundle);
      Y.b(paramBundle);
      aa.a(paramBundle);
      U.b(paramBundle);
      I.b(paramBundle);
      H.b(paramBundle);
      j.a(paramBundle);
      ao = new Handler();
      if (paramBundle == null)
      {
        paramBundle = getIntent();
        b(paramBundle);
        c(paramBundle);
        d(paramBundle);
        e(paramBundle);
        g(paramBundle);
      }
      b(enz.r);
      return;
      ag.b(enz.q);
      kog localkog = ag;
      getApplication();
      localkog.a((kof[])T.toArray(new kof[T.size()]));
      ag.a(koj.a, enz.r);
    }
  }
  
  public final void b(CancellationInfo paramCancellationInfo)
  {
    if ((y.a(eaj.hJ, true)) && (isFinishing())) {
      return;
    }
    if (y.a(eaj.hG, PoolCancelDialogFragment.d)) {}
    for (String str = PoolCancelDialogFragment.d.name();; str = PoolCancelDialogFragment.e.name())
    {
      PoolCancelDialogFragment.a(this, x.rX, paramCancellationInfo, str);
      if (!y.c(eaj.hH)) {
        break;
      }
      c(paramCancellationInfo);
      return;
    }
    paramCancellationInfo = AnalyticsEvent.create("impression").setName(x.au).setValue(paramCancellationInfo.getAnalyticMetrics());
    i.a(paramCancellationInfo);
  }
  
  public final void f()
  {
    Y.b();
    Object localObject = s.d();
    if (localObject == null) {}
    for (localObject = null;; localObject = ((ClientStatus)localObject).getStatus())
    {
      localObject = AnalyticsEvent.create("tap").setName(z.aT).setValue((String)localObject);
      i.a((AnalyticsEvent)localObject);
      return;
    }
  }
  
  public final void g()
  {
    EmergencyFragment.a(this);
  }
  
  final void h()
  {
    i.a(x.hc);
    i.a(z.ev);
    if (L.t())
    {
      L.f();
      i.a(x.tk);
    }
  }
  
  @chu
  public void onAcceptFareSplitResponse(eqp parameqp)
  {
    if ((!parameqp.a()) && (m.a(eaj.an)) && (parameqp.c() != null))
    {
      parameqp = UnpaidBillsResponse.create(parameqp.c());
      X.a(s.c(), parameqp);
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 1024) && (paramInt2 == 0)) {
      onBackPressed();
    }
    label522:
    label639:
    do
    {
      Object localObject;
      do
      {
        do
        {
          return;
          if ((paramInt1 == 1011) && (paramInt2 == 0))
          {
            finish();
            return;
          }
          if ((paramInt1 == 1017) && (paramInt2 == -1) && (paramIntent != null))
          {
            ar = ((MaskedWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
            U.a(ar);
            Z();
            if (paramIntent.hasExtra("com.ubercab.PAYMENT_PROFILE_UUID"))
            {
              localObject = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
              U.a((String)localObject);
            }
            if (paramIntent.hasExtra("com.ubercab.USE_CREDITS"))
            {
              bool = paramIntent.getBooleanExtra("com.ubercab.USE_CREDITS", true);
              U.b(bool);
            }
            a(paramIntent);
            return;
          }
        } while (((paramInt1 == 2021) && (L.o()) && (W.b(paramInt2, paramIntent))) || ((paramInt1 == 2027) && (L.j()) && (W.a(paramInt2, paramIntent))));
        if ((paramInt1 == 1025) || (paramInt1 == 3003))
        {
          M.a().b(ezm.a());
          a(paramIntent);
          if (paramInt2 == -1)
          {
            ar = ((MaskedWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
            U.a(ar);
            if (paramIntent.hasExtra("com.ubercab.PAYMENT_PROFILE_UUID"))
            {
              localObject = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
              if (paramInt1 == 1025) {
                a((String)localObject, false);
              }
              U.a((String)localObject);
            }
            if (paramIntent.hasExtra("com.ubercab.USE_CREDITS"))
            {
              bool = paramIntent.getBooleanExtra("com.ubercab.USE_CREDITS", true);
              U.b(bool);
            }
            if (paramIntent.hasExtra("com.ubercab.USE_POINTS"))
            {
              bool = paramIntent.getBooleanExtra("com.ubercab.USE_POINTS", false);
              U.c(bool);
            }
            U();
            return;
          }
          if ((paramInt2 == 0) && (L.o()))
          {
            i.a(z.oV);
            return;
          }
        }
        if (paramInt1 != 1007) {
          break label522;
        }
        a(paramIntent);
        if (paramInt2 != -1) {
          break;
        }
        localObject = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
        a((String)localObject, true);
        if ((!L.o()) || (!TextUtils.isEmpty((CharSequence)localObject))) {
          U.a((String)localObject);
        }
      } while ((!L.o()) || (!paramIntent.hasExtra("com.ubercab.USE_CREDITS")));
      boolean bool = paramIntent.getBooleanExtra("com.ubercab.USE_CREDITS", true);
      U.b(bool);
      return;
      if ((paramInt2 == 0) && (L.o())) {
        i.a(z.rw);
      }
      if (((paramInt1 == 1019) || (paramInt1 == 1020)) && (y.c(eaj.fw)))
      {
        localObject = U;
        if (paramInt2 != 1) {
          break label639;
        }
      }
      for (bool = true;; bool = false)
      {
        ((iyw)localObject).d(bool);
        U();
        if (paramInt1 == 1020) {
          J.c();
        }
        if ((paramInt1 != 1010) || (paramInt2 != -1)) {
          break;
        }
        ar = ((MaskedWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
        U.a(ar);
        an = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
        return;
      }
      if ((paramInt1 == 1001) && (paramInt2 == -1))
      {
        a(paramIntent);
        Y.a(true);
        return;
      }
      if ((paramInt1 == 1013) && (paramInt2 == -1)) {
        S();
      }
      if ((paramInt1 == 1000) && (paramInt2 == -1)) {
        a(paramIntent);
      }
      if ((paramInt1 == 1002) && (paramInt2 == -1) && (paramIntent != null) && (paramIntent.hasExtra("com.ubercab.EXPENSE_INFO"))) {
        U.a((TripExpenseInfo)paramIntent.getParcelableExtra("com.ubercab.EXPENSE_INFO"));
      }
      if ((paramInt1 == 1018) && (paramInt2 == -1)) {
        J.c();
      }
      if ((y.c(eaj.fL)) && (paramInt1 == 1022) && (paramInt2 == -1)) {
        startActivity(new Intent(this, DisplayPromoActivity.class));
      }
      if ((new hts(this, y).u()) && (paramInt1 == 1023) && (paramInt2 == -1))
      {
        localObject = paramIntent.getStringExtra("EXTRA_RATINGS_TRIP_UUID");
        J.a((String)localObject);
      }
    } while (!y.c(eaj.fy));
    j.a(paramInt1, paramInt2, paramIntent);
  }
  
  @chu
  public void onAddExpenseInfoFromTripTrayEvent(hkk paramhkk)
  {
    int i2 = 0;
    if ((L.j()) || (y.c(eaj.bX)))
    {
      Profile localProfile = L.c();
      if (localProfile == null)
      {
        dua.a(this, 2131167537);
        opc.e("onAddExpenseInfoFromTripTrayEvent tries to start expense code activity with null profile.", new Object[0]);
        return;
      }
      paramhkk = RiderTripExpenseInfo.create(paramhkk.a());
      int i1 = i2;
      if (TextUtils.isEmpty(paramhkk.getCode()))
      {
        i1 = i2;
        if (x.a(localProfile)) {
          i1 = 1;
        }
      }
      if (i1 != 0) {}
      for (paramhkk = ExpenseCodeSearchActivity.a(this, localProfile, paramhkk, true);; paramhkk = ExpenseCodeConfigureActivity.a(this, localProfile, paramhkk, true))
      {
        startActivityForResult(paramhkk, 1002);
        return;
      }
    }
    startActivityForResult(ExpenseInfoActivity.a(this, paramhkk.a()), 1002);
  }
  
  @chu
  public void onAddPaymentEvent(jgu paramjgu)
  {
    W();
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
    } while ((localTripFragment != null) && (localTripFragment.Z()));
    super.onBackPressed();
  }
  
  @chu
  public void onCancelTripEvent(jgv paramjgv)
  {
    if (!l()) {
      if (y.c(eaj.dr)) {
        a(y.c(eaj.hH));
      }
    }
    do
    {
      return;
      a(p());
      return;
      paramjgv = s.f();
    } while (paramjgv == null);
    b(getString(2131166387), null);
    at = Z.a(paramjgv.getUuid()).a(oeh.a()).b(new iuf(this, (byte)0));
  }
  
  @chu
  public void onChangeTripPaymentEvent(jgw paramjgw)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (y.c(eaj.fy))
    {
      localObject1 = localObject2;
      if (j.f())
      {
        localObject1 = localObject2;
        if (j.d() != null) {
          localObject1 = BouncePaymentOptions.create().setBounceGuestName(j.d().getDisplayName()).setIsPaymentForOtherPerson(true);
        }
      }
    }
    startActivityForResult(PaymentActivity.a(this, paramjgw.a(), o(), (BouncePaymentOptions)localObject1), 1007);
  }
  
  @chu
  public void onClearDestinationEvent(jgx paramjgx)
  {
    paramjgx = getString(2131166487);
    String str1 = getString(2131166486);
    String str2 = getString(2131166260);
    String str3 = getString(2131165344);
    eya.a(this, x.rY, 1009, paramjgx, str1, str2, str3);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (g == null)
    {
      opc.d(new NullPointerException("Drawer toggle is null onConfigurationChanged:\n" + paramConfiguration.toString()), "Config change in unknown state", new Object[0]);
      return;
    }
    g.b();
  }
  
  @chu
  public void onCreateGoogleWalletPaymentProfileEvent(jgy paramjgy)
  {
    paramjgy = new Intent(this, GoogleWalletActivity.class);
    paramjgy.setAction("com.ubercab.ACTION_CREATE_PAYMENT_PROFILE");
    paramjgy.putExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET", ar);
    startActivityForResult(paramjgy, 1010);
  }
  
  @chu
  public void onCurrentlySelectedProfileSetEvent(hkn paramhkn)
  {
    if (L.o())
    {
      b(true);
      ((BaseAdapter)mListViewDrawerProfilesList.getAdapter()).notifyDataSetChanged();
      ((TripFragment)a(TripFragment.class)).a(paramhkn.a());
    }
  }
  
  protected void onDestroy()
  {
    S.b(this);
    super.onDestroy();
  }
  
  @chu
  public void onEmergencyStateUpdated(fng paramfng)
  {
    S.a(paramfng);
  }
  
  @chu
  public void onFareSplitInvitationEvent(fyp paramfyp)
  {
    FareSplitInvitationFragment localFareSplitInvitationFragment;
    Client localClient;
    if (a(FareSplitInvitationFragment.class) == null)
    {
      localFareSplitInvitationFragment = new FareSplitInvitationFragment();
      localClient = s.c();
      if (localClient != null) {
        break label107;
      }
    }
    label107:
    for (paramfyp = null;; paramfyp = localClient.getLastSelectedPaymentProfileUUID())
    {
      if ((paramfyp != null) && (localClient.getPaymentProfiles() != null)) {
        localFareSplitInvitationFragment.a(localClient.findPaymentProfileByUuid(paramfyp));
      }
      if ((y.a(eaj.cj, true)) && (L.o())) {
        localFareSplitInvitationFragment.a(W);
      }
      localFareSplitInvitationFragment.show(getSupportFragmentManager(), FareSplitInvitationFragment.class.getName());
      return;
    }
  }
  
  @chu
  public void onHelpEvent(jhe paramjhe)
  {
    r();
  }
  
  @OnItemClick
  public void onItemClick(long paramLong)
  {
    ao.postDelayed(new TripActivity.2(this, paramLong), 250L);
    mDrawerLayout.closeDrawers();
  }
  
  @OnClick
  public void onMenuDrawerProfileFooterClicked()
  {
    Y();
  }
  
  @OnClick
  public void onMenuDrawerProfileHeaderClicked()
  {
    Y();
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    if (y.a(eaj.Y, true)) {
      setIntent(paramIntent);
    }
    e(paramIntent);
    g(paramIntent);
    W.a(paramIntent);
    w.a(paramIntent);
    f(paramIntent);
    if (y.c(eaj.kg)) {
      fio.a(this, paramIntent);
    }
    TripFragment localTripFragment = (TripFragment)a(TripFragment.class);
    if (localTripFragment != null)
    {
      localTripFragment.b(paramIntent);
      return;
    }
    opc.e("Deeplink packet dropped due to null TripFragment.", new Object[0]);
  }
  
  @chu
  public void onNoLocationEvent(ecj paramecj)
  {
    z();
  }
  
  @chu
  public void onOpenUriEvent(jhi paramjhi)
  {
    ai.a(paramjhi.a());
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if ((paramMenuItem.getItemId() == 16908332) && (u.k())) {
      i.a(AnalyticsEvent.create("tap").setName(z.ip));
    }
    while ((g.a(paramMenuItem)) || ((paramMenuItem.getItemId() != 16908332) && (super.onOptionsItemSelected(paramMenuItem)))) {
      return true;
    }
    return false;
  }
  
  public void onPause()
  {
    super.onPause();
    if (al != null)
    {
      al.af_();
      al = null;
    }
    p.b();
    am.af_();
    if (av != null)
    {
      unregisterReceiver(av);
      av = null;
    }
    v.b();
    if (y.a(eaj.be, true)) {
      D.b();
    }
    if (m.a(eaj.fA)) {
      z.b();
    }
    V.f();
    W.d();
    X.d();
    aa.e();
    J.a();
    ab.a();
    ac.b();
    if (y.c(eaj.mL)) {
      af.b();
    }
    Q.c();
    if ((at != null) && (!at.w_())) {
      at.af_();
    }
    if (m.a(eaj.mb)) {
      w.a();
    }
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    if (g != null) {
      g.a();
    }
  }
  
  protected void onPostResume()
  {
    super.onPostResume();
    if (y.c(eaj.bR)) {
      Q.b();
    }
  }
  
  @chu
  public void onProductGroupSelected(jhk paramjhk)
  {
    S.a(paramjhk);
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    ar = ((MaskedWallet)paramBundle.getParcelable("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
  }
  
  public void onResume()
  {
    a(enz.s);
    super.onResume();
    p.a();
    aa.d();
    V.e();
    X.c();
    ab.a(t.b());
    ac.a();
    if (y.c(eaj.mL)) {
      af.a();
    }
    am = t.j().a(odr.a(t.b(), t.d(), t.f(), new iui((byte)0)), new TripActivity.1(this)).a(oeh.a()).c(new iuh(this, (byte)0));
    Q();
    if (av == null)
    {
      av = new iuj(this, (byte)0);
      localObject = new IntentFilter();
      ((IntentFilter)localObject).addAction("com.ubercab.client.ACTION_TRIP_ADD_DESTINATION");
      ((IntentFilter)localObject).addAction("com.ubercab.client.ACTION_TRIP_CANCEL");
      ((IntentFilter)localObject).addAction("com.ubercab.client.ACTION_TRIP_SHARE_ETA");
      ((IntentFilter)localObject).addAction("com.ubercab.client.ACTION_TRIP_SPLIT_FARE");
      ((IntentFilter)localObject).setPriority(100000);
      registerReceiver(av, (IntentFilter)localObject, dxe.a(this), null);
    }
    if (mDrawerLayout.isDrawerOpen(mDrawerContainer)) {
      i.a(x.hc);
    }
    Z();
    v.a();
    if (y.a(eaj.be, true)) {
      D.a();
    }
    if (m.a(eaj.fA)) {
      z.a();
    }
    W.c();
    Object localObject = (RiderAccount)((nct)B.a()).a("com.ubercab.client.RIDER_ACCOUNT", Shape_RiderAccount.class);
    if (localObject != null)
    {
      aw = ((RiderAccount)localObject);
      a(((RiderAccount)localObject).getPictureUrl(), ((RiderAccount)localObject).getFullName());
    }
    M.a();
    al = t.d().a(oeh.a()).c(new iug(this, (byte)0));
    J.b();
    if (!y.c(eaj.bR)) {
      Q.b();
    }
    ad.a(this);
    b(enz.s);
  }
  
  public void onResumeFragments()
  {
    a(enz.t);
    super.onResumeFragments();
    A();
    b(enz.t);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("com.google.android.gms.wallet.EXTRA_MASKED_WALLET", ar);
    V.b(paramBundle);
    Y.a(paramBundle);
    aa.b(paramBundle);
    U.a(paramBundle);
    I.a(paramBundle);
    H.a(paramBundle);
    j.b(paramBundle);
    ac.a(paramBundle);
  }
  
  @chu
  public void onSelectExpenseInfoEvent(hck paramhck)
  {
    if (y.c(eaj.bX))
    {
      Object localObject;
      if (paramhck.b() == null)
      {
        localObject = U.b();
        localObject = RiderTripExpenseInfo.create((TripExpenseInfo)localObject);
        localObject = ExpenseCodeConfigureActivity.a(this, L.c(), (RiderTripExpenseInfo)localObject, false);
        if (paramhck.b() != null) {
          break label75;
        }
      }
      label75:
      for (int i1 = 1000;; i1 = 1001)
      {
        startActivityForResult((Intent)localObject, i1);
        return;
        localObject = paramhck.b();
        break;
      }
    }
    if (paramhck.b() == null)
    {
      startActivityForResult(ExpenseInfoActivity.a(this, U.b(), paramhck.a(), paramhck.c()), 1000);
      return;
    }
    startActivityForResult(ExpenseInfoActivity.a(this, paramhck.b(), paramhck.a(), paramhck.c()), 1001);
  }
  
  @chu
  public void onSelectPaymentEvent(jhl paramjhl)
  {
    if (L.o()) {
      i.a(z.oT);
    }
    PaymentProfile localPaymentProfile = paramjhl.a();
    if (localPaymentProfile == null)
    {
      W();
      return;
    }
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (y.c(eaj.fy))
    {
      localObject1 = localObject2;
      if (j.f())
      {
        localObject1 = localObject2;
        if (j.d() != null) {
          localObject1 = BouncePaymentOptions.create().setBounceGuestName(j.d().getDisplayName()).setIsPaymentForOtherPerson(true);
        }
      }
    }
    startActivityForResult(PaymentActivity.a(this, paramjhl.b(), fbw.a(ar), localPaymentProfile, paramjhl.c(), paramjhl.d(), aa.a(), (BouncePaymentOptions)localObject1), 1025);
  }
  
  @chu
  public void onShareEtaEvent(jhm paramjhm)
  {
    startActivity(new Intent(this, ShareEtaActivity.class));
    i.a(z.lt);
  }
  
  @chu
  public void onShareTripEvent(jhn paramjhn)
  {
    if (N.i())
    {
      startActivity(new Intent(this, SafetyNetShareTripActivity.class));
      return;
    }
    startActivity(new Intent(this, ShareEtaActivity.class));
  }
  
  @chu
  public void onShowReceiptEvent(hue paramhue)
  {
    J.a(paramhue);
  }
  
  @chu
  public void onSplitFareEvent(jhq paramjhq)
  {
    paramjhq = euy.a(s.d(), s.e(), s.f());
    if ((paramjhq == null) || (paramjhq.getClients().isEmpty()))
    {
      startActivityForResult(new Intent(this, FareSplitInviteActivity.class), 1013);
      return;
    }
    S();
  }
  
  protected void onStart()
  {
    a(enz.u);
    super.onStart();
    b(enz.u);
  }
  
  @chu
  public void onStartPaymentActivityEvent(jhr paramjhr)
  {
    i();
  }
  
  public void onStop()
  {
    super.onStop();
    ai.a();
  }
  
  @chu
  public void onToggleCancelTripTimerEvent(jhf paramjhf)
  {
    if (paramjhf.a())
    {
      S.c();
      return;
    }
    S.d();
  }
  
  @chu
  public void onTripFragmentReadyEvent(jhs paramjhs)
  {
    T();
  }
  
  @chu
  public void onTripUiStateChangedEvent(jht paramjht)
  {
    if (a(paramjht)) {
      s();
    }
    if (b() == null) {}
    while (ax == paramjht.b()) {
      return;
    }
    ax = paramjht.b();
    S.a(paramjht.b());
    if (y.c(eaj.eI)) {
      p.a(paramjht.b());
    }
    if ((hfv.a(y)) && (paramjht.b() != 10)) {
      g.a();
    }
    switch (paramjht.b())
    {
    case 1: 
    case 3: 
    case 6: 
    case 7: 
    case 8: 
    default: 
      g.a(true);
      mDrawerLayout.setDrawerLockMode(0);
      return;
    case 2: 
    case 4: 
    case 5: 
      g.a(false);
      mDrawerLayout.setDrawerLockMode(1);
      return;
    case 9: 
      g.a(true);
      mDrawerLayout.setDrawerLockMode(0);
      return;
    }
    g.a(true);
    mDrawerLayout.setDrawerLockMode(0);
  }
  
  @chu
  public void onUpfrontPricingAddressChangeEvent(jhw paramjhw)
  {
    a(1030, x.aj);
  }
  
  @chu
  public void onUpfrontPricingAddressClearEvent(jhx paramjhx)
  {
    a(1031, x.ak);
  }
  
  protected final void t()
  {
    super.t();
    ag.b(enz.j);
    ag.a(koj.a, enz.q);
    ag.a(koj.a, enz.v);
  }
  
  protected final Collection<dys> u()
  {
    return Collections.singleton(E);
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
  
  protected final boolean w()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.TripActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */