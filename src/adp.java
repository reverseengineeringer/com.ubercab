import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.iid.InstanceIDListenerService;
import com.google.android.gms.iid.MessengerCompat;
import java.io.IOException;
import java.security.KeyPair;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

public final class adp
{
  static String a = null;
  static int b = 0;
  static int c = 0;
  static int d = 0;
  Context e;
  Map<String, Object> f = new HashMap();
  Messenger g;
  Messenger h;
  MessengerCompat i;
  PendingIntent j;
  long k;
  long l;
  int m;
  int n;
  long o;
  
  public adp(Context paramContext)
  {
    e = paramContext;
  }
  
  public static String a()
  {
    try
    {
      int i1 = d;
      d = i1 + 1;
      String str = Integer.toString(i1);
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static String a(Context paramContext)
  {
    if (a != null) {
      return a;
    }
    b = Process.myUid();
    paramContext = paramContext.getPackageManager();
    Object localObject1 = paramContext.queryIntentServices(new Intent("com.google.android.c2dm.intent.REGISTER"), 0).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (ResolveInfo)((Iterator)localObject1).next();
      if (paramContext.checkPermission("com.google.android.c2dm.permission.RECEIVE", serviceInfo.packageName) == 0) {
        try
        {
          ApplicationInfo localApplicationInfo = paramContext.getApplicationInfo(serviceInfo.packageName, 0);
          Log.w("InstanceID/Rpc", "Found " + uid);
          c = uid;
          localObject2 = serviceInfo.packageName;
          a = (String)localObject2;
          return (String)localObject2;
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException2) {}
      } else {
        Log.w("InstanceID/Rpc", "Possible malicious package " + serviceInfo.packageName + " declares com.google.android.c2dm.intent.REGISTER without permission");
      }
    }
    Log.w("InstanceID/Rpc", "Failed to resolve REGISTER intent, falling back");
    try
    {
      localObject1 = paramContext.getApplicationInfo("com.google.android.gms", 0);
      a = packageName;
      c = uid;
      localObject1 = a;
      return (String)localObject1;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException1)
    {
      try
      {
        paramContext = paramContext.getApplicationInfo("com.google.android.gsf", 0);
        a = packageName;
        c = uid;
        paramContext = a;
        return paramContext;
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        Log.w("InstanceID/Rpc", "Both Google Play Services and legacy GSF package are missing");
      }
    }
    return null;
  }
  
  static String a(Intent paramIntent)
  {
    if (paramIntent == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    String str2 = paramIntent.getStringExtra("registration_id");
    String str1 = str2;
    if (str2 == null) {
      str1 = paramIntent.getStringExtra("unregistered");
    }
    paramIntent.getLongExtra("Retry-After", 0L);
    if (str1 == null)
    {
      str1 = paramIntent.getStringExtra("error");
      if (str1 != null) {
        throw new IOException(str1);
      }
      Log.w("InstanceID/Rpc", "Unexpected response from GCM " + paramIntent.getExtras(), new Throwable());
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    return str1;
  }
  
  /* Error */
  private static String a(KeyPair paramKeyPair, String... paramVarArgs)
  {
    // Byte code:
    //   0: ldc -49
    //   2: aload_1
    //   3: invokestatic 213	android/text/TextUtils:join	(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    //   6: ldc -41
    //   8: invokevirtual 221	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   11: astore_1
    //   12: aload_0
    //   13: invokevirtual 227	java/security/KeyPair:getPrivate	()Ljava/security/PrivateKey;
    //   16: astore_2
    //   17: aload_2
    //   18: instanceof 229
    //   21: ifeq +44 -> 65
    //   24: ldc -25
    //   26: astore_0
    //   27: aload_0
    //   28: invokestatic 237	java/security/Signature:getInstance	(Ljava/lang/String;)Ljava/security/Signature;
    //   31: astore_0
    //   32: aload_0
    //   33: aload_2
    //   34: invokevirtual 241	java/security/Signature:initSign	(Ljava/security/PrivateKey;)V
    //   37: aload_0
    //   38: aload_1
    //   39: invokevirtual 245	java/security/Signature:update	([B)V
    //   42: aload_0
    //   43: invokevirtual 249	java/security/Signature:sign	()[B
    //   46: invokestatic 254	adk:a	([B)Ljava/lang/String;
    //   49: astore_0
    //   50: aload_0
    //   51: areturn
    //   52: astore_0
    //   53: ldc 126
    //   55: ldc_w 256
    //   58: aload_0
    //   59: invokestatic 258	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   62: pop
    //   63: aconst_null
    //   64: areturn
    //   65: ldc_w 260
    //   68: astore_0
    //   69: goto -42 -> 27
    //   72: astore_0
    //   73: ldc 126
    //   75: ldc_w 262
    //   78: aload_0
    //   79: invokestatic 258	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   82: pop
    //   83: aconst_null
    //   84: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	paramKeyPair	KeyPair
    //   0	85	1	paramVarArgs	String[]
    //   16	18	2	localPrivateKey	java.security.PrivateKey
    // Exception table:
    //   from	to	target	type
    //   0	12	52	java/io/UnsupportedEncodingException
    //   12	24	72	java/security/GeneralSecurityException
    //   27	50	72	java/security/GeneralSecurityException
  }
  
  private void a(Intent paramIntent, String paramString)
  {
    k = SystemClock.elapsedRealtime();
    paramIntent.putExtra("kid", "|ID|" + paramString + "|");
    paramIntent.putExtra("X-kid", "|ID|" + paramString + "|");
    boolean bool = "com.google.android.gsf".equals(a);
    paramString = paramIntent.getStringExtra("useGsf");
    if (paramString != null) {
      bool = "1".equals(paramString);
    }
    if (Log.isLoggable("InstanceID/Rpc", 3)) {
      Log.d("InstanceID/Rpc", "Sending " + paramIntent.getExtras());
    }
    if (h != null)
    {
      paramIntent.putExtra("google.messenger", g);
      paramString = Message.obtain();
      obj = paramIntent;
      try
      {
        h.send(paramString);
        return;
      }
      catch (RemoteException paramString)
      {
        if (Log.isLoggable("InstanceID/Rpc", 3)) {
          Log.d("InstanceID/Rpc", "Messenger failed, fallback to startService");
        }
      }
    }
    if (bool)
    {
      paramString = new Intent("com.google.android.gms.iid.InstanceID");
      paramString.setPackage(e.getPackageName());
      paramString.putExtra("GSF", paramIntent);
      e.startService(paramString);
      return;
    }
    paramIntent.putExtra("google.messenger", g);
    paramIntent.putExtra("messenger2", "1");
    if (i != null)
    {
      paramString = Message.obtain();
      obj = paramIntent;
      try
      {
        i.a(paramString);
        return;
      }
      catch (RemoteException paramString)
      {
        if (Log.isLoggable("InstanceID/Rpc", 3)) {
          Log.d("InstanceID/Rpc", "Messenger failed, fallback to startService");
        }
      }
    }
    e.startService(paramIntent);
  }
  
  private void a(Bundle paramBundle, KeyPair paramKeyPair, String paramString)
  {
    long l1 = SystemClock.elapsedRealtime();
    if ((o != 0L) && (l1 <= o))
    {
      Log.w("InstanceID/Rpc", "Backoff mode, next request attempt: " + (o - l1) + " interval: " + n);
      throw new IOException("RETRY_LATER");
    }
    b();
    if (a == null) {
      throw new IOException("MISSING_INSTANCEID_SERVICE");
    }
    k = SystemClock.elapsedRealtime();
    Intent localIntent = new Intent("com.google.android.c2dm.intent.REGISTER");
    localIntent.setPackage(a);
    paramBundle.putString("gmsv", Integer.toString(adc.b(e)));
    paramBundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
    paramBundle.putString("app_ver", Integer.toString(adk.a(e)));
    paramBundle.putString("cliv", "1");
    paramBundle.putString("appid", adk.a(paramKeyPair));
    String str = adk.a(paramKeyPair.getPublic().getEncoded());
    paramBundle.putString("pub2", str);
    paramBundle.putString("sig", a(paramKeyPair, new String[] { e.getPackageName(), str }));
    localIntent.putExtras(paramBundle);
    c(localIntent);
    a(localIntent, paramString);
  }
  
  private void a(Object paramObject)
  {
    synchronized (getClass())
    {
      Iterator localIterator = f.keySet().iterator();
      if (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = f.get(str);
        f.put(str, paramObject);
        a(localObject, paramObject);
      }
    }
  }
  
  private static void a(Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 instanceof ConditionVariable)) {
      ((ConditionVariable)paramObject1).open();
    }
    Message localMessage;
    if ((paramObject1 instanceof Messenger))
    {
      paramObject1 = (Messenger)paramObject1;
      localMessage = Message.obtain();
      obj = paramObject2;
    }
    try
    {
      ((Messenger)paramObject1).send(localMessage);
      return;
    }
    catch (RemoteException paramObject1)
    {
      Log.w("InstanceID/Rpc", "Failed to send response " + paramObject1);
    }
  }
  
  private void a(String paramString)
  {
    if (!"com.google.android.gsf".equals(a)) {}
    do
    {
      return;
      m += 1;
    } while (m < 3);
    if (m == 3) {
      n = (new Random().nextInt(1000) + 1000);
    }
    n *= 2;
    o = (SystemClock.elapsedRealtime() + n);
    Log.w("InstanceID/Rpc", "Backoff due to " + paramString + " for " + n);
  }
  
  private void a(String paramString, Object paramObject)
  {
    synchronized (getClass())
    {
      Object localObject = f.get(paramString);
      f.put(paramString, paramObject);
      a(localObject, paramObject);
      return;
    }
  }
  
  private Intent b(Bundle arg1, KeyPair paramKeyPair)
  {
    ConditionVariable localConditionVariable = new ConditionVariable();
    String str = a();
    synchronized (getClass())
    {
      f.put(str, localConditionVariable);
      a(???, paramKeyPair, str);
      localConditionVariable.block(30000L);
    }
    synchronized (getClass())
    {
      paramKeyPair = f.remove(str);
      if ((paramKeyPair instanceof Intent))
      {
        paramKeyPair = (Intent)paramKeyPair;
        return paramKeyPair;
        ??? = finally;
        throw ???;
      }
      if ((paramKeyPair instanceof String)) {
        throw new IOException((String)paramKeyPair);
      }
    }
    Log.w("InstanceID/Rpc", "No response " + paramKeyPair);
    throw new IOException("TIMEOUT");
  }
  
  private void b()
  {
    if (g != null) {
      return;
    }
    a(e);
    g = new Messenger(new Handler(Looper.getMainLooper())
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        a(paramAnonymousMessage);
      }
    });
  }
  
  private void c(Intent paramIntent)
  {
    try
    {
      if (j == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        j = PendingIntent.getBroadcast(e, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", j);
      return;
    }
    finally {}
  }
  
  private void d(Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("error");
    if (str == null) {
      Log.w("InstanceID/Rpc", "Unexpected response, no error or registration id " + paramIntent.getExtras());
    }
    Object localObject1;
    label294:
    label305:
    do
    {
      return;
      if (Log.isLoggable("InstanceID/Rpc", 3)) {
        Log.d("InstanceID/Rpc", "Received InstanceID error " + str);
      }
      Object localObject2 = null;
      Object localObject3 = null;
      localObject1 = str;
      if (str.startsWith("|"))
      {
        localObject1 = str.split("\\|");
        if (!"ID".equals(localObject1[1])) {
          Log.w("InstanceID/Rpc", "Unexpected structured response " + str);
        }
        if (localObject1.length > 2)
        {
          localObject3 = localObject1[2];
          str = localObject1[3];
          localObject2 = localObject3;
          localObject1 = str;
          if (str.startsWith(":"))
          {
            localObject1 = str.substring(1);
            localObject2 = localObject3;
          }
          paramIntent.putExtra("error", (String)localObject1);
        }
      }
      else
      {
        if (localObject2 != null) {
          break label294;
        }
        a(localObject1);
      }
      for (;;)
      {
        long l1 = paramIntent.getLongExtra("Retry-After", 0L);
        if (l1 <= 0L) {
          break label305;
        }
        l = SystemClock.elapsedRealtime();
        n = ((int)l1 * 1000);
        o = (SystemClock.elapsedRealtime() + n);
        Log.w("InstanceID/Rpc", "Explicit request from server to backoff: " + n);
        return;
        localObject1 = "UNKNOWN";
        localObject2 = localObject3;
        break;
        a((String)localObject2, localObject1);
      }
    } while ((!"SERVICE_NOT_AVAILABLE".equals(localObject1)) && (!"AUTHENTICATION_FAILED".equals(localObject1)));
    a((String)localObject1);
  }
  
  final Intent a(Bundle paramBundle, KeyPair paramKeyPair)
  {
    Intent localIntent2 = b(paramBundle, paramKeyPair);
    Intent localIntent1 = localIntent2;
    if (localIntent2 != null)
    {
      localIntent1 = localIntent2;
      if (localIntent2.hasExtra("google.messenger")) {
        localIntent1 = b(paramBundle, paramKeyPair);
      }
    }
    return localIntent1;
  }
  
  public final void a(Message paramMessage)
  {
    if (paramMessage == null) {
      return;
    }
    if ((obj instanceof Intent))
    {
      Object localObject = (Intent)obj;
      ((Intent)localObject).setExtrasClassLoader(MessengerCompat.class.getClassLoader());
      if (((Intent)localObject).hasExtra("google.messenger"))
      {
        localObject = ((Intent)localObject).getParcelableExtra("google.messenger");
        if ((localObject instanceof MessengerCompat)) {
          i = ((MessengerCompat)localObject);
        }
        if ((localObject instanceof Messenger)) {
          h = ((Messenger)localObject);
        }
      }
      b((Intent)obj);
      return;
    }
    Log.w("InstanceID/Rpc", "Dropping invalid message");
  }
  
  public final void b(Intent paramIntent)
  {
    if (paramIntent == null) {
      if (Log.isLoggable("InstanceID/Rpc", 3)) {
        Log.d("InstanceID/Rpc", "Unexpected response: null");
      }
    }
    do
    {
      return;
      localObject1 = paramIntent.getAction();
      if (("com.google.android.c2dm.intent.REGISTRATION".equals(localObject1)) || ("com.google.android.gms.iid.InstanceID".equals(localObject1))) {
        break;
      }
    } while (!Log.isLoggable("InstanceID/Rpc", 3));
    Log.d("InstanceID/Rpc", "Unexpected response " + paramIntent.getAction());
    return;
    Object localObject1 = paramIntent.getStringExtra("registration_id");
    if (localObject1 == null) {
      localObject1 = paramIntent.getStringExtra("unregistered");
    }
    for (;;)
    {
      if (localObject1 == null)
      {
        d(paramIntent);
        return;
      }
      k = SystemClock.elapsedRealtime();
      o = 0L;
      m = 0;
      n = 0;
      if (Log.isLoggable("InstanceID/Rpc", 3)) {
        Log.d("InstanceID/Rpc", "AppIDResponse: " + (String)localObject1 + " " + paramIntent.getExtras());
      }
      String str = null;
      Object localObject2;
      if (((String)localObject1).startsWith("|"))
      {
        localObject2 = ((String)localObject1).split("\\|");
        if (!"ID".equals(localObject2[1])) {
          Log.w("InstanceID/Rpc", "Unexpected structured response " + (String)localObject1);
        }
        str = localObject2[2];
        if (localObject2.length > 4)
        {
          if (!"SYNC".equals(localObject2[3])) {
            break label317;
          }
          InstanceIDListenerService.a(e);
        }
      }
      label317:
      while (!"RST".equals(localObject2[3]))
      {
        localObject2 = localObject2[(localObject2.length - 1)];
        localObject1 = localObject2;
        if (((String)localObject2).startsWith(":")) {
          localObject1 = ((String)localObject2).substring(1);
        }
        paramIntent.putExtra("registration_id", (String)localObject1);
        if (str != null) {
          break;
        }
        a(paramIntent);
        return;
      }
      localObject1 = e;
      adk.b(e);
      InstanceIDListenerService.a((Context)localObject1, adk.b());
      paramIntent.removeExtra("registration_id");
      a(str, paramIntent);
      return;
      a(str, paramIntent);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     adp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */