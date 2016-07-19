package com.ubercab.client.feature.launch;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import chu;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.employee.EmployeeSettingsActivity;
import com.ubercab.client.feature.launch.refresh.SignInOrRegisterLayout;
import com.ubercab.client.feature.payment.amex.AmexRewardInfoActivity;
import com.ubercab.client.feature.signin.SignInActivity;
import com.ubercab.client.feature.signup.SignupActivity;
import com.ubercab.client.feature.signup.passwordless.PasswordlessSignupActivity;
import com.ubercab.client.feature.trip.TripActivity;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.RewardInfo;
import dzm;
import dzn;
import dzq;
import ead;
import eaj;
import ecj;
import ehn;
import eib;
import ese;
import fa;
import gcq;
import gcr;
import gdj;
import java.util.List;
import java.util.UUID;
import kcj;
import kgc;
import kia;
import mxm;
import nby;
import ncj;
import nct;
import odr;
import oed;
import x;
import y;
import z;

public class SignInOrRegisterActivity
  extends RiderActivity<gdj>
{
  public ckt g;
  public ead h;
  public kcj i;
  public mxm j;
  public kia k;
  public odr<ese> l;
  public kgc m;
  @BindView
  public SignInOrRegisterLayout mSignInOrRegisterLayout;
  @BindView
  public ViewGroup mViewGroupEmployee;
  public dzm n;
  public dzn o;
  public dzq p;
  public nct q;
  public UspoutClient r;
  public ncj s;
  private oed t;
  
  private void a(Intent paramIntent, int paramInt)
  {
    startActivityForResult(paramIntent, paramInt);
    mSignInOrRegisterLayout.b();
    overridePendingTransition(2130968636, 2130968605);
  }
  
  private void a(gdj paramgdj)
  {
    paramgdj.a(this);
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
    new fa(this).a(2131166368).a(2131166260, new SignInOrRegisterActivity.3(this, paramBoolean)).b(2131165344, null).d();
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
  
  private gdj b(eib parameib)
  {
    return gcq.a().a(new ehn(this)).a(parameib).a();
  }
  
  private void f()
  {
    if (k.c(eaj.le)) {
      g.a(x.hC);
    }
  }
  
  private void g()
  {
    a(new Intent(this, SignupActivity.class), 2005);
  }
  
  private void h()
  {
    a(new Intent(this, SignInActivity.class), 2000);
  }
  
  private void i()
  {
    a(new Intent(this, PasswordlessSignupActivity.class), 2006);
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
    String str = getIntent().getStringExtra("EXTRA_DEEPLINK_CLIENT_ID");
    if (!TextUtils.isEmpty(str))
    {
      p.d(str);
      p.b(kcj.b());
    }
    while (a(p.r(), kcj.b())) {
      return;
    }
    p.n();
  }
  
  private void l()
  {
    if (!kgc.a(this, "android.permission.WRITE_EXTERNAL_STORAGE")) {
      m.a(this, 100, new SignInOrRegisterActivity.2(this), new String[] { "android.permission.WRITE_EXTERNAL_STORAGE" });
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    f();
    setContentView(2130903792);
    ButterKnife.a(this);
    mSignInOrRegisterLayout.a();
    k();
    if (paramBundle == null) {
      j();
    }
    t = l.u().c(new SignInOrRegisterActivity.1(this));
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (k.c(eaj.mC))
    {
      paramIntent = getIntent();
      if ((paramIntent.getData() == null) || (!"connect".equals(paramIntent.getData().getHost()))) {}
    }
    do
    {
      try
      {
        startActivity(s.a(paramIntent.getData(), o.I(), paramIntent.getStringExtra("CALLING_PACKAGE_NAME"), o.N()));
        finish();
        return;
      }
      catch (nby paramIntent)
      {
        for (;;)
        {
          setResult(0, s.b(paramIntent.a()));
        }
      }
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
        return;
      }
      if ((paramInt1 == 2005) && (paramInt2 == -1))
      {
        startActivity(paramIntent);
        paramIntent = j.c();
        if (paramIntent != null) {
          a(paramIntent.getPaymentProfiles());
        }
        finish();
        return;
      }
    } while ((paramInt1 != 2006) || (paramInt2 != -1));
    startActivity(paramIntent);
    finish();
  }
  
  @OnClick
  public void onClickButtonEmployee()
  {
    startActivity(new Intent(this, EmployeeSettingsActivity.class));
  }
  
  @OnClick
  public void onClickButtonRegister()
  {
    g.a(z.mk);
    h.a(y.h);
    o.o(UUID.randomUUID().toString());
    if (k.c(eaj.fL))
    {
      i();
      return;
    }
    g();
  }
  
  @OnClick
  public void onClickButtonSignIn()
  {
    g.a(z.sp);
    h.a(y.i);
    if (k.c(eaj.fL))
    {
      i();
      return;
    }
    h();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (t != null) {
      t.af_();
    }
  }
  
  @chu
  public void onNoLocationEvent(ecj paramecj)
  {
    z();
  }
  
  public void onResume()
  {
    super.onResume();
    h.a(y.g);
    mSignInOrRegisterLayout.c();
  }
  
  public final cli v()
  {
    return x.uI;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.launch.SignInOrRegisterActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */