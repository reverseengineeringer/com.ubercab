package com.ubercab.client.feature.ratings;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import ckt;
import clg;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.core.app.CoreService;
import com.ubercab.rider.realtime.request.body.OctaneRating;
import dya;
import dyb;
import hrh;
import hri;
import hry;
import hrz;
import hst;
import htv;
import htw;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import mwp;
import oed;
import oeh;
import x;

public class RatingsSubmitService
  extends CoreService
  implements dya<hry>, dyb<hry>, htw
{
  public ckt a;
  public mwp b;
  oed c;
  private hry d;
  private String e;
  private String f;
  private boolean g;
  private int h;
  private List<OctaneRating> i;
  
  private hry a()
  {
    return hrh.a().a(new hrz(this, this)).a(((RiderApplication)getApplication()).b()).a();
  }
  
  private void a(AnalyticsEvent paramAnalyticsEvent, clg paramclg)
  {
    HashMap localHashMap = new HashMap();
    if (!TextUtils.isEmpty(f)) {
      localHashMap.put("trip_uuid", f);
    }
    localHashMap.put("rating_value", Integer.valueOf(h));
    if (!TextUtils.isEmpty(e)) {
      localHashMap.put("selected_tags", e);
    }
    localHashMap.put("has_comment", Boolean.valueOf(g));
    paramAnalyticsEvent.setValue(localHashMap);
    a.a(paramAnalyticsEvent.setName(paramclg));
  }
  
  private void a(hry paramhry)
  {
    paramhry.a(this);
  }
  
  private hry b()
  {
    return d;
  }
  
  public final void f()
  {
    a(AnalyticsEvent.create("impression"), x.nW);
    stopSelf();
  }
  
  public final void g()
  {
    a(AnalyticsEvent.create("impression"), x.nV);
    stopSelf();
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    d = a();
    d.a(this);
  }
  
  public void onDestroy()
  {
    if (c != null)
    {
      c.af_();
      c = null;
    }
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if ((paramIntent == null) || (paramIntent.getExtras() == null))
    {
      stopSelf();
      return 2;
    }
    Bundle localBundle = paramIntent.getExtras();
    if (localBundle != null) {
      i = localBundle.getParcelableArrayList("rating_data");
    }
    if ((i == null) || (i.isEmpty()))
    {
      stopSelf();
      return 2;
    }
    f = paramIntent.getStringExtra("trip_uuid");
    if (f.isEmpty())
    {
      stopSelf();
      return 2;
    }
    h = paramIntent.getIntExtra("rating_value", 0);
    e = paramIntent.getStringExtra("selected_tags");
    g = paramIntent.getBooleanExtra("has_comment", false);
    paramIntent = paramIntent.getStringExtra("displayed_tags");
    c = hst.a(b, i, paramIntent, f, oeh.a(), new htv(this));
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.ratings.RatingsSubmitService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */