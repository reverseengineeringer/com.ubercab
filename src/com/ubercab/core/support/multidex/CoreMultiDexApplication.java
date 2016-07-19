package com.ubercab.core.support.multidex;

import android.content.Context;
import com.ubercab.core.app.CoreApplication;
import ed;

public class CoreMultiDexApplication
  extends CoreApplication
{
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
    ed.a(this);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.core.support.multidex.CoreMultiDexApplication
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */