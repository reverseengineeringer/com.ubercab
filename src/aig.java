import android.content.Context;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.LinkedList;

@aih
public final class aig
  implements Thread.UncaughtExceptionHandler
{
  private Thread.UncaughtExceptionHandler a = null;
  private Thread.UncaughtExceptionHandler b = null;
  private Context c;
  private VersionInfoParcel d;
  
  public aig(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    c = paramContext;
    d = paramVersionInfoParcel;
  }
  
  private String a(Class paramClass, Throwable paramThrowable, boolean paramBoolean)
  {
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    paramThrowable = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE).appendQueryParameter("api", String.valueOf(Build.VERSION.SDK_INT));
    ul.c();
    return paramThrowable.appendQueryParameter("device", aiq.b()).appendQueryParameter("js", d.b).appendQueryParameter("appid", c.getApplicationContext().getPackageName()).appendQueryParameter("exceptiontype", paramClass.getName()).appendQueryParameter("stacktrace", localStringWriter.toString()).appendQueryParameter("eids", TextUtils.join(",", aex.a())).appendQueryParameter("trapped", String.valueOf(paramBoolean)).toString();
  }
  
  private static boolean a()
  {
    return ((Boolean)aex.g.c()).booleanValue();
  }
  
  private static boolean a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    if (paramString.startsWith("com.google.android.gms.ads")) {
      return true;
    }
    if (paramString.startsWith("com.google.ads")) {
      return true;
    }
    try
    {
      boolean bool = Class.forName(paramString).isAnnotationPresent(aih.class);
      return bool;
    }
    catch (Exception localException)
    {
      ain.a("Fail to check class type for class " + paramString, localException);
    }
    return false;
  }
  
  private boolean a(Throwable paramThrowable)
  {
    boolean bool = true;
    if (paramThrowable == null) {
      bool = false;
    }
    int j;
    int k;
    do
    {
      return bool;
      j = 0;
      k = 0;
      while (paramThrowable != null)
      {
        StackTraceElement[] arrayOfStackTraceElement = paramThrowable.getStackTrace();
        int m = arrayOfStackTraceElement.length;
        int i = 0;
        while (i < m)
        {
          StackTraceElement localStackTraceElement = arrayOfStackTraceElement[i];
          if (a(localStackTraceElement.getClassName())) {
            k = 1;
          }
          if (getClass().getName().equals(localStackTraceElement.getClassName())) {
            j = 1;
          }
          i += 1;
        }
        paramThrowable = paramThrowable.getCause();
      }
    } while ((k != 0) && (j == 0));
    return false;
  }
  
  private static Throwable b(Throwable paramThrowable)
  {
    if (((Boolean)aex.h.c()).booleanValue()) {
      return paramThrowable;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramThrowable != null)
    {
      localLinkedList.push(paramThrowable);
      paramThrowable = paramThrowable.getCause();
    }
    paramThrowable = null;
    Throwable localThrowable;
    if (!localLinkedList.isEmpty())
    {
      localThrowable = (Throwable)localLinkedList.pop();
      StackTraceElement[] arrayOfStackTraceElement = localThrowable.getStackTrace();
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(new StackTraceElement(localThrowable.getClass().getName(), "<filtered>", "<filtered>", 1));
      int k = arrayOfStackTraceElement.length;
      int i = 0;
      int j = 0;
      if (i < k)
      {
        StackTraceElement localStackTraceElement = arrayOfStackTraceElement[i];
        if (a(localStackTraceElement.getClassName()))
        {
          localArrayList.add(localStackTraceElement);
          j = 1;
        }
        for (;;)
        {
          i += 1;
          break;
          if (b(localStackTraceElement.getClassName())) {
            localArrayList.add(localStackTraceElement);
          } else {
            localArrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
          }
        }
      }
      if (j == 0) {
        break label257;
      }
      if (paramThrowable == null)
      {
        paramThrowable = new Throwable(localThrowable.getMessage());
        label219:
        paramThrowable.setStackTrace((StackTraceElement[])localArrayList.toArray(new StackTraceElement[0]));
      }
    }
    label257:
    for (;;)
    {
      break;
      paramThrowable = new Throwable(localThrowable.getMessage(), paramThrowable);
      break label219;
      return paramThrowable;
    }
  }
  
  private static boolean b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    while ((!paramString.startsWith("android.")) && (!paramString.startsWith("java."))) {
      return false;
    }
    return true;
  }
  
  public final void a(Throwable paramThrowable, boolean paramBoolean)
  {
    if (!a()) {}
    Throwable localThrowable;
    do
    {
      return;
      localThrowable = b(paramThrowable);
    } while (localThrowable == null);
    paramThrowable = paramThrowable.getClass();
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(a(paramThrowable, localThrowable, paramBoolean));
    ul.c();
    aiq.a(c, d.b, localArrayList, ul.f().b());
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    if (a(paramThrowable)) {
      if (Looper.getMainLooper().getThread() != paramThread) {
        a(paramThrowable, true);
      }
    }
    do
    {
      return;
      a(paramThrowable, false);
      if (a != null)
      {
        a.uncaughtException(paramThread, paramThrowable);
        return;
      }
    } while (b == null);
    b.uncaughtException(paramThread, paramThrowable);
  }
}

/* Location:
 * Qualified Name:     aig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */