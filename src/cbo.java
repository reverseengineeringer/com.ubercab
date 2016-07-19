import android.util.Log;
import com.paypal.android.sdk.bB;
import com.paypal.android.sdk.bF;
import com.paypal.android.sdk.bI;
import com.paypal.android.sdk.bK;
import com.paypal.android.sdk.bY;
import com.paypal.android.sdk.ce;
import com.paypal.android.sdk.payments.PayPalConfiguration;
import com.paypal.android.sdk.payments.PayPalService;
import java.util.UUID;

public final class cbo
  implements btr
{
  private cbo(PayPalService paramPayPalService) {}
  
  private static bI a(String paramString1, String paramString2, long paramLong)
  {
    return new bI(paramString1, paramString2, System.currentTimeMillis() + 1000L * paramLong, true);
  }
  
  public final void a()
  {
    PayPalService.y();
  }
  
  public final void a(bwg parambwg)
  {
    PayPalService.y();
    a.a(bve.j, parambwg.k(), parambwg.u());
    if ((!parambwg.v()) || ((a.c().h != null) && (!a.c().h.a()))) {
      a.h();
    }
    for (;;)
    {
      PayPalService.g(a).a(ced.a(parambwg));
      PayPalService.g(a).a();
      return;
      buz.a(a.c().h, a.e());
      if (a.c().e != null) {
        PayPalService.f(a).a(a.c().e);
      }
    }
  }
  
  public final void a(bwi parambwi)
  {
    PayPalService.y();
    a.a(bve.v, parambwi.k());
    PayPalService.g(a).a(a);
    PayPalService.g(a).a();
  }
  
  public final void a(bwj parambwj)
  {
    PayPalService.y();
    PayPalService.g(a).a(parambwj);
    PayPalService.g(a).a();
  }
  
  public final void a(bwk parambwk)
  {
    PayPalService.y();
    a.a(bve.j, parambwk.k(), parambwk.E());
    PayPalService.g(a).a(ced.a(parambwk));
    if ((parambwk.u() == null) || (!parambwk.B())) {}
    for (int i = 1; i != 0; i = 0)
    {
      if (!parambwk.B()) {
        a.t();
      }
      PayPalService.g(a).a();
      return;
    }
    String str = UUID.randomUUID().toString();
    a.b().b(new bww(a.b(), a.a(), a.c().c.b(), str, parambwk.v(), parambwk.u(), parambwk.w(), parambwk.x(), parambwk.y()));
  }
  
  public final void a(bwl parambwl)
  {
    parambwl = parambwl.q().a();
    PayPalService.y();
    Log.e("paypal.sdk", parambwl);
  }
  
  public final void a(bwn parambwn)
  {
    PayPalService.y();
    PayPalService.g(a).a(parambwn);
    PayPalService.g(a).a();
  }
  
  public final void a(bwo parambwo)
  {
    PayPalService.y();
    a.c().j = g;
    PayPalService.e(a).a();
  }
  
  public final void a(bwp parambwp)
  {
    long l1 = 840L;
    PayPalService.y();
    long l2 = f;
    if (l2 > 840L) {}
    for (;;)
    {
      bB localbB;
      if (c == null)
      {
        a.c().h = a(d, e, l1);
        a.c().g = null;
        localbB = new bB();
        if (!a.a()) {
          break label215;
        }
        localbB.a(a.b());
        localbB.a(bti.a);
        label102:
        a.c().e = localbB;
        if (!a.a()) {
          break label238;
        }
        a.c().d = a.b();
        a.a(bve.l, Boolean.valueOf(b), parambwp.k());
      }
      for (;;)
      {
        PayPalService.e(a).a();
        return;
        a.c().j = g;
        a.c().f = new bK(c, e);
        break;
        label215:
        localbB.a(a.d());
        localbB.a(bti.b);
        break label102;
        label238:
        a.c().d = a.d().a(buv.a());
        a.a(bve.m, Boolean.valueOf(b), parambwp.k());
      }
      l1 = l2;
    }
  }
  
  public final void a(bwu parambwu)
  {
    PayPalService.y();
    a.a(bve.b, parambwu.k());
    a.c().c = a(a, b, c);
    a.c().i = d;
    PayPalService.b(a);
    if (PayPalService.c(a) != null)
    {
      PayPalService.y();
      PayPalService.c(a).a();
      PayPalService.d(a);
    }
  }
  
  public final void a(bww parambww)
  {
    PayPalService.y();
    parambww = new bF(PayPalService.h(a), parambww.u(), a, parambww.w(), parambww.v(), parambww.x(), parambww.y(), parambww.z());
    PayPalService.f(a).a(parambww, PayPalService.a(a).k());
    PayPalService.g(a).a();
  }
  
  public final void b(bwg parambwg)
  {
    parambwg.q();
    PayPalService.y();
    PayPalService.b(a, parambwg);
  }
  
  public final void b(bwi parambwi)
  {
    String str = parambwi.q().a();
    PayPalService.y();
    Log.e("paypal.sdk", str);
    PayPalService.g(a).a(PayPalService.a(parambwi));
  }
  
  public final void b(bwj parambwj)
  {
    String str = parambwj.q().a();
    PayPalService.y();
    Log.e("paypal.sdk", str);
    PayPalService.g(a).a(PayPalService.a(parambwj));
  }
  
  public final void b(bwk parambwk)
  {
    parambwk.q();
    PayPalService.y();
    PayPalService.b(a, parambwk);
  }
  
  public final void b(bwn parambwn)
  {
    String str = parambwn.q().a();
    PayPalService.y();
    Log.e("paypal.sdk", str);
    PayPalService.g(a).a(PayPalService.a(parambwn));
  }
  
  public final void b(bwo parambwo)
  {
    String str = parambwo.q().a();
    PayPalService.y();
    Log.e("paypal.sdk", str);
    PayPalService.e(a).a(PayPalService.a(parambwo));
  }
  
  public final void b(bwp parambwp)
  {
    String str = parambwp.q().a();
    PayPalService.y();
    Log.e("paypal.sdk", str);
    a.h();
    bY localbY = a;
    boolean bool = b;
    if (localbY.a()) {
      PayPalService.a(a, bve.l, bool, str, parambwp.k());
    }
    for (;;)
    {
      PayPalService.f(a).b();
      if (h)
      {
        a.c().j = g;
        a.c().g = new btq(i);
      }
      PayPalService.e(a).a(PayPalService.a(parambwp));
      return;
      PayPalService.a(a, bve.m, bool, str, parambwp.k());
    }
  }
  
  public final void b(bwu parambwu)
  {
    PayPalService.a(a, parambwu);
  }
  
  public final void b(bww parambww)
  {
    parambww = parambww.q().a();
    PayPalService.y();
    Log.e("paypal.sdk", parambww);
    PayPalService.g(a).a();
  }
}

/* Location:
 * Qualified Name:     cbo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */