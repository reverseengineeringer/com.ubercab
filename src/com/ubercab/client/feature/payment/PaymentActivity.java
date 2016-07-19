package com.ubercab.client.feature.payment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import chu;
import ckt;
import cli;
import com.google.android.gms.wallet.MaskedWallet;
import com.paypal.android.sdk.payments.PayPalConfiguration;
import com.paypal.android.sdk.payments.PayPalService;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.RiderTripExpenseInfo;
import com.ubercab.client.core.vendor.google.GoogleWalletActivity;
import com.ubercab.client.feature.bounce.model.BouncePaymentOptions;
import com.ubercab.client.feature.payment.expense.ExpenseInfoActivity;
import com.ubercab.client.feature.profiles.ProfilesOnBoardingDialogFragment;
import com.ubercab.client.feature.profiles.expensecode.ExpenseCodeConfigureActivity;
import com.ubercab.client.feature.profiles.onboarding.OnBoardingIntroActivity;
import com.ubercab.client.feature.promo.PromoFragment;
import com.ubercab.client.feature.trip.TripActivity;
import com.ubercab.payment.internal.model.PaymentEditOptions;
import com.ubercab.payment.internal.model.PaymentEditResult;
import com.ubercab.payment.model.PaymentAddOptions;
import com.ubercab.payment.model.PaymentChargeOptions;
import com.ubercab.payment.model.PaymentUserInfo;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import com.ubercab.rider.realtime.model.UnpaidBill;
import com.ubercab.rider.realtime.request.body.ExtraPaymentData;
import com.ubercab.rider.realtime.request.body.payment.PaymentBundle;
import com.ubercab.rider.realtime.request.body.payment.PaymentTokenData;
import duw;
import dyn;
import dys;
import dzn;
import eaj;
import ehn;
import eib;
import esu;
import ezd;
import ezg;
import ezm;
import fbw;
import fbx;
import fio;
import fpq;
import fpx;
import gud;
import gue;
import gvn;
import gvo;
import gvp;
import gvq;
import gvr;
import gvs;
import gwf;
import hcb;
import hce;
import hch;
import hcj;
import hck;
import hcl;
import hcm;
import hcn;
import hco;
import hcq;
import hjm;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kcj;
import kco;
import khv;
import kia;
import ldk;
import ldm;
import lgo;
import lwp;
import mwx;
import mxd;
import mxm;
import mxp;
import odr;
import oed;
import oeh;
import z;

public class PaymentActivity
  extends RiderActivity<gvq>
{
  private String A;
  private RiderTripExpenseInfo B = RiderTripExpenseInfo.create();
  private String C;
  private boolean D;
  private boolean E;
  private ArrayList<UnpaidBill> F;
  private MaskedWallet G;
  private Profile H;
  private oed I;
  private oed J;
  private oed K;
  private oed L;
  private oed M;
  public ckt g;
  public fbx h;
  public khv i;
  public fio j;
  public kcj k;
  public mxm l;
  public mxp m;
  public kia n;
  public dyn o;
  public mwx p;
  public ldm q;
  public PayPalConfiguration r;
  @Deprecated
  public esu s;
  public hjm t;
  public mxd u;
  public duw v;
  public dzn w;
  private String x;
  private BouncePaymentOptions y;
  private ArrayList<String> z;
  
  private void G()
  {
    Object localObject = getIntent().getStringExtra("com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID");
    if (TextUtils.isEmpty((CharSequence)localObject)) {}
    for (localObject = null;; localObject = t.a((String)localObject))
    {
      H = ((Profile)localObject);
      return;
    }
  }
  
  private void H()
  {
    PaymentUserInfo localPaymentUserInfo = PaymentUserInfo.create();
    Object localObject = l.c();
    if (localObject != null) {
      localPaymentUserInfo.setEmail(((Client)localObject).getEmail()).setFirstName(((Client)localObject).getFirstName()).setLastName(((Client)localObject).getLastName()).setMobile(((Client)localObject).getMobileDigits()).setMobileCountryIso2(((Client)localObject).getMobileCountryIso2());
    }
    localObject = PaymentAddOptions.create().setCardScanFirst(true);
    startActivityForResult(q.a("braintree").a(localPaymentUserInfo, (PaymentAddOptions)localObject), 5008);
  }
  
  public static Intent a(Context paramContext)
  {
    return new gvr(paramContext, "com.ubercab.ACTION_AUTHORIZE_PAYMENT").a(null).a().putExtra("is_verify_mode", true);
  }
  
  public static Intent a(Context paramContext, com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile, Profile paramProfile)
  {
    Object localObject = null;
    gvr localgvr = new gvr(paramContext, "com.ubercab.CHANGE_DEFAULT_PAYMENT");
    if (paramPaymentProfile != null) {}
    for (paramContext = paramPaymentProfile.getUuid();; paramContext = null)
    {
      paramPaymentProfile = localgvr.a(paramContext);
      paramContext = (Context)localObject;
      if (paramProfile != null) {
        paramContext = paramProfile.getUuid();
      }
      return paramPaymentProfile.b(paramContext).a();
    }
  }
  
  public static Intent a(Context paramContext, com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile, ArrayList<String> paramArrayList)
  {
    gvr localgvr = new gvr(paramContext, "com.ubercab.CHANGE_DEFAULT_PAYMENT");
    if (paramPaymentProfile != null) {}
    for (paramContext = paramPaymentProfile.getUuid();; paramContext = null) {
      return localgvr.a(paramContext).b(null).b(paramArrayList).a();
    }
  }
  
  public static Intent a(Context paramContext, TripExpenseInfo paramTripExpenseInfo, fbw paramfbw, com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile, List<UnpaidBill> paramList)
  {
    kco.a(paramTripExpenseInfo);
    kco.a(paramList);
    paramTripExpenseInfo = new gvr(paramContext, "com.ubercab.ACTION_ARREARS").a(paramTripExpenseInfo).a(paramfbw);
    if (paramPaymentProfile != null) {}
    for (paramContext = paramPaymentProfile.getUuid();; paramContext = null) {
      return paramTripExpenseInfo.a(paramContext).a(new ArrayList(paramList)).a();
    }
  }
  
  public static Intent a(Context paramContext, TripExpenseInfo paramTripExpenseInfo, fbw paramfbw, com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, BouncePaymentOptions paramBouncePaymentOptions)
  {
    kco.a(paramTripExpenseInfo);
    if (paramPaymentProfile != null) {}
    for (paramPaymentProfile = paramPaymentProfile.getUuid();; paramPaymentProfile = null) {
      return new gvr(paramContext, "com.ubercab.SELECT_PAYMENT").a(paramTripExpenseInfo).a(paramfbw).a(paramPaymentProfile).b(paramBoolean1).c(paramBoolean2).a(paramBoolean3).a(paramBouncePaymentOptions).a();
    }
  }
  
  public static Intent a(Context paramContext, TripExpenseInfo paramTripExpenseInfo, boolean paramBoolean, BouncePaymentOptions paramBouncePaymentOptions)
  {
    kco.a(paramTripExpenseInfo);
    return new gvr(paramContext, "com.ubercab.CHANGE_PAYMENT").a(paramTripExpenseInfo).b(paramBoolean).a(paramBouncePaymentOptions).a();
  }
  
  public static Intent a(Context paramContext, fbw paramfbw, boolean paramBoolean)
  {
    return new gvr(paramContext, "com.ubercab.MANAGE_PAYMENT").a(paramfbw).a(null).b(paramBoolean).a(null).a(false).a();
  }
  
  private void a(Intent paramIntent)
  {
    a(B);
    if (paramIntent.hasExtra("com.ubercab.PAYMENT_PROFILE_UUID"))
    {
      PaymentFragment localPaymentFragment = (PaymentFragment)a(PaymentFragment.class);
      Client localClient = l.c();
      if ((localPaymentFragment != null) && (localClient != null)) {
        c(localClient.findPaymentProfileByUuid(paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID")));
      }
      return;
    }
    b(paramIntent);
  }
  
  private void a(RiderTripExpenseInfo paramRiderTripExpenseInfo)
  {
    I = u.a(paramRiderTripExpenseInfo.isExpenseTrip(), paramRiderTripExpenseInfo.getCode(), paramRiderTripExpenseInfo.getMemo()).a(oeh.a()).b(new gvn(this, (byte)0));
  }
  
  private void a(com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    if (x.equals("com.ubercab.ACTION_ARREARS")) {
      d(paramPaymentProfile);
    }
  }
  
  private void a(gvq paramgvq)
  {
    paramgvq.a(this);
  }
  
  private void a(String paramString1, String paramString2, ExtraPaymentData paramExtraPaymentData)
  {
    b(getString(2131165295), null);
    if (n.a(eaj.o, true))
    {
      J = p.a(paramString2, paramString1, paramExtraPaymentData).a(oeh.a()).b(new gvp(this, (byte)0));
      return;
    }
    J = p.c(paramString2, paramString1).a(oeh.a()).b(new gvp(this, (byte)0));
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    startActivityForResult(EditPaymentProfileActivity.a(this, paramString).putExtra("is_verify_mode", paramBoolean), 5003);
  }
  
  public static Intent b(Context paramContext)
  {
    return new gvr(paramContext, "com.ubercab.SCAN_CARD").a(null).a();
  }
  
  private gvq b(eib parameib)
  {
    return gud.a().a(new ehn(this)).a(new gwf()).a(parameib).a();
  }
  
  private void b(Intent paramIntent)
  {
    setResult(-1, paramIntent);
    finish();
  }
  
  private void b(com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    if (x.equals("com.ubercab.ACTION_ARREARS"))
    {
      a(paramPaymentProfile);
      return;
    }
    if (paramPaymentProfile == null) {}
    for (paramPaymentProfile = null;; paramPaymentProfile = paramPaymentProfile.getUuid())
    {
      A = paramPaymentProfile;
      b(h());
      return;
    }
  }
  
  private void c(Intent paramIntent)
  {
    if ((A != null) && (!paramIntent.hasExtra("com.ubercab.PAYMENT_PROFILE_UUID"))) {
      paramIntent.putExtra("com.ubercab.PAYMENT_PROFILE_UUID", A);
    }
    paramIntent.putExtra("com.ubercab.EXPENSE_INFO", RiderTripExpenseInfo.create(B));
    paramIntent.putExtra("com.ubercab.USE_CREDITS", D);
    paramIntent.putExtra("com.ubercab.USE_POINTS", E);
    if ((t.o()) && (H != null)) {
      paramIntent.putExtra("com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID", H.getUuid());
    }
  }
  
  private void c(com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    if (paramPaymentProfile == null) {}
    String str;
    do
    {
      return;
      if ((n.c(eaj.bq)) && ("android_pay".equals(paramPaymentProfile.getTokenType())))
      {
        j();
        return;
      }
      b(getString(2131165387), null);
      str = paramPaymentProfile.getUuid();
    } while (str == null);
    paramPaymentProfile = ezg.a(paramPaymentProfile, this);
    L = u.a(str, false, paramPaymentProfile).a(oeh.a()).b(new gvs(this, (byte)0));
  }
  
  private void d(com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    if ((F.isEmpty()) || (paramPaymentProfile == null)) {
      return;
    }
    Object localObject2 = (UnpaidBill)F.get(0);
    String str = ((UnpaidBill)localObject2).getUuid();
    Object localObject1 = paramPaymentProfile.getTokenType();
    ldk localldk = q.a((String)localObject1);
    localObject2 = PaymentChargeOptions.create(Math.abs(ezd.a(((UnpaidBill)localObject2).getAmount())));
    if ((localObject1 != null) && (((String)localObject1).equals("zaakpay")))
    {
      startActivityForResult(new lwp(this).a(ezg.a(paramPaymentProfile), str, (PaymentChargeOptions)localObject2), 5002);
      return;
    }
    if ((localldk != null) && (localldk.w()))
    {
      startActivityForResult(localldk.a(ezg.a(paramPaymentProfile), str, (PaymentChargeOptions)localObject2), 5002);
      return;
    }
    if ((n.a(eaj.o, true)) && (localldk != null) && ("android_pay".equals(localObject1)) && (h.f()))
    {
      localObject1 = f();
      a(paramPaymentProfile.getUuid(), str, (ExtraPaymentData)localObject1);
      return;
    }
    a(paramPaymentProfile.getUuid(), str, null);
  }
  
  private ExtraPaymentData f()
  {
    PaymentBundle localPaymentBundle = PaymentBundle.create();
    if (h.e() == null) {}
    for (String str = "";; str = h.e())
    {
      localPaymentBundle.setToken(PaymentTokenData.create().setData(str));
      localPaymentBundle.setClient(fbx.a(h.d()));
      h.a();
      return ExtraPaymentData.create().setPaymentType("android_pay").setPaymentBundle(localPaymentBundle);
    }
  }
  
  private void g()
  {
    if (z != null) {}
    for (Intent localIntent = AddPaymentActivity.a(this, ThirdPartyPaymentVisibilityConfig.z().a(z));; localIntent = new Intent(this, AddPaymentActivity.class))
    {
      startActivityForResult(localIntent, 5001);
      return;
    }
  }
  
  private Intent h()
  {
    Intent localIntent = new Intent();
    c(localIntent);
    return localIntent;
  }
  
  private void i()
  {
    if (B.isExpenseTrip()) {}
    for (String str = getString(2131166893);; str = getString(2131166892))
    {
      b(str, null);
      a(B);
      return;
    }
  }
  
  private void j()
  {
    b_(getString(2131166353));
  }
  
  private void k()
  {
    Intent localIntent = new Intent(this, PayPalService.class);
    localIntent.putExtra("com.paypal.android.sdk.paypalConfiguration", r);
    startService(localIntent);
  }
  
  private void l()
  {
    stopService(new Intent(this, PayPalService.class));
  }
  
  private void m()
  {
    if (l.c() == null) {}
    while (a(PaymentFragment.class) != null) {
      return;
    }
    a(2131625415, PaymentFragment.a(F, A), true);
  }
  
  private void n()
  {
    if (a(PaymentFragment.class) != null) {
      return;
    }
    a(2131625415, PaymentFragment.f(), true);
  }
  
  private void o()
  {
    if (a(PaymentFragment.class) != null) {
      return;
    }
    a(2131625415, PaymentFragment.a(A, z), true);
  }
  
  private void p()
  {
    if (a(PaymentFragment.class) != null) {
      return;
    }
    a(2131625415, PaymentFragment.a(B, y), true);
  }
  
  private void q()
  {
    if (a(PaymentFragment.class) != null) {
      return;
    }
    a(2131625415, PaymentFragment.a(A, D), true);
  }
  
  private void r()
  {
    if (a(PaymentFragment.class) != null) {
      return;
    }
    boolean bool = getIntent().getBooleanExtra("com.ubercab.SHOW_PROMO", false);
    a(2131625415, PaymentFragment.a(A, D, E, B, bool, y), true);
  }
  
  private void s()
  {
    if (a(PaymentFragment.class) != null) {
      return;
    }
    a(2131625415, PaymentFragment.g(), true);
  }
  
  public final void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super.a(paramInt1, paramInt2, paramBundle);
    if ((paramInt1 == 2001) && (paramInt2 == -1)) {
      startActivityForResult(OnBoardingIntroActivity.a(this), 5009);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    k();
    setContentView(2130903565);
    paramBundle = getIntent();
    kco.a(paramBundle);
    kco.a(paramBundle.getAction());
    x = paramBundle.getAction();
    B = ((RiderTripExpenseInfo)paramBundle.getParcelableExtra("com.ubercab.EXPENSE_INFO"));
    y = ((BouncePaymentOptions)paramBundle.getParcelableExtra("com.ubercab.EXTRA_BOUNCE_PAYMENT_OPTIONS"));
    D = paramBundle.getBooleanExtra("com.ubercab.USE_CREDITS", true);
    E = paramBundle.getBooleanExtra("com.ubercab.USE_POINTS", false);
    F = paramBundle.getParcelableArrayListExtra("com.ubercab.UNPAID_BILLS");
    z = paramBundle.getStringArrayListExtra("com.ubercab.EXTRA_WHITELISTED_PAYMENT_TOKEN_TYPE");
    G = ((MaskedWallet)paramBundle.getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
    A = getIntent().getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
    if (t.o()) {
      G();
    }
    paramBundle = x;
    int i1 = -1;
    switch (paramBundle.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        finish();
        return;
        if (paramBundle.equals("com.ubercab.ACTION_AUTHORIZE_PAYMENT"))
        {
          i1 = 0;
          continue;
          if (paramBundle.equals("com.ubercab.CHANGE_PAYMENT"))
          {
            i1 = 1;
            continue;
            if (paramBundle.equals("com.ubercab.MANAGE_PAYMENT"))
            {
              i1 = 2;
              continue;
              if (paramBundle.equals("com.ubercab.SELECT_PAYMENT"))
              {
                i1 = 3;
                continue;
                if (paramBundle.equals("com.ubercab.CHANGE_DEFAULT_PAYMENT"))
                {
                  i1 = 4;
                  continue;
                  if (paramBundle.equals("com.ubercab.ACTION_ARREARS"))
                  {
                    i1 = 5;
                    continue;
                    if (paramBundle.equals("com.ubercab.SCAN_CARD")) {
                      i1 = 6;
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    n();
    return;
    p();
    return;
    q();
    return;
    r();
    return;
    o();
    return;
    m();
    return;
    s();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 5006) && (paramInt2 == -1) && (paramIntent != null))
    {
      w.a(true);
      if (x.equals("com.ubercab.MANAGE_PAYMENT"))
      {
        G = ((MaskedWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
        setResult(paramInt2, paramIntent);
      }
    }
    do
    {
      do
      {
        PaymentFragment localPaymentFragment;
        com.ubercab.android.payment.realtime.model.PaymentProfile localPaymentProfile;
        Object localObject;
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
                  if (x.equals("com.ubercab.SELECT_PAYMENT"))
                  {
                    G = ((MaskedWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
                    A = com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET.getUuid();
                    c(paramIntent);
                    b(paramIntent);
                    return;
                  }
                  if (x.equals("com.ubercab.CHANGE_PAYMENT"))
                  {
                    C = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
                    c(paramIntent);
                    return;
                  }
                } while (!x.equals("com.ubercab.ACTION_ARREARS"));
                C = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
                return;
                if (((paramInt1 != 5003) && (paramInt1 != 5001)) || (paramInt2 != -1)) {
                  break;
                }
                if ((n.c(eaj.L)) && (paramInt1 == 5001) && (paramIntent != null) && (ezg.a(paramIntent.getStringExtra("com.ubercab.PAYMENT_TYPE_KEY")))) {
                  finish();
                }
              } while ((!t.q()) || (paramInt1 != 5001) || (paramIntent == null));
              w.c(kcj.b());
              if (t.r())
              {
                paramIntent = ProfilesOnBoardingDialogFragment.d();
                paramIntent.show(getSupportFragmentManager(), paramIntent.getClass().getName());
                return;
              }
              fpx.a(this, g, l.c(), n, w, true, fpq.a().d(getString(2131165893)).c(getString(2131165892)).a(getString(2131166264)));
              return;
              if ((paramInt1 != 5004) || (paramInt2 != -1)) {
                break;
              }
              localPaymentFragment = (PaymentFragment)a(PaymentFragment.class);
            } while (localPaymentFragment == null);
            localPaymentProfile = lgo.a(paramIntent);
            localObject = lgo.b(paramIntent);
          } while ((localObject == null) || (localPaymentProfile == null));
          localObject = ((PaymentEditResult)localObject).isSelectedAsPayment();
        } while ((localObject == null) || (!((Boolean)localObject).booleanValue()));
        A = localPaymentProfile.getUuid();
        localPaymentFragment.d(localPaymentProfile.getUuid());
        paramIntent.putExtra("com.ubercab.PAYMENT_PROFILE_UUID", localPaymentProfile.getUuid());
        setResult(paramInt2, paramIntent);
        return;
        if (paramInt1 == 5005)
        {
          if ((paramInt2 == -1) && (paramIntent != null))
          {
            B = ((RiderTripExpenseInfo)paramIntent.getParcelableExtra("com.ubercab.EXPENSE_INFO"));
            if (paramIntent.hasExtra("com.ubercab.PAYMENT_PROFILE_UUID")) {
              D = false;
            }
            c(paramIntent);
            if (x.equals("com.ubercab.CHANGE_PAYMENT"))
            {
              a(paramIntent);
              return;
            }
            b(paramIntent);
            return;
          }
          setResult(0, paramIntent);
          return;
        }
        if ((paramInt1 == 5002) && (paramInt2 == -1))
        {
          finish();
          return;
        }
        if ((paramInt1 == 5008) && (paramInt2 == -1))
        {
          finish();
          return;
        }
        if ((paramInt1 != 7501) || (paramInt2 != -1) || (paramIntent == null)) {
          break;
        }
        paramIntent = (com.ubercab.android.payment.realtime.model.PaymentProfile)paramIntent.getParcelableExtra("payment_profile");
      } while (paramIntent == null);
      onEditPaymentProfileEvent(new hce(ezg.a(paramIntent)));
      return;
    } while ((paramInt1 != 5009) || (paramInt2 != -1));
    finish();
  }
  
  @chu
  public void onChangePaymentProfileEvent(hcb paramhcb)
  {
    c(paramhcb.a());
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    super.onCreateOptionsMenu(paramMenu);
    String str = x;
    int i1 = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        getMenuInflater().inflate(2131755022, paramMenu);
      }
      return true;
      if (str.equals("com.ubercab.ACTION_AUTHORIZE_PAYMENT")) {
        i1 = 0;
      }
    }
  }
  
  protected void onDestroy()
  {
    l();
    super.onDestroy();
  }
  
  @chu
  public void onEditPaymentProfileEvent(hce paramhce)
  {
    com.ubercab.android.payment.realtime.model.PaymentProfile localPaymentProfile = ezg.a(paramhce.a());
    if (TextUtils.equals(localPaymentProfile.getCardType(), "Cash")) {
      return;
    }
    Object localObject;
    if (n.a(eaj.M, true))
    {
      localObject = localPaymentProfile.getTokenType();
      paramhce = (hce)localObject;
      if (ezg.a((String)localObject)) {
        paramhce = "alipay";
      }
    }
    boolean bool2;
    for (paramhce = q.a(paramhce);; paramhce = q.a(localPaymentProfile.getTokenType()))
    {
      bool2 = "com.ubercab.ACTION_AUTHORIZE_PAYMENT".equals(x);
      localObject = paramhce;
      if (!n.c(eaj.bq)) {
        break;
      }
      localObject = paramhce;
      if (!n.a(eaj.p, true)) {
        break;
      }
      localObject = paramhce;
      if (!"FAKE-ANDROID-PAY-UUID".equals(localPaymentProfile.getUuid())) {
        break;
      }
      paramhce = q.a("android_pay");
      localObject = paramhce;
      if (paramhce == null) {
        break;
      }
      startActivityForResult(paramhce.a(null, null), 7501);
      return;
    }
    int i1;
    boolean bool1;
    if ((localObject != null) && (((ldk)localObject).u()))
    {
      paramhce = l.c();
      if ((paramhce != null) && (paramhce.getPaymentProfiles() != null))
      {
        i1 = 1;
        if (i1 == 0) {
          break label339;
        }
        if (paramhce.getPaymentProfiles().size() <= 1) {
          break label317;
        }
        bool1 = true;
      }
    }
    for (;;)
    {
      label243:
      if (l.b() != null) {}
      for (paramhce = l.b().getCountryIso2();; paramhce = null)
      {
        startActivityForResult(((ldk)localObject).a(localPaymentProfile, PaymentEditOptions.create().setCountryIso2(paramhce).setDeleteAllowed(bool1).setSelectAsPaymentAllowed(false).setVerificationMode(bool2).setConfirmationIntent(TripActivity.a(this))), 5004);
        return;
        i1 = 0;
        break;
        label317:
        bool1 = false;
        break label243;
      }
      a(localPaymentProfile.getUuid(), bool2);
      return;
      label339:
      bool1 = true;
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      if (getSupportFragmentManager().getBackStackEntryCount() > 0)
      {
        getSupportFragmentManager().popBackStack();
        return true;
      }
      finish();
      return true;
    }
    if (paramMenuItem.getItemId() == 2131626898)
    {
      if (x.equals("com.ubercab.SCAN_CARD"))
      {
        H();
        return true;
      }
      g.a(z.m);
      g();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    super.onPause();
    M.af_();
    if (I != null) {
      I.af_();
    }
    if (J != null) {
      J.af_();
    }
    if (K != null) {
      K.af_();
    }
    if (L != null) {
      L.af_();
    }
    if (j.g()) {
      j.o();
    }
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    x = paramBundle.getString("com.ubercab.ACTION");
    A = paramBundle.getString("com.ubercab.EXTRA_CURRENT_PAYMENT_UUID");
    G = ((MaskedWallet)paramBundle.getParcelable("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
    B = ((RiderTripExpenseInfo)paramBundle.getParcelable("com.ubercab.EXPENSE_INFO"));
    D = paramBundle.getBoolean("com.ubercab.USE_CREDITS");
    E = paramBundle.getBoolean("com.ubercab.USE_POINTS");
    F = paramBundle.getParcelableArrayList("com.ubercab.UNPAID_BILLS");
    z = paramBundle.getStringArrayList("com.ubercab.EXTRA_WHITELISTED_PAYMENT_TOKEN_TYPE");
    if ((t != null) && (t.o())) {
      G();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    M = m.f().c(new gvo(this, (byte)0));
    u.a().b(ezm.a());
    if ((x.equals("com.ubercab.CHANGE_PAYMENT")) && (C != null))
    {
      b(getString(2131165387), null);
      K = u.a(C, true, null).a(oeh.a()).b(new gvs(this, (byte)0));
      C = null;
    }
    for (;;)
    {
      if (j.g()) {
        j.n();
      }
      return;
      if ((x.equals("com.ubercab.ACTION_ARREARS")) && (C != null))
      {
        if (F.isEmpty()) {
          break;
        }
        String str = ((UnpaidBill)F.get(0)).getUuid();
        a(C, str, null);
        C = null;
      }
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("com.ubercab.ACTION", x);
    paramBundle.putString("com.ubercab.EXTRA_CURRENT_PAYMENT_UUID", A);
    paramBundle.putParcelable("com.google.android.gms.wallet.EXTRA_MASKED_WALLET", G);
    paramBundle.putParcelable("com.ubercab.EXPENSE_INFO", RiderTripExpenseInfo.create(B));
    paramBundle.putBoolean("com.ubercab.USE_CREDITS", D);
    paramBundle.putBoolean("com.ubercab.USE_POINTS", E);
    paramBundle.putParcelableArrayList("com.ubercab.UNPAID_BILLS", F);
    paramBundle.putStringArrayList("com.ubercab.EXTRA_WHITELISTED_PAYMENT_TOKEN_TYPE", z);
    if (H != null) {
      paramBundle.putString("com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID", H.getUuid());
    }
  }
  
  @chu
  public void onScanCardEvent(hcj paramhcj)
  {
    H();
  }
  
  @chu
  public void onSelectExpenseInfoEvent(hck paramhck)
  {
    if (n.c(eaj.bX))
    {
      startActivityForResult(ExpenseCodeConfigureActivity.a(this, t.c(), B, false), 5005);
      g.a(z.bA);
      return;
    }
    startActivityForResult(ExpenseInfoActivity.a(this, B, paramhck.a(), paramhck.c()), 5005);
    g.a(z.bA);
  }
  
  @chu
  public void onSelectGoogleWalletEvent(hcl paramhcl)
  {
    if ((x.equals("com.ubercab.SELECT_PAYMENT")) && (G != null))
    {
      paramhcl = h();
      paramhcl.putExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET", G);
      paramhcl.putExtra("com.ubercab.PAYMENT_PROFILE_UUID", com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET.getUuid());
      b(paramhcl);
      return;
    }
    paramhcl = new Intent(this, GoogleWalletActivity.class);
    paramhcl.putExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET", G);
    String str = x;
    int i1 = -1;
    switch (str.hashCode())
    {
    default: 
      switch (i1)
      {
      }
      break;
    }
    for (;;)
    {
      startActivityForResult(paramhcl, 5006);
      return;
      if (!str.equals("com.ubercab.CHANGE_PAYMENT")) {
        break;
      }
      i1 = 0;
      break;
      if (!str.equals("com.ubercab.CHANGE_DEFAULT_PAYMENT")) {
        break;
      }
      i1 = 1;
      break;
      if (!str.equals("com.ubercab.ACTION_ARREARS")) {
        break;
      }
      i1 = 2;
      break;
      if (!str.equals("com.ubercab.MANAGE_PAYMENT")) {
        break;
      }
      i1 = 3;
      break;
      if (!str.equals("com.ubercab.SELECT_PAYMENT")) {
        break;
      }
      i1 = 4;
      break;
      paramhcl.setAction("com.ubercab.ACTION_CREATE_PAYMENT_PROFILE");
      continue;
      paramhcl.setAction("com.ubercab.ACTION_CHANGE_MASKED_WALLET");
      continue;
      paramhcl.setAction("com.ubercab.ACTION_LOAD_MASKED_WALLET");
    }
  }
  
  @chu
  public void onSelectedPaymentProfileEvent(hch paramhch)
  {
    E = paramhch.b();
    b(paramhch.a());
  }
  
  @chu
  public void onSelectedPromoCodeEvent(hcm paramhcm)
  {
    PromoFragment.a(this);
  }
  
  @chu
  public void onSendExpenseToggledEvent(hcn paramhcn)
  {
    B.setExpenseTrip(paramhcn.a());
    if (x.equals("com.ubercab.CHANGE_PAYMENT")) {
      i();
    }
    setResult(-1, h());
  }
  
  @chu
  public void onShowIntlCcArrearsEvent(hco paramhco)
  {
    if (a(PaymentFragment.class) == null) {
      a(2131625415, PaymentFragment.a(F, A));
    }
  }
  
  public void onStart()
  {
    super.onStart();
    if ((i.b(eaj.q)) && (h.g())) {
      h.b();
    }
  }
  
  public void onStop()
  {
    super.onStop();
    if ((i.b(eaj.q)) && (h.g())) {
      h.c();
    }
  }
  
  @chu
  public void onUseCreditsToggledEvent(hcq paramhcq)
  {
    D = paramhcq.a();
    setResult(-1, h());
  }
  
  protected final Collection<dys> u()
  {
    return Collections.singleton(o);
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.PaymentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */