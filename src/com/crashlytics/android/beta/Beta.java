package com.crashlytics.android.beta;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build.VERSION;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import kcq;
import kcx;
import kcz;
import kdc;
import kdp;
import kdw;
import kdy;
import kdz;
import keg;
import kfs;
import kgh;
import kgn;
import kgy;
import khd;

public class Beta
  extends kcx<Boolean>
  implements kdw
{
  private static final String CRASHLYTICS_API_ENDPOINT = "com.crashlytics.ApiEndpoint";
  private static final String CRASHLYTICS_BUILD_PROPERTIES = "crashlytics-build.properties";
  static final String NO_DEVICE_TOKEN = "";
  public static final String TAG = "Beta";
  private final kdc<String> deviceTokenCache = new kdc();
  private final DeviceTokenLoader deviceTokenLoader = new DeviceTokenLoader();
  
  private void checkForUpdates(Context paramContext, kdy paramkdy, kgn paramkgn, BuildProperties paramBuildProperties)
  {
    new CheckForUpdatesController(paramContext, this, paramkdy, paramkgn, paramBuildProperties, new kgh(kcq.a(Beta.class)), new keg(), new kfs(kcq.c())).checkForUpdates();
  }
  
  private String getBetaDeviceToken(Context paramContext, String paramString)
  {
    if (isAppPossiblyInstalledByBeta(paramString, Build.VERSION.SDK_INT))
    {
      kcq.c().a("Beta", "App was installed by Beta. Getting device token");
      try
      {
        paramContext = (String)deviceTokenCache.a(paramContext, deviceTokenLoader);
        boolean bool = "".equals(paramContext);
        if (bool) {
          paramContext = null;
        }
        return paramContext;
      }
      catch (Exception paramContext)
      {
        kcq.c().c("Beta", "Failed to load the Beta device token", paramContext);
        return null;
      }
    }
    kcq.c().a("Beta", "App was not installed by Beta. Skipping device token");
    return null;
  }
  
  private kgn getBetaSettingsData()
  {
    khd localkhd = kgy.a().b();
    if (localkhd != null) {
      return f;
    }
    return null;
  }
  
  public static Beta getInstance()
  {
    return (Beta)kcq.a(Beta.class);
  }
  
  /* Error */
  private BuildProperties loadBuildProperties(Context paramContext)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 138	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   4: ldc 14
    //   6: invokevirtual 144	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   9: astore_2
    //   10: aload_2
    //   11: ifnull +201 -> 212
    //   14: aload_2
    //   15: astore_3
    //   16: aload_2
    //   17: invokestatic 150	com/crashlytics/android/beta/BuildProperties:fromPropertiesStream	(Ljava/io/InputStream;)Lcom/crashlytics/android/beta/BuildProperties;
    //   20: astore_1
    //   21: aload_2
    //   22: astore_3
    //   23: invokestatic 64	kcq:c	()Lkcz;
    //   26: ldc 20
    //   28: new 152	java/lang/StringBuilder
    //   31: dup
    //   32: invokespecial 153	java/lang/StringBuilder:<init>	()V
    //   35: aload_1
    //   36: getfield 156	com/crashlytics/android/beta/BuildProperties:packageName	Ljava/lang/String;
    //   39: invokevirtual 160	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: ldc -94
    //   44: invokevirtual 160	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: aload_1
    //   48: getfield 165	com/crashlytics/android/beta/BuildProperties:versionName	Ljava/lang/String;
    //   51: invokevirtual 160	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: ldc -89
    //   56: invokevirtual 160	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: aload_1
    //   60: getfield 170	com/crashlytics/android/beta/BuildProperties:versionCode	Ljava/lang/String;
    //   63: invokevirtual 160	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: ldc -84
    //   68: invokevirtual 160	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: aload_1
    //   72: getfield 175	com/crashlytics/android/beta/BuildProperties:buildId	Ljava/lang/String;
    //   75: invokevirtual 160	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: invokevirtual 179	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   81: invokeinterface 93 3 0
    //   86: aload_1
    //   87: astore_3
    //   88: aload_2
    //   89: ifnull +9 -> 98
    //   92: aload_2
    //   93: invokevirtual 184	java/io/InputStream:close	()V
    //   96: aload_1
    //   97: astore_3
    //   98: aload_3
    //   99: areturn
    //   100: astore_2
    //   101: invokestatic 64	kcq:c	()Lkcz;
    //   104: ldc 20
    //   106: ldc -70
    //   108: aload_2
    //   109: invokeinterface 107 4 0
    //   114: aload_1
    //   115: areturn
    //   116: astore 4
    //   118: aconst_null
    //   119: astore_2
    //   120: aconst_null
    //   121: astore_1
    //   122: aload_2
    //   123: astore_3
    //   124: invokestatic 64	kcq:c	()Lkcz;
    //   127: ldc 20
    //   129: ldc -68
    //   131: aload 4
    //   133: invokeinterface 107 4 0
    //   138: aload_1
    //   139: astore_3
    //   140: aload_2
    //   141: ifnull -43 -> 98
    //   144: aload_2
    //   145: invokevirtual 184	java/io/InputStream:close	()V
    //   148: aload_1
    //   149: areturn
    //   150: astore_2
    //   151: invokestatic 64	kcq:c	()Lkcz;
    //   154: ldc 20
    //   156: ldc -70
    //   158: aload_2
    //   159: invokeinterface 107 4 0
    //   164: aload_1
    //   165: areturn
    //   166: astore_1
    //   167: aconst_null
    //   168: astore_3
    //   169: aload_3
    //   170: ifnull +7 -> 177
    //   173: aload_3
    //   174: invokevirtual 184	java/io/InputStream:close	()V
    //   177: aload_1
    //   178: athrow
    //   179: astore_2
    //   180: invokestatic 64	kcq:c	()Lkcz;
    //   183: ldc 20
    //   185: ldc -70
    //   187: aload_2
    //   188: invokeinterface 107 4 0
    //   193: goto -16 -> 177
    //   196: astore_1
    //   197: goto -28 -> 169
    //   200: astore 4
    //   202: aconst_null
    //   203: astore_1
    //   204: goto -82 -> 122
    //   207: astore 4
    //   209: goto -87 -> 122
    //   212: aconst_null
    //   213: astore_1
    //   214: goto -128 -> 86
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	217	0	this	Beta
    //   0	217	1	paramContext	Context
    //   9	84	2	localInputStream	java.io.InputStream
    //   100	9	2	localIOException1	java.io.IOException
    //   119	26	2	localObject1	Object
    //   150	9	2	localIOException2	java.io.IOException
    //   179	9	2	localIOException3	java.io.IOException
    //   15	159	3	localObject2	Object
    //   116	16	4	localException1	Exception
    //   200	1	4	localException2	Exception
    //   207	1	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   92	96	100	java/io/IOException
    //   0	10	116	java/lang/Exception
    //   144	148	150	java/io/IOException
    //   0	10	166	finally
    //   173	177	179	java/io/IOException
    //   16	21	196	finally
    //   23	86	196	finally
    //   124	138	196	finally
    //   16	21	200	java/lang/Exception
    //   23	86	207	java/lang/Exception
  }
  
  boolean canCheckForUpdates(kgn paramkgn, BuildProperties paramBuildProperties)
  {
    return (paramkgn != null) && (!TextUtils.isEmpty(a)) && (paramBuildProperties != null);
  }
  
  protected Boolean doInBackground()
  {
    kcq.c().a("Beta", "Beta kit initializing...");
    Context localContext = getContext();
    kdy localkdy = getIdManager();
    if (TextUtils.isEmpty(getBetaDeviceToken(localContext, localkdy.h())))
    {
      kcq.c().a("Beta", "A Beta device token was not found for this app");
      return Boolean.valueOf(false);
    }
    kcq.c().a("Beta", "Beta device token is present, checking for app updates.");
    kgn localkgn = getBetaSettingsData();
    BuildProperties localBuildProperties = loadBuildProperties(localContext);
    if (canCheckForUpdates(localkgn, localBuildProperties)) {
      checkForUpdates(localContext, localkdy, localkgn, localBuildProperties);
    }
    return Boolean.valueOf(true);
  }
  
  public Map<kdz, String> getDeviceIdentifiers()
  {
    String str = getIdManager().h();
    str = getBetaDeviceToken(getContext(), str);
    HashMap localHashMap = new HashMap();
    if (!TextUtils.isEmpty(str)) {
      localHashMap.put(kdz.c, str);
    }
    return localHashMap;
  }
  
  public String getIdentifier()
  {
    return "com.crashlytics.sdk.android:beta";
  }
  
  String getOverridenSpiEndpoint()
  {
    return kdp.d(getContext(), "com.crashlytics.ApiEndpoint");
  }
  
  public String getVersion()
  {
    return "1.1.2.37";
  }
  
  @TargetApi(11)
  boolean isAppPossiblyInstalledByBeta(String paramString, int paramInt)
  {
    if (paramInt < 11) {
      return paramString == null;
    }
    return "io.crash.air".equals(paramString);
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.beta.Beta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */