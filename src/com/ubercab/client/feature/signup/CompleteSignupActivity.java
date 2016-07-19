package com.ubercab.client.feature.signup;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import chn;
import chu;
import ckt;
import cli;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.ClientSignupResponse;
import com.ubercab.client.feature.signup.event.SignupPendingEvent;
import com.ubercab.payment.model.CollectedData;
import com.ubercab.rider.realtime.request.param.Location;
import dzm;
import dzn;
import eaj;
import ehn;
import eib;
import eqc;
import eqt;
import esp;
import est;
import eut;
import eyh;
import ifd;
import ihz;
import iia;
import iic;
import iid;
import java.util.ArrayList;
import java.util.Scanner;
import kbd;
import kco;
import kia;
import lgo;
import mmg;
import odr;
import oed;
import oeh;
import retrofit.client.Response;
import retrofit.mime.TypedInput;
import x;

public class CompleteSignupActivity
  extends RiderActivity<iia>
{
  public ckt g;
  public esp h;
  public chn i;
  public kia j;
  public mmg<Location> k;
  public kbd l;
  public est m;
  public eut n;
  public dzm o;
  public dzn p;
  public ifd q;
  public eqc r;
  private ArrayList<Integer> s;
  private CollectedData t;
  private SignupData u;
  private oed v;
  
  public static Intent a(Context paramContext, SignupData paramSignupData)
  {
    paramContext = new Intent(paramContext, CompleteSignupActivity.class);
    paramContext.putExtra("extra_signup_data", paramSignupData);
    return paramContext;
  }
  
  private void a(eqt parameqt)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("http_status", parameqt.n());
    localIntent.putExtra("http_body", b(parameqt));
    setResult(5002, localIntent);
    finish();
  }
  
  private void a(iia paramiia)
  {
    paramiia.a(this);
  }
  
  private iia b(eib parameib)
  {
    return iic.a().a(new ehn(this)).a(parameib).a();
  }
  
  private static String b(eqt parameqt)
  {
    Response localResponse = parameqt.h();
    if (localResponse != null) {}
    try
    {
      parameqt = new Scanner(localResponse.getBody().in()).next();
      return parameqt;
    }
    catch (Exception parameqt) {}
    return parameqt.c();
    return null;
  }
  
  private void c(eqt parameqt)
  {
    if (parameqt.c() != null) {}
    for (String str = parameqt.c();; str = getString(2131166746))
    {
      Bundle localBundle = new Bundle();
      localBundle.putInt("http_status", parameqt.n());
      localBundle.putString("http_body", b(parameqt));
      eyh.a(this, x.bs, 1, null, str, getString(17039370), localBundle);
      parameqt = AnalyticsEvent.create("impression").setName(x.qm).setValue(parameqt.d());
      g.a(parameqt);
      return;
    }
  }
  
  private void d(eqt parameqt)
  {
    g.a(AnalyticsEvent.create("impression").setName(x.qL).setValue(parameqt.f()));
    if (TextUtils.isEmpty(parameqt.b())) {
      g.a(x.qY);
    }
  }
  
  private void f()
  {
    Object localObject = o.c();
    if ((localObject != null) && (((RiderLocation)localObject).getUberLatLng() != null)) {
      localObject = ((RiderLocation)localObject).getUberLatLng();
    }
    for (localObject = Location.create(((UberLatLng)localObject).a(), ((UberLatLng)localObject).b());; localObject = null)
    {
      h.a(null, (Location)localObject, k).t();
      v = m.a().a(oeh.a()).c(new ihz(this, (byte)0));
      return;
    }
  }
  
  private void g()
  {
    l.i();
    p.B(u.s());
    f();
  }
  
  public final void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    if (paramInt1 == 1)
    {
      setResult(5001, new Intent().putExtras(paramBundle));
      finish();
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    t = lgo.j(getIntent());
    kco.a(t);
    s = lgo.l(getIntent());
    if (s == null) {
      s = new ArrayList();
    }
    u = ((SignupData)getIntent().getParcelableExtra("extra_signup_data"));
    kco.a(u);
  }
  
  @chu
  public void onClientSignupResponseEvent(eqt parameqt)
  {
    if (s.contains(Integer.valueOf(parameqt.n())))
    {
      x();
      a(parameqt);
    }
    do
    {
      return;
      if (parameqt.i()) {
        break;
      }
      x();
      c(parameqt);
      g.a(AnalyticsEvent.create("impression").setName(x.qf).setValue(parameqt.f()));
    } while (!TextUtils.isEmpty(parameqt.b()));
    g.a(x.qX);
    return;
    if (parameqt.a())
    {
      x();
      i.c(SignupPendingEvent.b(parameqt.b()));
      return;
    }
    ClientSignupResponse localClientSignupResponse = (ClientSignupResponse)parameqt.g();
    String str1 = localClientSignupResponse.getUuid();
    String str2 = localClientSignupResponse.getToken();
    String str3 = localClientSignupResponse.getEmail();
    if ((j.c(eaj.iT)) && (j.a(eaj.iU, true))) {
      q.a(localClientSignupResponse.getGiveGetDescription());
    }
    if ((str1 == null) || (str2 == null) || (str3 == null))
    {
      x();
      c(parameqt);
      g.a(AnalyticsEvent.create("impression").setName(x.qf).setValue(parameqt.f()));
      return;
    }
    if (j.c(eaj.aR)) {
      p.r(true);
    }
    d(parameqt);
    g();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (v != null) {
      v.af_();
    }
  }
  
  public void onPause()
  {
    super.onPause();
    x();
  }
  
  public void onResume()
  {
    super.onResume();
    if (!r.a()) {
      x();
    }
    if (p.J())
    {
      b(getString(2131166742), null);
      g();
      return;
    }
    String str1;
    ThirdPartyToken localThirdPartyToken;
    String str2;
    label87:
    String str3;
    if (u.h() != null)
    {
      str1 = u.h().a();
      localThirdPartyToken = u.o();
      if (localThirdPartyToken == null) {
        break label197;
      }
      str2 = localThirdPartyToken.e();
      if (localThirdPartyToken == null) {
        break label203;
      }
      str3 = localThirdPartyToken.d();
      label99:
      if (localThirdPartyToken == null) {
        break label209;
      }
    }
    label197:
    label203:
    label209:
    for (long l1 = localThirdPartyToken.b();; l1 = 0L)
    {
      r.a(u.a(), u.b(), u.c(), u.e(), u.f(), u.d(), str1, u.j(), str2, str3, l1, t.getData());
      b(getString(2131166744), null);
      return;
      str1 = null;
      break;
      str2 = null;
      break label87;
      str3 = null;
      break label99;
    }
  }
  
  @chu
  public void onSignupPendingEvent(SignupPendingEvent paramSignupPendingEvent)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("extra_pending_signup_data", paramSignupPendingEvent);
    setResult(6001, localIntent);
    finish();
  }
  
  public final cli v()
  {
    return x.br;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.CompleteSignupActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */