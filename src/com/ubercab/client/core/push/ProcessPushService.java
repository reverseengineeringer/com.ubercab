package com.ubercab.client.core.push;

import android.app.IntentService;
import android.content.Intent;
import bpc;
import ckc;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.feature.notification.model.NotificationData;
import dsn;
import dso;
import dux;
import ekh;
import eki;
import ekj;
import ekk;
import fuy;
import ife;
import p;

public class ProcessPushService
  extends IntentService
  implements dsn<ekj>, dso<ekj>
{
  public ife a;
  public ckc b;
  public bpc c;
  public fuy d;
  private ekj e;
  
  public ProcessPushService()
  {
    super("ProcessPushService");
  }
  
  private ekj a()
  {
    return ekh.a().a(new ekk(this, this)).a(((RiderApplication)getApplication()).b()).a();
  }
  
  private void a(ekj paramekj)
  {
    paramekj.a(this);
  }
  
  private ekj b()
  {
    return e;
  }
  
  public void onCreate()
  {
    super.onCreate();
    e = a();
    e.a(this);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if ((paramIntent == null) || (paramIntent.getExtras() == null)) {}
    do
    {
      do
      {
        return;
        paramIntent = NotificationData.fromUberBundle(c, paramIntent.getExtras());
      } while (paramIntent == null);
      d.a(paramIntent);
    } while (!a.a(dux.bj, true));
    b.a(AnalyticsEvent.create("impression").setName(p.jZ).setValue(paramIntent.getMessageIdentifier()));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.push.ProcessPushService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */