package com.ubercab.client.feature.launch;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.content.res.ResourcesCompat;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import ap;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import butterknife.Optional;
import cho;
import ckc;
import ckr;
import com.ubercab.android.location.UberLocation;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.feature.employee.EmployeeSettingsActivity;
import com.ubercab.client.feature.launch.refresh.SignInOrRegisterLayout;
import com.ubercab.client.feature.payment.amex.AmexRewardInfoActivity;
import com.ubercab.client.feature.signin.SignInActivity;
import com.ubercab.client.feature.signup.SignupActivity;
import com.ubercab.client.feature.trip.TripActivity;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.RewardInfo;
import com.ubercab.ui.TextView;
import dtx;
import dty;
import dub;
import dux;
import dwq;
import eav;
import ebj;
import ekm;
import erh;
import fme;
import fmf;
import fmt;
import fmz;
import hzz;
import idk;
import ife;
import java.util.List;
import java.util.UUID;
import jsg;
import jwc;
import kld;
import klo;
import kul;
import p;
import r;

public class SignInOrRegisterActivity
  extends RiderActivity<fmt>
{
  public ckc g;
  public fmz h;
  public hzz i;
  public jsg j;
  public ife k;
  public kld<ekm> l;
  public idk m;
  @InjectView(2131624552)
  @Optional
  ImageView mImageViewSplash;
  @InjectView(2131624553)
  @Optional
  TextView mTextViewSlogan;
  @InjectView(2131624547)
  @Optional
  ViewGroup mViewGroupEmployee;
  public dtx n;
  public dty o;
  public dub p;
  public jwc q;
  public UspoutClient r;
  private klo s;
  
  private void a(Intent paramIntent, int paramInt)
  {
    startActivityForResult(paramIntent, paramInt);
    if (h.d())
    {
      paramIntent = (SignInOrRegisterLayout)findViewById(2131625547);
      if (paramIntent != null)
      {
        paramIntent.b();
        overridePendingTransition(2130968619, 2130968592);
      }
    }
  }
  
  private void a(fmt paramfmt)
  {
    paramfmt.a(this);
  }
  
  private void a(List<PaymentProfile> paramList)
  {
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      paramList = (PaymentProfile)paramList.get(0);
      if (a(paramList)) {
        startActivity(AmexRewardInfoActivity.a(this, paramList));
      }
    }
  }
  
  private void a(boolean paramBoolean)
  {
    new ap(this).a(2131166208).a(2131166126, new SignInOrRegisterActivity.3(this, paramBoolean)).b(2131165320, null).c();
  }
  
  private static boolean a(long paramLong1, long paramLong2)
  {
    return paramLong2 - paramLong1 < 604800000L;
  }
  
  private static boolean a(PaymentProfile paramPaymentProfile)
  {
    if (paramPaymentProfile == null) {}
    do
    {
      return false;
      paramPaymentProfile = paramPaymentProfile.getRewardInfo();
    } while ((paramPaymentProfile == null) || (!paramPaymentProfile.isEligible()) || (paramPaymentProfile.isEnrolled()) || (paramPaymentProfile.hasTakenEnrollAction()));
    return true;
  }
  
  private fmt b(ebj paramebj)
  {
    return fme.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void f()
  {
    if (k.b(dux.gP)) {
      g.a(p.ft);
    }
  }
  
  private void g()
  {
    if (h.d())
    {
      g.a(p.pW);
      setContentView(2130903580);
      SignInOrRegisterLayout localSignInOrRegisterLayout = (SignInOrRegisterLayout)findViewById(2131625547);
      if (localSignInOrRegisterLayout != null) {
        localSignInOrRegisterLayout.a();
      }
      return;
    }
    if (k.a(dux.aE))
    {
      setContentView(2130903244);
      return;
    }
    g.a(p.pX);
    setContentView(2130903245);
    getWindow().getDecorView().setBackgroundColor(getResources().getColor(2131558488));
  }
  
  private void h()
  {
    a(new Intent(this, SignupActivity.class), 2005);
  }
  
  private void i()
  {
    a(new Intent(this, SignInActivity.class), 2000);
  }
  
  private void j()
  {
    Intent localIntent = getIntent();
    if ((localIntent != null) && (localIntent.hasExtra("extra_password_reset_email_token")))
    {
      startActivityForResult(new Intent(this, SignInActivity.class).putExtra("extra_password_reset_email_token", localIntent.getStringExtra("extra_password_reset_email_token")), 2000);
      localIntent.removeExtra("extra_password_reset_email_token");
    }
  }
  
  private void k()
  {
    if (n.c() != null) {}
    for (UberLocation localUberLocation = n.c().getLocation();; localUberLocation = null)
    {
      if (mTextViewSlogan != null) {
        mTextViewSlogan.setText(erh.a(this, localUberLocation));
      }
      return;
    }
  }
  
  private void l()
  {
    String str = getIntent().getStringExtra("EXTRA_DEEPLINK_CLIENT_ID");
    if (!TextUtils.isEmpty(str))
    {
      p.d(str);
      if (k.b(dux.hf)) {
        p.b(hzz.a());
      }
    }
    do
    {
      return;
      if (!k.b(dux.hf)) {
        break;
      }
    } while (a(p.q(), hzz.a()));
    p.m();
    return;
    p.m();
  }
  
  private void m()
  {
    if (!idk.a(this, "android.permission.WRITE_EXTERNAL_STORAGE")) {
      m.a(this, 100, new SignInOrRegisterActivity.2(this), new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" });
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    f();
    g();
    ButterKnife.inject(this);
    l();
    if (paramBundle == null) {
      j();
    }
    try
    {
      if ((k.a(dux.aE)) && (mImageViewSplash != null)) {
        mImageViewSplash.setImageDrawable(ResourcesCompat.getDrawable(getResources(), 2130837677, getTheme()));
      }
      s = l.n().c(new SignInOrRegisterActivity.1(this));
      return;
    }
    catch (OutOfMemoryError paramBundle)
    {
      for (;;)
      {
        System.gc();
        kul.c(paramBundle, "OOM loading background in SignInOrRegisterActivity", new Object[0]);
      }
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    paramIntent = new Intent(this, TripActivity.class);
    paramIntent.putExtra("FROM_SIGNIN_OR_REGISTER", true);
    if ((paramInt1 == 2000) && (paramInt2 == -1))
    {
      startActivity(paramIntent);
      paramIntent = j.c();
      if (paramIntent != null)
      {
        paramIntent = AmexRewardInfoActivity.a(paramIntent.getPaymentProfiles());
        if (paramIntent != null) {
          startActivity(AmexRewardInfoActivity.a(this, paramIntent));
        }
      }
      finish();
    }
    while ((paramInt1 != 2005) || (paramInt2 != -1)) {
      return;
    }
    startActivity(paramIntent);
    paramIntent = j.c();
    if (paramIntent != null) {
      a(paramIntent.getPaymentProfiles());
    }
    finish();
  }
  
  @OnClick({2131624548})
  public void onClickButtonEmployee()
  {
    startActivity(new Intent(this, EmployeeSettingsActivity.class));
  }
  
  @OnClick({2131624546})
  public void onClickButtonRegister()
  {
    g.a(r.iV);
    o.l(UUID.randomUUID().toString());
    h();
  }
  
  @OnClick({2131624545})
  public void onClickButtonSignIn()
  {
    g.a(r.ov);
    i();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (s != null) {
      s.c();
    }
  }
  
  @cho
  public void onNoLocationEvent(dwq paramdwq)
  {
    y();
  }
  
  public void onResume()
  {
    super.onResume();
    if (k.a(dux.aE)) {
      k();
    }
    if (h.d())
    {
      SignInOrRegisterLayout localSignInOrRegisterLayout = (SignInOrRegisterLayout)findViewById(2131625547);
      if (localSignInOrRegisterLayout != null) {
        localSignInOrRegisterLayout.c();
      }
    }
  }
  
  public final ckr u()
  {
    return p.pV;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.launch.SignInOrRegisterActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */