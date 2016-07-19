package com.ubercab.crash;

import android.app.Application;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.Process;
import com.ubercab.crash.model.ProcessedCrash;
import kgj;
import kgk;
import kgl;
import kgn;
import kgo;
import kgq;
import kht;

public class CrashService
  extends Service
{
  private kgk a;
  private kht b;
  private String c;
  private kgn d;
  
  public CrashService() {}
  
  CrashService(kgn paramkgn)
  {
    d = paramkgn;
  }
  
  public static Intent a(ProcessedCrash paramProcessedCrash, Application paramApplication)
  {
    paramApplication = new Intent("crash_action_send_contents", null, paramApplication.getApplicationContext(), CrashService.class);
    paramApplication.putExtra("crash_params", paramProcessedCrash);
    return paramApplication;
  }
  
  private void a(Intent paramIntent)
  {
    ProcessedCrash localProcessedCrash = b(paramIntent);
    if (c != null) {
      b.a(c);
    }
    if (localProcessedCrash == null) {
      throw new IllegalArgumentException("Null crash supplied");
    }
    paramIntent = paramIntent.getAction();
    int i = -1;
    switch (paramIntent.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        throw new IllegalArgumentException("Unknown crash action");
        if (paramIntent.equals("crash_action_send_contents")) {
          i = 0;
        }
        break;
      }
    }
    a(localProcessedCrash);
  }
  
  private void a(ProcessedCrash paramProcessedCrash)
  {
    try
    {
      a.a(paramProcessedCrash, new kgl()
      {
        public final void a()
        {
          stopSelf();
        }
        
        public final void a(ProcessedCrash paramAnonymousProcessedCrash)
        {
          CrashService.a(CrashService.this).a().c(paramAnonymousProcessedCrash.getCrashId());
          stopSelf();
        }
      });
      return;
    }
    catch (Exception paramProcessedCrash)
    {
      b.a(paramProcessedCrash);
      stopSelf();
    }
  }
  
  private static ProcessedCrash b(Intent paramIntent)
  {
    return (ProcessedCrash)paramIntent.getParcelableExtra("crash_params");
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    if (d == null) {
      d = ((kgo)getApplication()).r();
    }
    a = d.b();
    c = d.c().a();
    b = d.d();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    Process.killProcess(Process.myPid());
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if (paramIntent == null) {
      stopSelf();
    }
    for (;;)
    {
      return 1;
      a(paramIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.crash.CrashService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */