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
import butterknife.BindView;
import butterknife.OnClick;
import chn;
import cht;
import chu;
import ckt;
import cli;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.feature.signup.PhoneNumber;
import com.ubercab.ui.Button;
import com.ubercab.ui.TextView;
import dxm;
import eaj;
import eib;
import enk;
import evr;
import ezh;
import java.util.concurrent.TimeUnit;
import kap;
import kaq;
import kbd;
import kbj;
import kbv;
import kbw;
import kbx;
import kcb;
import kcc;
import kcg;
import kch;
import kia;
import mxp;
import odr;
import oed;
import x;
import z;

public class MobileVerificationWaitFragment
  extends dxm<kbv>
{
  public ckt c;
  public chn d;
  public mxp e;
  public kia f;
  public kbd g;
  public evr h;
  private Handler i = new Handler();
  private Runnable j = new kbx(this);
  private oed k;
  private boolean l;
  private int m = 60;
  @BindView
  public Button mButtonDialog;
  @BindView
  public PhoneWavesProgressView mPhoneWavesProgressView;
  @BindView
  public TextView mSubtitleTextView;
  @BindView
  public ProgressBar mTimerProgressBar;
  @BindView
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
  
  private void a(kbv paramkbv)
  {
    paramkbv.a(this);
  }
  
  private static String b(boolean paramBoolean)
  {
    if (paramBoolean) {
      return "voice";
    }
    return "sms";
  }
  
  private kbv b(eib parameib)
  {
    return kap.a().a(new enk(this)).a(parameib).a();
  }
  
  public static MobileVerificationWaitFragment f()
  {
    MobileVerificationWaitFragment localMobileVerificationWaitFragment = new MobileVerificationWaitFragment();
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("MODE_CALL", true);
    localMobileVerificationWaitFragment.setArguments(localBundle);
    return localMobileVerificationWaitFragment;
  }
  
  public final cli e()
  {
    return a;
  }
  
  public final void g()
  {
    c.a(x.tZ);
    if (f.b(eaj.bb))
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
      mTitleTextView.setText(2131167593);
      mSubtitleTextView.setText(2131167592);
      return;
    }
    d.c(new kch());
  }
  
  final void h()
  {
    if (isAdded()) {
      c.a(AnalyticsEvent.create("tap").setName(z.rR).setValue(b(l)));
    }
  }
  
  @OnClick
  public void onClick()
  {
    String str = "";
    PhoneNumber localPhoneNumber = g.l();
    if (localPhoneNumber != null) {
      str = ezh.b(localPhoneNumber.a(), localPhoneNumber.b());
    }
    MobileVerificationDialogFragment.a(b(), str);
    c.a(AnalyticsEvent.create("tap").setName(z.rS).setValue(b(l)));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    h.a("com.uber.SMS_RECEIVER", kbj.a);
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
        m = ((int)f.a(eaj.aJ, "timeout_s", 60L));
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903972, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onPause()
  {
    super.onPause();
    k.af_();
    i.removeCallbacks(j);
    mPhoneWavesProgressView.a(false);
    g.h();
  }
  
  public void onResume()
  {
    super.onResume();
    b().b().a(getString(2131167575));
    k = e.d().c(new kbw(this, (byte)0));
    i.post(j);
    mPhoneWavesProgressView.a();
    d.c(new kcc());
    c.a(AnalyticsEvent.create("impression").setName(x.ub).setValue(b(l)));
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putLong("com.ubercab.sms_start_time", s);
    paramBundle.putBoolean("com.ubercab.pending", q);
    paramBundle.putBoolean("com.ubercab.success", r);
  }
  
  @chu
  public void onSmsReceived(kcg paramkcg)
  {
    c.a(x.ua);
    mSubtitleTextView.setText(2131167578);
  }
  
  public void onStop()
  {
    super.onStop();
    d.c(new kcb());
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    mTimerProgressBar.setMax(p);
    if (l) {
      mSubtitleTextView.setText(2131167584);
    }
  }
  
  @cht
  public kcc produceForegroundEvent()
  {
    return new kcc();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.verification.MobileVerificationWaitFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */