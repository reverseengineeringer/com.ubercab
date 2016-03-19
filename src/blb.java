import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.google.android.gms.plus.PlusOneButton;

public final class blb
  implements View.OnClickListener, blc
{
  private final blc b;
  
  public blb(PlusOneButton paramPlusOneButton, blc paramblc)
  {
    b = paramblc;
  }
  
  public final void a(Intent paramIntent)
  {
    Context localContext = a.getContext();
    if (((localContext instanceof Activity)) && (paramIntent != null)) {
      ((Activity)localContext).startActivityForResult(paramIntent, PlusOneButton.b(a));
    }
  }
  
  public final void onClick(View paramView)
  {
    paramView = (Intent)PlusOneButton.a(a).getTag();
    if (b != null)
    {
      b.a(paramView);
      return;
    }
    a(paramView);
  }
}

/* Location:
 * Qualified Name:     blb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */