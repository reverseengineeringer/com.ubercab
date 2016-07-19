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

@aih
@TargetApi(14)
public final class aej
  extends Thread
{
  private boolean a;
  private boolean b;
  private final Object c;
  private final aei d;
  private final aeh e;
  private final aig f;
  private final int g;
  private final int h;
  private final int i;
  private final int j;
  private final int k;
  
  private aek a(View paramView, aeg paramaeg)
  {
    int n = 0;
    if (paramView == null) {
      return new aek(this, 0, 0);
    }
    boolean bool = paramView.getGlobalVisibleRect(new Rect());
    if (((paramView instanceof TextView)) && (!(paramView instanceof EditText)))
    {
      paramView = ((TextView)paramView).getText();
      if (!TextUtils.isEmpty(paramView))
      {
        paramaeg.b(paramView.toString(), bool);
        return new aek(this, 1, 0);
      }
      return new aek(this, 0, 0);
    }
    if (((paramView instanceof WebView)) && (!(paramView instanceof ajm)))
    {
      paramaeg.d();
      if (a((WebView)paramView, paramaeg, bool)) {
        return new aek(this, 0, 1);
      }
      return new aek(this, 0, 0);
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i1 = 0;
      int m = 0;
      while (m < paramView.getChildCount())
      {
        aek localaek = a(paramView.getChildAt(m), paramaeg);
        i1 += a;
        n += b;
        m += 1;
      }
      return new aek(this, i1, n);
    }
    return new aek(this, 0, 0);
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
  
  private boolean a()
  {
    try
    {
      Context localContext = d.b();
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
  private boolean a(final WebView paramWebView, final aeg paramaeg, final boolean paramBoolean)
  {
    if (!all.f()) {
      return false;
    }
    paramaeg.d();
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
  
  private void b()
  {
    synchronized (c)
    {
      a = true;
      ain.a("ContentFetchThread: paused, mPause = " + a);
      return;
    }
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
  
  final void a(aeg paramaeg, WebView paramWebView, String paramString, boolean paramBoolean)
  {
    paramaeg.c();
    try
    {
      if (!TextUtils.isEmpty(paramString))
      {
        paramString = new JSONObject(paramString).optString("text");
        if (TextUtils.isEmpty(paramWebView.getTitle())) {
          break label84;
        }
        paramaeg.a(paramWebView.getTitle() + "\n" + paramString, paramBoolean);
      }
      while (paramaeg.a())
      {
        e.b(paramaeg);
        return;
        label84:
        paramaeg.a(paramString, paramBoolean);
      }
      return;
    }
    catch (JSONException paramaeg)
    {
      ain.a("Json string may be malformed.");
      return;
    }
    catch (Throwable paramaeg)
    {
      ain.a("Failed to get webview content.", paramaeg);
      f.a(paramaeg, true);
    }
  }
  
  final void a(View paramView)
  {
    try
    {
      aeg localaeg = new aeg(h, i, j, k);
      paramView = a(paramView, localaeg);
      localaeg.e();
      if ((a == 0) && (b == 0)) {
        return;
      }
      if (((b != 0) || (localaeg.f() != 0)) && ((b != 0) || (!e.a(localaeg))))
      {
        e.c(localaeg);
        return;
      }
    }
    catch (Exception paramView)
    {
      ain.b("Exception in fetchContentOnUIThread", paramView);
      f.a(paramView, true);
    }
  }
  
  public final void run()
  {
    while (!b) {
      try
      {
        if (a())
        {
          Activity localActivity = d.a();
          if (localActivity == null) {
            ain.a("ContentFetchThread: no activity");
          }
        }
      }
      catch (Throwable localThrowable)
      {
        ain.b("Error in ContentFetchTask", localThrowable);
        f.a(localThrowable, true);
        synchronized (c)
        {
          for (;;)
          {
            boolean bool = a;
            if (!bool) {
              break;
            }
            try
            {
              ain.a("ContentFetchTask: waiting");
              c.wait();
            }
            catch (InterruptedException localInterruptedException) {}
          }
          a((Activity)???);
          for (;;)
          {
            Thread.sleep(g * 1000);
            break;
            ain.a("ContentFetchTask: sleeping");
            b();
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     aej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */