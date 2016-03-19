import android.view.ViewGroup;
import com.ubercab.client.core.model.Note;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.response.FareEstimateResponse;
import java.util.Iterator;
import java.util.List;

public final class hju
{
  private final hjg a;
  private final hjo b;
  private final hkd c;
  private final hki d;
  private final hkn e;
  private final hlb f;
  private final hlt g;
  private final List<hjw> h;
  
  public hju(hjg paramhjg, hjo paramhjo, hkd paramhkd, hki paramhki, hkn paramhkn, hlb paramhlb, hlt paramhlt)
  {
    a = paramhjg;
    b = paramhjo;
    c = paramhkd;
    d = paramhki;
    e = paramhkn;
    f = paramhlb;
    g = paramhlt;
    h = new iak().a(d).a(g).a(c).a(a).a(b).a(e).a(f).a();
  }
  
  public final void a()
  {
    a.i();
  }
  
  public final void a(ViewGroup paramViewGroup)
  {
    d.a(paramViewGroup);
    g.a(paramViewGroup);
    c.a(paramViewGroup);
    a.a(paramViewGroup);
    b.a(paramViewGroup);
    e.a(paramViewGroup);
    f.a(paramViewGroup);
  }
  
  public final void a(Note paramNote)
  {
    a.a(paramNote);
  }
  
  public final void a(Profile paramProfile, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      e.e();
      return;
    }
    a.a(paramProfile);
  }
  
  public final void a(FareEstimateResponse paramFareEstimateResponse)
  {
    a.a(paramFareEstimateResponse);
    f.a(paramFareEstimateResponse);
  }
  
  public final void a(dud paramdud)
  {
    f.a(paramdud);
  }
  
  public final void a(hjv paramhjv)
  {
    d.a(paramhjv);
    g.a(paramhjv);
    c.a(paramhjv);
    a.a(paramhjv);
    b.a(paramhjv);
    f.a(paramhjv);
  }
  
  public final void a(hmq paramhmq)
  {
    d.g();
    a.a(paramhmq);
    f.a(paramhmq);
  }
  
  public final void a(hmy paramhmy)
  {
    d.h();
    f.a(paramhmy);
  }
  
  public final void a(hnk paramhnk)
  {
    d.e();
    g.d();
    c.e();
    a.a(paramhnk);
    b.a();
    e.b();
    f.f();
  }
  
  public final void b()
  {
    a.j();
  }
  
  public final void b(hjv paramhjv)
  {
    d.b(paramhjv);
    g.b(paramhjv);
    c.b(paramhjv);
    a.b(paramhjv);
    b.b(paramhjv);
    f.h();
  }
  
  public final void c()
  {
    d.d();
    g.e();
    a.v();
    b.b();
    e.c();
  }
  
  public final void d()
  {
    a.y();
    f.a();
  }
  
  public final void e()
  {
    a.u();
  }
  
  public final void f()
  {
    a.y();
  }
  
  public final void g()
  {
    e.d();
  }
  
  public final void h()
  {
    a.w();
  }
  
  public final void i()
  {
    d.f();
  }
  
  public final void j()
  {
    d.j();
  }
  
  public final void k()
  {
    a.x();
  }
  
  public final int l()
  {
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext())
    {
      hjw localhjw = (hjw)localIterator.next();
      if (localhjw.o()) {
        return localhjw.q();
      }
    }
    return 0;
  }
  
  public final int m()
  {
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext())
    {
      hjw localhjw = (hjw)localIterator.next();
      if (localhjw.o()) {
        return localhjw.p();
      }
    }
    return 0;
  }
  
  public final int n()
  {
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext())
    {
      hjw localhjw = (hjw)localIterator.next();
      if (localhjw.o()) {
        return localhjw.r();
      }
    }
    return 0;
  }
  
  @Deprecated
  public final Note o()
  {
    return a.A();
  }
  
  public final boolean p()
  {
    if ((!d.i()) && (!g.c()) && (!c.d()) && (!e.f()) && (!a.z()))
    {
      f.j();
      return false;
    }
    return true;
  }
  
  @Deprecated
  public final boolean q()
  {
    return f.g();
  }
  
  public final boolean r()
  {
    return a.s();
  }
  
  public final void s()
  {
    a.t();
  }
}

/* Location:
 * Qualified Name:     hju
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */