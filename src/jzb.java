import android.text.Editable;
import android.view.View;
import android.widget.TextView;

@Deprecated
public final class jzb
  extends jxa
{
  private final TextView a;
  private final jzm b;
  
  public <T extends TextView,  extends jzm> jzb(T paramT)
  {
    a = paramT;
    b = ((jzm)paramT);
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
 * Qualified Name:     jzb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */