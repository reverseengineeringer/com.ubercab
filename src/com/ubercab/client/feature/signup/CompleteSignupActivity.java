package com.ubercab.client.feature.signup;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.model.ClientSignupResponse;
import com.ubercab.client.feature.signup.event.SignupPendingEvent;
import com.ubercab.payment.model.CollectedData;
import com.ubercab.rider.realtime.request.param.Location;
import dtx;
import dty;
import dux;
import eav;
import ebj;
import ehq;
import eih;
import ekx;
import ela;
import end;
import eqg;
import gwr;
import gws;
import gwu;
import gwv;
import hza;
import iae;
import ife;
import ipj;
import java.util.ArrayList;
import java.util.Scanner;
import joi;
import kld;
import klo;
import kls;
import p;
import retrofit.client.Response;
import retrofit.mime.TypedInput;

public class CompleteSignupActivity
  extends RiderActivity<gws>
{
  public ckc g;
  public ekx h;
  public chh i;
  public ife j;
  public joi<Location> k;
  public hza l;
  public ela m;
  public end n;
  public dtx o;
  public dty p;
  public ehq q;
  private ArrayList<Integer> r;
  private CollectedData s;
  private SignupData t;
  private klo u;
  
  public static Intent a(Context paramContext, SignupData paramSignupData)
  {
    paramContext = new Intent(paramContext, CompleteSignupActivity.class);
    paramContext.putExtra("extra_signup_data", paramSignupData);
    return paramContext;
  }
  
  private void a(eih parameih)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("http_status", parameih.n());
    localIntent.putExtra("http_body", b(parameih));
    setResult(5002, localIntent);
    finish();
  }
  
  private void a(gws paramgws)
  {
    paramgws.a(this);
  }
  
  private gws b(ebj paramebj)
  {
    return gwu.a().a(new eav(this)).a(paramebj).a();
  }
  
  private static String b(eih parameih)
  {
    Response localResponse = parameih.h();
    if (localResponse != null) {}
    try
    {
      parameih = new Scanner(localResponse.getBody().in()).next();
      return parameih;
    }
    catch (Exception parameih) {}
    return parameih.c();
    return null;
  }
  
  private void c(eih parameih)
  {
    if (parameih.c() != null) {}
    for (String str = parameih.c();; str = getString(2131166493))
    {
      Bundle localBundle = new Bundle();
      localBundle.putInt("http_status", parameih.n());
      localBundle.putString("http_body", b(parameih));
      eqg.a(this, p.aR, 1, null, str, getString(17039370), localBundle);
      parameih = AnalyticsEvent.create("impression").setName(p.ml).setValue(parameih.d());
      g.a(parameih);
      return;
    }
  }
  
  private void d(eih parameih)
  {
    g.a(AnalyticsEvent.create("impression").setName(p.mI).setValue(parameih.f()));
    if (TextUtils.isEmpty(parameih.b())) {
      g.a(p.mU);
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
      h.a(null, (Location)localObject, k).m();
      u = m.a().a(kls.a()).c(new gwr(this, (byte)0));
      return;
    }
  }
  
  private void g()
  {
    l.i();
    p.y(t.q());
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
    s = ipj.j(getIntent());
    iae.a(s);
    r = ipj.l(getIntent());
    if (r == null) {
      r = new ArrayList();
    }
    t = ((SignupData)getIntent().getParcelableExtra("extra_signup_data"));
    iae.a(t);
  }
  
  @cho
  public void onClientSignupResponseEvent(eih parameih)
  {
    if (r.contains(Integer.valueOf(parameih.n())))
    {
      w();
      a(parameih);
    }
    do
    {
      return;
      if (parameih.i()) {
        break;
      }
      w();
      c(parameih);
      g.a(AnalyticsEvent.create("impression").setName(p.me).setValue(parameih.f()));
    } while (!TextUtils.isEmpty(parameih.b()));
    g.a(p.mT);
    return;
    if (parameih.a())
    {
      w();
      i.c(SignupPendingEvent.b(parameih.b()));
      return;
    }
    Object localObject = (ClientSignupResponse)parameih.g();
    String str1 = ((ClientSignupResponse)localObject).getUuid();
    String str2 = ((ClientSignupResponse)localObject).getToken();
    localObject = ((ClientSignupResponse)localObject).getEmail();
    if ((str1 == null) || (str2 == null) || (localObject == null))
    {
      w();
      c(parameih);
      g.a(AnalyticsEvent.create("impression").setName(p.me).setValue(parameih.f()));
      return;
    }
    if (j.b(dux.aJ)) {
      p.k(true);
    }
    d(parameih);
    g();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (u != null) {
      u.c();
    }
  }
  
  public void onPause()
  {
    super.onPause();
    w();
  }
  
  public void onResume()
  {
    super.onResume();
    if (!q.a()) {
      w();
    }
    if (p.u())
    {
      b(getString(2131166490), null);
      g();
      return;
    }
    String str1;
    ThirdPartyToken localThirdPartyToken;
    String str2;
    label87:
    String str3;
    if (t.h() != null)
    {
      str1 = t.h().a();
      localThirdPartyToken = t.m();
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
      q.a(t.a(), t.b(), t.c(), t.e(), t.f(), t.d(), str1, t.j(), str2, str3, l1, s.getData());
      b(getString(2131166492), null);
      return;
      str1 = null;
      break;
      str2 = null;
      break label87;
      str3 = null;
      break label99;
    }
  }
  
  @cho
  public void onSignupPendingEvent(SignupPendingEvent paramSignupPendingEvent)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("extra_pending_signup_data", paramSignupPendingEvent);
    setResult(6001, localIntent);
    finish();
  }
  
  public final ckr u()
  {
    return p.aQ;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.signup.CompleteSignupActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */