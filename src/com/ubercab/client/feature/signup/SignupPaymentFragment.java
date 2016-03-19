package com.ubercab.client.feature.signup;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentManager;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import bpa;
import bpc;
import bpe;
import bps;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import cho;
import ciu;
import ckc;
import ckr;
import com.paypal.android.sdk.payments.PayPalAuthorization;
import com.paypal.android.sdk.payments.PayPalConfiguration;
import com.paypal.android.sdk.payments.PayPalFuturePaymentActivity;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.PreloadData;
import com.ubercab.client.core.ui.DividerWithText;
import com.ubercab.client.core.ui.MonthEditText;
import com.ubercab.client.core.ui.YearEditText;
import com.ubercab.client.core.vendor.alipay.model.AlipayCredentials;
import com.ubercab.client.core.vendor.google.GoogleWalletActivity;
import com.ubercab.client.feature.payment.alipay.AddAlipayActivity;
import com.ubercab.client.feature.payment.alipay.AlipayVerificationCodeReceiver;
import com.ubercab.client.feature.payment.legacy.CreditCardEditText;
import com.ubercab.client.feature.payment.legacy.SecurityCodeEditText;
import com.ubercab.locale.country.CountryButton;
import com.ubercab.ui.Button;
import com.ubercab.ui.TextView;
import com.ubercab.ui.deprecated.view.ZipEditText;
import dps;
import dpy;
import dse;
import dsh;
import dsq;
import dux;
import dwd;
import efr;
import ehl;
import ehq;
import eke;
import eqz;
import era;
import euc;
import gbn;
import gdk;
import gxk;
import gxl;
import gxv;
import gxz;
import gye;
import gyl;
import gyz;
import gzt;
import iab;
import idj;
import idk;
import ife;
import iie;
import io.card.payment.CardIOActivity;
import io.card.payment.CreditCard;
import iov;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import jvv;
import jwl;
import jwm;
import jzb;
import jzo;
import o;
import p;
import r;

public class SignupPaymentFragment
  extends dsh<gyz>
  implements gdk, gxz, gyl, iie
{
  private static final long q = TimeUnit.MINUTES.toMillis(30L);
  public ckc c;
  public gbn d;
  public chh e;
  public ife f;
  public PayPalConfiguration g;
  public idk h;
  public ciu i;
  public eke j;
  public dwd k;
  public dse l;
  public ehl m;
  @InjectView(2131625587)
  ImageButton mButtonAlipay;
  @InjectView(2131625584)
  Button mButtonDone;
  @InjectView(2131625586)
  ImageButton mButtonGoogleWallet;
  @InjectView(2131625592)
  Button mButtonLegal;
  @InjectView(2131625585)
  ImageButton mButtonPaypal;
  @InjectView(2131625579)
  Button mButtonScanCard;
  @InjectView(2131625583)
  CountryButton mCountryButton;
  @InjectView(2131625581)
  SecurityCodeEditText mEditTextCardCode;
  @InjectView(2131625577)
  CreditCardEditText mEditTextCardNumber;
  @InjectView(2131625578)
  MonthEditText mEditTextMonth;
  @InjectView(2131625580)
  YearEditText mEditTextYear;
  @InjectView(2131625582)
  ZipEditText mEditTextZip;
  @InjectView(2131625589)
  TextView mTextViewSkip;
  @InjectView(2131624919)
  DividerWithText mViewDivider;
  @InjectView(2131625614)
  ViewGroup mViewGroupTos;
  @InjectView(2131625588)
  View mViewLineSkip;
  public dpy n;
  public ehq o;
  public jvv p;
  private boolean r;
  private idj s;
  private boolean t;
  private SignupData u;
  private PromoBarFragment v;
  
  public static SignupPaymentFragment a(SignupData paramSignupData)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("signup_data", paramSignupData);
    paramSignupData = new SignupPaymentFragment();
    paramSignupData.setArguments(localBundle);
    return paramSignupData;
  }
  
  private void a(Activity paramActivity)
  {
    c.a(p.hp);
    new jwm(getContext(), jwl.a).a(new SignupPaymentFragment.3(this, paramActivity)).a(new SignupPaymentFragment.2(this)).a();
  }
  
  private void a(gyz paramgyz)
  {
    paramgyz.a(this);
  }
  
  private void b()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(p.mh);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("braintree");
    if (mButtonAlipay.getVisibility() == 0) {
      localArrayList.add("alipay");
    }
    if (mButtonPaypal.getVisibility() == 0) {
      localArrayList.add("paypal");
    }
    localAnalyticsEvent.setValue(iab.a(":").a(localArrayList));
    c.a(localAnalyticsEvent);
  }
  
  private void g()
  {
    b(getString(2131166492));
    String str1;
    Object localObject;
    String str2;
    label52:
    String str3;
    if (u.h() != null)
    {
      str1 = u.h().a();
      localObject = u.m();
      if (localObject == null) {
        break label249;
      }
      str2 = ((ThirdPartyToken)localObject).e();
      if (localObject == null) {
        break label255;
      }
      str3 = ((ThirdPartyToken)localObject).d();
      label64:
      if (localObject == null) {
        break label261;
      }
    }
    label249:
    label255:
    label261:
    for (long l1 = ((ThirdPartyToken)localObject).b();; l1 = 0L)
    {
      localObject = mEditTextCardNumber.getText().toString();
      o.a(u.a(), u.b(), u.c(), u.e(), u.f(), d.a((String)localObject), d.a(mEditTextCardCode.getText().toString()), d.a(mEditTextMonth.getText().toString()), d.a(mEditTextYear.getText().toString()), mEditTextZip.getText().toString(), mCountryButton.a(), "personal", str1, t, u.d(), u.j(), str2, str3, l1, iov.d((String)localObject), iov.e((String)localObject));
      return;
      str1 = null;
      break;
      str2 = null;
      break label52;
      str3 = null;
      break label64;
    }
  }
  
  private void h()
  {
    b(getString(2131166492));
    String str1;
    ThirdPartyToken localThirdPartyToken;
    String str2;
    label52:
    String str3;
    if (u.h() != null)
    {
      str1 = u.h().a();
      localThirdPartyToken = u.m();
      if (localThirdPartyToken == null) {
        break label143;
      }
      str2 = localThirdPartyToken.e();
      if (localThirdPartyToken == null) {
        break label149;
      }
      str3 = localThirdPartyToken.d();
      label64:
      if (localThirdPartyToken == null) {
        break label155;
      }
    }
    label143:
    label149:
    label155:
    for (long l1 = localThirdPartyToken.b();; l1 = 0L)
    {
      o.c(u.a(), u.b(), u.c(), u.e(), u.f(), str1, u.d(), u.j(), str2, str3, l1);
      return;
      str1 = null;
      break;
      str2 = null;
      break label52;
      str3 = null;
      break label64;
    }
  }
  
  private void i()
  {
    b(getString(2131166492));
    String str1;
    ThirdPartyToken localThirdPartyToken;
    String str2;
    label52:
    String str3;
    if (u.h() != null)
    {
      str1 = u.h().a();
      localThirdPartyToken = u.m();
      if (localThirdPartyToken == null) {
        break label157;
      }
      str2 = localThirdPartyToken.e();
      if (localThirdPartyToken == null) {
        break label163;
      }
      str3 = localThirdPartyToken.d();
      label64:
      if (localThirdPartyToken == null) {
        break label169;
      }
    }
    label157:
    label163:
    label169:
    for (long l1 = localThirdPartyToken.b();; l1 = 0L)
    {
      o.a(u.a(), u.b(), u.c(), u.e(), u.f(), u.i(), str1, u.d(), u.j(), str2, str3, l1, euc.a(getActivity()));
      return;
      str1 = null;
      break;
      str2 = null;
      break label52;
      str3 = null;
      break label64;
    }
  }
  
  private void j()
  {
    b(getString(2131166492));
    if (u.h() != null) {}
    for (String str = u.h().a();; str = null)
    {
      o.a(u.a(), u.b(), u.c(), u.e(), u.f(), u.k(), u.l(), str, u.d());
      return;
    }
  }
  
  private void k()
  {
    Intent localIntent = new Intent(getActivity(), GoogleWalletActivity.class);
    localIntent.setAction("com.ubercab.ACTION_LOAD_MASKED_WALLET");
    startActivityForResult(localIntent, 300);
  }
  
  private String l()
  {
    bpc localbpc = new bpe().a(bpa.d).d();
    try
    {
      PreloadData localPreloadData2 = (PreloadData)localbpc.a(URLDecoder.decode(dse.d()), PreloadData.class);
      PreloadData localPreloadData1 = localPreloadData2;
      if (localPreloadData2 == null)
      {
        localPreloadData1 = localPreloadData2;
        if (j != null)
        {
          localPreloadData1 = localPreloadData2;
          if (j.g() != null) {
            localPreloadData1 = (PreloadData)localbpc.a(URLDecoder.decode(j.g()), PreloadData.class);
          }
        }
      }
      if (localPreloadData1 == null) {
        return "";
      }
    }
    catch (bps localbps)
    {
      return "";
    }
    if (localbps.getPromoCode() == null) {
      return "";
    }
    return localbps.getPromoCode();
  }
  
  private gyz m()
  {
    return gxk.a().a(new efr(this)).a((gye)((SignupActivity)getActivity()).d()).a();
  }
  
  public final void a()
  {
    Object localObject = new gxv(mEditTextCardNumber.getText().toString(), mEditTextCardCode.getText().toString(), mEditTextMonth.getText().toString(), mEditTextYear.getText().toString());
    localObject = AnalyticsEvent.create("tap").setName(r.ja).setValue(u.p() + ":" + ((gxv)localObject).a());
    c.a((AnalyticsEvent)localObject);
  }
  
  public final void a(CreditCardEditText paramCreditCardEditText, boolean paramBoolean, String paramString)
  {
    t = false;
    if (mEditTextCardCode != null) {
      mEditTextCardCode.a(paramString);
    }
  }
  
  public final void a(SignupData.PromoCode paramPromoCode)
  {
    if (paramPromoCode != null) {
      u.a(paramPromoCode);
    }
  }
  
  public final void a(String paramString)
  {
    mEditTextZip.a(paramString);
  }
  
  public final boolean a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    if ((paramInt1 == 100) && (paramInt2 == -1))
    {
      c.a(o.h);
      u = ((SignupData)paramBundle.getParcelable("signup_data"));
      v.a(u.h());
      return true;
    }
    return false;
  }
  
  public final ckr f()
  {
    return p.mm;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 200) {
      if (paramInt2 == -1)
      {
        paramIntent = (PayPalAuthorization)paramIntent.getParcelableExtra("com.paypal.android.sdk.authorization");
        if (paramIntent != null)
        {
          u.h(paramIntent.a());
          r = true;
          c.a(p.mp);
        }
      }
    }
    do
    {
      return;
      c.a(p.mo);
      return;
      if ((paramInt1 == 300) && (paramInt2 == -1))
      {
        h();
        return;
      }
      if ((paramInt1 == 500) && (paramInt2 == -1))
      {
        paramIntent = (AlipayCredentials)paramIntent.getParcelableExtra("alipay_credentials");
        u.j(paramIntent.getAccountId());
        u.k(paramIntent.getMobile());
        j();
        return;
      }
    } while ((paramInt1 != 400) || (paramInt2 != CardIOActivity.a));
    paramIntent = (CreditCard)paramIntent.getParcelableExtra("io.card.payment.scanResult");
    mEditTextCardNumber.setText(cardNumber);
    if (paramIntent.isExpiryValid())
    {
      mEditTextMonth.setText(String.format(Locale.getDefault(), "%d", new Object[] { Integer.valueOf(expiryMonth) }));
      mEditTextYear.setText(String.format(Locale.getDefault(), "%d", new Object[] { Integer.valueOf(expiryYear) }).substring(2));
    }
    t = true;
  }
  
  @OnClick({2131625587})
  public void onClickAlipay()
  {
    c.a(r.jr);
    if (f.b(dux.bs)) {
      p.a(AlipayVerificationCodeReceiver.class, q);
    }
    startActivityForResult(new Intent(getActivity(), AddAlipayActivity.class), 500);
  }
  
  @OnClick({2131625584})
  public void onClickDone()
  {
    c.a(r.jn);
    jzo localjzo = new jzo();
    localjzo.a(mEditTextCardNumber, getString(2131165980));
    localjzo.a(mEditTextMonth, getString(2131165979));
    localjzo.a(mEditTextYear, getString(2131165981));
    localjzo.a(mEditTextCardCode, getString(2131165978));
    localjzo.a(mEditTextZip, getString(2131165982));
    if (!localjzo.a()) {
      return;
    }
    g();
  }
  
  @OnClick({2131625583})
  public void onClickFlag()
  {
    c.a(r.js);
  }
  
  @OnClick({2131625586})
  public void onClickGoogleWallet()
  {
    c.a(r.jv);
    k();
  }
  
  @OnClick({2131625592})
  public void onClickLegal()
  {
    c.a(r.jw);
    startActivity(new Intent(getActivity(), LegalActivity.class));
  }
  
  @OnClick({2131625585})
  public void onClickPayPal()
  {
    c.a(r.jt);
    Intent localIntent = new Intent(getActivity(), PayPalFuturePaymentActivity.class);
    localIntent.putExtra("com.paypal.android.sdk.paypalConfiguration", g);
    startActivityForResult(localIntent, 200);
  }
  
  @OnClick({2131625579})
  public void onClickScanCard()
  {
    c.a(r.ju);
    RiderActivity localRiderActivity = d();
    if ((localRiderActivity != null) && (!localRiderActivity.isFinishing())) {
      s = h.a(localRiderActivity, 106, new SignupPaymentFragment.1(this, localRiderActivity), new String[] { "android.permission.CAMERA" });
    }
  }
  
  @OnClick({2131625589})
  public void onClickSkip()
  {
    e.c(new gzt(u));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    if (paramBundle != null)
    {
      u = ((SignupData)paramBundle.getParcelable("signup_data"));
      t = paramBundle.getBoolean("using_cardio");
      return;
    }
    u = ((SignupData)getArguments().getParcelable("signup_data"));
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(2131755036, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903588, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    if ((f.a(dux.aT, true)) && (s != null))
    {
      s.a();
      s = null;
    }
    ButterKnife.reset(this);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 2131626162)
    {
      dps.a(getActivity());
      c.a(r.jx);
      SignupPromoFragment.a(u).show(getFragmentManager(), SignupPromoFragment.class.getName());
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onResume()
  {
    super.onResume();
    d().b().a(getString(2131166177));
    b();
  }
  
  @cho
  public void onRiderPersistentConnectionManagerReadyEvent(dsq paramdsq)
  {
    if (r)
    {
      r = false;
      i();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("signup_data", u);
    paramBundle.putBoolean("using_cardio", t);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    int i3 = 1;
    int i2 = 0;
    super.onViewCreated(paramView, paramBundle);
    mButtonDone.setText(getString(2131166302));
    mEditTextZip.setHint(getString(2131167255));
    mEditTextCardNumber.addTextChangedListener(new jzb(mEditTextCardNumber));
    mEditTextMonth.addTextChangedListener(new jzb(mEditTextMonth));
    mEditTextYear.addTextChangedListener(new jzb(mEditTextYear));
    mEditTextCardCode.addTextChangedListener(new jzb(mEditTextCardCode));
    mEditTextZip.addTextChangedListener(new jzb(mEditTextZip));
    mButtonLegal.setPaintFlags(mButtonLegal.getPaintFlags() | 0x8);
    paramView = u.c();
    mCountryButton.a(paramView);
    mEditTextZip.a(paramView);
    mEditTextCardNumber.a(this);
    mCountryButton.a(this);
    int i1;
    if (!eqz.b(f, paramView)) {
      if (euc.a(paramView, k.a(), f))
      {
        mButtonPaypal.setContentDescription(getString(2131166202));
        mButtonPaypal.setVisibility(0);
        i1 = 1;
        if (eqz.a(f, era.a, getActivity(), n, k.a()))
        {
          mButtonGoogleWallet.setContentDescription(getString(2131165906));
          mButtonGoogleWallet.setVisibility(0);
          i1 = 1;
        }
        if (eqz.a(f, era.a, k.a()))
        {
          mButtonAlipay.setContentDescription(getString(2131165273));
          mButtonAlipay.setVisibility(0);
          i1 = i3;
        }
      }
    }
    for (;;)
    {
      if (!f.a(dux.aH))
      {
        mViewGroupTos.setVisibility(8);
        mTextViewSkip.setVisibility(0);
        mViewLineSkip.setVisibility(0);
      }
      paramView = mViewDivider;
      if (i1 != 0) {}
      for (i1 = i2;; i1 = 4)
      {
        paramView.setVisibility(i1);
        if (f.b(dux.P)) {
          mButtonScanCard.setVisibility(8);
        }
        v = ((PromoBarFragment)getChildFragmentManager().findFragmentById(2131625576));
        v.a(this);
        paramView = l();
        if (!TextUtils.isEmpty(paramView)) {
          break;
        }
        v.a(u.h());
        v.a();
        return;
      }
      v.a(SignupData.PromoCode.a(paramView, null));
      v.a(paramView);
      return;
      continue;
      i1 = 0;
      break;
      i1 = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.SignupPaymentFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */