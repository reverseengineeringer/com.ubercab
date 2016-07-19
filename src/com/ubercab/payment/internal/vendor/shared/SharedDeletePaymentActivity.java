package com.ubercab.payment.internal.vendor.shared;

import android.app.ProgressDialog;
import android.os.Bundle;
import ckt;
import cli;
import com.ubercab.android.payment.realtime.model.PaymentProfile;
import com.ubercab.payment.internal.activity.DeletePaymentActivity;
import com.ubercab.payment.internal.network.PaymentProfileClient;
import dsv;
import kia;
import ldh;
import ldr;
import lds;
import led;
import odr;
import oed;
import oeh;

public class SharedDeletePaymentActivity
  extends DeletePaymentActivity
{
  private ckt a;
  private kia b;
  private dsv c;
  @Deprecated
  private PaymentProfileClient d;
  private ProgressDialog e;
  private oed f;
  
  private void a(cli paramcli)
  {
    if (paramcli != null) {
      a.a(paramcli);
    }
  }
  
  private void h()
  {
    if (b.a(led.o, true))
    {
      j();
      return;
    }
    i();
  }
  
  @Deprecated
  private void i()
  {
    d.b(c(), new SharedDeletePaymentActivity.1(this, this));
  }
  
  private void j()
  {
    f = c.b(c().getUuid()).a(oeh.a()).b(new SharedDeletePaymentActivity.2(this));
  }
  
  public cli d()
  {
    return null;
  }
  
  public cli e()
  {
    return null;
  }
  
  public cli f()
  {
    return null;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(ldr.ub__payment_empty);
    if (a == null) {
      a = g().aR();
    }
    if (b == null) {
      b = g().A();
    }
    if (c == null) {
      c = dsv.a(g().f());
    }
    if (d == null) {
      d = new PaymentProfileClient(g().bc());
    }
    e = new ProgressDialog(this);
    e.setMessage(getString(lds.ub__payment_deleting));
    e.setIndeterminate(true);
    e.setCancelable(false);
    e.setCanceledOnTouchOutside(false);
    e.setProgress(0);
    e.show();
    if (paramBundle == null) {
      h();
    }
  }
  
  protected void onDestroy()
  {
    if ((e != null) && (e.isShowing())) {
      e.dismiss();
    }
    if (f != null)
    {
      f.af_();
      f = null;
    }
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
    cli localcli = f();
    if (localcli != null) {
      a.a(localcli);
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.payment.internal.vendor.shared.SharedDeletePaymentActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */