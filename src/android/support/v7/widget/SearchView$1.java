package android.support.v7.widget;

import android.content.Context;
import android.view.inputmethod.InputMethodManager;
import if;

final class SearchView$1
  implements Runnable
{
  SearchView$1(SearchView paramSearchView) {}
  
  public final void run()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)a.getContext().getSystemService("input_method");
    if (localInputMethodManager != null) {
      SearchView.a.a(localInputMethodManager, a);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SearchView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */