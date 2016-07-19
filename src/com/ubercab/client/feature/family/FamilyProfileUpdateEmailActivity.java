package com.ubercab.client.feature.family;

import android.content.Context;
import android.content.Intent;
import android.support.v7.app.ActionBar;
import android.view.MenuItem;
import com.ubercab.client.core.app.RiderMvcActivity;
import duq;
import fts;
import kco;
import kpg;

@Deprecated
public class FamilyProfileUpdateEmailActivity
  extends RiderMvcActivity
{
  public static Intent a(Context paramContext, String paramString1, String paramString2)
  {
    kco.a(paramContext);
    kco.a(paramString1);
    kco.a(paramString2);
    return new Intent(paramContext, FamilyProfileUpdateEmailActivity.class).putExtra("EXTRA_FAMILY_GROUP_UUID", paramString1).putExtra("EXTRA_FAMILY_USER_EMAIL", paramString2);
  }
  
  public final kpg c()
  {
    return super.c();
  }
  
  protected final kpg d()
  {
    ActionBar localActionBar = b();
    if (localActionBar != null) {
      localActionBar.a(2131165812);
    }
    return fts.a(this, (String)kco.a(getIntent().getStringExtra("EXTRA_FAMILY_GROUP_UUID")), (String)kco.a(getIntent().getStringExtra("EXTRA_FAMILY_USER_EMAIL")));
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    finish();
    return true;
  }
  
  protected void onPause()
  {
    duq.a(this);
    super.onPause();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.family.FamilyProfileUpdateEmailActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */