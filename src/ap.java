import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnKeyListener;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.ListAdapter;

public final class ap
{
  private final al a;
  private int b;
  
  public ap(Context paramContext)
  {
    this(paramContext, ao.a(paramContext, 0));
  }
  
  public ap(Context paramContext, int paramInt)
  {
    a = new al(new ContextThemeWrapper(paramContext, ao.a(paramContext, paramInt)));
    b = paramInt;
  }
  
  public final Context a()
  {
    return a.a;
  }
  
  public final ap a(int paramInt)
  {
    a.h = a.a.getText(paramInt);
    return this;
  }
  
  public final ap a(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    a.i = a.a.getText(paramInt);
    a.j = paramOnClickListener;
    return this;
  }
  
  public final ap a(DialogInterface.OnCancelListener paramOnCancelListener)
  {
    a.p = paramOnCancelListener;
    return this;
  }
  
  public final ap a(DialogInterface.OnDismissListener paramOnDismissListener)
  {
    a.q = paramOnDismissListener;
    return this;
  }
  
  public final ap a(DialogInterface.OnKeyListener paramOnKeyListener)
  {
    a.r = paramOnKeyListener;
    return this;
  }
  
  public final ap a(Drawable paramDrawable)
  {
    a.d = paramDrawable;
    return this;
  }
  
  public final ap a(View paramView)
  {
    a.g = paramView;
    return this;
  }
  
  public final ap a(ListAdapter paramListAdapter, DialogInterface.OnClickListener paramOnClickListener)
  {
    a.t = paramListAdapter;
    a.u = paramOnClickListener;
    return this;
  }
  
  public final ap a(CharSequence paramCharSequence)
  {
    a.f = paramCharSequence;
    return this;
  }
  
  public final ap a(CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener)
  {
    a.i = paramCharSequence;
    a.j = paramOnClickListener;
    return this;
  }
  
  public final ap a(boolean paramBoolean)
  {
    a.o = paramBoolean;
    return this;
  }
  
  public final ao b()
  {
    ao localao = new ao(a.a, b);
    a.a(ao.a(localao));
    localao.setCancelable(a.o);
    if (a.o) {
      localao.setCanceledOnTouchOutside(true);
    }
    localao.setOnCancelListener(a.p);
    localao.setOnDismissListener(a.q);
    if (a.r != null) {
      localao.setOnKeyListener(a.r);
    }
    return localao;
  }
  
  public final ap b(int paramInt)
  {
    a.m = a.a.getText(paramInt);
    a.n = null;
    return this;
  }
  
  public final ap b(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    a.k = a.a.getText(paramInt);
    a.l = paramOnClickListener;
    return this;
  }
  
  public final ap b(View paramView)
  {
    a.w = paramView;
    a.v = 0;
    a.B = false;
    return this;
  }
  
  public final ap b(CharSequence paramCharSequence)
  {
    a.h = paramCharSequence;
    return this;
  }
  
  public final ao c()
  {
    ao localao = b();
    localao.show();
    return localao;
  }
  
  public final ap c(int paramInt)
  {
    a.w = null;
    a.v = paramInt;
    a.B = false;
    return this;
  }
  
  public final ap c(CharSequence paramCharSequence)
  {
    a.k = paramCharSequence;
    a.l = null;
    return this;
  }
}

/* Location:
 * Qualified Name:     ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */