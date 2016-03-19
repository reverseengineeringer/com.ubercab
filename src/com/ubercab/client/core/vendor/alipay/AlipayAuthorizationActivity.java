package com.ubercab.client.core.vendor.alipay;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.AlipaySignature;
import com.ubercab.client.core.vendor.alipay.model.AlipayAuthResult;
import eav;
import ebj;
import egp;
import eid;
import esb;
import esc;
import esh;
import esi;
import esj;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import ju;
import p;

public class AlipayAuthorizationActivity
  extends RiderActivity<esb>
{
  private static final SimpleDateFormat l = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
  private static final TimeZone m = TimeZone.getTimeZone("GMT+8");
  public egp g;
  public ckc h;
  public ju i;
  public chh j;
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
    AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(p.lU);
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
  
  private void a(esb paramesb)
  {
    paramesb.a(this);
  }
  
  private esb b(ebj paramebj)
  {
    return esh.a().a(paramebj).a(new eav(this)).a(new esc(this)).a();
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903097);
    if (paramBundle == null)
    {
      if (!i.a())
      {
        Toast.makeText(this, 2131165281, 0).show();
        finish();
        return;
      }
      n = esj.a(getString(2131167338), getString(2131167339), getString(2131167340), a(new Date()));
      g.a(n);
      return;
    }
    n = paramBundle.getString("auth_info");
  }
  
  @cho
  public void onAlipaySignatureResponseEvent(eid parameid)
  {
    if ((!parameid.i()) || (parameid.g() == null))
    {
      Toast.makeText(this, 2131165276, 1).show();
      finish();
      return;
    }
    try
    {
      parameid = n + String.format("&sign=\"%s\"&sign_type=\"RSA\"", new Object[] { URLEncoder.encode(((AlipaySignature)parameid.g()).getSignature(), "UTF-8") });
      k.submit(new AlipayAuthorizationActivity.1(this, parameid));
      return;
    }
    catch (UnsupportedEncodingException parameid)
    {
      finish();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putString("auth_info", n);
    super.onSaveInstanceState(paramBundle);
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.alipay.AlipayAuthorizationActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */