package com.ubercab.client.feature.mobilemessage;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.widget.ProgressBar;
import butterknife.BindView;
import butterknife.ButterKnife;
import chn;
import chu;
import ckt;
import cli;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.rider.realtime.model.MobileMessage;
import dzn;
import ehn;
import eib;
import ggb;
import ggc;
import ggk;
import ggs;
import ghc;
import ghe;
import ghf;
import java.util.Iterator;
import java.util.List;
import khv;
import ma;
import mxm;
import x;

public class MobileMessageNotificationsActivity
  extends RiderActivity<ggs>
{
  public ckt g;
  public chn h;
  public mxm i;
  public khv j;
  public ggk k;
  public RiderApplication l;
  public dzn m;
  @BindView
  public RecyclerView mListMobileMessages;
  @BindView
  public ProgressBar mLoadingProgress;
  public UspoutClient n;
  MobileMessagePopupWindow o;
  private MobileMessageNotificationsAdapter p;
  private String q;
  
  private void a(ggs paramggs)
  {
    paramggs.a(this);
  }
  
  private void a(List<MobileMessage> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = (MobileMessage)paramList.next();
      localObject = AnalyticsEvent.create("impression").setName(x.ht).setValue(((MobileMessage)localObject).getId());
      g.a((AnalyticsEvent)localObject);
    }
  }
  
  private boolean a(MobileMessage paramMobileMessage)
  {
    if ((o != null) && ((o.isShowing()) || (o.d()))) {
      return false;
    }
    o = new MobileMessagePopupWindow(this, g, h, i, j, k, m, n);
    return o.a(paramMobileMessage);
  }
  
  private ggs b(eib parameib)
  {
    return ggb.a().a(new ehn(this)).a(parameib).a();
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
    Object localObject = new LinearLayoutManager(this);
    mListMobileMessages.a((ma)localObject);
    if (k.e())
    {
      localObject = k.g();
      p = new MobileMessageNotificationsAdapter(this, h, (List)localObject);
      a((List)localObject);
      mListMobileMessages.a(p);
    }
  }
  
  protected final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903375);
    ButterKnife.a(this);
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
  
  @chu
  public void onMobileMessageCacheInitializedEvent(ghc paramghc)
  {
    paramghc = k.g();
    if (p == null)
    {
      p = new MobileMessageNotificationsAdapter(this, h, paramghc);
      mListMobileMessages.a(p);
      a(paramghc);
    }
  }
  
  @chu
  public void onMobileMessageForLookingEvent(ghe paramghe)
  {
    a(paramghe.a());
  }
  
  @chu
  public void onMobileMessageNotificationsReadyEvent(ghf paramghf)
  {
    mListMobileMessages.setVisibility(0);
    mLoadingProgress.setVisibility(8);
    if (q != null) {
      b(q);
    }
  }
  
  public final cli v()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.mobilemessage.MobileMessageNotificationsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */