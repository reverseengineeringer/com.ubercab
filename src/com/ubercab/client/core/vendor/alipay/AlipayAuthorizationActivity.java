package com.ubercab.client.core.vendor.alipay;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import chn;
import chu;
import ckt;
import cli;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.AlipaySignature;
import com.ubercab.client.core.vendor.alipay.model.AlipayAuthResult;
import ehn;
import eib;
import epb;
import eqq;
import fag;
import fah;
import fam;
import fan;
import fao;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import ol;
import x;

public class AlipayAuthorizationActivity
  extends RiderActivity<fag>
{
  private static final SimpleDateFormat l = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
  private static final TimeZone m = TimeZone.getTimeZone("GMT+8");
  public epb g;
  public ckt h;
  public ol i;
  public chn j;
  public ExecutorService k;
  private String n;
  
  static
  {
    l.setTimeZone(m);
  }
  
  private static String a(Date paramDate)
  {
    return l.format(paramDate);
  }
  
  private void a(AlipayAuthResult paramAlipayAuthResult)
  {
    if (isFinishing()) {
      return;
    }
    boolean bool = "9000".equals(paramAlipayAuthResult.getResultStatus());
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(x.pU);
    if (bool) {}
    for (Object localObject = "success";; localObject = "failure")
    {
      localObject = localAnalyticsEvent.setValue((String)localObject);
      h.a((AnalyticsEvent)localObject);
      localObject = new Intent();
      ((Intent)localObject).putExtra("alipay_auth_result", paramAlipayAuthResult);
      setResult(-1, (Intent)localObject);
      finish();
      return;
    }
  }
  
  private void a(fag paramfag)
  {
    paramfag.a(this);
  }
  
  private fag b(eib parameib)
  {
    return fam.a().a(parameib).a(new ehn(this)).a(new fah(this)).a();
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903125);
    if (paramBundle == null)
    {
      if (!i.a())
      {
        Toast.makeText(this, 2131165284, 0).show();
        finish();
        return;
      }
      n = fao.a(getString(2131167849), getString(2131167850), getString(2131167851), a(new Date()));
      g.a(n);
      return;
    }
    n = paramBundle.getString("auth_info");
  }
  
  @chu
  public void onAlipaySignatureResponseEvent(eqq parameqq)
  {
    if ((!parameqq.i()) || (parameqq.g() == null))
    {
      Toast.makeText(this, 2131165280, 1).show();
      finish();
      return;
    }
    try
    {
      parameqq = n + String.format("&sign=\"%s\"&sign_type=\"RSA\"", new Object[] { URLEncoder.encode(((AlipaySignature)parameqq.g()).getSignature(), "UTF-8") });
      k.submit(new AlipayAuthorizationActivity.1(this, parameqq));
      return;
    }
    catch (UnsupportedEncodingException parameqq)
    {
      finish();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putString("auth_info", n);
    super.onSaveInstanceState(paramBundle);
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.alipay.AlipayAuthorizationActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */