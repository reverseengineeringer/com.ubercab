package com.ubercab.monitoring.blackbox.internal.model;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.ubercab.monitoring.blackbox.model.ApplicationName;
import com.ubercab.shape.Shape;

@Shape
public abstract class App
{
  public static App create(Context paramContext, ApplicationName paramApplicationName)
  {
    Object localObject = null;
    try
    {
      paramContext = getPackageManagergetPackageInfogetPackageName0versionName;
      return new Shape_App().setType(paramApplicationName.getAppName()).setVersion(paramContext);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        paramContext = (Context)localObject;
      }
    }
  }
  
  public abstract String getType();
  
  public abstract String getVersion();
  
  public abstract App setType(String paramString);
  
  public abstract App setVersion(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.monitoring.blackbox.internal.model.App
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */