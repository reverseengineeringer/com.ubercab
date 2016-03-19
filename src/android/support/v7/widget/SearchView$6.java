package android.support.v7.widget;

import android.support.v4.widget.CursorAdapter;
import im;

final class SearchView$6
  implements Runnable
{
  SearchView$6(SearchView paramSearchView) {}
  
  public final void run()
  {
    if ((SearchView.b(a) != null) && ((SearchView.b(a) instanceof im))) {
      SearchView.b(a).changeCursor(null);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SearchView.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */