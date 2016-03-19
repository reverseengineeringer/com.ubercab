package com.ubercab.client.feature.payment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import cho;
import ckc;
import ckr;
import com.google.android.gms.wallet.MaskedWallet;
import com.paypal.android.sdk.payments.PayPalConfiguration;
import com.paypal.android.sdk.payments.PayPalService;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.Ping;
import com.ubercab.client.core.model.RiderTripExpenseInfo;
import com.ubercab.client.core.vendor.google.GoogleWalletActivity;
import com.ubercab.client.feature.payment.expense.ExpenseInfoActivity;
import com.ubercab.client.feature.promo.PromoFragment;
import com.ubercab.client.feature.trip.TripActivity;
import com.ubercab.payment.internal.model.PaymentEditOptions;
import com.ubercab.payment.internal.model.PaymentEditResult;
import com.ubercab.payment.model.PaymentAddOptions;
import com.ubercab.payment.model.PaymentChargeOptions;
import com.ubercab.payment.model.PaymentUserInfo;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.model.TripExpenseInfo;
import com.ubercab.rider.realtime.model.UnpaidBill;
import dta;
import dtf;
import dty;
import due;
import dux;
import eav;
import ebj;
import ehl;
import eja;
import ejn;
import eld;
import eqg;
import eqy;
import erb;
import eri;
import etn;
import fzm;
import fzn;
import gaq;
import gar;
import gas;
import gat;
import gau;
import gav;
import gbg;
import gci;
import gcl;
import gco;
import gcq;
import gcr;
import gcs;
import gct;
import gcu;
import gcv;
import gcx;
import gif;
import iae;
import ife;
import imp;
import imr;
import ipj;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import jax;
import jru;
import jry;
import jsg;
import jsj;
import kld;
import klo;
import kls;
import p;
import r;

public class PaymentActivity
  extends RiderActivity<gat>
{
  private MaskedWallet A;
  private Profile B;
  private klo C;
  private klo D;
  private klo E;
  private klo F;
  private klo G;
  public ckc g;
  public jsg h;
  public jsj i;
  public ife j;
  public dta k;
  public jru l;
  public imr m;
  public PayPalConfiguration n;
  @Deprecated
  public eld o;
  @Deprecated
  public ehl p;
  public gif q;
  public jry r;
  public dty s;
  private String t;
  private String u;
  private RiderTripExpenseInfo v = RiderTripExpenseInfo.create();
  private String w;
  private boolean x;
  private boolean y;
  private ArrayList<UnpaidBill> z;
  
  public static Intent a(Context paramContext)
  {
    return new gau(paramContext, "com.ubercab.ACTION_AUTHORIZE_PAYMENT").a(null).a().putExtra("is_verify_mode", true);
  }
  
  public static Intent a(Context paramContext, com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile, Profile paramProfile)
  {
    Object localObject = null;
    gau localgau = new gau(paramContext, "com.ubercab.CHANGE_DEFAULT_PAYMENT");
    if (paramPaymentProfile != null) {}
    for (paramContext = paramPaymentProfile.getUuid();; paramContext = null)
    {
      paramPaymentProfile = localgau.a(paramContext);
      paramContext = (Context)localObject;
      if (paramProfile != null) {
        paramContext = paramProfile.getUuid();
      }
      return paramPaymentProfile.b(paramContext).a();
    }
  }
  
  public static Intent a(Context paramContext, TripExpenseInfo paramTripExpenseInfo, etn parametn, com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile, ArrayList<UnpaidBill> paramArrayList)
  {
    iae.a(paramTripExpenseInfo);
    iae.a(paramArrayList);
    paramTripExpenseInfo = new gau(paramContext, "com.ubercab.ACTION_ARREARS").a(paramTripExpenseInfo).a(parametn);
    if (paramPaymentProfile != null) {}
    for (paramContext = paramPaymentProfile.getUuid();; paramContext = null) {
      return paramTripExpenseInfo.a(paramContext).a(paramArrayList).a();
    }
  }
  
  public static Intent a(Context paramContext, TripExpenseInfo paramTripExpenseInfo, etn parametn, com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    iae.a(paramTripExpenseInfo);
    if (paramPaymentProfile != null) {}
    for (paramPaymentProfile = paramPaymentProfile.getUuid();; paramPaymentProfile = null) {
      return new gau(paramContext, "com.ubercab.SELECT_PAYMENT").a(paramTripExpenseInfo).a(parametn).a(paramPaymentProfile).b(paramBoolean1).c(paramBoolean2).a(paramBoolean3).a();
    }
  }
  
  public static Intent a(Context paramContext, TripExpenseInfo paramTripExpenseInfo, boolean paramBoolean)
  {
    iae.a(paramTripExpenseInfo);
    return new gau(paramContext, "com.ubercab.CHANGE_PAYMENT").a(paramTripExpenseInfo).b(paramBoolean).a();
  }
  
  public static Intent a(Context paramContext, etn parametn, boolean paramBoolean)
  {
    return new gau(paramContext, "com.ubercab.MANAGE_PAYMENT").a(parametn).a(null).b(paramBoolean).a(null).a(false).a();
  }
  
  private void a(Intent paramIntent)
  {
    a(v);
    if (paramIntent.hasExtra("com.ubercab.PAYMENT_PROFILE_UUID"))
    {
      PaymentFragment localPaymentFragment = (PaymentFragment)a(PaymentFragment.class);
      com.ubercab.rider.realtime.model.Client localClient = h.c();
      if ((localPaymentFragment != null) && (localClient != null)) {
        c(localClient.findPaymentProfileByUuid(paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID")));
      }
      return;
    }
    b(paramIntent);
  }
  
  private void a(RiderTripExpenseInfo paramRiderTripExpenseInfo)
  {
    C = r.a(paramRiderTripExpenseInfo.isExpenseTrip(), paramRiderTripExpenseInfo.getCode(), paramRiderTripExpenseInfo.getMemo()).a(kls.a()).b(new gaq(this, (byte)0));
  }
  
  private void a(com.ubercab.rider.realtime.model.Client paramClient, Trip paramTrip, boolean paramBoolean1, String paramString, boolean paramBoolean2)
  {
    w();
    if (!paramBoolean1)
    {
      g.a(p.hT);
      if (paramBoolean2) {
        eqg.a(this, p.ha, 5007, getString(2131166621), paramString, getString(2131166126));
      }
      while (TextUtils.isEmpty(paramString)) {
        return;
      }
      a_(paramString);
      return;
    }
    g.a(p.hU);
    if ((paramTrip == null) || (paramClient == null) || (TextUtils.isEmpty(paramClient.getUuid())))
    {
      setResult(0);
      finish();
      return;
    }
    b(paramClient.findPaymentProfileByUuid(paramTrip.getPaymentProfileUUID()));
  }
  
  private void a(com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    if (t.equals("com.ubercab.ACTION_ARREARS")) {
      d(paramPaymentProfile);
    }
  }
  
  private void a(gat paramgat)
  {
    paramgat.a(this);
  }
  
  private void a(String paramString1, String paramString2)
  {
    b(getString(2131165291), null);
    D = l.c(paramString2, paramString1).a(kls.a()).b(new gas(this, (byte)0));
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    startActivityForResult(EditPaymentProfileActivity.a(this, paramString).putExtra("is_verify_mode", paramBoolean), 5003);
  }
  
  public static Intent b(Context paramContext)
  {
    return new gau(paramContext, "com.ubercab.SCAN_CARD").a(null).a();
  }
  
  private gat b(ebj paramebj)
  {
    return fzm.a().a(new eav(this)).a(new gbg()).a(paramebj).a();
  }
  
  private void b(Intent paramIntent)
  {
    setResult(-1, paramIntent);
    finish();
  }
  
  private void b(com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    if (t.equals("com.ubercab.ACTION_ARREARS"))
    {
      a(paramPaymentProfile);
      return;
    }
    if (paramPaymentProfile == null) {}
    for (paramPaymentProfile = null;; paramPaymentProfile = paramPaymentProfile.getUuid())
    {
      u = paramPaymentProfile;
      b(g());
      return;
    }
  }
  
  private void c(Intent paramIntent)
  {
    if ((u != null) && (!paramIntent.hasExtra("com.ubercab.PAYMENT_PROFILE_UUID"))) {
      paramIntent.putExtra("com.ubercab.PAYMENT_PROFILE_UUID", u);
    }
    paramIntent.putExtra("com.ubercab.EXPENSE_INFO", RiderTripExpenseInfo.create(v));
    paramIntent.putExtra("com.ubercab.USE_CREDITS", x);
    paramIntent.putExtra("com.ubercab.USE_POINTS", y);
    if ((q.p()) && (B != null)) {
      paramIntent.putExtra("com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID", B.getUuid());
    }
  }
  
  private void c(com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    if (paramPaymentProfile == null) {}
    String str;
    do
    {
      return;
      b(getString(2131165342), null);
      str = erb.a(paramPaymentProfile, this);
      paramPaymentProfile = paramPaymentProfile.getUuid();
    } while (paramPaymentProfile == null);
    F = r.a(paramPaymentProfile, false, str).a(kls.a()).b(new gav(this, (byte)0));
  }
  
  private void d(com.ubercab.rider.realtime.model.PaymentProfile paramPaymentProfile)
  {
    if ((z.isEmpty()) || (paramPaymentProfile == null)) {
      return;
    }
    Object localObject = (UnpaidBill)z.get(0);
    String str1 = ((UnpaidBill)localObject).getUuid();
    String str2 = paramPaymentProfile.getTokenType();
    imp localimp = m.a(str2);
    localObject = PaymentChargeOptions.create(Math.abs(eqy.a(((UnpaidBill)localObject).getAmount())));
    if ((str2 != null) && (str2.equals("zaakpay")))
    {
      startActivityForResult(new jax(this).a(erb.a(paramPaymentProfile), str1, (PaymentChargeOptions)localObject), 5002);
      return;
    }
    if ((localimp != null) && (localimp.t()))
    {
      startActivityForResult(localimp.a(erb.a(paramPaymentProfile), str1, (PaymentChargeOptions)localObject), 5002);
      return;
    }
    a(paramPaymentProfile.getUuid(), str1);
  }
  
  private void f()
  {
    startActivityForResult(new Intent(this, AddPaymentActivity.class), 5001);
  }
  
  private Intent g()
  {
    Intent localIntent = new Intent();
    c(localIntent);
    return localIntent;
  }
  
  private void h()
  {
    if (v.isExpenseTrip()) {}
    for (String str = getString(2131166638);; str = getString(2131166637))
    {
      b(str, null);
      a(v);
      return;
    }
  }
  
  private void i()
  {
    Intent localIntent = new Intent(this, PayPalService.class);
    localIntent.putExtra("com.paypal.android.sdk.paypalConfiguration", n);
    startService(localIntent);
  }
  
  private void j()
  {
    stopService(new Intent(this, PayPalService.class));
  }
  
  private void k()
  {
    if (h.c() == null) {}
    while (a(PaymentFragment.class) != null) {
      return;
    }
    a(2131624935, PaymentFragment.a(z, u), true);
  }
  
  private void l()
  {
    if (a(PaymentFragment.class) != null) {
      return;
    }
    a(2131624935, PaymentFragment.b(), true);
  }
  
  private void m()
  {
    if (a(PaymentFragment.class) != null) {
      return;
    }
    a(2131624935, PaymentFragment.a(u), true);
  }
  
  private void n()
  {
    if (a(PaymentFragment.class) != null) {
      return;
    }
    a(2131624935, PaymentFragment.a(v), true);
  }
  
  private void o()
  {
    if (a(PaymentFragment.class) != null) {
      return;
    }
    a(2131624935, PaymentFragment.a(u, x), true);
  }
  
  private void p()
  {
    if (a(PaymentFragment.class) != null) {
      return;
    }
    boolean bool = getIntent().getBooleanExtra("com.ubercab.SHOW_PROMO", false);
    a(2131624935, PaymentFragment.a(u, x, y, v, bool), true);
  }
  
  private void q()
  {
    if (a(PaymentFragment.class) != null) {
      return;
    }
    a(2131624935, PaymentFragment.g(), true);
  }
  
  private void r()
  {
    Object localObject = getIntent().getStringExtra("com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID");
    if (TextUtils.isEmpty((CharSequence)localObject)) {}
    for (localObject = null;; localObject = q.a((String)localObject))
    {
      B = ((Profile)localObject);
      return;
    }
  }
  
  private void s()
  {
    PaymentUserInfo localPaymentUserInfo = PaymentUserInfo.create();
    Object localObject = h.c();
    if (localObject != null) {
      localPaymentUserInfo.setEmail(((com.ubercab.rider.realtime.model.Client)localObject).getEmail()).setFirstName(((com.ubercab.rider.realtime.model.Client)localObject).getFirstName()).setLastName(((com.ubercab.rider.realtime.model.Client)localObject).getLastName()).setMobile(((com.ubercab.rider.realtime.model.Client)localObject).getMobileDigits()).setMobileCountryIso2(((com.ubercab.rider.realtime.model.Client)localObject).getMobileCountryIso2());
    }
    localObject = PaymentAddOptions.create().setCardScanFirst(true);
    startActivityForResult(m.a("braintree").a(localPaymentUserInfo, (PaymentAddOptions)localObject), 5008);
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    i();
    setContentView(2130903408);
    paramBundle = getIntent();
    iae.a(paramBundle);
    iae.a(paramBundle.getAction());
    t = paramBundle.getAction();
    v = ((RiderTripExpenseInfo)paramBundle.getParcelableExtra("com.ubercab.EXPENSE_INFO"));
    x = paramBundle.getBooleanExtra("com.ubercab.USE_CREDITS", true);
    y = paramBundle.getBooleanExtra("com.ubercab.USE_POINTS", false);
    z = paramBundle.getParcelableArrayListExtra("com.ubercab.UNPAID_BILLS");
    A = ((MaskedWallet)paramBundle.getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
    u = getIntent().getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
    if (q.p()) {
      r();
    }
    paramBundle = t;
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
    l();
    return;
    n();
    return;
    o();
    return;
    p();
    return;
    m();
    return;
    k();
    return;
    q();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 5006) && (paramInt2 == -1) && (paramIntent != null))
    {
      s.a(true);
      if (t.equals("com.ubercab.MANAGE_PAYMENT"))
      {
        A = ((MaskedWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
        setResult(paramInt2, paramIntent);
      }
    }
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
                if (t.equals("com.ubercab.SELECT_PAYMENT"))
                {
                  A = ((MaskedWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
                  u = com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET.getUuid();
                  c(paramIntent);
                  b(paramIntent);
                  return;
                }
                if (t.equals("com.ubercab.CHANGE_PAYMENT"))
                {
                  w = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
                  c(paramIntent);
                  return;
                }
              } while (!t.equals("com.ubercab.ACTION_ARREARS"));
              w = paramIntent.getStringExtra("com.ubercab.PAYMENT_PROFILE_UUID");
              return;
              if (((paramInt1 != 5003) && (paramInt1 != 5001)) || (paramInt2 != -1)) {
                break;
              }
            } while ((!j.b(dux.D)) || (paramInt1 != 5001) || (paramIntent == null) || (!erb.a(paramIntent.getStringExtra("com.ubercab.PAYMENT_TYPE_KEY"))));
            finish();
            return;
            if ((paramInt1 != 5004) || (paramInt2 != -1)) {
              break;
            }
            localPaymentFragment = (PaymentFragment)a(PaymentFragment.class);
          } while (localPaymentFragment == null);
          localPaymentProfile = ipj.a(paramIntent);
          localObject = ipj.b(paramIntent);
        } while ((localObject == null) || (localPaymentProfile == null));
        localObject = ((PaymentEditResult)localObject).isSelectedAsPayment();
      } while ((localObject == null) || (!((Boolean)localObject).booleanValue()));
      u = localPaymentProfile.getUuid();
      localPaymentFragment.d(localPaymentProfile.getUuid());
      paramIntent.putExtra("com.ubercab.PAYMENT_PROFILE_UUID", localPaymentProfile.getUuid());
      setResult(paramInt2, paramIntent);
      return;
      if (paramInt1 == 5005)
      {
        if ((paramInt2 == -1) && (paramIntent != null))
        {
          v = ((RiderTripExpenseInfo)paramIntent.getParcelableExtra("com.ubercab.EXPENSE_INFO"));
          if (paramIntent.hasExtra("com.ubercab.PAYMENT_PROFILE_UUID")) {
            x = false;
          }
          c(paramIntent);
          if (t.equals("com.ubercab.CHANGE_PAYMENT"))
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
    } while ((paramInt1 != 5008) || (paramInt2 != -1));
    finish();
  }
  
  @cho
  public void onChangePaymentProfileEvent(gci paramgci)
  {
    c(paramgci.a());
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    super.onCreateOptionsMenu(paramMenu);
    String str = t;
    int i1 = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        getMenuInflater().inflate(2131755020, paramMenu);
      }
      return true;
      if (str.equals("com.ubercab.ACTION_AUTHORIZE_PAYMENT")) {
        i1 = 0;
      }
    }
  }
  
  protected void onDestroy()
  {
    j();
    super.onDestroy();
  }
  
  @cho
  public void onEditPaymentProfileEvent(gcl paramgcl)
  {
    boolean bool2 = true;
    com.ubercab.android.payment.realtime.model.PaymentProfile localPaymentProfile = erb.a(paramgcl.a());
    if (TextUtils.equals(localPaymentProfile.getCardType(), "Cash")) {
      return;
    }
    boolean bool3;
    int i1;
    label124:
    boolean bool1;
    if (j.a(dux.E, true))
    {
      localObject = localPaymentProfile.getTokenType();
      paramgcl = (gcl)localObject;
      if (erb.a((String)localObject)) {
        paramgcl = "alipay";
      }
      paramgcl = m.a(paramgcl);
      bool3 = "com.ubercab.ACTION_AUTHORIZE_PAYMENT".equals(t);
      if ((paramgcl == null) || (!paramgcl.r())) {
        break label252;
      }
      localObject = h.c();
      if ((localObject == null) || (((com.ubercab.rider.realtime.model.Client)localObject).getPaymentProfiles() == null)) {
        break label236;
      }
      i1 = 1;
      bool1 = bool2;
      if (i1 != 0)
      {
        if (((com.ubercab.rider.realtime.model.Client)localObject).getPaymentProfiles().size() <= 1) {
          break label241;
        }
        bool1 = bool2;
      }
      label150:
      if (h.b() == null) {
        break label246;
      }
    }
    label236:
    label241:
    label246:
    for (Object localObject = h.b().getCountryIso2();; localObject = null)
    {
      startActivityForResult(paramgcl.a(localPaymentProfile, PaymentEditOptions.create().setCountryIso2((String)localObject).setDeleteAllowed(bool1).setSelectAsPaymentAllowed(false).setVerificationMode(bool3).setConfirmationIntent(TripActivity.a(this))), 5004);
      return;
      paramgcl = m.a(localPaymentProfile.getTokenType());
      break;
      i1 = 0;
      break label124;
      bool1 = false;
      break label150;
    }
    label252:
    a(localPaymentProfile.getUuid(), bool3);
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
    if (paramMenuItem.getItemId() == 2131626143)
    {
      if (t.equals("com.ubercab.SCAN_CARD"))
      {
        s();
        return true;
      }
      g.a(r.l);
      f();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    super.onPause();
    G.c();
    if (C != null) {
      C.c();
    }
    if (D != null) {
      D.c();
    }
    if (E != null) {
      E.c();
    }
    if (F != null) {
      F.c();
    }
  }
  
  @cho
  @Deprecated
  public void onPayBillResponseEvent(eja parameja)
  {
    w();
    if (!parameja.a())
    {
      g.a(p.hc);
      a_(parameja.a(this));
      return;
    }
    g.a(p.hd);
    finish();
  }
  
  @cho
  @Deprecated
  public void onPingEvent(due paramdue) {}
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    t = paramBundle.getString("com.ubercab.ACTION");
    u = paramBundle.getString("com.ubercab.EXTRA_CURRENT_PAYMENT_UUID");
    A = ((MaskedWallet)paramBundle.getParcelable("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
    v = ((RiderTripExpenseInfo)paramBundle.getParcelable("com.ubercab.EXPENSE_INFO"));
    x = paramBundle.getBoolean("com.ubercab.USE_CREDITS");
    y = paramBundle.getBoolean("com.ubercab.USE_POINTS");
    z = paramBundle.getParcelableArrayList("com.ubercab.UNPAID_BILLS");
    if ((q != null) && (q.p())) {
      r();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    G = i.f().c(new gar(this, (byte)0));
    r.a().b(eri.a());
    if ((t.equals("com.ubercab.CHANGE_PAYMENT")) && (w != null))
    {
      b(getString(2131165342), null);
      E = r.a(w, true, null).a(kls.a()).b(new gav(this, (byte)0));
      w = null;
    }
    while ((!t.equals("com.ubercab.ACTION_ARREARS")) || (w == null) || (z.isEmpty())) {
      return;
    }
    String str = ((UnpaidBill)z.get(0)).getUuid();
    a(w, str);
    w = null;
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("com.ubercab.ACTION", t);
    paramBundle.putString("com.ubercab.EXTRA_CURRENT_PAYMENT_UUID", u);
    paramBundle.putParcelable("com.google.android.gms.wallet.EXTRA_MASKED_WALLET", A);
    paramBundle.putParcelable("com.ubercab.EXPENSE_INFO", RiderTripExpenseInfo.create(v));
    paramBundle.putBoolean("com.ubercab.USE_CREDITS", x);
    paramBundle.putBoolean("com.ubercab.USE_POINTS", y);
    paramBundle.putParcelableArrayList("com.ubercab.UNPAID_BILLS", z);
    if (B != null) {
      paramBundle.putString("com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID", B.getUuid());
    }
  }
  
  @cho
  public void onScanCardEvent(gcq paramgcq)
  {
    s();
  }
  
  @cho
  public void onSelectExpenseInfoEvent(gcr paramgcr)
  {
    startActivityForResult(ExpenseInfoActivity.a(this, v, paramgcr.a(), paramgcr.c()), 5005);
    g.a(r.aT);
  }
  
  @cho
  public void onSelectGoogleWalletEvent(gcs paramgcs)
  {
    if ((t.equals("com.ubercab.SELECT_PAYMENT")) && (A != null))
    {
      paramgcs = g();
      paramgcs.putExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET", A);
      paramgcs.putExtra("com.ubercab.PAYMENT_PROFILE_UUID", com.ubercab.client.core.model.PaymentProfile.GOOGLE_WALLET.getUuid());
      b(paramgcs);
      return;
    }
    paramgcs = new Intent(this, GoogleWalletActivity.class);
    paramgcs.putExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET", A);
    String str = t;
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
      startActivityForResult(paramgcs, 5006);
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
      paramgcs.setAction("com.ubercab.ACTION_CREATE_PAYMENT_PROFILE");
      continue;
      paramgcs.setAction("com.ubercab.ACTION_CHANGE_MASKED_WALLET");
      continue;
      paramgcs.setAction("com.ubercab.ACTION_LOAD_MASKED_WALLET");
    }
  }
  
  @cho
  @Deprecated
  public void onSelectPaymentProfileResponseEvent(ejn paramejn)
  {
    Object localObject = null;
    Ping localPing = (Ping)paramejn.c();
    com.ubercab.client.core.model.Client localClient;
    Trip localTrip;
    label36:
    boolean bool2;
    String str;
    if (localPing != null)
    {
      localClient = localPing.getClient();
      if (localPing == null) {
        break label97;
      }
      localTrip = localPing.getTrip();
      bool2 = paramejn.a();
      str = paramejn.a(this);
      paramejn = (ejn)localObject;
      if (localPing != null) {
        paramejn = localPing.getErrorCode();
      }
      if ((paramejn == null) || (paramejn.intValue() != 460)) {
        break label103;
      }
    }
    label97:
    label103:
    for (boolean bool1 = true;; bool1 = false)
    {
      a(localClient, localTrip, bool2, str, bool1);
      return;
      localClient = null;
      break;
      localTrip = null;
      break label36;
    }
  }
  
  @cho
  public void onSelectedPaymentProfileEvent(gco paramgco)
  {
    y = paramgco.b();
    b(paramgco.a());
  }
  
  @cho
  public void onSelectedPromoCodeEvent(gct paramgct)
  {
    PromoFragment.a(this);
  }
  
  @cho
  public void onSendExpenseToggledEvent(gcu paramgcu)
  {
    v.setExpenseTrip(paramgcu.a());
    if (t.equals("com.ubercab.CHANGE_PAYMENT")) {
      h();
    }
    setResult(-1, g());
  }
  
  @cho
  public void onShowIntlCcArrearsEvent(gcv paramgcv)
  {
    if (a(PaymentFragment.class) == null) {
      a(2131624935, PaymentFragment.a(z, u));
    }
  }
  
  @cho
  public void onUseCreditsToggledEvent(gcx paramgcx)
  {
    x = paramgcx.a();
    setResult(-1, g());
  }
  
  protected final Collection<dtf> t()
  {
    return Collections.singleton(k);
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.PaymentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */