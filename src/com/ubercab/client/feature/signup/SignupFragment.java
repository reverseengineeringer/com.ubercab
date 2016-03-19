package com.ubercab.client.feature.signup;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.support.v4.util.Pair;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ListAdapter;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.Ping;
import com.ubercab.client.core.vendor.alipay.AlipayAuthorizationActivity;
import com.ubercab.client.core.vendor.alipay.model.AlipayAuthResult;
import com.ubercab.client.core.vendor.facebook.FacebookAuthorizationActivity;
import com.ubercab.client.feature.signin.SignInWithAlipayActivity;
import com.ubercab.locale.name.NameInput;
import com.ubercab.locale.phone.PhoneNumberView;
import com.ubercab.ui.AutoCompleteFloatingLabelEditText;
import com.ubercab.ui.FloatingLabelEditText;
import com.ubercab.ui.FloatingLabelElement;
import dpf;
import dps;
import dpy;
import dsh;
import dux;
import dvk;
import dwd;
import efr;
import ehl;
import ehq;
import ejq;
import ejy;
import ekb;
import eld;
import eqg;
import erc;
import ere;
import erj;
import gwq;
import gxc;
import gxd;
import gxw;
import gxx;
import gxy;
import gye;
import gyl;
import gym;
import gyn;
import gyo;
import gyt;
import gzn;
import gzp;
import gzq;
import gzu;
import iab;
import iak;
import ife;
import ifj;
import iik;
import iin;
import ijb;
import ijd;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import jse;
import ju;
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
import vy;

public class SignupFragment
  extends dsh<gyn>
  implements LoaderManager.LoaderCallbacks<gxw>, gyl
{
  private static final ijb<jzz> n = new ijb(new jzz(2131166315));
  public ckc c;
  public ju d;
  public chh e;
  public ife f;
  public eld g;
  public dwd h;
  @Deprecated
  public ehl i;
  public ehq j;
  public gyt k;
  public dpy l;
  public jse m;
  @InjectView(2131625592)
  com.ubercab.ui.Button mButtonLegal;
  @InjectView(2131625575)
  android.widget.Button mButtonNext;
  @InjectView(2131625604)
  AutoCompleteFloatingLabelEditText mEditTextEmail;
  @InjectView(2131625606)
  AutoCompleteFloatingLabelEditText mEditTextEmailOptional;
  @InjectView(2131625605)
  FloatingLabelEditText mEditTextPassword;
  @InjectView(2131625602)
  FrameLayout mFrameLayout;
  @InjectView(2131625603)
  NameInput mNameView;
  @InjectView(2131625574)
  PhoneNumberView mPhoneNumberView;
  @InjectView(2131625607)
  ProgressBar mProgressBarLoading;
  @InjectView(2131625570)
  ScrollView mScrollViewContent;
  @InjectView(2131625587)
  public ImageButton mSignupButtonAlipay;
  @InjectView(2131625613)
  ImageButton mSignupButtonBaidu;
  @InjectView(2131625611)
  public ImageButton mSignupButtonFacebook;
  @InjectView(2131625610)
  public ImageButton mSignupButtonGooglePlus;
  @InjectView(2131625608)
  public ViewGroup mViewGroupThirdPartySignIn;
  @InjectView(2131625612)
  public ViewGroup mViewGroupThirdPartySignInChina;
  @InjectView(2131625609)
  public ViewGroup mViewGroupThirdPartySignInGeneral;
  @InjectView(2131625614)
  ViewGroup mViewGroupTos;
  private final ifj o = new gyo(this, (byte)0);
  private final Queue<Object> p = new LinkedList();
  private klo q;
  private boolean r;
  private PhoneNumber s;
  private erj t;
  private SignupData u;
  
  private SignupData a(ejy paramejy)
  {
    if ((f.a(dux.aK, true)) && (!isAdded())) {
      return u;
    }
    SignupData.PromoCode localPromoCode = null;
    if (paramejy != null) {
      localPromoCode = SignupData.PromoCode.a(paramejy.b());
    }
    if (!f.b(dux.bc)) {
      return u.b(mPhoneNumberView.g()).c(mPhoneNumberView.d()).a(localPromoCode).e(mNameView.c()).f(mNameView.d()).a(mEditTextEmail.i().toString()).d(mEditTextPassword.i().toString());
    }
    return u.b(mPhoneNumberView.g()).c(mPhoneNumberView.d()).a(localPromoCode).e(mNameView.c()).f(mNameView.d()).a(mEditTextEmailOptional.i().toString()).d(mEditTextPassword.i().toString());
  }
  
  private void a(gxw paramgxw)
  {
    Object localObject = paramgxw.a();
    if (localObject != null)
    {
      if (((gxx)localObject).c()) {
        c.a(o.e);
      }
      if (((gxx)localObject).d()) {
        c.a(o.f);
      }
      if (mNameView.c().isEmpty())
      {
        mNameView.a(((gxx)localObject).a());
        mNameView.b(((gxx)localObject).b());
      }
      if (paramgxw.f()) {
        c.a(o.d);
      }
    }
    localObject = new ArrayAdapter(getActivity(), 17367050, new ArrayList(paramgxw.e()));
    if (!f.b(dux.bc))
    {
      mEditTextEmail.a((ListAdapter)localObject);
      if (TextUtils.isEmpty(mEditTextEmail.i())) {
        mEditTextEmail.d(paramgxw.b());
      }
      if (paramgxw.g()) {
        c.a(o.g);
      }
      if (TextUtils.isEmpty(mPhoneNumberView.g()))
      {
        s = paramgxw.c();
        if (s == null) {
          break label353;
        }
        mPhoneNumberView.a(s.a(), s.b());
      }
    }
    for (;;)
    {
      if (f.b(dux.aq))
      {
        paramgxw = f.a(dux.aq, "include_identifiers");
        if (!TextUtils.isEmpty(paramgxw)) {
          a(paramgxw, mEditTextEmail, mEditTextPassword, (FloatingLabelElement)mNameView.findViewById(2131626114), (FloatingLabelElement)mNameView.findViewById(2131626115), (FloatingLabelElement)mPhoneNumberView.findViewById(2131624580));
        }
      }
      mProgressBarLoading.setVisibility(8);
      mScrollViewContent.setVisibility(0);
      return;
      mEditTextEmailOptional.a((ListAdapter)localObject);
      break;
      label353:
      paramgxw = l.f();
      if (!TextUtils.isEmpty(paramgxw)) {
        mPhoneNumberView.a(null, paramgxw);
      }
    }
  }
  
  private void a(gyn paramgyn)
  {
    paramgyn.a(this);
  }
  
  private void a(String paramString)
  {
    Intent localIntent = new Intent(getActivity(), SignupGoogleActivity.class);
    localIntent.putExtra("com.ubercab.ACCOUNT_NAME", paramString);
    startActivityForResult(localIntent, 600);
  }
  
  private void a(String paramString, FloatingLabelElement paramFloatingLabelElement1, FloatingLabelElement paramFloatingLabelElement2, FloatingLabelElement paramFloatingLabelElement3, FloatingLabelElement paramFloatingLabelElement4, FloatingLabelElement paramFloatingLabelElement5)
  {
    k.a();
    paramString = new HashSet(Arrays.asList(paramString.split(",")));
    if (paramString.contains("email")) {
      k.a(paramFloatingLabelElement1);
    }
    if (paramString.contains("password")) {
      k.a(paramFloatingLabelElement2);
    }
    if (paramString.contains("first_name")) {
      k.a(paramFloatingLabelElement3);
    }
    if (paramString.contains("last_name")) {
      k.a(paramFloatingLabelElement4);
    }
    if (paramString.contains("phone")) {
      k.a(paramFloatingLabelElement5);
    }
  }
  
  public static SignupFragment b()
  {
    return new SignupFragment();
  }
  
  private void g()
  {
    if (!isAdded()) {}
    while ((mPhoneNumberView == null) || (s == null) || (s.a() == null)) {
      return;
    }
    if (erc.c(s.a(), s.b()).startsWith(erc.c(mPhoneNumberView.g(), mPhoneNumberView.d())))
    {
      mPhoneNumberView.a(null);
      return;
    }
    c.a(p.mG);
    mPhoneNumberView.a(getString(2131166489));
  }
  
  private void h()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(r.jq);
    if (getString(2131166489).equals(mPhoneNumberView.f())) {
      localAnalyticsEvent.setValue("sign_up_phone_mismatch");
    }
    c.a(localAnalyticsEvent);
  }
  
  private void i()
  {
    startActivityForResult(new Intent(getActivity(), AlipayAuthorizationActivity.class), 400);
  }
  
  private void j()
  {
    if (!k()) {
      return;
    }
    l();
  }
  
  private boolean k()
  {
    jzz localjzz = new jzz(2131166315);
    if (!f.b(dux.bc)) {}
    for (kaq localkaq = new kaq().a(mNameView, new iin(localjzz, localjzz)).a(mEditTextEmail, new kae(localjzz, new jzz(2131165983))).a(mPhoneNumberView, n);; localkaq = new kaq().a(mNameView, new iin(localjzz, localjzz)).a(mPhoneNumberView, n).a(mEditTextEmailOptional, new kad(new jzz(2131165983))))
    {
      if (!m()) {
        localkaq.a(mEditTextPassword, new kah(localjzz));
      }
      if (localkaq.a().isEmpty()) {
        break;
      }
      return false;
    }
    return true;
  }
  
  private void l()
  {
    if (!f.b(dux.bc))
    {
      dps.b(getActivity(), mEditTextEmail);
      mEditTextEmail.a(null);
      mPhoneNumberView.a(null);
      mEditTextPassword.a(null);
      if (f.b(dux.bc)) {
        break label154;
      }
    }
    label154:
    for (String str1 = mEditTextEmail.i().toString();; str1 = mEditTextEmailOptional.i().toString())
    {
      String str2 = mPhoneNumberView.g();
      String str3 = mPhoneNumberView.d();
      String str4 = mEditTextPassword.i().toString();
      b(getString(2131167227));
      j.a(str1, str2, str3, str4);
      return;
      dps.b(getActivity(), mEditTextEmailOptional);
      mEditTextEmailOptional.a(null);
      break;
    }
  }
  
  private boolean m()
  {
    return r;
  }
  
  private void n()
  {
    r = true;
    startActivityForResult(new Intent(getActivity(), FacebookAuthorizationActivity.class), 500);
  }
  
  private void o()
  {
    Object localObject = AccountManager.get(getActivity()).getAccountsByType("com.google");
    if (localObject.length == 1)
    {
      a(0name);
      return;
    }
    localObject = vy.a(new String[] { "com.google" });
    try
    {
      startActivityForResult((Intent)localObject, 700);
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      dpf.a(getActivity(), getString(2131167164));
    }
  }
  
  private SignupData p()
  {
    return a(null);
  }
  
  private boolean q()
  {
    return d.a();
  }
  
  private void r()
  {
    if ("CHINA".equals(h.a())) {
      mViewGroupThirdPartySignIn.setVisibility(8);
    }
    for (;;)
    {
      f.b(o);
      return;
      mViewGroupThirdPartySignIn.setVisibility(0);
      mViewGroupThirdPartySignInGeneral.setVisibility(0);
      mViewGroupThirdPartySignInChina.setVisibility(8);
    }
  }
  
  private gyn s()
  {
    return gxc.a().a(new efr(this)).a((gye)((RiderActivity)getActivity()).d()).a();
  }
  
  public final void a()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(r.ja).setValue(u.p());
    c.a(localAnalyticsEvent);
  }
  
  public final ckr f()
  {
    return p.mb;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 700) && (paramInt2 == -1)) {
      a(paramIntent.getStringExtra("authAccount"));
    }
    label167:
    label282:
    label304:
    label329:
    do
    {
      do
      {
        do
        {
          break label167;
          break label167;
          break label167;
          Object localObject;
          if (paramInt1 == 600)
          {
            if (paramInt2 != -1) {
              break label304;
            }
            localObject = (SignupData)paramIntent.getParcelableExtra("com.ubercab.SIGNUP_DATA");
            if ((((SignupData)localObject).o()) && (!f.b(dux.aH))) {
              break label282;
            }
            p.add(new gzq((SignupData)localObject));
          }
          for (;;)
          {
            if ((paramInt1 != 400) || (paramInt2 != -1)) {
              break label329;
            }
            paramIntent = (AlipayAuthResult)paramIntent.getParcelableExtra("alipay_auth_result");
            if ((paramIntent != null) && ("9000".equals(paramIntent.getResultStatus())))
            {
              paramIntent = ThirdPartyToken.a("alipay", null, 60000L, null, paramIntent.getAuthCode());
              if (paramIntent.f()) {
                startActivityForResult(SignInWithAlipayActivity.a(getActivity(), paramIntent), 401);
              }
            }
            return;
            if ((paramInt1 != 500) || (paramInt2 != -1)) {
              break;
            }
            localObject = paramIntent.getStringExtra("token");
            if (TextUtils.isEmpty((CharSequence)localObject)) {
              break;
            }
            b(getString(2131166490));
            ThirdPartyToken localThirdPartyToken = ThirdPartyToken.a("facebook", (String)localObject, paramIntent.getLongExtra("tokenExpiry", 0L));
            u = p();
            u.a(localThirdPartyToken);
            q = m.a("facebook", (String)localObject, null).a(kls.a()).b(new gym(this, (byte)0));
            break;
            p.add(new gzu((SignupData)localObject));
            continue;
            if (paramInt2 == 1) {
              p.add(new gzp());
            }
          }
        } while (paramInt1 != 401);
        if (paramInt2 == 1001)
        {
          p.add(new gwq());
          return;
        }
      } while (paramInt2 != -1);
      paramIntent = (SignupData)paramIntent.getParcelableExtra("com.ubercab.SIGNUP_DATA");
    } while (paramIntent == null);
    p.add(new gzn(paramIntent));
  }
  
  @OnClick({2131625587})
  public void onAlipaySignupClicked()
  {
    c.a(r.iY);
    i();
  }
  
  @OnClick({2131625592})
  public void onClickLegal()
  {
    c.a(r.jw);
    startActivity(new Intent(getActivity(), LegalActivity.class));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u = SignupData.n();
    if (paramBundle != null)
    {
      r = paramBundle.getBoolean("is_third_party");
      s = ((PhoneNumber)paramBundle.getParcelable("top_phone"));
    }
  }
  
  public Loader<gxw> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new gxy(getActivity(), l);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130903592, paramViewGroup, false);
    ButterKnife.inject(this, paramViewGroup);
    if (!f.b(dux.bc)) {}
    for (paramLayoutInflater = new iak().a(new Pair("email", mEditTextEmail)).a(new Pair("password", mEditTextPassword)).a(new Pair("mobile", mPhoneNumberView)).a(new Pair("error", new SignupFragment.3(this))).a();; paramLayoutInflater = new iak().a(new Pair("password", mEditTextPassword)).a(new Pair("mobile", mPhoneNumberView)).a(new Pair("error", new SignupFragment.4(this))).a())
    {
      t = new erj(paramLayoutInflater);
      mEditTextPassword.a(new SignupFragment.5(this));
      return paramViewGroup;
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
    f.a(o);
  }
  
  @OnClick({2131625611})
  public void onFacebookSignupClicked()
  {
    c.a(r.jk);
    n();
  }
  
  @OnClick({2131624579})
  public void onFlagClicked()
  {
    c.a(r.jc);
  }
  
  @OnClick({2131625610})
  public void onGoogleSignupClicked()
  {
    c.a(r.jl);
    o();
  }
  
  public void onLoaderReset(Loader<gxw> paramLoader) {}
  
  @OnClick({2131625575})
  public void onNextClicked()
  {
    h();
    j();
  }
  
  public void onPause()
  {
    super.onPause();
    if (q != null) {
      q.c();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    d().b().a(getString(2131166302));
    while (!p.isEmpty()) {
      e.c(p.remove());
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("is_third_party", r);
    paramBundle.putParcelable("top_phone", s);
  }
  
  @cho
  @Deprecated
  public void onThirdPartyAuthResponseEvent(ejq paramejq)
  {
    if (paramejq.a())
    {
      paramejq = (Ping)paramejq.c();
      if ((ere.a(paramejq)) || (paramejq.getThirdPartyConnected()))
      {
        e.c(new gwq());
        return;
      }
      paramejq = paramejq.getSignupFieldsRequired();
      u.e((String)paramejq.get("firstName")).f((String)paramejq.get("lastName")).a((String)paramejq.get("email"));
    }
    e.c(new ekb(u));
    e();
  }
  
  @cho
  public void onValidateAccountResponseEvent(ejy paramejy)
  {
    e();
    if (paramejy.i())
    {
      e.c(new gzu(a(paramejy)));
      return;
    }
    Map localMap = paramejy.a();
    if (localMap == null)
    {
      paramejy = paramejy.a(getActivity());
      eqg.a(d(), p.mf, 0, paramejy);
      return;
    }
    if ((localMap.containsKey("username")) && (!localMap.containsKey("email"))) {
      localMap.put("email", localMap.get("username"));
    }
    paramejy = AnalyticsEvent.create("impression").setName(p.mb);
    paramejy.setValue(iab.a(",").a(localMap.keySet()));
    c.a(paramejy);
    t.a(localMap);
    t.a();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = mNameView;
    int i1;
    if (("CHINA".equals(h.a())) && (ijd.a(Locale.getDefault())))
    {
      i1 = iik.b;
      paramView.a(i1);
      mButtonLegal.setPaintFlags(mButtonLegal.getPaintFlags() | 0x8);
      mPhoneNumberView.setNextFocusForwardId(mNameView.getId());
      if (f.b(dux.hM)) {
        mPhoneNumberView.a(new SignupFragment.1(this));
      }
      mEditTextPassword.a(new SignupFragment.2(this));
      if (f.a(dux.aH)) {
        mViewGroupTos.setVisibility(8);
      }
      if (f.a(dux.aH, dvk.b)) {
        mButtonNext.setText(2131166302);
      }
      if (f.b(dux.bc)) {
        break label235;
      }
      mEditTextEmail.setVisibility(0);
      mEditTextEmailOptional.setVisibility(8);
    }
    for (;;)
    {
      r();
      if (isVisible()) {
        break label265;
      }
      getLoaderManager().initLoader(1, null, this);
      return;
      i1 = iik.a;
      break;
      label235:
      c.a(p.mS);
      mEditTextEmail.setVisibility(8);
      mEditTextEmailOptional.setVisibility(0);
    }
    label265:
    mFrameLayout.setLayoutTransition(null);
    mProgressBarLoading.setVisibility(8);
    mScrollViewContent.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.SignupFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */