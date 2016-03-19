package android.support.v7.widget;

import hc;
import he;
import hh;
import hm;
import hu;
import jb;

final class RecyclerView$4
  implements jb
{
  RecyclerView$4(RecyclerView paramRecyclerView) {}
  
  public final void a(hu paramhu)
  {
    RecyclerView.h(a).a(a, a.a);
  }
  
  public final void a(hu paramhu, he paramhe1, he paramhe2)
  {
    a.a.b(paramhu);
    RecyclerView.a(a, paramhu, paramhe1, paramhe2);
  }
  
  public final void b(hu paramhu, he paramhe1, he paramhe2)
  {
    RecyclerView.b(a, paramhu, paramhe1, paramhe2);
  }
  
  public final void c(hu paramhu, he paramhe1, he paramhe2)
  {
    paramhu.a(false);
    if (RecyclerView.f(a)) {
      if (a.e.a(paramhu, paramhu, paramhe1, paramhe2)) {
        RecyclerView.g(a);
      }
    }
    while (!a.e.c(paramhu, paramhe1, paramhe2)) {
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