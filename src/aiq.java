import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.PopupWindow;
import java.io.FileInputStream;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@aih
public final class aiq
{
  public static final Handler a = new aio(Looper.getMainLooper());
  private final Object b = new Object();
  private boolean c = true;
  private String d;
  private boolean e = false;
  
  public static int a(String paramString)
  {
    try
    {
      int i = Integer.parseInt(paramString);
      return i;
    }
    catch (NumberFormatException paramString)
    {
      ain.d("Could not parse value:" + paramString);
    }
    return 0;
  }
  
  public static Bitmap a(View paramView)
  {
    paramView.setDrawingCacheEnabled(true);
    Bitmap localBitmap = Bitmap.createBitmap(paramView.getDrawingCache());
    paramView.setDrawingCacheEnabled(false);
    return localBitmap;
  }
  
  public static DisplayMetrics a(WindowManager paramWindowManager)
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    paramWindowManager.getDefaultDisplay().getMetrics(localDisplayMetrics);
    return localDisplayMetrics;
  }
  
  public static PopupWindow a(View paramView, int paramInt1, int paramInt2)
  {
    return new PopupWindow(paramView, paramInt1, paramInt2, false);
  }
  
  public static String a()
  {
    Object localObject1 = UUID.randomUUID();
    byte[] arrayOfByte1 = BigInteger.valueOf(((UUID)localObject1).getLeastSignificantBits()).toByteArray();
    byte[] arrayOfByte2 = BigInteger.valueOf(((UUID)localObject1).getMostSignificantBits()).toByteArray();
    localObject1 = new BigInteger(1, arrayOfByte1).toString();
    int i = 0;
    while (i < 2)
    {
      try
      {
        Object localObject2 = MessageDigest.getInstance("MD5");
        ((MessageDigest)localObject2).update(arrayOfByte1);
        ((MessageDigest)localObject2).update(arrayOfByte2);
        byte[] arrayOfByte3 = new byte[8];
        System.arraycopy(((MessageDigest)localObject2).digest(), 0, arrayOfByte3, 0, 8);
        localObject2 = new BigInteger(1, arrayOfByte3).toString();
        localObject1 = localObject2;
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;) {}
      }
      i += 1;
    }
    return (String)localObject1;
  }
  
  private static String a(adw paramadw, String paramString)
  {
    if (paramadw == null) {
      return paramString;
    }
    try
    {
      Uri localUri2 = Uri.parse(paramString);
      Uri localUri1 = localUri2;
      if (paramadw.c(localUri2)) {
        localUri1 = paramadw.b(localUri2);
      }
      paramadw = localUri1.toString();
      return paramadw;
    }
    catch (Exception paramadw) {}
    return paramString;
  }
  
  public static String a(ajm paramajm, String paramString)
  {
    paramajm.getContext();
    return a(paramajm.m(), paramString);
  }
  
  protected static String a(Context paramContext)
  {
    return new WebView(paramContext).getSettings().getUserAgentString();
  }
  
  public static Map<String, String> a(Uri paramUri)
  {
    if (paramUri == null) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    Iterator localIterator = ul.e().a(paramUri).iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, paramUri.getQueryParameter(str));
    }
    return localHashMap;
  }
  
  private JSONArray a(Collection<?> paramCollection)
  {
    JSONArray localJSONArray = new JSONArray();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      a(localJSONArray, paramCollection.next());
    }
    return localJSONArray;
  }
  
  private JSONArray a(Object[] paramArrayOfObject)
  {
    JSONArray localJSONArray = new JSONArray();
    int j = paramArrayOfObject.length;
    int i = 0;
    while (i < j)
    {
      a(localJSONArray, paramArrayOfObject[i]);
      i += 1;
    }
    return localJSONArray;
  }
  
  private JSONObject a(Bundle paramBundle)
  {
    JSONObject localJSONObject = new JSONObject();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      a(localJSONObject, str, paramBundle.get(str));
    }
    return localJSONObject;
  }
  
  public static void a(Activity paramActivity, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    paramActivity = paramActivity.getWindow();
    if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
      paramActivity.getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(paramOnGlobalLayoutListener);
    }
  }
  
  public static void a(Activity paramActivity, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener)
  {
    paramActivity = paramActivity.getWindow();
    if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
      paramActivity.getDecorView().getViewTreeObserver().addOnScrollChangedListener(paramOnScrollChangedListener);
    }
  }
  
  public static void a(Context paramContext, Intent paramIntent)
  {
    try
    {
      paramContext.startActivity(paramIntent);
      return;
    }
    catch (Throwable localThrowable)
    {
      paramIntent.addFlags(268435456);
      paramContext.startActivity(paramIntent);
    }
  }
  
  private static void a(Context paramContext, String paramString1, String paramString2)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramString2);
    a(paramContext, paramString1, localArrayList);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, Bundle paramBundle)
  {
    Object localObject2 = paramContext.getApplicationContext();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = paramContext;
    }
    paramBundle.putString("os", Build.VERSION.RELEASE);
    paramBundle.putString("api", String.valueOf(Build.VERSION.SDK_INT));
    ul.c();
    paramBundle.putString("device", b());
    paramBundle.putString("appid", ((Context)localObject1).getPackageName());
    paramBundle.putString("eids", TextUtils.join(",", aex.a()));
    if (paramString1 != null) {
      paramBundle.putString("js", paramString1);
    }
    for (;;)
    {
      paramString2 = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("id", paramString2);
      localObject1 = paramBundle.keySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (String)((Iterator)localObject1).next();
        paramString2.appendQueryParameter((String)localObject2, paramBundle.getString((String)localObject2));
      }
      paramBundle.putString("gmscore_version", Integer.toString(ack.j(paramContext)));
    }
    ul.c();
    a(paramContext, paramString1, paramString2.toString());
  }
  
  private static void a(Context paramContext, String paramString, List<String> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      new aje(paramContext, paramString, (String)paramList.next()).b();
    }
  }
  
  public static void a(Context paramContext, String paramString1, List<String> paramList, String paramString2)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      new aje(paramContext, paramString1, (String)paramList.next(), paramString2).b();
    }
  }
  
  public static void a(Runnable paramRunnable)
  {
    if (Looper.getMainLooper().getThread() == Thread.currentThread())
    {
      paramRunnable.run();
      return;
    }
    a.post(paramRunnable);
  }
  
  public static void a(HttpURLConnection paramHttpURLConnection, String paramString)
  {
    paramHttpURLConnection.setConnectTimeout(60000);
    paramHttpURLConnection.setInstanceFollowRedirects(true);
    paramHttpURLConnection.setReadTimeout(60000);
    paramHttpURLConnection.setRequestProperty("User-Agent", paramString);
    paramHttpURLConnection.setUseCaches(false);
  }
  
  private void a(JSONArray paramJSONArray, Object paramObject)
  {
    if ((paramObject instanceof Bundle))
    {
      paramJSONArray.put(a((Bundle)paramObject));
      return;
    }
    if ((paramObject instanceof Map))
    {
      paramJSONArray.put(a((Map)paramObject));
      return;
    }
    if ((paramObject instanceof Collection))
    {
      paramJSONArray.put(a((Collection)paramObject));
      return;
    }
    if ((paramObject instanceof Object[]))
    {
      paramJSONArray.put(a((Object[])paramObject));
      return;
    }
    paramJSONArray.put(paramObject);
  }
  
  private void a(JSONObject paramJSONObject, String paramString, Object paramObject)
  {
    if ((paramObject instanceof Bundle))
    {
      paramJSONObject.put(paramString, a((Bundle)paramObject));
      return;
    }
    if ((paramObject instanceof Map))
    {
      paramJSONObject.put(paramString, a((Map)paramObject));
      return;
    }
    if ((paramObject instanceof Collection))
    {
      if (paramString != null) {}
      for (;;)
      {
        paramJSONObject.put(paramString, a((Collection)paramObject));
        return;
        paramString = "null";
      }
    }
    if ((paramObject instanceof Object[]))
    {
      paramJSONObject.put(paramString, a(Arrays.asList((Object[])paramObject)));
      return;
    }
    paramJSONObject.put(paramString, paramObject);
  }
  
  public static boolean a(PackageManager paramPackageManager, String paramString1, String paramString2)
  {
    return paramPackageManager.checkPermission(paramString2, paramString1) == 0;
  }
  
  public static int[] a(Activity paramActivity)
  {
    paramActivity = paramActivity.getWindow();
    if (paramActivity != null)
    {
      paramActivity = paramActivity.findViewById(16908290);
      if (paramActivity != null) {
        return new int[] { paramActivity.getWidth(), paramActivity.getHeight() };
      }
    }
    return d();
  }
  
  public static AlertDialog.Builder b(Context paramContext)
  {
    return new AlertDialog.Builder(paramContext);
  }
  
  public static Bitmap b(Context paramContext, String paramString)
  {
    abe.c("getBackgroundImage must not be called on the main UI thread.");
    try
    {
      paramContext = paramContext.openFileInput(paramString);
      paramString = BitmapFactory.decodeStream(paramContext);
      paramContext.close();
      return paramString;
    }
    catch (Exception paramContext)
    {
      ain.b("Fail to get background image");
    }
    return null;
  }
  
  public static String b()
  {
    String str1 = Build.MANUFACTURER;
    String str2 = Build.MODEL;
    if (str2.startsWith(str1)) {
      return str2;
    }
    return str1 + " " + str2;
  }
  
  public static void b(Activity paramActivity, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener)
  {
    paramActivity = paramActivity.getWindow();
    if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
      paramActivity.getDecorView().getViewTreeObserver().removeOnScrollChangedListener(paramOnScrollChangedListener);
    }
  }
  
  private void b(Context paramContext, String paramString, boolean paramBoolean, HttpURLConnection paramHttpURLConnection)
  {
    paramHttpURLConnection.setConnectTimeout(60000);
    paramHttpURLConnection.setInstanceFollowRedirects(paramBoolean);
    paramHttpURLConnection.setReadTimeout(60000);
    paramHttpURLConnection.setRequestProperty("User-Agent", a(paramContext, paramString));
    paramHttpURLConnection.setUseCaches(false);
  }
  
  public static boolean b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    return paramString.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)");
  }
  
  public static int[] b(Activity paramActivity)
  {
    int[] arrayOfInt = a(paramActivity);
    sc.a();
    int i = ue.b(paramActivity, arrayOfInt[0]);
    sc.a();
    return new int[] { i, ue.b(paramActivity, arrayOfInt[1]) };
  }
  
  public static aes c(Context paramContext)
  {
    return new aes(paramContext);
  }
  
  private static String c()
  {
    StringBuffer localStringBuffer = new StringBuffer(256);
    localStringBuffer.append("Mozilla/5.0 (Linux; U; Android");
    if (Build.VERSION.RELEASE != null) {
      localStringBuffer.append(" ").append(Build.VERSION.RELEASE);
    }
    localStringBuffer.append("; ").append(Locale.getDefault());
    if (Build.DEVICE != null)
    {
      localStringBuffer.append("; ").append(Build.DEVICE);
      if (Build.DISPLAY != null) {
        localStringBuffer.append(" Build/").append(Build.DISPLAY);
      }
    }
    localStringBuffer.append(") AppleWebKit/533 Version/4.0 Safari/533");
    return localStringBuffer.toString();
  }
  
  public static int[] c(Activity paramActivity)
  {
    int[] arrayOfInt = d(paramActivity);
    sc.a();
    int i = ue.b(paramActivity, arrayOfInt[0]);
    sc.a();
    return new int[] { i, ue.b(paramActivity, arrayOfInt[1]) };
  }
  
  private static int[] d()
  {
    return new int[] { 0, 0 };
  }
  
  private static int[] d(Activity paramActivity)
  {
    paramActivity = paramActivity.getWindow();
    if (paramActivity != null)
    {
      paramActivity = paramActivity.findViewById(16908290);
      if (paramActivity != null) {
        return new int[] { paramActivity.getTop(), paramActivity.getBottom() };
      }
    }
    return d();
  }
  
  public final String a(final Context paramContext, String paramString)
  {
    synchronized (b)
    {
      if (d != null)
      {
        paramContext = d;
        return paramContext;
      }
    }
    try
    {
      d = ul.e().a(paramContext);
      if (TextUtils.isEmpty(d))
      {
        sc.a();
        if (!ue.a())
        {
          d = null;
          a.post(new Runnable()
          {
            public final void run()
            {
              synchronized (aiq.a(aiq.this))
              {
                aiq.a(aiq.this, aiq.a(paramContext));
                aiq.a(aiq.this).notifyAll();
                return;
              }
            }
          });
          for (;;)
          {
            paramContext = d;
            if (paramContext != null) {
              break;
            }
            try
            {
              b.wait();
            }
            catch (InterruptedException paramContext)
            {
              d = c();
              ain.d("Interrupted, use default user agent: " + d);
            }
          }
          paramContext = finally;
          throw paramContext;
        }
      }
      try
      {
        d = a(paramContext);
        d = (d + " (Mobile; " + paramString + ")");
        paramContext = d;
        return paramContext;
      }
      catch (Exception paramContext)
      {
        for (;;)
        {
          d = c();
        }
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final JSONObject a(Map<String, ?> paramMap)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        a(localJSONObject, str, paramMap.get(str));
      }
      return localJSONObject;
    }
    catch (ClassCastException paramMap)
    {
      throw new JSONException("Could not convert map to JSON: " + paramMap.getMessage());
    }
  }
  
  public final void a(Context paramContext, String paramString, WebSettings paramWebSettings)
  {
    paramWebSettings.setUserAgentString(a(paramContext, paramString));
  }
  
  public final void a(Context paramContext, String paramString, boolean paramBoolean, HttpURLConnection paramHttpURLConnection)
  {
    b(paramContext, paramString, paramBoolean, paramHttpURLConnection);
  }
}

/* Location:
 * Qualified Name:     aiq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */