package android.support.v4.widget;

import android.os.Build.VERSION;
import android.widget.ListView;

public final class ListViewCompat
{
  public static void scrollListBy(ListView paramListView, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      ListViewCompatKitKat.scrollListBy(paramListView, paramInt);
      return;
    }
    ListViewCompatDonut.scrollListBy(paramListView, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.ListViewCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */