import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class al$3
  implements AdapterView.OnItemClickListener
{
  al$3(al paramal, ak paramak) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    b.u.onClick(ak.g(a), paramInt);
    if (!b.E) {
      ak.g(a).dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     al.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */