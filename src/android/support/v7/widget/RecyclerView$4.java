package android.support.v7.widget;

import lv;
import lx;
import ma;
import mg;
import mo;
import np;

final class RecyclerView$4
  implements np
{
  RecyclerView$4(RecyclerView paramRecyclerView) {}
  
  public final void a(mo parammo)
  {
    a.f.a(a, a.b);
  }
  
  public final void a(mo parammo, lx paramlx1, lx paramlx2)
  {
    a.b.b(parammo);
    RecyclerView.a(a, parammo, paramlx1, paramlx2);
  }
  
  public final void b(mo parammo, lx paramlx1, lx paramlx2)
  {
    RecyclerView.b(a, parammo, paramlx1, paramlx2);
  }
  
  public final void c(mo parammo, lx paramlx1, lx paramlx2)
  {
    parammo.a(false);
    if (RecyclerView.f(a)) {
      if (a.g.a(parammo, parammo, paramlx1, paramlx2)) {
        RecyclerView.g(a);
      }
    }
    while (!a.g.c(parammo, paramlx1, paramlx2)) {
      return;
    }
    RecyclerView.g(a);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */