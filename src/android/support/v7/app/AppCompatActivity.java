package android.support.v7.app;

import ab;
import ac;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v4.app.ActivityCompat;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.NavUtils;
import android.support.v4.app.TaskStackBuilder;
import android.support.v4.app.TaskStackBuilder.SupportParentable;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import aq;
import ar;

public class AppCompatActivity
  extends FragmentActivity
  implements ac, TaskStackBuilder.SupportParentable, aq
{
  private ar a;
  
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
  
  private ar f()
  {
    if (a == null) {
      a = ar.a(this, this);
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
  
  public MenuInflater getMenuInflater()
  {
    return f().b();
  }
  
  public Intent getSupportParentActivityIntent()
  {
    return NavUtils.getParentActivityIntent(this);
  }
  
  public void invalidateOptionsMenu()
  {
    f().g();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    f().a(paramConfiguration);
  }
  
  public void onContentChanged() {}
  
  public void onCreate(Bundle paramBundle)
  {
    f().j();
    f().c();
    super.onCreate(paramBundle);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    f().h();
  }
  
  public final boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    ActionBar localActionBar = b();
    if ((paramMenuItem.getItemId() == 16908332) && (localActionBar != null) && ((localActionBar.d() & 0x4) != 0)) {
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
    f().d();
  }
  
  public void onPostResume()
  {
    super.onPostResume();
    f().f();
  }
  
  public void onStop()
  {
    super.onStop();
    f().e();
  }
  
  protected void onTitleChanged(CharSequence paramCharSequence, int paramInt)
  {
    super.onTitleChanged(paramCharSequence, paramInt);
    f().a(paramCharSequence);
  }
  
  public final ab s_()
  {
    return f().i();
  }
  
  public void setContentView(int paramInt)
  {
    f().a(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    f().a(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    f().a(paramView, paramLayoutParams);
  }
  
  public void supportInvalidateOptionsMenu()
  {
    f().g();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.AppCompatActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */