package android.support.v7.app;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.View;
import hb;
import hc;

public abstract class ActionBar
{
  public hb a(hc paramhc)
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
  
  public abstract void a(Drawable paramDrawable);
  
  public abstract void a(View paramView, ActionBar.LayoutParams paramLayoutParams);
  
  public abstract void a(CharSequence paramCharSequence);
  
  public abstract void a(boolean paramBoolean);
  
  public boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public abstract void b();
  
  public void b(int paramInt) {}
  
  public void b(Drawable paramDrawable) {}
  
  public void b(CharSequence paramCharSequence) {}
  
  public abstract void b(boolean paramBoolean);
  
  public abstract void c();
  
  public void c(int paramInt) {}
  
  public abstract void c(boolean paramBoolean);
  
  public abstract CharSequence d();
  
  public abstract void d(boolean paramBoolean);
  
  public abstract int e();
  
  public void e(boolean paramBoolean) {}
  
  public abstract void f();
  
  public void f(boolean paramBoolean) {}
  
  public abstract void g();
  
  public void g(boolean paramBoolean) {}
  
  public abstract boolean h();
  
  public Context i()
  {
    return null;
  }
  
  public void j()
  {
    throw new UnsupportedOperationException("Hide on content scroll is not supported in this action bar configuration.");
  }
  
  public int k()
  {
    return 0;
  }
  
  public boolean l()
  {
    return false;
  }
  
  public boolean m()
  {
    return false;
  }
  
  public boolean n()
  {
    return false;
  }
  
  public void o() {}
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */