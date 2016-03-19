package android.support.v7.widget;

public final class RecyclerView$1
  implements Runnable
{
  RecyclerView$1(RecyclerView paramRecyclerView) {}
  
  public final void run()
  {
    if ((!RecyclerView.a(a)) || (a.isLayoutRequested())) {
      return;
    }
    if (RecyclerView.b(a))
    {
      RecyclerView.c(a);
      return;
    }
    RecyclerView.d(a);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */