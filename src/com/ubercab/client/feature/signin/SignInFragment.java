package com.ubercab.client.feature.signin;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageButton;
import android.widget.Space;
import android.widget.TextView.OnEditorActionListener;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.model.Ping;
import com.ubercab.client.core.ui.StringListFloatingLabelEditText;
import com.ubercab.client.core.vendor.alipay.AlipayAuthorizationActivity;
import com.ubercab.client.core.vendor.alipay.model.AlipayAuthResult;
import com.ubercab.client.core.vendor.baidu.BaiduAuthorizationActivity;
import com.ubercab.client.core.vendor.facebook.FacebookAuthorizationActivity;
import com.ubercab.client.feature.signup.SignupActivity;
import com.ubercab.client.feature.signup.SignupData;
import com.ubercab.client.feature.signup.ThirdPartyToken;
import com.ubercab.identity.model.Identity;
import com.ubercab.locale.phone.EmailPhoneNumberView;
import com.ubercab.rds.feature.password.ForgotPasswordActivity;
import com.ubercab.rds.feature.password.ResetPasswordActivity;
import com.ubercab.rider.realtime.request.param.DeviceData;
import com.ubercab.ui.Button;
import com.ubercab.ui.FloatingLabelEditText;
import dpf;
import dps;
import dpy;
import dsh;
import dtv;
import dty;
import dux;
import dwd;
import efr;
import ehl;
import eiz;
import ejq;
import eld;
import eqg;
import erc;
import ere;
import erp;
import eti;
import gvp;
import gvq;
import gvx;
import gwb;
import gwc;
import gwd;
import gwe;
import gwf;
import gwq;
import ife;
import ifj;
import ihf;
import ihg;
import iiv;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Executor;
import jon;
import jse;
import ju;
import jzz;
import kae;
import kaq;
import kld;
import klo;
import kls;
import p;
import r;
import uw;
import vy;

public class SignInFragment
  extends dsh<gwe>
{
  private ThirdPartyToken A;
  public ckc c;
  public ju d;
  public RiderApplication e;
  public chh f;
  public dtv g;
  public jon<DeviceData> h;
  public ife i;
  @Deprecated
  public eld j;
  public dwd k;
  @Deprecated
  public ehl l;
  public dpy m;
  @InjectView(2131625569)
  public ImageButton mButtonAlipaySignIn;
  @InjectView(2131625567)
  public ImageButton mButtonBaiduSignIn;
  @InjectView(2131625561)
  Button mButtonForgotPassword;
  @InjectView(2131625564)
  ImageButton mButtonGoogle;
  @InjectView(2131625560)
  Button mButtonSignIn;
  @InjectView(2131625558)
  EmailPhoneNumberView mEditEmailPhoneNumber;
  @InjectView(2131625557)
  StringListFloatingLabelEditText mEditTextEmail;
  @InjectView(2131625559)
  FloatingLabelEditText mEditTextPassword;
  @InjectView(2131625568)
  public Space mPaddingViewThirdParty;
  @InjectView(2131625566)
  public ViewGroup mViewGroupThirdPartyChina;
  @InjectView(2131625563)
  public ViewGroup mViewGroupThirdPartyGeneral;
  @InjectView(2131625562)
  public ViewGroup mViewGroupThirdPartySignIn;
  public dty n;
  public jse o;
  TextView.OnEditorActionListener p;
  private final ifj q = new gwf(this, (byte)0);
  private final Queue<Object> r = new LinkedList();
  private boolean s;
  private boolean t;
  private Executor u;
  private gwd v;
  private String w;
  private klo x;
  private klo y;
  private klo z;
  
  private void a()
  {
    Intent localIntent = getActivity().getIntent();
    if ((localIntent != null) && (localIntent.hasExtra("extra_password_reset_email_token")))
    {
      startActivityForResult(ResetPasswordActivity.a(getActivity(), localIntent.getStringExtra("extra_password_reset_email_token")), 4001);
      getActivity().getIntent().removeExtra("extra_password_reset_email_token");
    }
  }
  
  private void a(int paramInt)
  {
    eqg.a(d(), p.lM, 0, null, getString(paramInt), getString(2131166126));
  }
  
  private void a(SignupData paramSignupData)
  {
    if ((paramSignupData != null) && (paramSignupData.m() != null))
    {
      Intent localIntent = new Intent(getActivity(), SignupActivity.class);
      localIntent.putExtra("com.ubercab.ALIPAY_SIGNUP_THIRDPARTY", paramSignupData);
      startActivityForResult(localIntent, 3001);
      return;
    }
    a(2131166033);
  }
  
  private void a(gwe paramgwe)
  {
    paramgwe.a(this);
  }
  
  private void a(String paramString)
  {
    SignInFragment.4 local4 = new SignInFragment.4(this, paramString, getResources().getString(2131167344));
    if (u != null) {}
    for (paramString = u;; paramString = AsyncTask.THREAD_POOL_EXECUTOR)
    {
      local4.executeOnExecutor(paramString, new Void[0]);
      return;
    }
  }
  
  private void a(String paramString1, String paramString2, DeviceData paramDeviceData, String paramString3)
  {
    z = o.a(paramString1, paramString2, paramDeviceData).a(kls.a()).b(new SignInFragment.6(this, paramString3));
  }
  
  private void a(boolean paramBoolean, gwq paramgwq)
  {
    if ((paramBoolean) && (paramgwq != null))
    {
      f("google_plus");
      f.c(paramgwq);
      return;
    }
    e();
    paramgwq = AnalyticsEvent.create("impression").setName(p.lP).setValue("google_plus");
    c.a(paramgwq);
    eti.a(getActivity(), w);
    a(2131166036);
  }
  
  private void b()
  {
    if (i.a(dux.aF))
    {
      str = getString(2131167554);
      try
      {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        return;
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
      {
        c(getString(2131166136, new Object[] { str }));
        return;
      }
    }
    if ((t) && (mEditEmailPhoneNumber.d() == iiv.a)) {}
    for (String str = mEditEmailPhoneNumber.a().toString();; str = mEditTextEmail.i().toString())
    {
      startActivityForResult(ForgotPasswordActivity.a(getActivity(), str), 4000);
      return;
    }
  }
  
  private void b(String paramString1, String paramString2)
  {
    w = paramString2;
    y = o.a(paramString1, paramString2).a(kls.a()).b(new gwc(this, (byte)0));
  }
  
  private void c(String paramString1, String paramString2)
  {
    e();
    g(paramString2);
    paramString2 = d();
    String str1;
    String str2;
    if (paramString2 != null)
    {
      str1 = getString(2131166126);
      str2 = getString(2131166037);
      if (!TextUtils.isEmpty(paramString1)) {
        break label62;
      }
      paramString1 = getString(2131166032);
    }
    label62:
    for (;;)
    {
      eqg.a(paramString2, p.lN, 0, str2, paramString1, str1);
      return;
    }
  }
  
  private void d(String paramString)
  {
    kaq localkaq = new kaq().a(mEditTextPassword, new erp(new jzz(2131166147)));
    if (!t) {
      localkaq.a(mEditTextEmail, new kae(new jzz(2131166315), new jzz(2131165983)));
    }
    for (;;)
    {
      if (localkaq.a().isEmpty())
      {
        dps.b(getActivity(), mEditTextPassword);
        e(paramString);
      }
      return;
      if (mEditEmailPhoneNumber.d() == iiv.a) {
        localkaq.a(mEditEmailPhoneNumber, new kae(new jzz(2131166315), new jzz(2131165983)));
      } else {
        localkaq.a(mEditEmailPhoneNumber, new SignInFragment.5(this));
      }
    }
  }
  
  private void e(String paramString)
  {
    b(getString(2131166490));
    if (!t)
    {
      a(mEditTextEmail.i().toString(), mEditTextPassword.i().toString(), (DeviceData)h.a(), paramString);
      return;
    }
    if (mEditEmailPhoneNumber.d() == iiv.a)
    {
      str1 = mEditEmailPhoneNumber.a().toString();
      str2 = mEditTextPassword.i().toString();
      g.a(str1);
      a(str1, str2, (DeviceData)h.a(), paramString);
      return;
    }
    String str1 = mEditEmailPhoneNumber.f();
    String str2 = mEditTextPassword.i().toString();
    g.a(mEditEmailPhoneNumber.e());
    a(str1, str2, (DeviceData)h.a(), paramString);
  }
  
  private void f(String paramString)
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(p.lQ).setValue(paramString);
    c.a(localAnalyticsEvent);
    n.z(paramString);
  }
  
  private void g()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(p.lP).setValue("facebook");
    c.a(localAnalyticsEvent);
    e();
    a(2131166035);
  }
  
  private void g(String paramString)
  {
    paramString = AnalyticsEvent.create("impression").setName(p.lK).setValue(paramString);
    c.a(paramString);
  }
  
  private boolean h()
  {
    return d.a();
  }
  
  private void i()
  {
    if ("CHINA".equals(k.a()))
    {
      mViewGroupThirdPartySignIn.setVisibility(8);
      i.b(q);
      return;
    }
    mViewGroupThirdPartySignIn.setVisibility(0);
    mViewGroupThirdPartyGeneral.setVisibility(0);
    mViewGroupThirdPartyChina.setVisibility(8);
    j();
  }
  
  private void j()
  {
    mViewGroupThirdPartySignIn.setFocusable(true);
    mViewGroupThirdPartySignIn.setFocusableInTouchMode(true);
    mViewGroupThirdPartySignIn.setOnClickListener(null);
  }
  
  private void k()
  {
    b(getString(2131166490));
    x = o.a("facebook", A.d(), null).a(kls.a()).b(new gwb(this, (byte)0));
  }
  
  private void l()
  {
    if (i.b(dux.C))
    {
      startActivityForResult(ihf.a.a().a(getActivity()), 11001);
      return;
    }
    startActivityForResult(new Intent(getActivity(), AlipayAuthorizationActivity.class), 1001);
  }
  
  private void m()
  {
    startActivityForResult(new Intent(getActivity(), BaiduAuthorizationActivity.class), 1002);
  }
  
  private void n()
  {
    startActivityForResult(new Intent(getActivity(), FacebookAuthorizationActivity.class), 1);
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
      startActivityForResult((Intent)localObject, 5020);
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      dpf.a(getActivity(), getString(2131167164));
    }
  }
  
  private gwe p()
  {
    return gvp.a().a(new efr(this)).a((gvx)((RiderActivity)getActivity()).d()).a();
  }
  
  final String a(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("suppressProgressScreen", true);
    return uw.a(getActivity(), paramString1, paramString2, localBundle);
  }
  
  public final ckr f()
  {
    return p.lI;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 5020) && (paramInt2 == -1)) {
      a(paramIntent.getStringExtra("authAccount"));
    }
    do
    {
      String str;
      do
      {
        return;
        if ((paramInt1 == 1) && (paramInt2 == -1))
        {
          str = paramIntent.getStringExtra("token");
          if (TextUtils.isEmpty(str))
          {
            e();
            a(2131166035);
            return;
          }
          A = ThirdPartyToken.a("facebook", str, paramIntent.getLongExtra("tokenExpiry", 0L));
          k();
          return;
        }
        if ((paramInt1 == 10) && (paramInt2 == -1))
        {
          s = true;
          n();
          return;
        }
        if ((paramInt1 == 1002) && (paramInt2 == -1))
        {
          paramIntent = (ThirdPartyToken)paramIntent.getParcelableExtra("com.ubercab.ACCESS_TOKEN");
          startActivityForResult(SignInWithBaiduActivity.a(getActivity(), paramIntent), 2002);
          return;
        }
        if (paramInt1 == 2002)
        {
          if (paramInt2 == 1001)
          {
            f("baidu");
            r.add(new gwq());
            return;
          }
          a(2131166034);
          return;
        }
        if (paramInt1 == 11001)
        {
          if (paramInt2 == -1)
          {
            paramIntent = (Identity)paramIntent.getParcelableExtra("com.ubercab.IDENTITY_DATA");
            startActivityForResult(SignInWithIdentityActivity.a(getActivity(), paramIntent), 12001);
            return;
          }
          a(2131166033);
          return;
        }
        if (paramInt1 == 12001)
        {
          if (paramInt2 == 1001)
          {
            f("alipay");
            r.add(new gwq());
            return;
          }
          if (paramInt2 == -1)
          {
            a((SignupData)paramIntent.getParcelableExtra("com.ubercab.SIGNUP_DATA"));
            return;
          }
          a(2131166033);
          return;
        }
        if ((paramInt1 != 1001) || (paramInt2 != -1)) {
          break;
        }
        paramIntent = (AlipayAuthResult)paramIntent.getParcelableExtra("alipay_auth_result");
      } while ((paramIntent == null) || (!"9000".equals(paramIntent.getResultStatus())));
      paramIntent = ThirdPartyToken.a("alipay", null, 60000L, null, paramIntent.getAuthCode());
      if (paramIntent.f())
      {
        startActivityForResult(SignInWithAlipayActivity.a(getActivity(), paramIntent), 2001);
        return;
      }
      a(2131166033);
      return;
      if (paramInt1 == 2001)
      {
        if (paramInt2 == 1001)
        {
          f("alipay");
          r.add(new gwq());
          return;
        }
        if (paramInt2 == -1)
        {
          a((SignupData)paramIntent.getParcelableExtra("com.ubercab.SIGNUP_DATA"));
          return;
        }
        a(2131166033);
        return;
      }
      if ((paramInt1 == 3001) && (paramInt2 == -1))
      {
        r.add(new gwq());
        return;
      }
      if ((paramInt1 == 4000) && (paramInt2 == -1))
      {
        mEditTextEmail.d(paramIntent.getStringExtra("com.ubercab.rds.EMAIL"));
        return;
      }
      if ((paramInt1 == 4001) && (paramInt2 == -1))
      {
        str = paramIntent.getStringExtra("com.ubercab.rds.EMAIL");
        if (t) {
          mEditEmailPhoneNumber.a(str);
        }
        for (;;)
        {
          mEditTextPassword.d(paramIntent.getStringExtra("com.ubercab.rds.PASSWORD"));
          if ((TextUtils.isEmpty(str)) || (TextUtils.isEmpty(mEditTextPassword.i()))) {
            break;
          }
          d("email_reset_password");
          return;
          mEditTextEmail.d(str);
        }
      }
    } while (paramInt2 != 0);
    e();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    v = ((gwd)paramActivity);
  }
  
  @OnClick({2131625569})
  public void onClickButtonAlipay()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(r.iT).setValue("alipay");
    c.a(localAnalyticsEvent);
    l();
  }
  
  @OnClick({2131625567})
  public void onClickButtonBaidu()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(r.iT).setValue("baidu");
    c.a(localAnalyticsEvent);
    m();
  }
  
  @OnClick({2131625565})
  public void onClickButtonFacebook()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(r.iT).setValue("facebook");
    c.a(localAnalyticsEvent);
    n();
  }
  
  @OnClick({2131625564})
  public void onClickButtonGoogle()
  {
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(r.iT).setValue("google_plus");
    c.a(localAnalyticsEvent);
    o();
  }
  
  @OnClick({2131625560})
  public void onClickButtonNext()
  {
    String str = "email";
    if (!t)
    {
      c.a(r.iL);
      d(str);
      return;
    }
    if (mEditEmailPhoneNumber.d() == iiv.a) {}
    for (str = "email";; str = "phone")
    {
      AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(r.iL).setValue(str);
      c.a(localAnalyticsEvent);
      break;
    }
  }
  
  @OnClick({2131625561})
  public void onClickForgotPassword()
  {
    if (!i.b(dux.A))
    {
      c.a(r.iM);
      b();
      return;
    }
    Object localObject1 = AnalyticsEvent.create("tap").setName(r.iM).setValue("selection");
    c.a((AnalyticsEvent)localObject1);
    Object localObject2 = LayoutInflater.from(getActivity());
    localObject1 = new AlertDialog.Builder(getActivity());
    localObject2 = ((LayoutInflater)localObject2).inflate(2130903582, null);
    ((AlertDialog.Builder)localObject1).setView((View)localObject2);
    localObject1 = ((AlertDialog.Builder)localObject1).create();
    ((View)localObject2).findViewById(2131625555).setOnClickListener(new SignInFragment.2(this, (AlertDialog)localObject1));
    ((View)localObject2).findViewById(2131625556).setOnClickListener(new SignInFragment.3(this, (AlertDialog)localObject1));
    ((AlertDialog)localObject1).show();
    c.a(p.gw);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((i.b(dux.bb)) || ((!i.b(dux.Q)) && ("CHINA".equals(k.a())))) {}
    for (boolean bool = true;; bool = false)
    {
      t = bool;
      setHasOptionsMenu(true);
      if (paramBundle == null) {
        a();
      }
      return;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903583, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    p = new SignInFragment.1(this);
    mEditTextPassword.a(p);
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (!i.b(dux.hp))
    {
      if (z != null) {
        z.c();
      }
      z = null;
    }
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
    i.a(q);
  }
  
  public void onDetach()
  {
    super.onDetach();
    if (!i.b(dux.hp)) {
      v = null;
    }
  }
  
  @cho
  @Deprecated
  public void onLoginFacebookResponseEvent(ejq paramejq)
  {
    if (!paramejq.a())
    {
      g();
      return;
    }
    paramejq = (Ping)paramejq.c();
    if ((ere.a(paramejq)) || (paramejq.getThirdPartyConnected()))
    {
      f("facebook");
      f.c(new gwq(s));
      return;
    }
    if (paramejq.getSignupFieldsRequired() != null)
    {
      paramejq = paramejq.getSignupFieldsRequired();
      paramejq = SignupData.n().e((String)paramejq.get("firstName")).f((String)paramejq.get("lastName")).a((String)paramejq.get("email")).a(A);
      if ((!TextUtils.isEmpty(m.i())) && (!TextUtils.isEmpty(m.f())))
      {
        paramejq.b(erc.b(m.i(), m.f()));
        paramejq.c(m.f().toUpperCase(Locale.US));
      }
      Intent localIntent = new Intent(getActivity(), SignupActivity.class);
      localIntent.putExtra("com.ubercab.THIRD_PARTY_PROFILE", paramejq);
      startActivityForResult(localIntent, 10);
      e();
      return;
    }
    g();
  }
  
  @cho
  @Deprecated
  public void onLoginGoogleResponseEvent(eiz parameiz)
  {
    a(parameiz.a(), new gwq());
  }
  
  public void onPause()
  {
    super.onPause();
    if (x != null) {
      x.c();
    }
    if (y != null) {
      y.c();
    }
  }
  
  public void onResume()
  {
    super.onResume();
    while (!r.isEmpty()) {
      f.c(r.remove());
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    mButtonForgotPassword.setPaintFlags(mButtonForgotPassword.getPaintFlags() | 0x8);
    paramView = g.a();
    if (!t)
    {
      mEditTextEmail.a(paramView);
      mEditTextEmail.setVisibility(0);
      mEditEmailPhoneNumber.setVisibility(8);
    }
    for (;;)
    {
      i();
      return;
      mEditEmailPhoneNumber.a(new ArrayAdapter(d(), 17367043, paramView));
      mEditTextEmail.setVisibility(8);
      mEditEmailPhoneNumber.setVisibility(0);
      c.a(p.lR);
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signin.SignInFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */