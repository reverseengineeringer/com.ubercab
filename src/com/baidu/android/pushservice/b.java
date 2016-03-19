package com.baidu.android.pushservice;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import com.baidu.android.pushservice.f.g;
import com.baidu.android.pushservice.f.v;
import com.baidu.android.pushservice.util.n;
import com.baidu.frontia.base.a.a.a;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Iterator;
import java.util.List;

class b
  implements Thread.UncaughtExceptionHandler
{
  private String a = "DefaultExceptionHandler";
  private Context b = null;
  
  public b(Context paramContext)
  {
    b = paramContext;
  }
  
  private String a()
  {
    int i = Process.myPid();
    Object localObject = (ActivityManager)b.getSystemService("activity");
    if (localObject != null)
    {
      localObject = ((ActivityManager)localObject).getRunningAppProcesses().iterator();
      while (((Iterator)localObject).hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject).next();
        if (pid == i) {
          return processName;
        }
      }
    }
    return "";
  }
  
  private void b(Throwable paramThrowable)
  {
    paramThrowable = a(paramThrowable);
    a.c(a, "error :" + paramThrowable);
    n.a("exception " + paramThrowable + " at Time " + System.currentTimeMillis(), b.getApplicationContext());
    g localg = new g();
    f = "040101";
    g = System.currentTimeMillis();
    h = com.baidu.frontia.base.c.b.d(b);
    a = paramThrowable;
    v.a(b, localg);
  }
  
  public String a(Throwable paramThrowable)
  {
    Object localObject = new StringWriter();
    PrintWriter localPrintWriter = new PrintWriter((Writer)localObject);
    while (paramThrowable != null)
    {
      paramThrowable.printStackTrace(localPrintWriter);
      paramThrowable = paramThrowable.getCause();
    }
    localObject = localObject.toString();
    String str = a();
    paramThrowable = (Throwable)localObject;
    if (!TextUtils.isEmpty(str)) {
      paramThrowable = str + "\n" + (String)localObject;
    }
    localPrintWriter.close();
    return paramThrowable;
  }
  
  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    b(paramThrowable);
    n.f(b, b.getPackageName());
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */