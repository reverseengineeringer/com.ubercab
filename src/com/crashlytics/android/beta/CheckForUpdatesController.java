package com.crashlytics.android.beta;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import kcq;
import kcz;
import kdn;
import kdu;
import kdy;
import kga;
import kgg;
import kgn;

class CheckForUpdatesController
{
  static final long LAST_UPDATE_CHECK_DEFAULT = 0L;
  static final String LAST_UPDATE_CHECK_KEY = "last_update_check";
  private final Beta beta;
  private final kgn betaSettings;
  private final BuildProperties buildProps;
  private final Context context;
  private final kdu currentTimeProvider;
  private final kga httpRequestFactory;
  private final kdy idManager;
  private final kgg preferenceStore;
  
  public CheckForUpdatesController(Context paramContext, Beta paramBeta, kdy paramkdy, kgn paramkgn, BuildProperties paramBuildProperties, kgg paramkgg, kdu paramkdu, kga paramkga)
  {
    context = paramContext;
    beta = paramBeta;
    idManager = paramkdy;
    betaSettings = paramkgn;
    buildProps = paramBuildProperties;
    preferenceStore = paramkgg;
    currentTimeProvider = paramkdu;
    httpRequestFactory = paramkga;
  }
  
  public void checkForUpdates()
  {
    long l1 = currentTimeProvider.a();
    long l2 = betaSettings.b * 1000;
    kcq.c().a("Beta", "Check for updates delay: " + l2);
    long l3 = preferenceStore.a().getLong("last_update_check", 0L);
    kcq.c().a("Beta", "Check for updates last check time: " + l3);
    l2 += l3;
    kcq.c().a("Beta", "Check for updates current time: " + l1 + ", next check time: " + l2);
    if (l1 >= l2) {
      try
      {
        kcq.c().a("Beta", "Performing update check");
        new kdn();
        String str1 = kdn.a(context);
        String str2 = idManager.a(str1, buildProps.packageName);
        new CheckForUpdatesRequest(beta, beta.getOverridenSpiEndpoint(), betaSettings.a, httpRequestFactory, new CheckForUpdatesResponseTransform()).invoke(str1, str2, buildProps);
        return;
      }
      finally
      {
        preferenceStore.b().putLong("last_update_check", l1).commit();
      }
    }
    kcq.c().a("Beta", "Check for updates next check time was not passed");
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.beta.CheckForUpdatesController
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */