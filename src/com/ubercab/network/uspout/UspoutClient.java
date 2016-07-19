package com.ubercab.network.uspout;

import android.content.Context;
import bly;
import com.squareup.okhttp.OkHttpClient;
import com.ubercab.network.uspout.internal.model.App;
import com.ubercab.network.uspout.internal.model.Device;
import com.ubercab.network.uspout.internal.model.Request;
import com.ubercab.network.uspout.model.ApplicationName;
import com.ubercab.network.uspout.model.Message;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import krd;
import kre;
import krk;
import krl;
import nbc;
import retrofit.android.MainThreadExecutor;
import retrofit.converter.GsonConverter;

public final class UspoutClient
{
  private final List<Message> a = new ArrayList();
  private final krk b;
  private final Runnable c;
  private final ScheduledThreadPoolExecutor d;
  private final int e;
  private final int f = 100;
  private App g;
  private Device h;
  private UspoutClient.UspoutApi i;
  private final Runnable j = new UspoutClient.1(this);
  
  public UspoutClient(Context paramContext, krk paramkrk, ApplicationName paramApplicationName, OkHttpClient paramOkHttpClient, ExecutorService paramExecutorService)
  {
    this(paramContext, paramkrk, paramApplicationName, new kre(paramOkHttpClient), paramExecutorService);
  }
  
  private UspoutClient(Context paramContext, krk paramkrk, ApplicationName paramApplicationName, kre paramkre, ExecutorService paramExecutorService)
  {
    b = paramkrk;
    e = 15;
    d = krl.a();
    c = new UspoutClient.2(this, paramContext, paramApplicationName, paramkre, paramExecutorService);
  }
  
  private static krd b(kre paramkre, ExecutorService paramExecutorService)
  {
    return paramkre.a(new GsonConverter(new bly().a(new nbc()).c().d())).a(paramExecutorService, new MainThreadExecutor()).a();
  }
  
  private void b()
  {
    if (g == null) {
      synchronized (c)
      {
        if (g == null) {
          c.run();
        }
        return;
      }
    }
  }
  
  private void c()
  {
    if (d.getQueue().isEmpty()) {
      d.schedule(j, e, TimeUnit.SECONDS);
    }
  }
  
  public final void a()
  {
    if (a.isEmpty()) {
      return;
    }
    label151:
    for (;;)
    {
      synchronized (a)
      {
        int k = a.size();
        Object localObject1 = a;
        if (k <= 100) {
          break label151;
        }
        localObject1 = a.subList(0, 100);
        Message[] arrayOfMessage = (Message[])((List)localObject1).toArray(new Message[((List)localObject1).size()]);
        ((List)localObject1).clear();
        b();
        localObject1 = Request.create(arrayOfMessage);
        ((Request)localObject1).setDevice(h);
        ((Request)localObject1).setApp(g);
        if (i != null)
        {
          i.sendRequest((Request)localObject1, new UspoutClient.3(this));
          return;
        }
      }
      throw new IllegalStateException("Attempting to sen request through null api.");
    }
  }
  
  public final void a(Message... paramVarArgs)
  {
    int k = 0;
    c();
    String str = b.N();
    localList = a;
    for (;;)
    {
      Message localMessage;
      if (k <= 0) {
        localMessage = paramVarArgs[0];
      }
      try
      {
        localMessage.setUserUUID(str);
        a.add(localMessage);
        k += 1;
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.network.uspout.UspoutClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */