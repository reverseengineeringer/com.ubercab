package com.ubercab.client.core.vendor.google;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.os.Bundle;
import android.os.Message;
import bnb;
import bnc;
import bnd;
import bne;
import bng;
import bni;
import cho;
import ckc;
import ckr;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.wallet.Address;
import com.google.android.gms.wallet.Cart;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.LineItem;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.ProxyCard;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.ApiResponse;
import com.ubercab.client.core.model.Ping;
import com.ubercab.rider.realtime.model.City;
import dpy;
import dsl;
import dty;
import eav;
import ebj;
import ehl;
import eim;
import eld;
import epw;
import eqz;
import era;
import etc;
import etd;
import etj;
import etk;
import etl;
import gbg;
import gbn;
import iae;
import ife;
import iov;
import java.util.Currency;
import java.util.Locale;
import java.util.Map;
import jru;
import jsg;
import kld;
import klo;
import kls;
import kul;
import p;
import wa;
import ws;
import wt;
import wu;
import wv;

public class GoogleWalletActivity
  extends RiderActivity<etk>
  implements wu, wv
{
  private ws A;
  public ckc g;
  public jsg h;
  public ife i;
  public wa j;
  public jru k;
  public eld l;
  @Deprecated
  public ehl m;
  public dsl n;
  public dpy o;
  public dty p;
  public gbn q;
  private int r;
  private boolean s;
  private boolean t;
  private String u;
  private klo v;
  private FullWallet w;
  private MaskedWallet x;
  private etl y;
  private ProgressDialog z;
  
  private void a(etk parametk)
  {
    parametk.a(this);
  }
  
  private etk b(ebj paramebj)
  {
    return etc.a().a(new eav(this)).a(new gbg()).a(paramebj).a();
  }
  
  private void b(int paramInt)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      finish();
      return;
      a_(getString(2131165908));
      continue;
      c(paramInt);
    }
  }
  
  private void b(ConnectionResult paramConnectionResult)
  {
    if (paramConnectionResult == null) {
      return;
    }
    int i1 = paramConnectionResult.c();
    if (paramConnectionResult.a()) {
      try
      {
        paramConnectionResult.a(this, 8000);
        return;
      }
      catch (IntentSender.SendIntentException paramConnectionResult)
      {
        k();
        return;
      }
    }
    if (j.a(i1))
    {
      wa.a(this, i1, new GoogleWalletActivity.2(this)).show();
      return;
    }
    switch (i1)
    {
    default: 
      b(i1);
      return;
    }
    k();
  }
  
  private void b(String paramString)
  {
    g.a(p.hs);
    Intent localIntent = new Intent();
    if (paramString != null) {
      localIntent.putExtra("com.ubercab.PAYMENT_PROFILE_UUID", paramString);
    }
    localIntent.putExtra("com.google.android.gms.wallet.EXTRA_FULL_WALLET", w);
    localIntent.putExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET", x);
    setResult(-1, localIntent);
    finish();
  }
  
  private void c(int paramInt)
  {
    kul.c("Unrecoverable Google Wallet Error: %d", new Object[] { Integer.valueOf(paramInt) });
    a_(getString(2131165907));
    setResult(0, getIntent());
  }
  
  private void f()
  {
    Object localObject = Double.toString(833.33D);
    String str = Currency.getInstance(Locale.US).getCurrencyCode();
    localObject = MaskedWalletRequest.a().c().b(str).a().b().c("Uber").a((String)localObject).d();
    t = true;
    bng.a(A, (MaskedWalletRequest)localObject);
  }
  
  private void g()
  {
    t = true;
    bng.a(A, x.b(), x.c());
  }
  
  private void h()
  {
    g.a(p.hr);
    a_(getString(2131165907));
    setResult(0);
    finish();
  }
  
  private void i()
  {
    t = true;
    if (x == null)
    {
      f();
      return;
    }
    String str1 = p.D();
    Object localObject1 = h.b();
    if (localObject1 != null) {}
    for (localObject1 = ((City)localObject1).getCityName();; localObject1 = null)
    {
      Object localObject2 = String.format("%s %s %s", new Object[] { "Uber", localObject1, str1 });
      String str2 = Integer.toString(1);
      localObject1 = Double.toString(833.33D);
      String str3 = Double.toString(833.33D);
      str1 = Currency.getInstance(Locale.US).getCurrencyCode();
      localObject2 = LineItem.a().a((String)localObject2).e(str1).d((String)localObject1).c(str3).b(str2).a();
      localObject1 = Cart.a().b(str1).a((String)localObject1).a((LineItem)localObject2).a();
      localObject1 = FullWalletRequest.a().a(x.b()).b(x.c()).a((Cart)localObject1).a();
      bng.a(A, (FullWalletRequest)localObject1);
      return;
    }
  }
  
  private void j()
  {
    if (z != null)
    {
      z.dismiss();
      return;
    }
    z = epw.b(this, getString(2131165909));
    z.setOnCancelListener(new GoogleWalletActivity.1(this));
    z.show();
  }
  
  private void k()
  {
    if (r >= 3)
    {
      c(402);
      return;
    }
    Message localMessage = y.obtainMessage(400);
    long l1 = (2000.0D * Math.pow(2.0D, r));
    y.sendMessageDelayed(localMessage, l1);
    r += 1;
  }
  
  public final void a(int paramInt) {}
  
  public final void a(Bundle paramBundle)
  {
    if (t) {}
    do
    {
      return;
      if (x == null)
      {
        bng.a(A);
        return;
      }
      if (u.equals("com.ubercab.ACTION_CHANGE_MASKED_WALLET"))
      {
        g();
        return;
      }
      if (u.equals("com.ubercab.ACTION_LOAD_MASKED_WALLET"))
      {
        f();
        return;
      }
    } while ((!u.equals("com.ubercab.ACTION_LOAD_FULL_WALLET")) && (!u.equals("com.ubercab.ACTION_CREATE_PAYMENT_PROFILE")));
    i();
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    b(paramConnectionResult);
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    iae.a(getIntent().getAction());
    if (!eqz.a(i, era.a, this, o, null))
    {
      finish();
      return;
    }
    j();
    u = getIntent().getAction();
    x = ((MaskedWallet)getIntent().getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
    paramBundle = new bni().a().a(n.o()).b();
    if (A == null) {
      A = new wt(this).a(bng.a, paramBundle).a(this).a(this).b();
    }
    y = new etl(this);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    t = false;
    if (paramInt2 == 0)
    {
      setResult(0);
      finish();
    }
    do
    {
      do
      {
        return;
        if (paramInt2 == 1)
        {
          if (paramIntent.getIntExtra("com.google.android.gms.wallet.EXTRA_ERROR_CODE", 0) == 410)
          {
            x = null;
            w = null;
            f();
            return;
          }
          a_(getString(2131165907));
          setResult(0);
          finish();
          return;
        }
        if ((paramInt1 == 8001) && (paramInt2 == -1))
        {
          s = paramIntent.getBooleanExtra("com.google.android.gm.wallet.EXTRA_IS_USER_PREAUTHORIZED", false);
          f();
          return;
        }
        if ((paramInt1 == 8003) && (paramInt2 == -1))
        {
          setResult(paramInt2, paramIntent);
          finish();
          return;
        }
        if ((paramInt1 == 8002) && (paramInt2 == -1))
        {
          x = ((MaskedWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
          if (u.equals("com.ubercab.ACTION_CHANGE_MASKED_WALLET"))
          {
            if (s)
            {
              g();
              return;
            }
            setResult(paramInt2, paramIntent);
            finish();
            return;
          }
          if (u.equals("com.ubercab.ACTION_LOAD_MASKED_WALLET"))
          {
            g.a(p.hu);
            setResult(paramInt2, paramIntent);
            finish();
            return;
          }
          if ((u.equals("com.ubercab.ACTION_LOAD_FULL_WALLET")) || (u.equals("com.ubercab.ACTION_CREATE_PAYMENT_PROFILE")))
          {
            i();
            return;
          }
        }
      } while ((paramInt1 != 8004) || (paramInt2 != -1));
      w = ((FullWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_FULL_WALLET"));
      if (w == null)
      {
        x = ((MaskedWallet)paramIntent.getParcelableExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
        i();
        return;
      }
      if (u.equals("com.ubercab.ACTION_LOAD_FULL_WALLET"))
      {
        g.a(p.ht);
        paramIntent.putExtra("com.google.android.gms.wallet.EXTRA_MASKED_WALLET", x);
        setResult(-1, paramIntent);
        finish();
        return;
      }
    } while (!u.equals("com.ubercab.ACTION_CREATE_PAYMENT_PROFILE"));
    paramIntent = w.b();
    Address localAddress = w.c();
    v = k.a(q.a(paramIntent.b()), q.a(Integer.toString(paramIntent.d())), q.a(Integer.toString(paramIntent.e())), q.a(paramIntent.c()), localAddress.b(), localAddress.c(), "personal", true, false, iov.d(paramIntent.b()), iov.e(paramIntent.b())).a(kls.a()).b(new etj(this, (byte)0));
  }
  
  @cho
  public void onCreatePaymentProfileResponseEvent(eim parameim)
  {
    if (parameim.a())
    {
      parameim = ((Ping)parameim.c()).getApiResponse().getData();
      if ((parameim == null) || (!parameim.containsKey("uuid"))) {
        break label61;
      }
    }
    label61:
    for (parameim = (String)parameim.get("uuid");; parameim = null)
    {
      b(parameim);
      return;
      h();
      return;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    j();
  }
  
  public void onPause()
  {
    super.onPause();
    if (v != null) {
      v.c();
    }
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    w = ((FullWallet)paramBundle.getParcelable("com.google.android.gms.wallet.EXTRA_FULL_WALLET"));
    x = ((MaskedWallet)paramBundle.getParcelable("com.google.android.gms.wallet.EXTRA_MASKED_WALLET"));
    t = paramBundle.getBoolean("com.ubercab.SDK_IN_FORGROUND");
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("com.google.android.gms.wallet.EXTRA_FULL_WALLET", w);
    paramBundle.putParcelable("com.google.android.gms.wallet.EXTRA_MASKED_WALLET", x);
    paramBundle.putBoolean("com.ubercab.SDK_IN_FORGROUND", t);
  }
  
  protected void onStart()
  {
    super.onStart();
    A.b();
  }
  
  protected void onStop()
  {
    super.onStop();
    y.removeMessages(400);
    A.c();
  }
  
  public final ckr u()
  {
    return p.hq;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.vendor.google.GoogleWalletActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */