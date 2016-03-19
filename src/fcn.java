import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.ubercab.ui.TextView;
import java.util.Arrays;

@Deprecated
public final class fcn
  extends ArrayAdapter<String>
{
  private final LayoutInflater a;
  private final int b;
  private final int c;
  private final String d;
  
  public fcn(Context paramContext, int paramInt)
  {
    super(paramContext, 2130903523, 2131624346, Arrays.asList(new String[] { paramContext.getString(paramInt) }));
    a = LayoutInflater.from(paramContext);
    b = 2130903523;
    c = 2131624346;
    d = paramContext.getString(paramInt);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    if (paramView != null)
    {
      localView = paramView;
      if (paramView.findViewById(c) != null) {}
    }
    else
    {
      localView = a.inflate(b, paramViewGroup, false);
    }
    ((TextView)localView.findViewById(c)).setText(d);
    return localView;
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     fcn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */