package com.crashlytics.android;

import android.util.Log;
import kcq;
import kcz;
import kdp;

class BuildIdValidator
{
  private static final String MESSAGE = "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app's organization.";
  private final String buildId;
  private final boolean requiringBuildId;
  
  public BuildIdValidator(String paramString, boolean paramBoolean)
  {
    buildId = paramString;
    requiringBuildId = paramBoolean;
  }
  
  protected String getMessage(String paramString1, String paramString2)
  {
    return "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app's organization.";
  }
  
  public void validate(String paramString1, String paramString2)
  {
    if ((kdp.d(buildId)) && (requiringBuildId))
    {
      paramString1 = getMessage(paramString1, paramString2);
      Log.e("Fabric", ".");
      Log.e("Fabric", ".     |  | ");
      Log.e("Fabric", ".     |  |");
      Log.e("Fabric", ".     |  |");
      Log.e("Fabric", ".   \\ |  | /");
      Log.e("Fabric", ".    \\    /");
      Log.e("Fabric", ".     \\  /");
      Log.e("Fabric", ".      \\/");
      Log.e("Fabric", ".");
      Log.e("Fabric", paramString1);
      Log.e("Fabric", ".");
      Log.e("Fabric", ".      /\\");
      Log.e("Fabric", ".     /  \\");
      Log.e("Fabric", ".    /    \\");
      Log.e("Fabric", ".   / |  | \\");
      Log.e("Fabric", ".     |  |");
      Log.e("Fabric", ".     |  |");
      Log.e("Fabric", ".     |  |");
      Log.e("Fabric", ".");
      throw new CrashlyticsMissingDependencyException(paramString1);
    }
    if (!requiringBuildId) {
      kcq.c().a("Fabric", "Configured not to require a build ID.");
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.BuildIdValidator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */