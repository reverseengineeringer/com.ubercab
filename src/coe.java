import com.ubercab.android.location.UberLatLngBounds;
import com.ubercab.android.map.Marker;

public final class coe
{
  private final cpz a;
  private boolean b = false;
  private coh c;
  private cpd d;
  private cnw e;
  private UberLatLngBounds f;
  
  public coe(cpz paramcpz)
  {
    a = paramcpz;
    a.a(new coh()
    {
      public final void a(cnw paramAnonymouscnw)
      {
        coe.a(coe.this, paramAnonymouscnw);
        coe.a(coe.this, coe.a(coe.this).c().a());
        coe.a(coe.this, coe.b(coe.this), coe.c(coe.this));
        if (coe.d(coe.this) != null) {
          coe.d(coe.this).a(paramAnonymouscnw);
        }
      }
    });
  }
  
  private void a(cnw paramcnw, UberLatLngBounds paramUberLatLngBounds)
  {
    if ((d == null) || (paramcnw == null) || (paramUberLatLngBounds == null)) {
      return;
    }
    d.a(paramcnw, paramUberLatLngBounds);
  }
  
  private void h()
  {
    if (i()) {
      return;
    }
    if (d != null) {
      d.a();
    }
    a.h();
  }
  
  private boolean i()
  {
    return b;
  }
  
  public final cnw a()
  {
    if (i()) {
      return null;
    }
    return a.b();
  }
  
  public final coc a(cod paramcod)
  {
    if (i()) {
      return null;
    }
    return a.a(paramcod);
  }
  
  public final Marker a(cor paramcor)
  {
    if (i()) {
      return null;
    }
    if (paramcor.e() == null) {
      throw new IllegalArgumentException("Must setup icon in MarkerOptions");
    }
    return a.a(paramcor);
  }
  
  public final cou a(cov paramcov)
  {
    if (i()) {
      return null;
    }
    return a.a(paramcov);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (i()) {
      return;
    }
    a.a(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void a(cny paramcny)
  {
    if (i()) {
      return;
    }
    a.a(paramcny);
  }
  
  public final void a(cny paramcny, int paramInt, cof paramcof)
  {
    if (i()) {
      return;
    }
    a.a(paramcny, paramInt, paramcof);
  }
  
  public final void a(cog paramcog)
  {
    if (i()) {
      return;
    }
    a.a(paramcog);
  }
  
  public final void a(coh paramcoh)
  {
    if (i()) {
      return;
    }
    c = paramcoh;
  }
  
  public final void a(coi paramcoi)
  {
    if (i()) {
      return;
    }
    a.a(paramcoi);
  }
  
  public final void a(coj paramcoj)
  {
    if (i()) {
      return;
    }
    a.a(paramcoj);
  }
  
  public final void a(cok paramcok)
  {
    if (i()) {
      return;
    }
    a.a(paramcok);
  }
  
  public final boolean a(boolean paramBoolean)
  {
    if (i()) {
      return false;
    }
    return a.a(paramBoolean);
  }
  
  public final cow b()
  {
    if (i()) {
      return null;
    }
    return a.c();
  }
  
  public final void b(cny paramcny)
  {
    if (i()) {
      return;
    }
    a.b(paramcny);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (i()) {
      return;
    }
    a.b(paramBoolean);
  }
  
  public final cop c()
  {
    if (i()) {
      return null;
    }
    return a.d();
  }
  
  public final void c(boolean paramBoolean)
  {
    if (i()) {
      return;
    }
    a.c(paramBoolean);
  }
  
  public final void d()
  {
    if (i()) {
      return;
    }
    a.e();
  }
  
  public final void e()
  {
    if (i()) {
      return;
    }
    a.f();
  }
  
  public final boolean f()
  {
    if (i()) {
      return false;
    }
    return a.g();
  }
  
  public final void g()
  {
    h();
    a.a();
    b = true;
  }
}

/* Location:
 * Qualified Name:     coe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */