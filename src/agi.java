import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.KeyguardManager;
import android.content.Context;
import android.graphics.Rect;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@apl
@TargetApi(14)
public final class agi
  extends Thread
{
  private boolean a = false;
  private boolean b = false;
  private boolean c = false;
  private final Object d;
  private final agh e;
  private final agg f;
  private final apk g;
  private final int h;
  private final int i;
  private final int j;
  private final int k;
  private final int l;
  
  public agi(agh paramagh, agg paramagg, apk paramapk)
  {
    e = paramagh;
    f = paramagg;
    g = paramapk;
    d = new Object();
    i = ((Integer)agz.K.c()).intValue();
    j = ((Integer)agz.L.c()).intValue();
    k = ((Integer)agz.M.c()).intValue();
    l = ((Integer)agz.N.c()).intValue();
    h = ((Integer)agz.O.c()).intValue();
    setName("ContentFetchTask");
  }
  
  private agj a(View paramView, agf paramagf)
  {
    int n = 0;
    if (paramView == null) {
      return new agj(this, 0, 0);
    }
    boolean bool = paramView.getGlobalVisibleRect(new Rect());
    if (((paramView instanceof TextView)) && (!(paramView instanceof EditText)))
    {
      paramView = ((TextView)paramView).getText();
      if (!TextUtils.isEmpty(paramView))
      {
        paramagf.b(paramView.toString(), bool);
        return new agj(this, 1, 0);
      }
      return new agj(this, 0, 0);
    }
    if (((paramView instanceof WebView)) && (!(paramView instanceof asq)))
    {
      paramagf.f();
      if (a((WebView)paramView, paramagf, bool)) {
        return new agj(this, 0, 1);
      }
      return new agj(this, 0, 0);
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i1 = 0;
      int m = 0;
      while (m < paramView.getChildCount())
      {
        agj localagj = a(paramView.getChildAt(m), paramagf);
        i1 += a;
        n += b;
        m += 1;
      }
      return new agj(this, i1, n);
    }
    return new agj(this, 0, 0);
  }
  
  private void a(Activity paramActivity)
  {
    if (paramActivity == null) {}
    Object localObject1;
    do
    {
      return;
      Object localObject2 = null;
      localObject1 = localObject2;
      if (paramActivity.getWindow() != null)
      {
        localObject1 = localObject2;
        if (paramActivity.getWindow().getDecorView() != null) {
          localObject1 = paramActivity.getWindow().getDecorView().findViewById(16908290);
        }
      }
    } while (localObject1 == null);
    b((View)localObject1);
  }
  
  private static boolean a(ActivityManager.RunningAppProcessInfo paramRunningAppProcessInfo)
  {
    return importance == 100;
  }
  
  private static boolean a(Context paramContext)
  {
    paramContext = (PowerManager)paramContext.getSystemService("power");
    if (paramContext == null) {
      return false;
    }
    return paramContext.isScreenOn();
  }
  
  @TargetApi(19)
  private boolean a(final WebView paramWebView, final agf paramagf, final boolean paramBoolean)
  {
    if (!auu.f()) {
      return false;
    }
    paramagf.f();
    paramWebView.post(new Runnable()
    {
      ValueCallback<String> a = new ValueCallback()
      {
        private void a(String paramAnonymous2String)
        {
          a(b, c, paramAnonymous2String, d);
        }
      };
      
      public final void run()
      {
        if (paramWebView.getSettings().getJavaScriptEnabled()) {}
        try
        {
          paramWebView.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", a);
          return;
        }
        catch (Throwable localThrowable)
        {
          a.onReceiveValue("");
        }
      }
    });
    return true;
  }
  
  private boolean b(final View paramView)
  {
    if (paramView == null) {
      return false;
    }
    paramView.post(new Runnable()
    {
      public final void run()
      {
        a(paramView);
      }
    });
    return true;
  }
  
  private boolean e()
  {
    try
    {
      Context localContext = e.b();
      if (localContext == null) {
        return false;
      }
      Object localObject = (ActivityManager)localContext.getSystemService("activity");
      KeyguardManager localKeyguardManager = (KeyguardManager)localContext.getSystemService("keyguard");
      if ((localObject != null) && (localKeyguardManager != null))
      {
        localObject = ((ActivityManager)localObject).getRunningAppProcesses();
        if (localObject == null) {
          return false;
        }
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject).next();
          if (Process.myPid() == pid) {
            if ((a(localRunningAppProcessInfo)) && (!localKeyguardManager.inKeyguardRestrictedInputMode()))
            {
              boolean bool = a(localContext);
              if (bool) {
                return true;
              }
            }
          }
        }
        return false;
      }
    }
    catch (Throwable localThrowable)
    {
      return false;
    }
    return false;
  }
  
  private void f()
  {
    synchronized (d)
    {
      b = true;
      aqt.a("ContentFetchThread: paused, mPause = " + b);
      return;
    }
  }
  
  public final void a()
  {
    synchronized (d)
    {
      if (a)
      {
        aqt.a("Content hash thread already started, quiting...");
        return;
      }
      a = true;
      start();
      return;
    }
  }
  
  final void a(agf paramagf, WebView paramWebView, String paramString, boolean paramBoolean)
  {
    paramagf.e();
    try
    {
      if (!TextUtils.isEmpty(paramString))
      {
        paramString = new JSONObject(paramString).optString("text");
        if (TextUtils.isEmpty(paramWebView.getTitle())) {
          break label86;
        }
        paramagf.a(paramWebView.getTitle() + "\n" + paramString, paramBoolean);
      }
      while (paramagf.a())
      {
        f.b(paramagf);
        return;
        label86:
        paramagf.a(paramString, paramBoolean);
      }
      return;
    }
    catch (JSONException paramagf)
    {
      aqt.a("Json string may be malformed.");
      return;
    }
    catch (Throwable paramagf)
    {
      aqt.a("Failed to get webview content.", paramagf);
      g.a(paramagf, true);
    }
  }
  
  final void a(View paramView)
  {
    try
    {
      agf localagf = new agf(i, j, k, l);
      paramView = a(paramView, localagf);
      localagf.g();
      if ((a == 0) && (b == 0)) {
        return;
      }
      if (((b != 0) || (localagf.i() != 0)) && ((b != 0) || (!f.a(localagf))))
      {
        f.c(localagf);
        return;
      }
    }
    catch (Exception paramView)
    {
      aqt.b("Exception in fetchContentOnUIThread", paramView);
      g.a(paramView, true);
    }
  }
  
  public final agf b()
  {
    return f.a();
  }
  
  public final void c()
  {
    synchronized (d)
    {
      b = false;
      d.notifyAll();
      aqt.a("ContentFetchThread: wakeup");
      return;
    }
  }
  
  public final boolean d()
  {
    return b;
  }
  
  public final void run()
  {
    while (!c) {
      try
      {
        if (e())
        {
          Activity localActivity = e.a();
          if (localActivity == null) {
            aqt.a("ContentFetchThread: no activity");
          }
        }
      }
      catch (Throwable localThrowable)
      {
        aqt.b("Error in ContentFetchTask", localThrowable);
        g.a(localThrowable, true);
        synchronized (d)
        {
          for (;;)
          {
            boolean bool = b;
            if (!bool) {
              break;
            }
            try
            {
              aqt.a("ContentFetchTask: waiting");
              d.wait();
            }
            catch (InterruptedException localInterruptedException) {}
          }
          a((Activity)???);
          for (;;)
          {
            Thread.sleep(h * 1000);
            break;
            aqt.a("ContentFetchTask: sleeping");
            f();
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     agi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */