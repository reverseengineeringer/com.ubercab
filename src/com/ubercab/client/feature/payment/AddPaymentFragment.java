package com.ubercab.client.feature.payment;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.Toast;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import butterknife.OnEditorAction;
import chh;
import cho;
import ckc;
import ckr;
import com.paypal.android.sdk.payments.PayPalAuthorization;
import com.paypal.android.sdk.payments.PayPalConfiguration;
import com.paypal.android.sdk.payments.PayPalFuturePaymentActivity;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.ApiResponse;
import com.ubercab.client.core.model.Ping;
import com.ubercab.client.core.ui.DividerWithText;
import com.ubercab.client.core.ui.MonthEditText;
import com.ubercab.client.core.ui.YearEditText;
import com.ubercab.client.core.vendor.alipay.model.AlipayCredentials;
import com.ubercab.client.feature.payment.alipay.AddAlipayActivity;
import com.ubercab.client.feature.payment.alipay.AlipayVerificationCodeReceiver;
import com.ubercab.client.feature.payment.legacy.CreditCardEditText;
import com.ubercab.client.feature.payment.legacy.SecurityCodeEditText;
import com.ubercab.locale.country.CountryButton;
import com.ubercab.ui.Button;
import com.ubercab.ui.deprecated.view.ZipEditText;
import dps;
import dsh;
import dux;
import dwd;
import efr;
import ehl;
import eim;
import eld;
import epe;
import epy;
import eqz;
import era;
import ere;
import erg;
import euc;
import fxy;
import fyb;
import fyc;
import fyd;
import fye;
import fyf;
import fyw;
import fyx;
import gax;
import gbn;
import gcn;
import gcs;
import gdk;
import gdl;
import gdx;
import iab;
import idj;
import idk;
import ife;
import iie;
import io.card.payment.CardIOActivity;
import io.card.payment.CreditCard;
import iov;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import jru;
import jsj;
import jvv;
import jwl;
import jwm;
import jzv;
import kld;
import klo;
import kls;
import p;
import r;

public class AddPaymentFragment
  extends dsh<fyb>
  implements epe, epy, gax, gdk, gdx, iie, jzv
{
  private static final long p = TimeUnit.MINUTES.toMillis(30L);
  public ckc c;
  public Application d;
  public chh e;
  public gbn f;
  public jsj g;
  public ife h;
  public PayPalConfiguration i;
  public jru j;
  public idk k;
  @Deprecated
  public eld l;
  public dwd m;
  @InjectView(2131624985)
  Button mButtonAddPayment;
  @InjectView(2131624991)
  CountryButton mButtonCountry;
  @InjectView(2131625072)
  Button mButtonScanCard;
  @InjectView(2131624989)
  SecurityCodeEditText mEditTextCreditCardCode;
  @InjectView(2131624986)
  CreditCardEditText mEditTextCreditCardNumber;
  @InjectView(2131624987)
  MonthEditText mEditTextExpirationMonth;
  @InjectView(2131624988)
  YearEditText mEditTextExpirationYear;
  @InjectView(2131624990)
  ZipEditText mEditTextZip;
  @InjectView(2131625084)
  ImageButton mImageButtonAlipay;
  @InjectView(2131625083)
  ImageButton mImageButtonGoogleWallet;
  @InjectView(2131625082)
  ImageButton mImageButtonPayPal;
  @InjectView(2131625081)
  DividerWithText mViewDivider;
  @Deprecated
  public ehl n;
  public jvv o;
  private boolean q;
  private boolean r;
  private String s;
  private klo t;
  private klo u;
  private klo v;
  private idj w;
  private klo x;
  
  private static String a(Ping paramPing)
  {
    if ((ere.a(paramPing)) && (paramPing.getApiResponse() != null))
    {
      paramPing = paramPing.getApiResponse().getData();
      if ((paramPing != null) && (paramPing.containsKey("uuid"))) {
        return String.valueOf(paramPing.get("uuid"));
      }
    }
    return null;
  }
  
  private void a(Activity paramActivity)
  {
    c.a(p.hp);
    new jwm(getContext(), jwl.a).a(new AddPaymentFragment.3(this, paramActivity)).a(new AddPaymentFragment.2(this)).a();
  }
  
  private void a(View paramView, boolean paramBoolean)
  {
    if (!paramBoolean) {}
    do
    {
      return;
      paramView = getView().findViewById(paramView.getNextFocusForwardId());
    } while (paramView == null);
    paramView.requestFocus();
  }
  
  private void a(PayPalAuthorization paramPayPalAuthorization)
  {
    b(getString(2131165272));
    paramPayPalAuthorization = paramPayPalAuthorization.a();
    String str = h();
    v = j.b(paramPayPalAuthorization, str).a(kls.a()).b(new fyd(this, (byte)0));
  }
  
  private void a(AlipayCredentials paramAlipayCredentials)
  {
    b(getString(2131165270));
    t = j.a(paramAlipayCredentials.getAccountId(), paramAlipayCredentials.getMobile()).a(kls.a()).b(new fye(this, (byte)0));
  }
  
  private void a(fyb paramfyb)
  {
    paramfyb.a(this);
  }
  
  private void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    b(getString(2131165271));
    u = j.a(f.a(paramString1), f.a(paramString2), f.a(paramString3), f.a(paramString4), paramString5, paramString6, "personal", false, r, iov.d(paramString1), iov.e(paramString1)).a(kls.a()).b(new fyf(this, (byte)0));
  }
  
  static AddPaymentFragment c(boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("show_google_wallet", paramBoolean);
    AddPaymentFragment localAddPaymentFragment = new AddPaymentFragment();
    localAddPaymentFragment.setArguments(localBundle);
    return localAddPaymentFragment;
  }
  
  private void d(String paramString)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = Locale.getDefault().getCountry();
    }
    s = str;
    mEditTextZip.a(str);
    mButtonCountry.a(str);
  }
  
  private fyb g()
  {
    return fyw.a().a(new efr(this)).a((fxy)((AddPaymentActivity)getActivity()).d()).a();
  }
  
  private String h()
  {
    return euc.a(getActivity());
  }
  
  private boolean i()
  {
    if ((mEditTextCreditCardNumber.V_()) && (mEditTextExpirationMonth.V_()) && (mEditTextExpirationYear.V_()) && (mEditTextCreditCardCode.V_()) && (mEditTextZip.V_())) {}
    for (boolean bool = true;; bool = false)
    {
      mButtonAddPayment.setEnabled(bool);
      return bool;
    }
  }
  
  private void j()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(p.hG);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("braintree");
    if (mImageButtonAlipay.getVisibility() == 0) {
      localArrayList.add("alipay");
    }
    if (mImageButtonPayPal.getVisibility() == 0) {
      localArrayList.add("paypal");
    }
    localAnalyticsEvent.setValue(iab.a(":").a(localArrayList));
    c.a(localAnalyticsEvent);
  }
  
  public final void a()
  {
    i();
  }
  
  public final void a(CreditCardEditText paramCreditCardEditText, boolean paramBoolean, String paramString)
  {
    r = false;
    mEditTextCreditCardCode.a(paramString);
    i();
    if (paramCreditCardEditText.getText().toString().replaceAll("\\s", "").length() != gdl.d(paramString)) {}
    while (("UnionPay".equals(paramString)) || ("Laser".equals(paramString)) || ("Maestro".equals(paramString))) {
      return;
    }
    a(mEditTextCreditCardNumber, paramBoolean);
  }
  
  public final void a(String paramString)
  {
    d(paramString);
  }
  
  public final void a(boolean paramBoolean)
  {
    boolean bool = true;
    i();
    MonthEditText localMonthEditText = mEditTextExpirationMonth;
    if ((mEditTextExpirationMonth.length() > 1) && (paramBoolean)) {}
    for (paramBoolean = bool;; paramBoolean = false)
    {
      a(localMonthEditText, paramBoolean);
      return;
    }
  }
  
  public final void b()
  {
    c.a(r.eD);
  }
  
  public final void b(boolean paramBoolean)
  {
    boolean bool = true;
    i();
    YearEditText localYearEditText = mEditTextExpirationYear;
    if ((mEditTextExpirationYear.length() > 1) && (paramBoolean)) {}
    for (paramBoolean = bool;; paramBoolean = false)
    {
      a(localYearEditText, paramBoolean);
      return;
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    i();
    a(mEditTextCreditCardCode, paramBoolean);
  }
  
  public final ckr f()
  {
    return p.o;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (paramBundle != null)
    {
      d(paramBundle.getString("com.ubercab.client.feature.payment.COUNTRY_ISO2"));
      r = paramBundle.getBoolean("com.ubercab.client.feature.payment.USING_CARDIO");
    }
    d().b().a(getString(2131165247));
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 700) && (paramInt2 == -1))
    {
      paramIntent = (PayPalAuthorization)paramIntent.getParcelableExtra("com.paypal.android.sdk.authorization");
      if (paramIntent != null)
      {
        c.a(p.hx);
        a(paramIntent);
      }
    }
    do
    {
      return;
      if ((paramInt1 == 600) && (paramInt2 == -1))
      {
        a((AlipayCredentials)paramIntent.getParcelableExtra("alipay_credentials"));
        return;
      }
    } while ((paramInt1 != 900) || (paramInt2 != CardIOActivity.a));
    paramIntent = (CreditCard)paramIntent.getParcelableExtra("io.card.payment.scanResult");
    mEditTextCreditCardNumber.setText(cardNumber);
    if (paramIntent.isExpiryValid())
    {
      mEditTextExpirationMonth.setText(erg.a(Locale.getDefault(), "%d", new Object[] { Integer.valueOf(expiryMonth) }));
      mEditTextExpirationYear.setText(erg.a(Locale.getDefault(), "%d", new Object[] { Integer.valueOf(expiryYear) }).substring(2));
    }
    r = true;
    c.a(p.hm);
  }
  
  @OnClick({2131624985})
  public void onClickButtonAddPayment(Button paramButton)
  {
    if (s == null)
    {
      Toast.makeText(getActivity(), getString(2131167164), 0).show();
      return;
    }
    c.a(r.eo);
    String str1 = mEditTextCreditCardNumber.getText().toString();
    String str2 = mEditTextExpirationMonth.getText().toString();
    String str3 = mEditTextExpirationYear.getText().toString();
    String str4 = mEditTextCreditCardCode.getText().toString();
    String str5 = mEditTextZip.getText().toString();
    a(str1, str2, str3, str4, s, str5);
    dps.b(d, paramButton);
  }
  
  @OnClick({2131625083})
  public void onClickGoogleWallet()
  {
    e.c(new gcs());
  }
  
  @OnClick({2131625084})
  public void onClickImageButtonAlipay()
  {
    if (h.b(dux.B)) {
      o.a(AlipayVerificationCodeReceiver.class, p);
    }
    startActivityForResult(new Intent(getActivity(), AddAlipayActivity.class), 600);
  }
  
  @OnClick({2131625082})
  public void onClickImageButtonPayPal()
  {
    c.a(p.hH);
    Intent localIntent = new Intent(getActivity(), PayPalFuturePaymentActivity.class);
    localIntent.putExtra("com.paypal.android.sdk.paypalConfiguration", i);
    startActivityForResult(localIntent, 700);
  }
  
  @OnClick({2131625072})
  public void onClickScanCard()
  {
    c.a(r.ep);
    RiderActivity localRiderActivity = d();
    if ((localRiderActivity != null) && (!localRiderActivity.isFinishing())) {
      w = k.a(localRiderActivity, 102, new AddPaymentFragment.1(this, localRiderActivity), new String[] { "android.permission.CAMERA" });
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    if (paramBundle != null) {
      q = paramBundle.getBoolean("show_google_wallet");
    }
  }
  
  @cho
  @Deprecated
  public void onCreatePaymentProfileResponseEvent(eim parameim)
  {
    e();
    if (parameim.a())
    {
      parameim = a((Ping)parameim.c());
      e.c(new gcn(parameim));
      return;
    }
    c(parameim.a(getActivity()));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903448, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    if ((h.a(dux.aT, true)) && (w != null))
    {
      w.a();
      w = null;
    }
    ButterKnife.reset(this);
  }
  
  @OnEditorAction({2131624990})
  public boolean onEditorAction()
  {
    if (i())
    {
      onClickButtonAddPayment(mButtonAddPayment);
      return true;
    }
    return false;
  }
  
  public void onPause()
  {
    super.onPause();
    x.c();
    if (t != null) {
      t.c();
    }
    if (u != null) {
      u.c();
    }
    if (v != null) {
      v.c();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    x = g.d().c(new fyc(this, (byte)0));
    j();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("com.ubercab.client.feature.payment.COUNTRY_ISO2", s);
    paramBundle.putBoolean("com.ubercab.client.feature.payment.USING_CARDIO", r);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    int i2 = 1;
    super.onViewCreated(paramView, paramBundle);
    mEditTextCreditCardNumber.a(this);
    mEditTextExpirationMonth.a(this);
    mEditTextCreditCardCode.a(this);
    mEditTextExpirationYear.a(this);
    mEditTextZip.a(this);
    int i1;
    if (!eqz.a(h, s)) {
      if (euc.a(s, m.a(), h))
      {
        mImageButtonPayPal.setContentDescription(getString(2131166202));
        mImageButtonPayPal.setVisibility(0);
        i1 = 1;
        if (eqz.a(h, era.a, m.a()))
        {
          mImageButtonAlipay.setContentDescription(getString(2131165273));
          mImageButtonAlipay.setVisibility(0);
          i1 = i2;
        }
      }
    }
    for (;;)
    {
      if (i1 != 0) {
        mViewDivider.setVisibility(0);
      }
      if (h.b(dux.P)) {
        mButtonScanCard.setVisibility(8);
      }
      if ((q) && (!eqz.a(h, dux.eK, era.a))) {
        mImageButtonGoogleWallet.setVisibility(0);
      }
      mButtonCountry.a(this);
      return;
      continue;
      i1 = 0;
      break;
      i1 = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.AddPaymentFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */