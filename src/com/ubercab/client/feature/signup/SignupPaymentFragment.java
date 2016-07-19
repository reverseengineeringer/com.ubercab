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
import blu;
import blw;
import bly;
import bmm;
import butterknife.BindView;
import butterknife.OnClick;
import chn;
import chu;
import ckt;
import cli;
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
import duq;
import duw;
import dxj;
import dxm;
import dyd;
import eaj;
import ebw;
import enk;
import eqc;
import erw;
import eze;
import ezf;
import fcm;
import gwr;
import hdf;
import iis;
import iit;
import ijd;
import iji;
import ijn;
import ijx;
import iko;
import ill;
import iln;
import io.card.payment.CardIOActivity;
import io.card.payment.CreditCard;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kcl;
import kgb;
import kgc;
import kia;
import kmd;
import lga;
import lnc;
import nbd;
import ndc;
import ndd;
import nfu;
import ngf;
import w;
import x;
import z;

public class SignupPaymentFragment
  extends dxm<iko>
  implements hdf, iji, ijx, kmd
{
  private static final long o = TimeUnit.MINUTES.toMillis(30L);
  public ckt c;
  public gwr d;
  public chn e;
  public kia f;
  public PayPalConfiguration g;
  public kgc h;
  public erw i;
  public ebw j;
  public dxj k;
  public duw l;
  public eqc m;
  @BindView
  public ImageButton mButtonAlipay;
  @BindView
  public Button mButtonCampusCard;
  @BindView
  public Button mButtonDone;
  @BindView
  public ImageButton mButtonGoogleWallet;
  @BindView
  public Button mButtonLegal;
  @BindView
  public ImageButton mButtonPaypal;
  @BindView
  public Button mButtonScanCard;
  @BindView
  public CountryButton mCountryButton;
  @BindView
  public SecurityCodeEditText mEditTextCardCode;
  @BindView
  public CreditCardEditText mEditTextCardNumber;
  @BindView
  public MonthEditText mEditTextMonth;
  @BindView
  public YearEditText mEditTextYear;
  @BindView
  public ZipEditText mEditTextZip;
  @BindView
  public TextView mTextViewSkip;
  @BindView
  public DividerWithText mViewDivider;
  @BindView
  public ViewGroup mViewGroupTos;
  @BindView
  public View mViewLineSkip;
  public nbd n;
  private boolean p;
  private kgb q;
  private boolean r;
  private SignupData s;
  private PromoBarFragment t;
  
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
    c.a(x.ki);
    new ndd(getContext(), ndc.a).a(new SignupPaymentFragment.3(this, paramActivity)).a(new SignupPaymentFragment.2(this)).a();
  }
  
  private void a(iko paramiko)
  {
    paramiko.a(this);
  }
  
  private void f()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(x.qi);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add("braintree");
    if (mButtonAlipay.getVisibility() == 0) {
      localArrayList.add("alipay");
    }
    if (mButtonPaypal.getVisibility() == 0) {
      localArrayList.add("paypal");
    }
    if (mButtonCampusCard.getVisibility() == 0) {
      localArrayList.add("blackboard");
    }
    localAnalyticsEvent.setValue(kcl.a(":").a(localArrayList));
    c.a(localAnalyticsEvent);
  }
  
  private void g()
  {
    a_(getString(2131166744));
    String str1;
    Object localObject;
    String str2;
    label52:
    String str3;
    if (s.h() != null)
    {
      str1 = s.h().a();
      localObject = s.o();
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
      m.a(s.a(), s.b(), s.c(), s.e(), s.f(), d.a((String)localObject), d.a(mEditTextCardCode.getText().toString()), d.a(mEditTextMonth.getText().toString()), d.a(mEditTextYear.getText().toString()), mEditTextZip.getText().toString(), mCountryButton.a(), "personal", str1, r, s.d(), s.j(), str2, str3, l1, lga.d((String)localObject), lga.e((String)localObject));
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
    a_(getString(2131166744));
    String str1;
    ThirdPartyToken localThirdPartyToken;
    String str2;
    label52:
    String str3;
    if (s.h() != null)
    {
      str1 = s.h().a();
      localThirdPartyToken = s.o();
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
      m.c(s.a(), s.b(), s.c(), s.e(), s.f(), str1, s.d(), s.j(), str2, str3, l1);
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
    a_(getString(2131166744));
    String str1;
    ThirdPartyToken localThirdPartyToken;
    String str2;
    label52:
    String str3;
    if (s.h() != null)
    {
      str1 = s.h().a();
      localThirdPartyToken = s.o();
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
      m.a(s.a(), s.b(), s.c(), s.e(), s.f(), s.i(), str1, s.d(), s.j(), str2, str3, l1, fcm.a(getActivity()));
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
    a_(getString(2131166744));
    if (s.h() != null) {}
    for (String str = s.h().a();; str = null)
    {
      m.a(s.a(), s.b(), s.c(), s.e(), s.f(), s.k(), s.l(), str, s.d());
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
    blw localblw = new bly().a(blu.d).d();
    try
    {
      PreloadData localPreloadData2 = (PreloadData)localblw.a(URLDecoder.decode(dxj.e()), PreloadData.class);
      PreloadData localPreloadData1 = localPreloadData2;
      if (localPreloadData2 == null)
      {
        localPreloadData1 = localPreloadData2;
        if (i != null)
        {
          localPreloadData1 = localPreloadData2;
          if (i.c() != null) {
            localPreloadData1 = (PreloadData)localblw.a(URLDecoder.decode(i.c()), PreloadData.class);
          }
        }
      }
      if (localPreloadData1 == null) {
        return "";
      }
    }
    catch (bmm localbmm)
    {
      return "";
    }
    if (localbmm.getPromoCode() == null) {
      return "";
    }
    return localbmm.getPromoCode();
  }
  
  private iko m()
  {
    return iis.a().a(new enk(this)).a((ijn)((SignupActivity)getActivity()).d()).a();
  }
  
  public final void a()
  {
    Object localObject = new ijd(mEditTextCardNumber.getText().toString(), mEditTextCardCode.getText().toString(), mEditTextMonth.getText().toString(), mEditTextYear.getText().toString());
    localObject = AnalyticsEvent.create("tap").setName(z.mp).setValue(s.r() + ":" + ((ijd)localObject).a());
    c.a((AnalyticsEvent)localObject);
  }
  
  public final void a(CreditCardEditText paramCreditCardEditText, boolean paramBoolean, String paramString)
  {
    r = false;
    if (mEditTextCardCode != null) {
      mEditTextCardCode.a(paramString);
    }
  }
  
  public final void a(SignupData.PromoCode paramPromoCode)
  {
    if (paramPromoCode != null) {
      s.a(paramPromoCode);
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
      c.a(w.h);
      s = ((SignupData)paramBundle.getParcelable("signup_data"));
      t.a(s.h());
      return true;
    }
    return false;
  }
  
  public final cli e()
  {
    return x.qn;
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
          s.h(paramIntent.a());
          p = true;
          c.a(x.qs);
        }
      }
    }
    do
    {
      return;
      c.a(x.qr);
      return;
      if ((paramInt1 == 300) && (paramInt2 == -1))
      {
        h();
        return;
      }
      if ((paramInt1 == 500) && (paramInt2 == -1))
      {
        paramIntent = (AlipayCredentials)paramIntent.getParcelableExtra("alipay_credentials");
        s.j(paramIntent.getAccountId());
        s.k(paramIntent.getMobile());
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
    r = true;
  }
  
  @OnClick
  public void onClickAlipay()
  {
    c.a(z.mG);
    if (f.c(eaj.bQ)) {
      n.a(AlipayVerificationCodeReceiver.class, o);
    }
    startActivityForResult(new Intent(getActivity(), AddAlipayActivity.class), 500);
  }
  
  @OnClick
  public void onClickButtonCampusCard()
  {
    c.a(z.mH);
    e.c(new ill(new lnc(getActivity()), s));
  }
  
  @OnClick
  public void onClickDone()
  {
    c.a(z.mC);
    ngf localngf = new ngf();
    localngf.a(mEditTextCardNumber, getString(2131166090));
    localngf.a(mEditTextMonth, getString(2131166089));
    localngf.a(mEditTextYear, getString(2131166091));
    localngf.a(mEditTextCardCode, getString(2131166088));
    localngf.a(mEditTextZip, getString(2131166092));
    if (!localngf.a()) {
      return;
    }
    g();
  }
  
  @OnClick
  public void onClickFlag()
  {
    c.a(z.mI);
  }
  
  @OnClick
  public void onClickGoogleWallet()
  {
    c.a(z.mL);
    k();
  }
  
  @OnClick
  public void onClickLegal()
  {
    c.a(z.mM);
    startActivity(new Intent(getActivity(), LegalActivity.class));
  }
  
  @OnClick
  public void onClickPayPal()
  {
    c.a(z.mJ);
    Intent localIntent = new Intent(getActivity(), PayPalFuturePaymentActivity.class);
    localIntent.putExtra("com.paypal.android.sdk.paypalConfiguration", g);
    startActivityForResult(localIntent, 200);
  }
  
  @OnClick
  public void onClickScanCard()
  {
    c.a(z.mK);
    RiderActivity localRiderActivity = b();
    if ((localRiderActivity != null) && (!localRiderActivity.isFinishing())) {
      q = h.a(localRiderActivity, 106, new SignupPaymentFragment.1(this, localRiderActivity), new String[] { "android.permission.CAMERA" });
    }
  }
  
  @OnClick
  public void onClickSkip()
  {
    c.a(z.hn);
    e.c(new iln(s));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    if (paramBundle != null)
    {
      s = ((SignupData)paramBundle.getParcelable("signup_data"));
      r = paramBundle.getBoolean("using_cardio");
      return;
    }
    s = ((SignupData)getArguments().getParcelable("signup_data"));
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(2131755039, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903801, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    if (q != null)
    {
      q.a();
      q = null;
    }
    mCountryButton.a(null);
    super.onDestroyView();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 2131626918)
    {
      duq.a(getActivity());
      c.a(z.mN);
      SignupPromoFragment.a(s).show(getFragmentManager(), SignupPromoFragment.class.getName());
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onResume()
  {
    super.onResume();
    b().b().a(getString(2131166335));
    f();
  }
  
  @chu
  public void onRiderPersistentConnectionManagerReadyEvent(dyd paramdyd)
  {
    if (p)
    {
      p = false;
      i();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("signup_data", s);
    paramBundle.putBoolean("using_cardio", r);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    int i3 = 1;
    int i2 = 0;
    super.onViewCreated(paramView, paramBundle);
    mButtonDone.setText(getString(2131166481));
    mEditTextZip.setHint(getString(2131167656));
    mEditTextCardNumber.addTextChangedListener(new nfu(mEditTextCardNumber));
    mEditTextMonth.addTextChangedListener(new nfu(mEditTextMonth));
    mEditTextYear.addTextChangedListener(new nfu(mEditTextYear));
    mEditTextCardCode.addTextChangedListener(new nfu(mEditTextCardCode));
    mEditTextZip.addTextChangedListener(new nfu(mEditTextZip));
    mButtonLegal.setPaintFlags(mButtonLegal.getPaintFlags() | 0x8);
    paramView = s.c();
    mCountryButton.a(paramView);
    mEditTextZip.a(paramView);
    mEditTextCardNumber.a(this);
    mCountryButton.a(this);
    int i1;
    if (!eze.b(f, paramView)) {
      if (fcm.a(paramView, j.a(), f))
      {
        mButtonPaypal.setContentDescription(getString(2131167667));
        mButtonPaypal.setVisibility(0);
        i1 = 1;
        if (eze.a(f, ezf.a, getActivity(), l, j.a()))
        {
          mButtonGoogleWallet.setContentDescription(getString(2131167658));
          mButtonGoogleWallet.setVisibility(0);
          i1 = 1;
        }
        if (eze.a(f, ezf.a, j.a()))
        {
          mButtonAlipay.setContentDescription(getString(2131167676));
          mButtonAlipay.setVisibility(0);
          i1 = 1;
        }
        mButtonCampusCard.setVisibility(8);
        if (eze.h(f, ezf.a))
        {
          mButtonCampusCard.setContentDescription(getString(2131165460));
          mButtonCampusCard.setVisibility(0);
          i1 = i3;
        }
      }
    }
    for (;;)
    {
      if (!f.b(eaj.aN))
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
        if (f.c(eaj.Z)) {
          mButtonScanCard.setVisibility(8);
        }
        t = ((PromoBarFragment)getChildFragmentManager().findFragmentById(2131626235));
        t.a(this);
        paramView = l();
        if (!TextUtils.isEmpty(paramView)) {
          break;
        }
        t.a(s.h());
        t.a();
        return;
      }
      t.a(SignupData.PromoCode.a(paramView, null));
      t.a(paramView);
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