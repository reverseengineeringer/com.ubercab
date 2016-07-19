import android.text.Editable;
import android.view.View;
import android.widget.TextView;

@Deprecated
public final class nfu
  extends nds
{
  private final TextView a;
  private final ngd b;
  
  public <T extends TextView,  extends ngd> nfu(T paramT)
  {
    a = paramT;
    b = ((ngd)paramT);
  }
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (b.c())
    {
      paramEditable = a.getRootView().findViewById(a.getNextFocusForwardId());
      if (paramEditable != null) {
        paramEditable.requestFocus();
      }
    }
  }
}

/* Location:
 * Qualified Name:     nfu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */