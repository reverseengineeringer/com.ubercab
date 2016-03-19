import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources.Theme;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public class be
  extends Dialog
  implements aq
{
  private ar a;
  
  public be(Context paramContext, int paramInt)
  {
    super(paramContext, a(paramContext, paramInt));
    b().c();
  }
  
  private static int a(Context paramContext, int paramInt)
  {
    int i = paramInt;
    if (paramInt == 0)
    {
      TypedValue localTypedValue = new TypedValue();
      paramContext.getTheme().resolveAttribute(bp.dialogTheme, localTypedValue, true);
      i = resourceId;
    }
    return i;
  }
  
  private ar b()
  {
    if (a == null) {
      a = ar.a(this, this);
    }
    return a;
  }
  
  public final boolean a()
  {
    return b().b(1);
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    b().b(paramView, paramLayoutParams);
  }
  
  public void invalidateOptionsMenu()
  {
    b().g();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    b().j();
    super.onCreate(paramBundle);
    b().c();
  }
  
  protected void onStop()
  {
    super.onStop();
    b().e();
  }
  
  public void setContentView(int paramInt)
  {
    b().a(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    b().a(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    b().a(paramView, paramLayoutParams);
  }
  
  public void setTitle(int paramInt)
  {
    super.setTitle(paramInt);
    b().a(getContext().getString(paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    super.setTitle(paramCharSequence);
    b().a(paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */