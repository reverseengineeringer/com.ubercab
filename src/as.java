import android.app.Activity;
import android.content.Context;
import android.support.v7.app.ActionBar;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.Window;
import android.view.Window.Callback;

public abstract class as
  extends ar
{
  public final Context a;
  public final Window b;
  public final Window.Callback c;
  public final Window.Callback d;
  final aq e;
  public ActionBar f;
  public MenuInflater g;
  public boolean h;
  public boolean i;
  public boolean j;
  public boolean k;
  public boolean l;
  private CharSequence m;
  private boolean n;
  
  public as(Context paramContext, Window paramWindow, aq paramaq)
  {
    a = paramContext;
    b = paramWindow;
    e = paramaq;
    c = b.getCallback();
    if ((c instanceof au)) {
      throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }
    d = a(c);
    b.setCallback(d);
  }
  
  public final ActionBar a()
  {
    k();
    return f;
  }
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new au(this, paramCallback);
  }
  
  public abstract co a(cp paramcp);
  
  public final void a(CharSequence paramCharSequence)
  {
    m = paramCharSequence;
    b(paramCharSequence);
  }
  
  public abstract boolean a(int paramInt, KeyEvent paramKeyEvent);
  
  public abstract boolean a(KeyEvent paramKeyEvent);
  
  public final MenuInflater b()
  {
    if (g == null)
    {
      k();
      if (f == null) {
        break label43;
      }
    }
    label43:
    for (Context localContext = f.f();; localContext = a)
    {
      g = new cv(localContext);
      return g;
    }
  }
  
  public abstract void b(CharSequence paramCharSequence);
  
  public abstract void c(int paramInt);
  
  public abstract boolean d(int paramInt);
  
  public final void h()
  {
    n = true;
  }
  
  public final ab i()
  {
    return new at(this, (byte)0);
  }
  
  public abstract void k();
  
  public final ActionBar l()
  {
    return f;
  }
  
  public final Context m()
  {
    Context localContext = null;
    Object localObject = a();
    if (localObject != null) {
      localContext = ((ActionBar)localObject).f();
    }
    localObject = localContext;
    if (localContext == null) {
      localObject = a;
    }
    return (Context)localObject;
  }
  
  public boolean n()
  {
    return false;
  }
  
  public final boolean o()
  {
    return n;
  }
  
  public final Window.Callback p()
  {
    return b.getCallback();
  }
  
  public final CharSequence q()
  {
    if ((c instanceof Activity)) {
      return ((Activity)c).getTitle();
    }
    return m;
  }
}

/* Location:
 * Qualified Name:     as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */