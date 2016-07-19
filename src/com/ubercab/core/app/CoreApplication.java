package com.ubercab.core.app;

import android.app.Application;
import android.content.Context;
import kgc;

public class CoreApplication
  extends Application
{
  private static final kgc a = ;
  
  public static CoreApplication b(Context paramContext)
  {
    return (CoreApplication)paramContext.getApplicationContext();
  }
  
  public static kgc s()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.core.app.CoreApplication
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */