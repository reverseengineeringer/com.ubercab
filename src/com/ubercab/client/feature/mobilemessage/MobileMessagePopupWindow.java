package com.ubercab.client.feature.mobilemessage;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import chn;
import chu;
import ckt;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.feature.mobilemessage.model.AccessibleMobileMessageDataHolder;
import com.ubercab.client.feature.mobilemessage.model.MobileMessageDataHolder;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.network.uspout.model.Message;
import com.ubercab.rider.realtime.model.MobileMessage;
import com.ubercab.rider.realtime.model.MobileMessageModule;
import dua;
import duj;
import dxu;
import dzn;
import eaj;
import ggd;
import ggk;
import ggp;
import ggq;
import ggz;
import ghb;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jqo;
import jqp;
import kcw;
import khv;
import mxm;
import opc;
import x;
import z;

public class MobileMessagePopupWindow
  extends dxu
  implements ggp
{
  private final ckt a;
  private final chn b;
  private final mxm c;
  private final khv d;
  private final ggk e;
  private FrameLayout f;
  private ghb g;
  private boolean h = false;
  private int i = 0;
  private boolean j = false;
  private MobileMessage k;
  private ggq l;
  private Map<String, jqo> m;
  @BindView
  public MobileMessageDraggableLayout mLayoutModules;
  private UspoutClient n;
  
  public MobileMessagePopupWindow(Activity paramActivity, ckt paramckt, chn paramchn, mxm parammxm, khv paramkhv, ggk paramggk, dzn paramdzn, UspoutClient paramUspoutClient)
  {
    super(paramActivity, paramchn);
    a = paramckt;
    b = paramchn;
    c = parammxm;
    d = paramkhv;
    e = paramggk;
    n = paramUspoutClient;
    l = new ggq(paramchn, parammxm, paramdzn, d);
    f = ((FrameLayout)LayoutInflater.from(a()).inflate(2130903378, null, false));
    setTouchInterceptor(new MobileMessagePopupWindow.1(this));
    ButterKnife.a(this, f);
    setContentView(f);
    setAnimationStyle(2131362060);
    setWidth(-1);
    setHeight(-1);
    mLayoutModules.setVisibility(8);
    f.setOnClickListener(new MobileMessagePopupWindow.2(this));
    mLayoutModules.a(new MobileMessagePopupWindow.3(this));
  }
  
  private View a(String paramString, MobileMessageModule paramMobileMessageModule)
  {
    MobileMessageModuleView localMobileMessageModuleView = new MobileMessageModuleView(a());
    localMobileMessageModuleView.a(this);
    localMobileMessageModuleView.a(paramString, paramMobileMessageModule, new MobileMessageDataHolder(c.b(), c.c(), c.f()));
    return localMobileMessageModuleView;
  }
  
  private void a(boolean paramBoolean)
  {
    if (!h) {
      return;
    }
    if (paramBoolean) {
      m();
    }
    if (d.a(eaj.fX)) {
      h();
    }
    mLayoutModules.b();
  }
  
  private void f()
  {
    if ((k != null) && (m != null))
    {
      jqo localjqo = (jqo)m.get(k.getVehicleViewId());
      if (localjqo != null)
      {
        mLayoutModules.a(duj.a(a()) - localjqo.c());
        g = new ghb(a(), localjqo);
      }
    }
  }
  
  private void g()
  {
    TranslateAnimation localTranslateAnimation = new TranslateAnimation(1, 0.0F, 1, 0.0F, 1, 1.0F, 1, 0.0F);
    localTranslateAnimation.setDuration(450L);
    localTranslateAnimation.setStartOffset(300L);
    localTranslateAnimation.setAnimationListener(new MobileMessagePopupWindow.4(this));
    mLayoutModules.startAnimation(localTranslateAnimation);
    mLayoutModules.setVisibility(0);
  }
  
  private void h()
  {
    kcw localkcw = new kcw().a("width", Integer.valueOf(mLayoutModules.c().getWidth())).a("height", Integer.valueOf(mLayoutModules.c().getHeight()));
    if (k == null) {}
    for (Object localObject = null;; localObject = k.getId())
    {
      localObject = localkcw.a("message_id", localObject).a("status", "dismiss").a();
      localObject = new kcw().a("message", localObject).a("title", "mobile_message").a();
      n.a(new Message[] { Message.create((Map)localObject) });
      return;
    }
  }
  
  private void i()
  {
    if (!h) {
      return;
    }
    h = false;
    j = false;
    if (k != null) {
      e.a(k);
    }
    k = null;
    mLayoutModules.setVisibility(8);
    mLayoutModules.removeAllViews();
    j();
  }
  
  private void j()
  {
    j = false;
    new Handler().post(new MobileMessagePopupWindow.5(this));
  }
  
  private View k()
  {
    MobileMessageModuleView localMobileMessageModuleView = new MobileMessageModuleView(a());
    localMobileMessageModuleView.a(this);
    String str = a().getResources().getString(2131165777);
    AccessibleMobileMessageDataHolder localAccessibleMobileMessageDataHolder = new AccessibleMobileMessageDataHolder(str);
    localMobileMessageModuleView.a(str, new MobileMessagePopupWindow.6(this), localAccessibleMobileMessageDataHolder);
    return localMobileMessageModuleView;
  }
  
  private void l()
  {
    if (k != null)
    {
      AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(x.hs).setValue(k.getId());
      a.a(localAnalyticsEvent);
    }
  }
  
  private void m()
  {
    if (k != null)
    {
      AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(z.eC).setValue(k.getId());
      a.a(localAnalyticsEvent);
    }
  }
  
  private void n()
  {
    showAtLocation(a().getWindow().getDecorView(), 48, 0, 0);
  }
  
  public final void A_()
  {
    i += 1;
    if ((k != null) && (k.getModules() != null) && (i >= k.getModules().size()) && (dua.a(a().getWindow())))
    {
      n();
      f();
      g();
      l();
    }
  }
  
  public final void a(String paramString)
  {
    if (k == null) {}
    for (;;)
    {
      return;
      if (!paramString.startsWith("native://"))
      {
        paramString = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
        a().startActivity(paramString);
        return;
      }
      paramString = paramString.split("&&");
      int i2 = paramString.length;
      int i1 = 0;
      while (i1 < i2)
      {
        String str = paramString[i1];
        Object localObject = l.a(str);
        if (localObject != null)
        {
          localObject = ((ggz)localObject).a(a(), k, str);
          if (((ggd)localObject).b()) {
            a.a(((ggd)localObject).a());
          }
          if (((ggd)localObject).c()) {
            a(false);
          }
          if (d.a(eaj.fG)) {
            e.b(k);
          }
          if (!((ggd)localObject).d()) {
            opc.e("Could not handle [%s] in mobile message", new Object[] { str });
          }
        }
        i1 += 1;
      }
    }
  }
  
  public final boolean a(MobileMessage paramMobileMessage)
  {
    if ((paramMobileMessage != null) && (paramMobileMessage.equals(k))) {}
    do
    {
      return false;
      k = paramMobileMessage;
      mLayoutModules.removeAllViews();
      i = 0;
    } while ((paramMobileMessage == null) || (paramMobileMessage.getModules() == null));
    j = true;
    h = false;
    if ((d.b(eaj.jd)) && (((AccessibilityManager)a().getSystemService("accessibility")).isEnabled())) {
      mLayoutModules.addView(k());
    }
    Iterator localIterator = paramMobileMessage.getModules().iterator();
    while (localIterator.hasNext())
    {
      MobileMessageModule localMobileMessageModule = (MobileMessageModule)localIterator.next();
      mLayoutModules.addView(a(paramMobileMessage.getId(), localMobileMessageModule));
    }
    return true;
  }
  
  public final String b()
  {
    if (k == null) {
      return null;
    }
    return k.getId();
  }
  
  public final void c()
  {
    a(true);
  }
  
  public final boolean d()
  {
    return j;
  }
  
  public void dismiss()
  {
    j = false;
    h(this);
  }
  
  final void e()
  {
    if (g != null)
    {
      g.a(mLayoutModules.a());
      mLayoutModules.a(g);
      f.addView(g, 0);
    }
  }
  
  @chu
  public void onVehicleViewPositionEvent(jqp paramjqp)
  {
    m = paramjqp.a();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.mobilemessage.MobileMessagePopupWindow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */