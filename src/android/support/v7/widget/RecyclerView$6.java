package android.support.v7.widget;

import jp;
import jq;
import kk;
import ma;
import ml;
import mo;

final class RecyclerView$6
  implements jp
{
  RecyclerView$6(RecyclerView paramRecyclerView) {}
  
  private void c(jq paramjq)
  {
    switch (a)
    {
    case 3: 
    case 5: 
    case 6: 
    case 7: 
    default: 
      return;
    case 1: 
      a.f.a(b, d);
      return;
    case 2: 
      a.f.b(b, d);
      return;
    case 4: 
      a.f.c(b, d);
      return;
    }
    a.f.d(b, d);
  }
  
  public final mo a(int paramInt)
  {
    mo localmo = a.d(paramInt);
    if (localmo == null) {}
    while (a.d.d(a)) {
      return null;
    }
    return localmo;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    a.a(paramInt1, paramInt2, true);
    a.i = true;
    ml.a(a.h, paramInt2);
  }
  
  public final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    a.a(paramInt1, paramInt2, paramObject);
    a.j = true;
  }
  
  public final void a(jq paramjq)
  {
    c(paramjq);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    a.a(paramInt1, paramInt2, false);
    a.i = true;
  }
  
  public final void b(jq paramjq)
  {
    c(paramjq);
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    a.f(paramInt1, paramInt2);
    a.i = true;
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    a.e(paramInt1, paramInt2);
    a.i = true;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */