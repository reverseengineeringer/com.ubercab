package com.ubercab.client.feature.mobilemessage;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.widget.ProgressBar;
import butterknife.ButterKnife;
import butterknife.InjectView;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.rider.realtime.model.MobileMessage;
import dty;
import eav;
import ebj;
import foj;
import fok;
import fos;
import foz;
import fpf;
import fph;
import fpi;
import hh;
import ife;
import java.util.Iterator;
import java.util.List;
import jsg;
import p;

public class MobileMessageNotificationsActivity
  extends RiderActivity<foz>
{
  public ckc g;
  public chh h;
  public jsg i;
  public ife j;
  public fos k;
  public RiderApplication l;
  public dty m;
  @InjectView(2131624645)
  RecyclerView mListMobileMessages;
  @InjectView(2131624646)
  ProgressBar mLoadingProgress;
  public UspoutClient n;
  MobileMessagePopupWindow o;
  private MobileMessageNotificationsAdapter p;
  private String q;
  
  private void a(foz paramfoz)
  {
    paramfoz.a(this);
  }
  
  private void a(List<MobileMessage> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = (MobileMessage)paramList.next();
      localObject = AnalyticsEvent.create("impression").setName(p.fk).setValue(((MobileMessage)localObject).getId());
      g.a((AnalyticsEvent)localObject);
    }
  }
  
  private boolean a(MobileMessage paramMobileMessage)
  {
    if ((o != null) && ((o.isShowing()) || (o.d()))) {
      return false;
    }
    o = new MobileMessagePopupWindow(this, g, h, i, j, k, l, m, n);
    return o.a(paramMobileMessage);
  }
  
  private foz b(ebj paramebj)
  {
    return foj.a().a(new eav(this)).a(paramebj).a();
  }
  
  private void b(String paramString)
  {
    int i1 = ((MobileMessageNotificationsAdapter)mListMobileMessages.b()).a(paramString);
    if (i1 != -1)
    {
      paramString = (MobileMessageNotificationsAdapter.MobileMessagesViewHolder)mListMobileMessages.c(i1);
      if (paramString != null) {
        paramString.y();
      }
    }
  }
  
  private void f()
  {
    Object localObject = new LinearLayoutManager();
    mListMobileMessages.a((hh)localObject);
    if (k.d())
    {
      localObject = k.f();
      p = new MobileMessageNotificationsAdapter(this, h, (List)localObject);
      a((List)localObject);
      mListMobileMessages.a(p);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903281);
    ButterKnife.inject(this);
    if (getIntent().hasExtra("notifications")) {
      q = getIntent().getStringExtra("notifications");
    }
    f();
  }
  
  public void onBackPressed()
  {
    if ((o != null) && (o.isShowing()))
    {
      o.c();
      return;
    }
    super.onBackPressed();
  }
  
  @cho
  public void onMobileMessageCacheInitializedEvent(fpf paramfpf)
  {
    paramfpf = k.f();
    if (p == null)
    {
      p = new MobileMessageNotificationsAdapter(this, h, paramfpf);
      mListMobileMessages.a(p);
      a(paramfpf);
    }
  }
  
  @cho
  public void onMobileMessageForLookingEvent(fph paramfph)
  {
    a(paramfph.a());
  }
  
  @cho
  public void onMobileMessageNotificationsReadyEvent(fpi paramfpi)
  {
    mListMobileMessages.setVisibility(0);
    mLoadingProgress.setVisibility(8);
    if (q != null) {
      b(q);
    }
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.mobilemessage.MobileMessageNotificationsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */