package android.support.v7.app;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.NavUtils;
import android.support.v4.app.TaskStackBuilder;
import android.support.v4.app.TaskStackBuilder.SupportParentable;
import android.support.v4.view.KeyEventCompat;
import android.support.v7.widget.Toolbar;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import em;
import en;
import fb;
import fc;
import nm;

public class AppCompatActivity
  extends FragmentActivity
  implements TaskStackBuilder.SupportParentable, en, fb
{
  private fc a;
  private int b = 0;
  private boolean c;
  private Resources d;
  
  private void a(TaskStackBuilder paramTaskStackBuilder)
  {
    paramTaskStackBuilder.addParentStack(this);
  }
  
  private boolean a(Intent paramIntent)
  {
    return NavUtils.shouldUpRecreateTask(this, paramIntent);
  }
  
  private void b(Intent paramIntent)
  {
    NavUtils.navigateUpTo(this, paramIntent);
  }
  
  private boolean e()
  {
    Object localObject = getSupportParentActivityIntent();
    if (localObject != null)
    {
      if (a((Intent)localObject))
      {
        localObject = TaskStackBuilder.create(this);
        a((TaskStackBuilder)localObject);
        ((TaskStackBuilder)localObject).startActivities();
      }
      for (;;)
      {
        try
        {
          ActivityCompat.finishAffinity(this);
          return true;
        }
        catch (IllegalStateException localIllegalStateException)
        {
          finish();
          continue;
        }
        b(localIllegalStateException);
      }
    }
    return false;
  }
  
  private fc f()
  {
    if (a == null) {
      a = fc.a(this, this);
    }
    return a;
  }
  
  public final void a(Toolbar paramToolbar)
  {
    f().a(paramToolbar);
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    f().b(paramView, paramLayoutParams);
  }
  
  public final ActionBar b()
  {
    return f().a();
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((KeyEventCompat.hasModifiers(paramKeyEvent, 4096)) && (paramKeyEvent.getUnicodeChar(paramKeyEvent.getMetaState() & 0x8FFF) == 60))
    {
      int i = paramKeyEvent.getAction();
      if (i == 0)
      {
        ActionBar localActionBar = b();
        if ((localActionBar != null) && (localActionBar.h()) && (localActionBar.n()))
        {
          c = true;
          return true;
        }
      }
      else if ((i == 1) && (c))
      {
        c = false;
        return true;
      }
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public View findViewById(int paramInt)
  {
    return f().a(paramInt);
  }
  
  public MenuInflater getMenuInflater()
  {
    return f().b();
  }
  
  public Resources getResources()
  {
    if ((d == null) && (nm.a())) {
      d = new nm(this, super.getResources());
    }
    if (d == null) {
      return super.getResources();
    }
    return d;
  }
  
  public Intent getSupportParentActivityIntent()
  {
    return NavUtils.getParentActivityIntent(this);
  }
  
  public void invalidateOptionsMenu()
  {
    f().f();
  }
  
  public final em n_()
  {
    return f().h();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    f().a(paramConfiguration);
    if (d != null)
    {
      DisplayMetrics localDisplayMetrics = super.getResources().getDisplayMetrics();
      d.updateConfiguration(paramConfiguration, localDisplayMetrics);
    }
  }
  
  public void onContentChanged() {}
  
  public void onCreate(Bundle paramBundle)
  {
    fc localfc = f();
    localfc.i();
    localfc.a(paramBundle);
    if ((localfc.j()) && (b != 0))
    {
      if (Build.VERSION.SDK_INT < 23) {
        break label55;
      }
      onApplyThemeResource(getTheme(), b, false);
    }
    for (;;)
    {
      super.onCreate(paramBundle);
      return;
      label55:
      setTheme(b);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    f().g();
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    ActionBar localActionBar = b();
    if ((paramMenuItem.getItemId() == 16908332) && (localActionBar != null) && ((localActionBar.e() & 0x4) != 0)) {
      return e();
    }
    return false;
  }
  
  public boolean onMenuOpened(int paramInt, Menu paramMenu)
  {
    return super.onMenuOpened(paramInt, paramMenu);
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    super.onPanelClosed(paramInt, paramMenu);
  }
  
  public void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    f().c();
  }
  
  public void onPostResume()
  {
    super.onPostResume();
    f().e();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    f().b(paramBundle);
  }
  
  public void onStop()
  {
    super.onStop();
    f().d();
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    super.onTitleChanged(paramCharSequence, paramInt);
    f().a(paramCharSequence);
  }
  
  public void setContentView(int paramInt)
  {
    f().b(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    f().a(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    f().a(paramView, paramLayoutParams);
  }
  
  public void setTheme(int paramInt)
  {
    super.setTheme(paramInt);
    b = paramInt;
  }
  
  public void supportInvalidateOptionsMenu()
  {
    f().f();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.AppCompatActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */