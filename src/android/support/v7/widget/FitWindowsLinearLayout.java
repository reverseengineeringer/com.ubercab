package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import kv;
import kw;

public class FitWindowsLinearLayout
  extends LinearLayout
  implements kv
{
  private kw a;
  
  public FitWindowsLinearLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public FitWindowsLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void a(kw paramkw)
  {
    a = paramkw;
  }
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    if (a != null) {
      a.a(paramRect);
    }
    return super.fitSystemWindows(paramRect);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.FitWindowsLinearLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */