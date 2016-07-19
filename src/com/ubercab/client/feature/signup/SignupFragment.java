package com.ubercab.client.feature.signup;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.app.Activity;
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
import butterknife.BindView;
import butterknife.OnClick;
import chn;
import chu;
import ckt;
import cli;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.vendor.alipay.AlipayAuthorizationActivity;
import com.ubercab.client.core.vendor.alipay.model.AlipayAuthResult;
import com.ubercab.client.core.vendor.facebook.FacebookAuthorizationActivity;
import com.ubercab.client.feature.signin.SignInWithAlipayActivity;
import com.ubercab.locale.name.NameInput;
import com.ubercab.locale.phone.PhoneNumberView;
import com.ubercab.rider.realtime.request.param.DeviceData;
import com.ubercab.ui.AutoCompleteFloatingLabelEditText;
import com.ubercab.ui.FloatingLabelEditText;
import com.ubercab.ui.FloatingLabelElement;
import dua;
import duq;
import duw;
import dxm;
import eaj;
import ebe;
import ebw;
import enk;
import eqc;
import err;
import evg;
import evh;
import eyh;
import ezh;
import ezm;
import ezn;
import ihy;
import iik;
import iil;
import ije;
import ijf;
import ijg;
import ijn;
import ijx;
import ijz;
import ika;
import ikb;
import ikg;
import ilh;
import ilj;
import ilk;
import ilo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import kcl;
import kcu;
import khv;
import kia;
import kmj;
import kmm;
import kna;
import knc;
import mml;
import mxk;
import ngq;
import ngu;
import ngv;
import ngy;
import nhh;
import odr;
import oed;
import oeh;
import ol;
import vo;
import w;
import x;
import z;

public class SignupFragment
  extends dxm<ikb>
  implements LoaderManager.LoaderCallbacks<ije>, ijx
{
  private static final kna<ngq> r = new kna(new ngq(2131166495));
  public ckt c;
  public ol d;
  public chn e;
  public khv f;
  public odr<DeviceData> g;
  public mml<DeviceData> h;
  public kia i;
  public RiderApplication j;
  public ebw k;
  public evg l;
  public eqc m;
  @BindView
  public com.ubercab.ui.Button mButtonLegal;
  @BindView
  public android.widget.Button mButtonNext;
  @BindView
  public AutoCompleteFloatingLabelEditText mEditTextEmail;
  @BindView
  public AutoCompleteFloatingLabelEditText mEditTextEmailOptional;
  @BindView
  public FloatingLabelEditText mEditTextPassword;
  @BindView
  public FrameLayout mFrameLayout;
  @BindView
  public NameInput mNameView;
  @BindView
  public PhoneNumberView mPhoneNumberView;
  @BindView
  public ProgressBar mProgressBarLoading;
  @BindView
  public ScrollView mScrollViewContent;
  @BindView
  public ImageButton mSignupButtonAlipay;
  @BindView
  public ImageButton mSignupButtonBaidu;
  @BindView
  public ImageButton mSignupButtonFacebook;
  @BindView
  public ImageButton mSignupButtonGooglePlus;
  @BindView
  public ViewGroup mViewGroupThirdPartySignIn;
  @BindView
  public ViewGroup mViewGroupThirdPartySignInChina;
  @BindView
  public ViewGroup mViewGroupThirdPartySignInGeneral;
  @BindView
  public ViewGroup mViewGroupTos;
  public ikg n;
  public duw o;
  public mxk p;
  public evh q;
  private final Queue<Object> s = new LinkedList();
  private oed t;
  private boolean u;
  private ezn v;
  private SignupData w;
  private oed x;
  private PhoneNumber y;
  
  private SignupData a(err paramerr)
  {
    if (!isAdded()) {
      return w;
    }
    SignupData.PromoCode localPromoCode = null;
    if (paramerr != null) {
      localPromoCode = SignupData.PromoCode.a(paramerr.b());
    }
    if (!i.c(eaj.bu)) {
      return w.b(mPhoneNumberView.g()).c(mPhoneNumberView.d()).a(localPromoCode).e(mNameView.c()).f(mNameView.d()).a(mEditTextEmail.i().toString()).d(mEditTextPassword.i().toString());
    }
    return w.b(mPhoneNumberView.g()).c(mPhoneNumberView.d()).a(localPromoCode).e(mNameView.c()).f(mNameView.d()).a(mEditTextEmailOptional.i().toString()).d(mEditTextPassword.i().toString());
  }
  
  private void a(ije paramije)
  {
    Object localObject = paramije.a();
    if (localObject != null)
    {
      if (((ijf)localObject).c()) {
        c.a(w.e);
      }
      if (((ijf)localObject).d()) {
        c.a(w.f);
      }
      if (mNameView.c().isEmpty())
      {
        mNameView.a(((ijf)localObject).a());
        mNameView.b(((ijf)localObject).b());
      }
      if (paramije.g()) {
        c.a(w.d);
      }
    }
    localObject = new ArrayAdapter(getActivity(), 17367050, new ArrayList(paramije.e()));
    if (!i.c(eaj.bu))
    {
      mEditTextEmail.a((ListAdapter)localObject);
      if (TextUtils.isEmpty(mEditTextEmail.i())) {
        mEditTextEmail.d(paramije.b());
      }
      if (paramije.h()) {
        c.a(w.g);
      }
      if (TextUtils.isEmpty(mPhoneNumberView.g()))
      {
        y = paramije.c();
        if (y == null) {
          break label352;
        }
        mPhoneNumberView.a(y.a(), y.b());
      }
    }
    for (;;)
    {
      if (i.c(eaj.ao))
      {
        paramije = i.a(eaj.ao, "include_identifiers");
        if (!TextUtils.isEmpty(paramije)) {
          a(paramije, mEditTextEmail, mEditTextPassword, (FloatingLabelElement)mNameView.findViewById(2131626863), (FloatingLabelElement)mNameView.findViewById(2131626864), (FloatingLabelElement)mPhoneNumberView.findViewById(2131624872));
        }
      }
      mProgressBarLoading.setVisibility(8);
      mScrollViewContent.setVisibility(0);
      return;
      mEditTextEmailOptional.a((ListAdapter)localObject);
      break;
      label352:
      paramije = o.f();
      if (!TextUtils.isEmpty(paramije)) {
        mPhoneNumberView.a(null, paramije);
      }
    }
  }
  
  private void a(ikb paramikb)
  {
    paramikb.a(this);
  }
  
  private void a(String paramString)
  {
    Intent localIntent = new Intent(getActivity(), SignupGoogleActivity.class);
    localIntent.putExtra("com.ubercab.ACCOUNT_NAME", paramString);
    startActivityForResult(localIntent, 600);
  }
  
  private void a(String paramString, FloatingLabelElement paramFloatingLabelElement1, FloatingLabelElement paramFloatingLabelElement2, FloatingLabelElement paramFloatingLabelElement3, FloatingLabelElement paramFloatingLabelElement4, FloatingLabelElement paramFloatingLabelElement5)
  {
    n.a();
    paramString = new HashSet(Arrays.asList(paramString.split(",")));
    if (paramString.contains("email")) {
      n.a(paramFloatingLabelElement1);
    }
    if (paramString.contains("password")) {
      n.a(paramFloatingLabelElement2);
    }
    if (paramString.contains("first_name")) {
      n.a(paramFloatingLabelElement3);
    }
    if (paramString.contains("last_name")) {
      n.a(paramFloatingLabelElement4);
    }
    if (paramString.contains("phone")) {
      n.a(paramFloatingLabelElement5);
    }
  }
  
  private void a(Map<String, String> paramMap)
  {
    if ((paramMap.containsKey("username")) && (!paramMap.containsKey("email"))) {
      paramMap.put("email", paramMap.get("username"));
    }
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(x.qb);
    localAnalyticsEvent.setValue(kcl.a(",").a(paramMap.keySet()));
    c.a(localAnalyticsEvent);
    v.a(paramMap);
    v.a();
  }
  
  public static SignupFragment f()
  {
    return new SignupFragment();
  }
  
  private void g()
  {
    if (!isAdded()) {}
    while ((mPhoneNumberView == null) || (y == null) || (y.a() == null)) {
      return;
    }
    if (ezh.c(y.a(), y.b()).startsWith(ezh.c(mPhoneNumberView.g(), mPhoneNumberView.d())))
    {
      mPhoneNumberView.a(null);
      return;
    }
    c.a(x.qJ);
    mPhoneNumberView.a(getString(2131166741));
  }
  
  private void h()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(z.mF);
    if (getString(2131166741).equals(mPhoneNumberView.f())) {
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
    ngq localngq = new ngq(2131166495);
    if (!i.c(eaj.bu)) {}
    for (nhh localnhh = new nhh().a(mNameView, new kmm(localngq, localngq)).a(mEditTextEmail, new ngv(localngq, new ngq(2131166093))).a(mPhoneNumberView, r);; localnhh = new nhh().a(mNameView, new kmm(localngq, localngq)).a(mPhoneNumberView, r).a(mEditTextEmailOptional, new ngu(new ngq(2131166093))))
    {
      if (!m()) {
        localnhh.a(mEditTextPassword, new ngy(localngq));
      }
      if (localnhh.a().isEmpty()) {
        break;
      }
      return false;
    }
    return true;
  }
  
  private void l()
  {
    if (!i.c(eaj.bu))
    {
      duq.b(getActivity(), mEditTextEmail);
      mEditTextEmail.a(null);
      mPhoneNumberView.a(null);
      mEditTextPassword.a(null);
      if (i.c(eaj.bu)) {
        break label154;
      }
    }
    label154:
    for (String str1 = mEditTextEmail.i().toString();; str1 = mEditTextEmailOptional.i().toString())
    {
      String str2 = mPhoneNumberView.g();
      String str3 = mPhoneNumberView.d();
      String str4 = mEditTextPassword.i().toString();
      a_(getString(2131167606));
      m.a(str1, str2, str3, str4);
      return;
      duq.b(getActivity(), mEditTextEmailOptional);
      mEditTextEmailOptional.a(null);
      break;
    }
  }
  
  private boolean m()
  {
    return u;
  }
  
  private void n()
  {
    u = true;
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
    localObject = vo.a(new String[] { "com.google" });
    try
    {
      startActivityForResult((Intent)localObject, 700);
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      dua.b(getActivity(), getString(2131167537));
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
    if ("CHINA".equals(k.a()))
    {
      if (!q())
      {
        mViewGroupThirdPartySignIn.setVisibility(8);
        return;
      }
      mViewGroupThirdPartySignIn.setVisibility(0);
      mViewGroupThirdPartySignInChina.setVisibility(0);
      mViewGroupThirdPartySignInGeneral.setVisibility(8);
      mSignupButtonAlipay.setVisibility(0);
      AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(x.qM).setValue("alipay");
      c.a(localAnalyticsEvent);
      return;
    }
    mViewGroupThirdPartySignIn.setVisibility(0);
    mViewGroupThirdPartySignInChina.setVisibility(8);
    mViewGroupThirdPartySignInGeneral.setVisibility(0);
  }
  
  private ikb s()
  {
    return iik.a().a(new enk(this)).a((ijn)((RiderActivity)getActivity()).d()).a();
  }
  
  public final void a()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(z.mp).setValue(w.r());
    c.a(localAnalyticsEvent);
  }
  
  public final cli e()
  {
    return x.qb;
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
    label394:
    do
    {
      do
      {
        do
        {
          do
          {
            break label167;
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
              if ((((SignupData)localObject).q()) && (!i.c(eaj.aN))) {
                break label282;
              }
              s.add(new ilk((SignupData)localObject));
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
              a_(getString(2131166742));
              ThirdPartyToken localThirdPartyToken = ThirdPartyToken.a("facebook", (String)localObject, paramIntent.getLongExtra("tokenExpiry", 0L));
              w = p();
              w.a(localThirdPartyToken);
              t = p.a("facebook", (String)localObject, null).a(oeh.a()).b(new ijz(this, (byte)0));
              break;
              s.add(new ilo((SignupData)localObject));
              continue;
              if (paramInt2 == 1) {
                s.add(new ilj());
              }
            }
          } while (paramInt1 != 401);
          if (paramInt2 != 1001) {
            break label394;
          }
          if (!f.a(eaj.aU)) {
            break;
          }
        } while (q == null);
        q.a(null, null, null);
        return;
        s.add(new ihy());
        return;
      } while (paramInt2 != -1);
      paramIntent = (SignupData)paramIntent.getParcelableExtra("com.ubercab.SIGNUP_DATA");
    } while (paramIntent == null);
    s.add(new ilh(paramIntent));
  }
  
  @OnClick
  public void onAlipaySignupClicked()
  {
    c.a(z.mn);
    i();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    q = ((evh)paramActivity);
  }
  
  @OnClick
  public void onClickLegal()
  {
    c.a(z.mM);
    startActivity(new Intent(getActivity(), LegalActivity.class));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    w = SignupData.p();
    if (paramBundle != null)
    {
      u = paramBundle.getBoolean("is_third_party");
      y = ((PhoneNumber)paramBundle.getParcelable("top_phone"));
    }
  }
  
  public Loader<ije> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new ijg(getActivity(), o);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130903805, paramViewGroup, false);
    a(paramViewGroup);
    if (!i.c(eaj.bu)) {
      paramLayoutInflater = new kcu().a(new Pair("email", mEditTextEmail)).a(new Pair("password", mEditTextPassword)).a(new Pair("mobile", mPhoneNumberView)).a(new Pair("error", new SignupFragment.3(this))).a();
    }
    for (;;)
    {
      v = new ezn(paramLayoutInflater);
      mEditTextPassword.a(new SignupFragment.6(this));
      return paramViewGroup;
      if (i.a(eaj.hh, true)) {
        paramLayoutInflater = new kcu().a(new Pair("mobile", mPhoneNumberView)).a(new Pair("password", mEditTextPassword)).a(new Pair("email", mEditTextEmailOptional)).a(new Pair("error", new SignupFragment.4(this))).a();
      } else {
        paramLayoutInflater = new kcu().a(new Pair("password", mEditTextPassword)).a(new Pair("mobile", mPhoneNumberView)).a(new Pair("error", new SignupFragment.5(this))).a();
      }
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (f.c(eaj.mj)) {
      ezm.a(x);
    }
  }
  
  public void onDetach()
  {
    super.onDetach();
    if (f.c(eaj.mj)) {
      q = null;
    }
  }
  
  @OnClick
  public void onFacebookSignupClicked()
  {
    c.a(z.mz);
    n();
  }
  
  @OnClick
  public void onFlagClicked()
  {
    c.a(z.mr);
  }
  
  @OnClick
  public void onGoogleSignupClicked()
  {
    c.a(z.mA);
    o();
  }
  
  public void onLoaderReset(Loader<ije> paramLoader) {}
  
  @OnClick
  public void onNextClicked()
  {
    h();
    j();
  }
  
  public void onPause()
  {
    super.onPause();
    if (t != null) {
      t.af_();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    b().b().a(getString(2131166481));
    while (!s.isEmpty()) {
      e.c(s.remove());
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("is_third_party", u);
    paramBundle.putParcelable("top_phone", y);
  }
  
  @chu
  public void onValidateAccountResponseEvent(err paramerr)
  {
    if (paramerr.i())
    {
      M_();
      e.c(new ilo(a(paramerr)));
      return;
    }
    Map localMap = paramerr.a();
    if (localMap == null)
    {
      M_();
      paramerr = paramerr.a(getActivity());
      eyh.a(b(), x.qh, 0, paramerr);
      return;
    }
    if (f.a(eaj.aU))
    {
      if ((f.a(eaj.aV)) && (paramerr.n() == 406) && (localMap.containsKey("email")))
      {
        paramerr = a(paramerr);
        x = l.a(paramerr.a(), paramerr.d()).a(oeh.a()).b(new ika(this, localMap));
        return;
      }
      M_();
      a(localMap);
      return;
    }
    M_();
    a(localMap);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = mNameView;
    int i1;
    if (("CHINA".equals(k.a())) && (knc.a(Locale.getDefault())))
    {
      i1 = kmj.b;
      paramView.a(i1);
      mButtonLegal.setPaintFlags(mButtonLegal.getPaintFlags() | 0x8);
      mPhoneNumberView.setNextFocusForwardId(mNameView.getId());
      if (i.c(eaj.mJ)) {
        mPhoneNumberView.a(new SignupFragment.1(this));
      }
      mEditTextPassword.a(new SignupFragment.2(this));
      if (i.b(eaj.aN)) {
        mViewGroupTos.setVisibility(8);
      }
      if (i.a(eaj.aN, ebe.b)) {
        mButtonNext.setText(2131166481);
      }
      if (i.c(eaj.bu)) {
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
      i1 = kmj.a;
      break;
      label235:
      c.a(x.qW);
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