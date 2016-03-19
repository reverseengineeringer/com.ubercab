package android.support.v7.widget;

import fc;
import fd;
import fs;
import hh;
import hr;
import hu;

final class RecyclerView$6
  implements fc
{
  RecyclerView$6(RecyclerView paramRecyclerView) {}
  
  private void c(fd paramfd)
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
      RecyclerView.h(a).a(b, d);
      return;
    case 2: 
      RecyclerView.h(a).b(b, d);
      return;
    case 4: 
      RecyclerView.h(a).c(b, d);
      return;
    }
    RecyclerView.h(a).d(b, d);
  }
  
  public final hu a(int paramInt)
  {
    hu localhu = a.d(paramInt);
    if (localhu == null) {}
    while (a.c.d(a)) {
      return null;
    }
    return localhu;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    a.a(paramInt1, paramInt2, true);
    a.g = true;
    hr.a(a.f, paramInt2);
  }
  
  public final void a(int paramInt1, int paramInt2, Object paramObject)
  {
    a.a(paramInt1, paramInt2, paramObject);
    a.h = true;
  }
  
  public final void a(fd paramfd)
  {
    c(paramfd);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    a.a(paramInt1, paramInt2, false);
    a.g = true;
  }
  
  public final void b(fd paramfd)
  {
    c(paramfd);
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    a.d(paramInt1, paramInt2);
    a.g = true;
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    a.c(paramInt1, paramInt2);
    a.g = true;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */