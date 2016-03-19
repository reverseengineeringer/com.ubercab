package com.ubercab.client.feature.mobilemessage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import butterknife.ButterKnife;
import butterknife.InjectView;
import chh;
import cho;
import ckc;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.feature.mobilemessage.model.MobileMessageDataHolder;
import com.ubercab.network.uspout.UspoutClient;
import com.ubercab.network.uspout.model.Message;
import com.ubercab.rider.realtime.model.MobileMessage;
import com.ubercab.rider.realtime.model.MobileMessageModule;
import dpf;
import dpn;
import dsj;
import dty;
import dux;
import fol;
import fos;
import fox;
import foy;
import fpc;
import fpe;
import hts;
import htt;
import iam;
import ife;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jsg;
import kul;
import p;
import r;

public class MobileMessagePopupWindow
  extends dsj
  implements fox
{
  private final ckc a;
  private final chh b;
  private final jsg c;
  private final ife d;
  private final fos e;
  private FrameLayout f;
  private fpe g;
  private boolean h = false;
  private int i = 0;
  private boolean j = false;
  private MobileMessage k;
  private foy l;
  private Map<String, hts> m;
  @InjectView(2131624651)
  MobileMessageDraggableLayout mLayoutModules;
  private UspoutClient n;
  
  public MobileMessagePopupWindow(Activity paramActivity, ckc paramckc, chh paramchh, jsg paramjsg, ife paramife, fos paramfos, RiderApplication paramRiderApplication, dty paramdty, UspoutClient paramUspoutClient)
  {
    super(paramActivity, paramchh);
    a = paramckc;
    b = paramchh;
    c = paramjsg;
    d = paramife;
    e = paramfos;
    n = paramUspoutClient;
    l = new foy(paramchh, paramjsg, paramRiderApplication, paramdty);
    f = ((FrameLayout)LayoutInflater.from(a()).inflate(2130903284, null, false));
    ButterKnife.inject(this, f);
    setContentView(f);
    setAnimationStyle(2131362033);
    setWidth(-1);
    setHeight(-1);
    mLayoutModules.setVisibility(8);
    f.setOnClickListener(new MobileMessagePopupWindow.1(this));
    mLayoutModules.a(new MobileMessagePopupWindow.2(this));
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
      l();
    }
    if (d.a(dux.dH, false)) {
      h();
    }
    mLayoutModules.b();
  }
  
  private void f()
  {
    if ((k != null) && (m != null))
    {
      hts localhts = (hts)m.get(k.getVehicleViewId());
      if (localhts != null)
      {
        mLayoutModules.a(dpn.a(a()) - localhts.c());
        g = new fpe(a(), localhts);
      }
    }
  }
  
  private void g()
  {
    TranslateAnimation localTranslateAnimation = new TranslateAnimation(1, 0.0F, 1, 0.0F, 1, 1.0F, 1, 0.0F);
    localTranslateAnimation.setDuration(450L);
    localTranslateAnimation.setStartOffset(300L);
    localTranslateAnimation.setAnimationListener(new MobileMessagePopupWindow.3(this));
    mLayoutModules.startAnimation(localTranslateAnimation);
    mLayoutModules.setVisibility(0);
  }
  
  private void h()
  {
    iam localiam = new iam().a("width", Integer.valueOf(mLayoutModules.c().getWidth())).a("height", Integer.valueOf(mLayoutModules.c().getHeight()));
    if (k == null) {}
    for (Object localObject = null;; localObject = k.getId())
    {
      localObject = localiam.a("message_id", localObject).a("status", "dismiss").a();
      localObject = new iam().a("message", localObject).a("title", "mobile_message").a();
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
    new Handler().post(new MobileMessagePopupWindow.4(this));
  }
  
  private void k()
  {
    if (k != null)
    {
      AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("impression").setName(p.fj).setValue(k.getId());
      a.a(localAnalyticsEvent);
    }
  }
  
  private void l()
  {
    if (k != null)
    {
      AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(r.cJ).setValue(k.getId());
      a.a(localAnalyticsEvent);
    }
  }
  
  private void m()
  {
    showAtLocation(a().getWindow().getDecorView(), 48, 0, 0);
  }
  
  public final void E_()
  {
    i += 1;
    if ((k != null) && (k.getModules() != null) && (i >= k.getModules().size()) && (dpf.a(a().getWindow())))
    {
      m();
      f();
      g();
      k();
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
          localObject = ((fpc)localObject).a(a(), k, str);
          if (((fol)localObject).b()) {
            a.a(((fol)localObject).a());
          }
          if (((fol)localObject).c()) {
            a(false);
          }
          if (!((fol)localObject).d()) {
            kul.e("Could not handle [%s] in mobile message", new Object[] { str });
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
    g(this);
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
  
  @cho
  public void onVehicleViewPositionEvent(htt paramhtt)
  {
    m = paramhtt.a();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.mobilemessage.MobileMessagePopupWindow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */