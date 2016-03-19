package com.ubercab.client.feature.family;

import android.content.Context;
import android.content.Intent;
import android.support.v7.app.ActionBar;
import com.ubercab.client.core.app.RiderMvcActivity;
import com.ubercab.rider.realtime.model.Profile;
import ffh;
import iae;
import ike;

@Deprecated
public class FamilyProfileSettingsActivity
  extends RiderMvcActivity
{
  public static Intent a(Context paramContext, Profile paramProfile)
  {
    iae.a(paramContext);
    iae.a(paramProfile);
    return new Intent(paramContext, FamilyProfileSettingsActivity.class).putExtra("EXTRA_FAMILY_PROFILE_UUID", paramProfile.getUuid());
  }
  
  public final ike c()
  {
    return super.c();
  }
  
  protected final ike d()
  {
    ActionBar localActionBar = b();
    if (localActionBar != null) {
      localActionBar.a(2131166248);
    }
    return ffh.a(this, (String)iae.a(getIntent().getStringExtra("EXTRA_FAMILY_PROFILE_UUID")));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.family.FamilyProfileSettingsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */