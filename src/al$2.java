import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.ListView;

final class al$2
  extends CursorAdapter
{
  private final int d;
  private final int e;
  
  al$2(al paramal, Context paramContext, Cursor paramCursor, ListView paramListView, ak paramak)
  {
    super(paramContext, paramCursor, false);
    paramal = getCursor();
    d = paramal.getColumnIndexOrThrow(c.I);
    e = paramal.getColumnIndexOrThrow(c.J);
  }
  
  public final void bindView(View paramView, Context paramContext, Cursor paramCursor)
  {
    ((CheckedTextView)paramView.findViewById(16908308)).setText(paramCursor.getString(d));
    paramView = a;
    int i = paramCursor.getPosition();
    if (paramCursor.getInt(e) == 1) {}
    for (boolean bool = true;; bool = false)
    {
      paramView.setItemChecked(i, bool);
      return;
    }
  }
  
  public final View newView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return c.b.inflate(ak.l(b), paramViewGroup, false);
  }
}

/* Location:
 * Qualified Name:     al.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */