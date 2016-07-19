import android.view.ViewGroup;
import com.ubercab.client.core.model.Note;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.response.FareEstimateResponse;
import java.util.Iterator;
import java.util.List;

public final class jdf
{
  private final khv a;
  private final jco b;
  private final jcy c;
  private final jde d;
  private final jdo e;
  private final jdu f;
  private final jeb g;
  private final jfu h;
  private final List<jdh> i;
  
  public jdf(khv paramkhv, jco paramjco, jcy paramjcy, jde paramjde, jdo paramjdo, jdu paramjdu, jeb paramjeb, jfu paramjfu)
  {
    a = paramkhv;
    b = paramjco;
    c = paramjcy;
    d = paramjde;
    e = paramjdo;
    f = paramjdu;
    g = paramjeb;
    h = paramjfu;
    i = new kcu().a(f).a(h).a(e).a(b).a(c).a(g).a(d).a();
  }
  
  public final void a()
  {
    b.k();
    if (a.b(eaj.ig)) {
      d.b();
    }
  }
  
  public final void a(ViewGroup paramViewGroup)
  {
    f.a(paramViewGroup);
    h.a(paramViewGroup);
    d.a(paramViewGroup);
    e.a(paramViewGroup);
    b.a(paramViewGroup);
    c.a(paramViewGroup);
    g.a(paramViewGroup);
  }
  
  public final void a(Note paramNote)
  {
    b.a(paramNote);
  }
  
  public final void a(Profile paramProfile, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      g.e();
      return;
    }
    b.a(paramProfile);
  }
  
  public final void a(FareEstimateResponse paramFareEstimateResponse)
  {
    b.a(paramFareEstimateResponse);
  }
  
  public final void a(jdg paramjdg)
  {
    f.a(paramjdg);
    h.a(paramjdg);
    e.a(paramjdg);
    b.a(paramjdg);
    c.a(paramjdg);
  }
  
  public final void a(jgz paramjgz)
  {
    f.h();
    b.a(paramjgz);
  }
  
  public final void a(jht paramjht)
  {
    f.f();
    h.d();
    e.e();
    b.a(paramjht);
    c.a();
    g.b();
  }
  
  public final void b()
  {
    b.l();
    if (a.b(eaj.ig)) {
      d.c();
    }
  }
  
  public final void b(jdg paramjdg)
  {
    f.b(paramjdg);
    h.b(paramjdg);
    e.b(paramjdg);
    b.b(paramjdg);
    c.b(paramjdg);
  }
  
  public final void c()
  {
    f.e();
    h.e();
    b.D();
    c.b();
    g.c();
  }
  
  public final void d()
  {
    b.G();
  }
  
  public final void e()
  {
    b.C();
  }
  
  public final void f()
  {
    b.G();
  }
  
  public final void g()
  {
    g.d();
  }
  
  public final void h()
  {
    b.E();
  }
  
  public final void i()
  {
    f.g();
  }
  
  public final void j()
  {
    f.i();
  }
  
  public final void k()
  {
    f.k();
  }
  
  public final void l()
  {
    b.F();
  }
  
  public final boolean m()
  {
    return b.t();
  }
  
  public final int n()
  {
    Iterator localIterator = i.iterator();
    while (localIterator.hasNext())
    {
      jdh localjdh = (jdh)localIterator.next();
      if (localjdh.u()) {
        return localjdh.w();
      }
    }
    return 0;
  }
  
  public final int o()
  {
    Iterator localIterator = i.iterator();
    while (localIterator.hasNext())
    {
      jdh localjdh = (jdh)localIterator.next();
      if (localjdh.u()) {
        return localjdh.v();
      }
    }
    return 0;
  }
  
  public final int p()
  {
    Iterator localIterator = i.iterator();
    while (localIterator.hasNext())
    {
      jdh localjdh = (jdh)localIterator.next();
      if (localjdh.u()) {
        return localjdh.x();
      }
    }
    return 0;
  }
  
  @Deprecated
  public final Note q()
  {
    return b.I();
  }
  
  public final boolean r()
  {
    return (f.j()) || (h.c()) || (e.d()) || (g.f()) || (b.H());
  }
  
  public final boolean s()
  {
    return b.y();
  }
  
  public final void t()
  {
    b.z();
  }
  
  public final void u()
  {
    b.A();
  }
  
  public final void v()
  {
    b.B();
  }
  
  public final void w()
  {
    b.K();
  }
}

/* Location:
 * Qualified Name:     jdf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */