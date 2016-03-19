import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

public final class adq
{
  public static int a = 5000000;
  public static int b = 6500000;
  public static int c = 7000000;
  static adq d;
  private static final AtomicInteger i = new AtomicInteger(1);
  final Messenger e = new Messenger(new Handler(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if ((paramAnonymousMessage == null) || (!(obj instanceof Intent))) {
        Log.w("GCM", "Dropping invalid message");
      }
      paramAnonymousMessage = (Intent)obj;
      if ("com.google.android.c2dm.intent.REGISTRATION".equals(paramAnonymousMessage.getAction())) {
        adq.a(adq.this).add(paramAnonymousMessage);
      }
      while (adq.a(adq.this, paramAnonymousMessage)) {
        return;
      }
      paramAnonymousMessage.setPackage(adq.b(adq.this).getPackageName());
      adq.b(adq.this).sendBroadcast(paramAnonymousMessage);
    }
  });
  private Context f;
  private PendingIntent g;
  private Map<String, Handler> h = Collections.synchronizedMap(new HashMap());
  private final BlockingQueue<Intent> j = new LinkedBlockingQueue();
  
  public static adq a(Context paramContext)
  {
    try
    {
      if (d == null)
      {
        adq localadq = new adq();
        d = localadq;
        f = paramContext.getApplicationContext();
      }
      paramContext = d;
      return paramContext;
    }
    finally {}
  }
  
  private String a(String paramString)
  {
    int k = paramString.indexOf('@');
    String str = paramString;
    if (k > 0) {
      str = paramString.substring(0, k);
    }
    ady.b(f);
    return ady.b().a("", str, "GCM");
  }
  
  private boolean a(Intent paramIntent)
  {
    Object localObject2 = paramIntent.getStringExtra("In-Reply-To");
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = localObject2;
      if (paramIntent.hasExtra("error")) {
        localObject1 = paramIntent.getStringExtra("google.message_id");
      }
    }
    if (localObject1 != null)
    {
      localObject1 = (Handler)h.remove(localObject1);
      if (localObject1 != null)
      {
        localObject2 = Message.obtain();
        obj = paramIntent;
        return ((Handler)localObject1).sendMessage((Message)localObject2);
      }
    }
    return false;
  }
  
  public static int b(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      int k = getPackageInfoc0versionCode;
      return k;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return -1;
  }
  
  private void b(Intent paramIntent)
  {
    try
    {
      if (g == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        g = PendingIntent.getBroadcast(f, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", g);
      return;
    }
    finally {}
  }
  
  private void b(String paramString1, String paramString2, Bundle paramBundle)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Missing 'to'");
    }
    Object localObject1 = new Intent("com.google.android.gcm.intent.SEND");
    if (paramBundle != null) {
      ((Intent)localObject1).putExtras(paramBundle);
    }
    b((Intent)localObject1);
    ((Intent)localObject1).setPackage(c(f));
    ((Intent)localObject1).putExtra("google.to", paramString1);
    ((Intent)localObject1).putExtra("google.message_id", paramString2);
    ((Intent)localObject1).putExtra("google.ttl", Long.toString(0L));
    ((Intent)localObject1).putExtra("google.delay", Integer.toString(-1));
    ((Intent)localObject1).putExtra("google.from", a(paramString1));
    if (c(f).contains(".gsf"))
    {
      localObject1 = new Bundle();
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject2 = paramBundle.get(str);
        if ((localObject2 instanceof String)) {
          ((Bundle)localObject1).putString("gcm." + str, (String)localObject2);
        }
      }
      ((Bundle)localObject1).putString("google.to", paramString1);
      ((Bundle)localObject1).putString("google.message_id", paramString2);
      ady.b(f).a("GCM", "upstream", (Bundle)localObject1);
      return;
    }
    f.sendOrderedBroadcast((Intent)localObject1, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
  }
  
  private static String c(Context paramContext)
  {
    return aed.a(paramContext);
  }
  
  public final void a(String paramString1, String paramString2, Bundle paramBundle)
  {
    b(paramString1, paramString2, paramBundle);
  }
}

/* Location:
 * Qualified Name:     adq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */