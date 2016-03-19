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

public final class ccl
  implements bvx
{
  private ccl(PayPalService paramPayPalService) {}
  
  private static bI a(String paramString1, String paramString2, long paramLong)
  {
    return new bI(paramString1, paramString2, System.currentTimeMillis() + 1000L * paramLong, true);
  }
  
  public final void a()
  {
    PayPalService.y();
  }
  
  public final void a(bym parambym)
  {
    PayPalService.y();
    a.a(bxk.j, parambym.k(), parambym.u());
    if ((!parambym.v()) || ((a.c().h != null) && (!a.c().h.a()))) {
      a.h();
    }
    for (;;)
    {
      PayPalService.g(a).a(cfa.a(parambym));
      PayPalService.g(a).a();
      return;
      bxf.a(a.c().h, a.e());
      if (a.c().e != null) {
        PayPalService.f(a).a(a.c().e);
      }
    }
  }
  
  public final void a(byo parambyo)
  {
    PayPalService.y();
    a.a(bxk.v, parambyo.k());
    PayPalService.g(a).a(a);
    PayPalService.g(a).a();
  }
  
  public final void a(byp parambyp)
  {
    PayPalService.y();
    PayPalService.g(a).a(parambyp);
    PayPalService.g(a).a();
  }
  
  public final void a(byq parambyq)
  {
    PayPalService.y();
    a.a(bxk.j, parambyq.k(), parambyq.E());
    PayPalService.g(a).a(cfa.a(parambyq));
    if ((parambyq.u() == null) || (!parambyq.B())) {}
    for (int i = 1; i != 0; i = 0)
    {
      if (!parambyq.B()) {
        a.t();
      }
      PayPalService.g(a).a();
      return;
    }
    String str = UUID.randomUUID().toString();
    a.b().b(new bzc(a.b(), a.a(), a.c().c.b(), str, parambyq.v(), parambyq.u(), parambyq.w(), parambyq.x(), parambyq.y()));
  }
  
  public final void a(byr parambyr)
  {
    parambyr = parambyr.q().a();
    PayPalService.y();
    Log.e("paypal.sdk", parambyr);
  }
  
  public final void a(byt parambyt)
  {
    PayPalService.y();
    PayPalService.g(a).a(parambyt);
    PayPalService.g(a).a();
  }
  
  public final void a(byu parambyu)
  {
    PayPalService.y();
    a.c().j = g;
    PayPalService.e(a).a();
  }
  
  public final void a(byv parambyv)
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
        localbB.a(bvo.a);
        label102:
        a.c().e = localbB;
        if (!a.a()) {
          break label238;
        }
        a.c().d = a.b();
        a.a(bxk.l, Boolean.valueOf(b), parambyv.k());
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
        localbB.a(bvo.b);
        break label102;
        label238:
        a.c().d = a.d().a(bxb.a());
        a.a(bxk.m, Boolean.valueOf(b), parambyv.k());
      }
      l1 = l2;
    }
  }
  
  public final void a(bza parambza)
  {
    PayPalService.y();
    a.a(bxk.b, parambza.k());
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
  
  public final void a(bzc parambzc)
  {
    PayPalService.y();
    parambzc = new bF(PayPalService.h(a), parambzc.u(), a, parambzc.w(), parambzc.v(), parambzc.x(), parambzc.y(), parambzc.z());
    PayPalService.f(a).a(parambzc, PayPalService.a(a).k());
    PayPalService.g(a).a();
  }
  
  public final void b(bym parambym)
  {
    parambym.q();
    PayPalService.y();
    PayPalService.b(a, parambym);
  }
  
  public final void b(byo parambyo)
  {
    String str = parambyo.q().a();
    PayPalService.y();
    Log.e("paypal.sdk", str);
    PayPalService.g(a).a(PayPalService.a(parambyo));
  }
  
  public final void b(byp parambyp)
  {
    String str = parambyp.q().a();
    PayPalService.y();
    Log.e("paypal.sdk", str);
    PayPalService.g(a).a(PayPalService.a(parambyp));
  }
  
  public final void b(byq parambyq)
  {
    parambyq.q();
    PayPalService.y();
    PayPalService.b(a, parambyq);
  }
  
  public final void b(byt parambyt)
  {
    String str = parambyt.q().a();
    PayPalService.y();
    Log.e("paypal.sdk", str);
    PayPalService.g(a).a(PayPalService.a(parambyt));
  }
  
  public final void b(byu parambyu)
  {
    String str = parambyu.q().a();
    PayPalService.y();
    Log.e("paypal.sdk", str);
    PayPalService.e(a).a(PayPalService.a(parambyu));
  }
  
  public final void b(byv parambyv)
  {
    String str = parambyv.q().a();
    PayPalService.y();
    Log.e("paypal.sdk", str);
    a.h();
    bY localbY = a;
    boolean bool = b;
    if (localbY.a()) {
      PayPalService.a(a, bxk.l, bool, str, parambyv.k());
    }
    for (;;)
    {
      PayPalService.f(a).b();
      if (h)
      {
        a.c().j = g;
        a.c().g = new bvw(i);
      }
      PayPalService.e(a).a(PayPalService.a(parambyv));
      return;
      PayPalService.a(a, bxk.m, bool, str, parambyv.k());
    }
  }
  
  public final void b(bza parambza)
  {
    PayPalService.a(a, parambza);
  }
  
  public final void b(bzc parambzc)
  {
    parambzc = parambzc.q().a();
    PayPalService.y();
    Log.e("paypal.sdk", parambzc);
    PayPalService.g(a).a();
  }
}

/* Location:
 * Qualified Name:     ccl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */