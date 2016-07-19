package com.ubercab.client.core.push;

import android.app.IntentService;
import android.content.Intent;
import blw;
import ckt;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.feature.notification.model.NotificationData;
import dya;
import dyb;
import erz;
import esa;
import esb;
import esc;
import god;
import x;

public class ProcessPushService
  extends IntentService
  implements dya<esb>, dyb<esb>
{
  public ckt a;
  public blw b;
  public god c;
  private esb d;
  
  public ProcessPushService()
  {
    super("ProcessPushService");
  }
  
  private esb a()
  {
    return erz.a().a(new esc(this, this)).a(((RiderApplication)getApplication()).b()).a();
  }
  
  private void a(esb paramesb)
  {
    paramesb.a(this);
  }
  
  private esb b()
  {
    return d;
  }
  
  public void onCreate()
  {
    super.onCreate();
    d = a();
    d.a(this);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if ((paramIntent == null) || (paramIntent.getExtras() == null)) {}
    do
    {
      return;
      paramIntent = NotificationData.fromUberBundle(b, paramIntent.getExtras());
    } while (paramIntent == null);
    c.a(paramIntent);
    a.a(AnalyticsEvent.create("impression").setName(x.nG).setValue(paramIntent.getMessageIdentifier()));
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.push.ProcessPushService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */