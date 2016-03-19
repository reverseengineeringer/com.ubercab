import android.content.DialogInterface.OnMultiChoiceClickListener;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;

final class al$4
  implements AdapterView.OnItemClickListener
{
  al$4(al paramal, ListView paramListView, ak paramak) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (c.C != null) {
      c.C[paramInt] = a.isItemChecked(paramInt);
    }
    c.G.onClick(ak.g(b), paramInt, a.isItemChecked(paramInt));
  }
}

/* Location:
 * Qualified Name:     al.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */