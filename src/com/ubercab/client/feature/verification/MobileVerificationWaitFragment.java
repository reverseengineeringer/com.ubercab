package com.ubercab.client.feature.verification;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import chn;
import cho;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.signup.PhoneNumber;
import com.ubercab.ui.Button;
import com.ubercab.ui.TextView;
import dsh;
import dux;
import ebj;
import efr;
import ens;
import erc;
import hyo;
import hyp;
import hza;
import hzf;
import hzm;
import hzn;
import hzo;
import hzr;
import hzs;
import hzw;
import hzx;
import ife;
import java.util.concurrent.TimeUnit;
import jsj;
import kld;
import klo;
import p;

public class MobileVerificationWaitFragment
  extends dsh<hzm>
{
  public ckc c;
  public chh d;
  public jsj e;
  public ife f;
  public hza g;
  public ens h;
  private Handler i = new Handler();
  private Runnable j = new hzo(this);
  private klo k;
  private boolean l;
  private int m = 60;
  @InjectView(2131626087)
  public Button mButtonDialog;
  @InjectView(2131626084)
  public PhoneWavesProgressView mPhoneWavesProgressView;
  @InjectView(2131626086)
  public TextView mSubtitleTextView;
  @InjectView(2131626083)
  public ProgressBar mTimerProgressBar;
  @InjectView(2131626085)
  public TextView mTitleTextView;
  private int n;
  private int o;
  private int p;
  private boolean q;
  private boolean r;
  private long s;
  
  public static MobileVerificationWaitFragment a()
  {
    return new MobileVerificationWaitFragment();
  }
  
  private void a(hzm paramhzm)
  {
    paramhzm.a(this);
  }
  
  public static MobileVerificationWaitFragment b()
  {
    MobileVerificationWaitFragment localMobileVerificationWaitFragment = new MobileVerificationWaitFragment();
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("MODE_CALL", true);
    localMobileVerificationWaitFragment.setArguments(localBundle);
    return localMobileVerificationWaitFragment;
  }
  
  private hzm b(ebj paramebj)
  {
    return hyo.a().a(new efr(this)).a(paramebj).a();
  }
  
  public final ckr f()
  {
    return p.pw;
  }
  
  public final void g()
  {
    c.a(p.pu);
    if (f.a(dux.aP))
    {
      Intent localIntent = new Intent(getContext(), MobileVerificationActivity.class);
      localIntent.setAction("com.ubercab.ACTION_MOBILE_VERIFICATION_TOKEN");
      startActivity(localIntent);
      getActivity().finish();
      return;
    }
    if (l)
    {
      mPhoneWavesProgressView.a(false);
      mTimerProgressBar.setProgress(0);
      mTitleTextView.setText(2131167214);
      mSubtitleTextView.setText(2131167213);
      return;
    }
    d.c(new hzx());
  }
  
  @OnClick({2131626087})
  public void onClick()
  {
    String str = "";
    PhoneNumber localPhoneNumber = g.l();
    if (localPhoneNumber != null) {
      str = erc.b(localPhoneNumber.a(), localPhoneNumber.b());
    }
    MobileVerificationDialogFragment.a(d(), str);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    h.a("com.uber.SMS_RECEIVER", hzf.a);
    Bundle localBundle = getArguments();
    if (localBundle != null) {
      l = localBundle.getBoolean("MODE_CALL", false);
    }
    if (paramBundle == null) {
      s = SystemClock.elapsedRealtime();
    }
    for (;;)
    {
      if (!l) {
        m = ((int)f.a(dux.aD, "timeout_s", 60L));
      }
      n = ((int)TimeUnit.SECONDS.toMillis(m));
      o = ((int)(n * 0.5F));
      p = ((int)(n * 1.2F));
      return;
      s = paramBundle.getLong("com.ubercab.sms_start_time");
      q = paramBundle.getBoolean("com.ubercab.pending");
      r = paramBundle.getBoolean("com.ubercab.success");
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903734, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
  }
  
  public void onPause()
  {
    super.onPause();
    k.c();
    i.removeCallbacks(j);
    mPhoneWavesProgressView.a(false);
    g.h();
  }
  
  public void onResume()
  {
    super.onResume();
    d().b().a(getString(2131167197));
    k = e.d().c(new hzn(this, (byte)0));
    i.post(j);
    mPhoneWavesProgressView.a();
    d.c(new hzs());
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putLong("com.ubercab.sms_start_time", s);
    paramBundle.putBoolean("com.ubercab.pending", q);
    paramBundle.putBoolean("com.ubercab.success", r);
  }
  
  @cho
  public void onSmsReceived(hzw paramhzw)
  {
    c.a(p.pv);
    mSubtitleTextView.setText(2131167200);
  }
  
  public void onStop()
  {
    super.onStop();
    d.c(new hzr());
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    mTimerProgressBar.setMax(p);
    if (l) {
      mSubtitleTextView.setText(2131167206);
    }
  }
  
  @chn
  public hzs produceForegroundEvent()
  {
    return new hzs();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.verification.MobileVerificationWaitFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */