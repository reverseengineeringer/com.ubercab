package com.ubercab.client.feature.signup;

import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.util.Pair;
import android.support.v7.app.ActionBar;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import butterknife.BindView;
import butterknife.OnClick;
import chn;
import chu;
import ckt;
import cli;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.payment.alipay.AlipayVerificationCodeReceiver;
import com.ubercab.locale.name.NameInput;
import com.ubercab.locale.phone.PhoneNumberView;
import com.ubercab.ui.AutoCompleteFloatingLabelEditText;
import com.ubercab.ui.FloatingLabelEditText;
import duq;
import dxm;
import eaj;
import ebw;
import eib;
import enk;
import eqc;
import err;
import ezn;
import iiy;
import iiz;
import ijx;
import ilb;
import ilc;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kcu;
import kia;
import kmj;
import kmm;
import kna;
import knc;
import nbd;
import ngq;
import ngu;
import ngv;
import ngy;
import nhh;
import odr;
import oed;
import oeh;
import w;
import x;
import z;

public class SignupWithAlipayFragment
  extends dxm<ilb>
  implements ijx
{
  private static final long j = TimeUnit.MINUTES.toMillis(30L);
  private static final kna<ngq> k = new kna(new ngq(2131166495));
  public ckt c;
  public chn d;
  public kia e;
  public ebw f;
  public eqc g;
  public nbd h;
  PromoBarFragment i;
  private SignupData l;
  private ezn m;
  @BindView
  public Button mButtonNext;
  @BindView
  public AutoCompleteFloatingLabelEditText mEditTextEmail;
  @BindView
  public FloatingLabelEditText mEditTextPassword;
  @BindView
  public NameInput mNameView;
  @BindView
  public PhoneNumberView mPhoneNumberView;
  private oed n;
  
  public static SignupWithAlipayFragment a(SignupData paramSignupData)
  {
    Bundle localBundle = new Bundle();
    SignupWithAlipayFragment localSignupWithAlipayFragment = new SignupWithAlipayFragment();
    localBundle.putParcelable("signup_data", paramSignupData);
    localSignupWithAlipayFragment.setArguments(localBundle);
    return localSignupWithAlipayFragment;
  }
  
  private void a(ThirdPartyToken paramThirdPartyToken)
  {
    a_(getString(2131166744));
    if (l.h() != null) {}
    for (String str = l.h().a(); g(); str = null)
    {
      g.a(l.a(), l.b(), l.c(), l.e(), l.f(), str, "", paramThirdPartyToken.e(), paramThirdPartyToken.d(), paramThirdPartyToken.b());
      return;
    }
    g.a(l.a(), l.b(), l.c(), l.e(), l.f(), str, l.d(), paramThirdPartyToken.e(), paramThirdPartyToken.d(), paramThirdPartyToken.b());
  }
  
  private void a(ilb paramilb)
  {
    paramilb.a(this);
  }
  
  private ilb b(eib parameib)
  {
    return iiy.a().a(new enk(this)).a(parameib).a();
  }
  
  private boolean f()
  {
    return !e.c(eaj.bv);
  }
  
  private boolean g()
  {
    return e.c(eaj.dv);
  }
  
  private void h()
  {
    duq.b(getActivity(), mEditTextEmail);
    mEditTextEmail.a(null);
    mPhoneNumberView.a(null);
    mEditTextPassword.a(null);
    String str1 = mEditTextEmail.i().toString();
    String str2 = mPhoneNumberView.g();
    String str3 = mPhoneNumberView.d();
    a_(getString(2131167606));
    if (g())
    {
      n = g.a(str1, str2, str3).a(oeh.a()).b(new ilc(this, (byte)0));
      return;
    }
    String str4 = mEditTextPassword.i().toString();
    g.a(str1, str2, str3, str4);
  }
  
  public final void a()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(z.mp).setValue(l.r());
    c.a(localAnalyticsEvent);
  }
  
  public final boolean a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    if ((paramInt1 == 100) && (paramInt2 == -1))
    {
      c.a(w.c);
      l = ((SignupData)paramBundle.getParcelable("signup_data"));
      if (l != null) {
        i.a(l.h());
      }
      return true;
    }
    return false;
  }
  
  public final cli e()
  {
    return x.qO;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    if ((paramBundle != null) && (paramBundle.containsKey("signup_data"))) {}
    for (l = ((SignupData)paramBundle.getParcelable("signup_data"));; l = ((SignupData)getArguments().getParcelable("signup_data")))
    {
      if (l == null) {
        l = SignupData.p();
      }
      return;
    }
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(2131755039, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130903807, paramViewGroup, false);
    a(paramViewGroup);
    if (!g())
    {
      if (!e.c(eaj.bv)) {
        paramLayoutInflater = new kcu().a(new Pair("email", mEditTextEmail)).a(new Pair("password", mEditTextPassword)).a(new Pair("mobile", mPhoneNumberView)).a(new Pair("error", new SignupWithAlipayFragment.1(this))).a();
      }
      for (;;)
      {
        m = new ezn(paramLayoutInflater);
        return paramViewGroup;
        paramLayoutInflater = new kcu().a(new Pair("password", mEditTextPassword)).a(new Pair("mobile", mPhoneNumberView)).a(new Pair("error", new SignupWithAlipayFragment.2(this))).a();
        mEditTextEmail.c(getString(2131165824));
        mEditTextEmail.e(getString(2131165824));
      }
    }
    paramLayoutInflater = new kcu();
    if (f()) {
      paramLayoutInflater = paramLayoutInflater.a(new Pair("email", mEditTextEmail));
    }
    for (;;)
    {
      mEditTextPassword.setVisibility(8);
      paramLayoutInflater = paramLayoutInflater.a(new Pair("mobile", mPhoneNumberView)).a(new Pair("error", new SignupWithAlipayFragment.3(this))).a();
      break;
      mEditTextEmail.c(getString(2131165824));
      mEditTextEmail.e(getString(2131165824));
    }
  }
  
  @OnClick
  public void onNextClicked()
  {
    Object localObject = AnalyticsEvent.create("tap").setName(z.my).setValue("alipay");
    c.a((AnalyticsEvent)localObject);
    localObject = new ngq(2131166495);
    if (!g()) {
      if (!e.c(eaj.bv)) {
        localObject = new nhh().a(mNameView, new kmm((ngq)localObject, (ngq)localObject)).a(mEditTextEmail, new ngv(localObject, new ngq(2131166093))).a(mPhoneNumberView, k).a(mEditTextPassword, new ngy(localObject));
      }
    }
    for (;;)
    {
      if (((nhh)localObject).a().isEmpty()) {
        h();
      }
      return;
      localObject = new nhh().a(mNameView, new kmm((ngq)localObject, (ngq)localObject)).a(mEditTextEmail, new ngu(new ngq(2131166093))).a(mPhoneNumberView, k).a(mEditTextPassword, new ngy(localObject));
      continue;
      nhh localnhh = new nhh().a(mNameView, new kmm((ngq)localObject, (ngq)localObject)).a(mPhoneNumberView, k);
      if (f()) {
        localObject = localnhh.a(mEditTextEmail, new ngv(localObject, new ngq(2131166093)));
      } else {
        localObject = localnhh.a(mEditTextEmail, new ngu(new ngq(2131166093)));
      }
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 2131626918)
    {
      c.a(z.mo);
      SignupPromoFragment.a(l).show(getFragmentManager(), SignupPromoFragment.class.getName());
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    super.onPause();
    if (n != null) {
      n.af_();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    b().b().a(getString(2131165724));
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("signup_data", l);
  }
  
  public void onStart()
  {
    super.onStart();
    if (e.c(eaj.bQ)) {
      h.a(AlipayVerificationCodeReceiver.class, j);
    }
  }
  
  @chu
  public void onValidateAccountResponseEvent(err paramerr)
  {
    M_();
    if ((paramerr != null) && (paramerr.i()))
    {
      paramerr = SignupData.PromoCode.a(paramerr.b());
      l.e(mNameView.c()).f(mNameView.d()).a(mEditTextEmail.i().toString()).b(mPhoneNumberView.g()).c(mPhoneNumberView.d()).a(paramerr).d(mEditTextPassword.i().toString());
      paramerr = l.o();
      if (paramerr != null) {
        a(paramerr);
      }
    }
    do
    {
      return;
      paramerr = paramerr.a();
    } while (paramerr == null);
    m.a(paramerr);
    m.a();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    mPhoneNumberView.a(l.b(), l.c());
    if (!g()) {
      if (!e.c(eaj.bv))
      {
        mEditTextEmail.d(l.a());
        paramView = mNameView;
        if ((!"CHINA".equals(f.a())) || (!knc.a(Locale.getDefault()))) {
          break label254;
        }
      }
    }
    label254:
    for (int i1 = kmj.b;; i1 = kmj.a)
    {
      paramView.a(i1);
      mPhoneNumberView.setNextFocusForwardId(mNameView.getId());
      i = ((PromoBarFragment)getChildFragmentManager().findFragmentById(2131626235));
      i.a(new SignupWithAlipayFragment.4(this));
      i.a(l.h());
      i.a();
      return;
      paramView = AnalyticsEvent.create("impression").setName(x.qW).setValue("alipay");
      c.a(paramView);
      break;
      if (f())
      {
        mEditTextEmail.d(l.a());
        break;
      }
      paramView = AnalyticsEvent.create("impression").setName(x.qW).setValue("alipay");
      c.a(paramView);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.SignupWithAlipayFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */