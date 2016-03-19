package android.support.v7.app;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.View;
import co;
import cp;

public abstract class ActionBar
{
  public co a(cp paramcp)
  {
    return null;
  }
  
  public abstract void a();
  
  public void a(float paramFloat)
  {
    if (paramFloat != 0.0F) {
      throw new UnsupportedOperationException("Setting a non-zero elevation is not supported in this action bar configuration.");
    }
  }
  
  public abstract void a(int paramInt);
  
  public abstract void a(int paramInt1, int paramInt2);
  
  public void a(Configuration paramConfiguration) {}
  
  public void a(Drawable paramDrawable) {}
  
  public abstract void a(View paramView, ActionBar.LayoutParams paramLayoutParams);
  
  public abstract void a(CharSequence paramCharSequence);
  
  public abstract void a(boolean paramBoolean);
  
  public boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public abstract void b();
  
  public void b(int paramInt) {}
  
  public abstract void b(CharSequence paramCharSequence);
  
  public abstract void b(boolean paramBoolean);
  
  public abstract void c();
  
  public void c(int paramInt) {}
  
  public void c(CharSequence paramCharSequence) {}
  
  public abstract void c(boolean paramBoolean);
  
  public abstract int d();
  
  public abstract void d(boolean paramBoolean);
  
  public abstract void e();
  
  public void e(boolean paramBoolean) {}
  
  public Context f()
  {
    return null;
  }
  
  public void f(boolean paramBoolean) {}
  
  public void g()
  {
    throw new UnsupportedOperationException("Hide on content scroll is not supported in this action bar configuration.");
  }
  
  public void g(boolean paramBoolean) {}
  
  public boolean h()
  {
    return false;
  }
  
  public boolean i()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */