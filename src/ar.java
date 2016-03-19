import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatDelegateImplV7;
import android.support.v7.widget.Toolbar;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;

public abstract class ar
{
  public static ar a(Activity paramActivity, aq paramaq)
  {
    return a(paramActivity, paramActivity.getWindow(), paramaq);
  }
  
  public static ar a(Dialog paramDialog, aq paramaq)
  {
    return a(paramDialog.getContext(), paramDialog.getWindow(), paramaq);
  }
  
  private static ar a(Context paramContext, Window paramWindow, aq paramaq)
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 23) {
      return new ay(paramContext, paramWindow, paramaq);
    }
    if (i >= 14) {
      return new aw(paramContext, paramWindow, paramaq);
    }
    if (i >= 11) {
      return new av(paramContext, paramWindow, paramaq);
    }
    return new AppCompatDelegateImplV7(paramContext, paramWindow, paramaq);
  }
  
  public abstract ActionBar a();
  
  public abstract void a(int paramInt);
  
  public abstract void a(Configuration paramConfiguration);
  
  public abstract void a(Toolbar paramToolbar);
  
  public abstract void a(View paramView);
  
  public abstract void a(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract void a(CharSequence paramCharSequence);
  
  public abstract MenuInflater b();
  
  public abstract void b(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract boolean b(int paramInt);
  
  public abstract void c();
  
  public abstract void d();
  
  public abstract void e();
  
  public abstract void f();
  
  public abstract void g();
  
  public abstract void h();
  
  public abstract ab i();
  
  public abstract void j();
}

/* Location:
 * Qualified Name:     ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */