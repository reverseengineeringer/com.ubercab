import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

final class bg
  implements View.OnClickListener
{
  private final View a;
  private final String b;
  private Method c;
  private Context d;
  
  public bg(View paramView, String paramString)
  {
    a = paramView;
    b = paramString;
  }
  
  private void a(Context paramContext)
  {
    while (paramContext != null) {
      try
      {
        if (!paramContext.isRestricted())
        {
          Method localMethod = paramContext.getClass().getMethod(b, new Class[] { View.class });
          if (localMethod != null)
          {
            c = localMethod;
            d = paramContext;
            return;
          }
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        if ((paramContext instanceof ContextWrapper)) {
          paramContext = ((ContextWrapper)paramContext).getBaseContext();
        } else {
          paramContext = null;
        }
      }
    }
    int i = a.getId();
    if (i == -1) {}
    for (paramContext = "";; paramContext = " with id '" + a.getContext().getResources().getResourceEntryName(i) + "'") {
      throw new IllegalStateException("Could not find method " + b + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + a.getClass() + paramContext);
    }
  }
  
  public final void onClick(View paramView)
  {
    if (c == null) {
      a(a.getContext());
    }
    try
    {
      c.invoke(d, new Object[] { paramView });
      return;
    }
    catch (IllegalAccessException paramView)
    {
      throw new IllegalStateException("Could not execute non-public method for android:onClick", paramView);
    }
    catch (InvocationTargetException paramView)
    {
      throw new IllegalStateException("Could not execute method for android:onClick", paramView);
    }
  }
}

/* Location:
 * Qualified Name:     bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */