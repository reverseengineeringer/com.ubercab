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
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.payment.alipay.AlipayVerificationCodeReceiver;
import com.ubercab.locale.name.NameInput;
import com.ubercab.locale.phone.PhoneNumberView;
import com.ubercab.ui.AutoCompleteFloatingLabelEditText;
import com.ubercab.ui.FloatingLabelEditText;
import dps;
import dsh;
import dux;
import dwd;
import ebj;
import efr;
import ehq;
import ejy;
import erj;
import gxq;
import gxr;
import gyl;
import gzi;
import gzj;
import iak;
import ife;
import iik;
import iin;
import ijb;
import ijd;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import jvv;
import jzz;
import kad;
import kae;
import kah;
import kaq;
import kld;
import klo;
import kls;
import o;
import p;
import r;

public class SignupWithAlipayFragment
  extends dsh<gzi>
  implements gyl
{
  private static final long j = TimeUnit.MINUTES.toMillis(30L);
  private static final ijb<jzz> k = new ijb(new jzz(2131166315));
  public ckc c;
  public chh d;
  public ife e;
  public dwd f;
  public ehq g;
  public jvv h;
  PromoBarFragment i;
  private SignupData l;
  private erj m;
  @InjectView(2131625575)
  Button mButtonNext;
  @InjectView(2131625604)
  public AutoCompleteFloatingLabelEditText mEditTextEmail;
  @InjectView(2131625605)
  public FloatingLabelEditText mEditTextPassword;
  @InjectView(2131625603)
  public NameInput mNameView;
  @InjectView(2131625574)
  public PhoneNumberView mPhoneNumberView;
  private klo n;
  
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
    b(getString(2131166492));
    if (l.h() != null) {}
    for (String str = l.h().a(); g(); str = null)
    {
      g.a(l.a(), l.b(), l.c(), l.e(), l.f(), str, "", paramThirdPartyToken.e(), paramThirdPartyToken.d(), paramThirdPartyToken.b());
      return;
    }
    g.a(l.a(), l.b(), l.c(), l.e(), l.f(), str, l.d(), paramThirdPartyToken.e(), paramThirdPartyToken.d(), paramThirdPartyToken.b());
  }
  
  private void a(gzi paramgzi)
  {
    paramgzi.a(this);
  }
  
  private gzi b(ebj paramebj)
  {
    return gxq.a().a(new efr(this)).a(paramebj).a();
  }
  
  private boolean b()
  {
    return !e.b(dux.bd);
  }
  
  private boolean g()
  {
    return e.b(dux.cA);
  }
  
  private void h()
  {
    dps.b(getActivity(), mEditTextEmail);
    mEditTextEmail.a(null);
    mPhoneNumberView.a(null);
    mEditTextPassword.a(null);
    String str1 = mEditTextEmail.i().toString();
    String str2 = mPhoneNumberView.g();
    String str3 = mPhoneNumberView.d();
    b(getString(2131167227));
    if (g())
    {
      n = g.a(str1, str2, str3).a(kls.a()).b(new gzj(this, (byte)0));
      return;
    }
    String str4 = mEditTextPassword.i().toString();
    g.a(str1, str2, str3, str4);
  }
  
  public final void a()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(r.ja).setValue(l.p());
    c.a(localAnalyticsEvent);
  }
  
  public final boolean a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    if ((paramInt1 == 100) && (paramInt2 == -1))
    {
      c.a(o.c);
      l = ((SignupData)paramBundle.getParcelable("signup_data"));
      if (l != null) {
        i.a(l.h());
      }
      return true;
    }
    return false;
  }
  
  public final ckr f()
  {
    return p.mK;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
    if ((paramBundle != null) && (paramBundle.containsKey("signup_data"))) {}
    for (l = ((SignupData)paramBundle.getParcelable("signup_data"));; l = ((SignupData)getArguments().getParcelable("signup_data")))
    {
      if (l == null) {
        l = SignupData.n();
      }
      return;
    }
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(2131755036, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130903594, paramViewGroup, false);
    ButterKnife.inject(this, paramViewGroup);
    if (!g())
    {
      if (!e.b(dux.bd)) {
        paramLayoutInflater = new iak().a(new Pair("email", mEditTextEmail)).a(new Pair("password", mEditTextPassword)).a(new Pair("mobile", mPhoneNumberView)).a(new Pair("error", new SignupWithAlipayFragment.1(this))).a();
      }
      for (;;)
      {
        m = new erj(paramLayoutInflater);
        return paramViewGroup;
        paramLayoutInflater = new iak().a(new Pair("password", mEditTextPassword)).a(new Pair("mobile", mPhoneNumberView)).a(new Pair("error", new SignupWithAlipayFragment.2(this))).a();
        mEditTextEmail.c(getString(2131165757));
        mEditTextEmail.e(getString(2131165757));
      }
    }
    paramLayoutInflater = new iak();
    if (b()) {
      paramLayoutInflater = paramLayoutInflater.a(new Pair("email", mEditTextEmail));
    }
    for (;;)
    {
      mEditTextPassword.setVisibility(8);
      paramLayoutInflater = paramLayoutInflater.a(new Pair("mobile", mPhoneNumberView)).a(new Pair("error", new SignupWithAlipayFragment.3(this))).a();
      break;
      mEditTextEmail.c(getString(2131165757));
      mEditTextEmail.e(getString(2131165757));
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    ButterKnife.reset(this);
  }
  
  @OnClick({2131625575})
  public void onNextClicked()
  {
    Object localObject = AnalyticsEvent.create("tap").setName(r.jj).setValue("alipay");
    c.a((AnalyticsEvent)localObject);
    localObject = new jzz(2131166315);
    if (!g()) {
      if (!e.b(dux.bd)) {
        localObject = new kaq().a(mNameView, new iin((jzz)localObject, (jzz)localObject)).a(mEditTextEmail, new kae(localObject, new jzz(2131165983))).a(mPhoneNumberView, k).a(mEditTextPassword, new kah(localObject));
      }
    }
    for (;;)
    {
      if (((kaq)localObject).a().isEmpty()) {
        h();
      }
      return;
      localObject = new kaq().a(mNameView, new iin((jzz)localObject, (jzz)localObject)).a(mEditTextEmail, new kad(new jzz(2131165983))).a(mPhoneNumberView, k).a(mEditTextPassword, new kah(localObject));
      continue;
      kaq localkaq = new kaq().a(mNameView, new iin((jzz)localObject, (jzz)localObject)).a(mPhoneNumberView, k);
      if (b()) {
        localObject = localkaq.a(mEditTextEmail, new kae(localObject, new jzz(2131165983)));
      } else {
        localObject = localkaq.a(mEditTextEmail, new kad(new jzz(2131165983)));
      }
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 2131626162)
    {
      c.a(r.iZ);
      SignupPromoFragment.a(l).show(getFragmentManager(), SignupPromoFragment.class.getName());
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPause()
  {
    super.onPause();
    if (n != null) {
      n.c();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    d().b().a(getString(2131165666));
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("signup_data", l);
  }
  
  public void onStart()
  {
    super.onStart();
    if (e.b(dux.bs)) {
      h.a(AlipayVerificationCodeReceiver.class, j);
    }
  }
  
  @cho
  public void onValidateAccountResponseEvent(ejy paramejy)
  {
    e();
    if ((paramejy != null) && (paramejy.i()))
    {
      paramejy = SignupData.PromoCode.a(paramejy.b());
      l.e(mNameView.c()).f(mNameView.d()).a(mEditTextEmail.i().toString()).b(mPhoneNumberView.g()).c(mPhoneNumberView.d()).a(paramejy).d(mEditTextPassword.i().toString());
      paramejy = l.m();
      if (paramejy != null) {
        a(paramejy);
      }
    }
    do
    {
      return;
      paramejy = paramejy.a();
    } while (paramejy == null);
    m.a(paramejy);
    m.a();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    mPhoneNumberView.a(l.b(), l.c());
    if (!g()) {
      if (!e.b(dux.bd))
      {
        mEditTextEmail.d(l.a());
        paramView = mNameView;
        if ((!"CHINA".equals(f.a())) || (!ijd.a(Locale.getDefault()))) {
          break label254;
        }
      }
    }
    label254:
    for (int i1 = iik.b;; i1 = iik.a)
    {
      paramView.a(i1);
      mPhoneNumberView.setNextFocusForwardId(mNameView.getId());
      i = ((PromoBarFragment)getChildFragmentManager().findFragmentById(2131625576));
      i.a(new SignupWithAlipayFragment.4(this));
      i.a(l.h());
      i.a();
      return;
      paramView = AnalyticsEvent.create("impression").setName(p.mS).setValue("alipay");
      c.a(paramView);
      break;
      if (b())
      {
        mEditTextEmail.d(l.a());
        break;
      }
      paramView = AnalyticsEvent.create("impression").setName(p.mS).setValue("alipay");
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