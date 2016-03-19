package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import aqt;
import com.google.android.gms.common.annotation.KeepName;
import md;
import ts;
import tv;
import tw;
import tx;
import ty;
import tz;
import ua;
import ue;
import ug;
import uh;
import ui;
import uj;
import ul;
import um;

@KeepName
public final class CustomEventAdapter
  implements tv, tx, tz
{
  uj a;
  ul b;
  um c;
  private View d;
  
  private static <T> T a(String paramString)
  {
    try
    {
      Object localObject = Class.forName(paramString).newInstance();
      return (T)localObject;
    }
    catch (Throwable localThrowable)
    {
      aqt.d("Could not instantiate custom event adapter: " + paramString + ". " + localThrowable.getMessage());
    }
    return null;
  }
  
  private uh a(ty paramty)
  {
    return new uh(this, this, paramty);
  }
  
  public final void a() {}
  
  public final void a(Context paramContext, tw paramtw, Bundle paramBundle1, md parammd, ts paramts, Bundle paramBundle2)
  {
    a = ((uj)a(paramBundle1.getString("class_name")));
    if (a == null)
    {
      paramtw.a(0);
      return;
    }
    if (paramBundle2 != null) {
      paramBundle2.getBundle(paramBundle1.getString("class_name"));
    }
    new ug(this, paramtw);
    paramBundle1.getString("parameter");
  }
  
  public final void a(Context paramContext, ty paramty, Bundle paramBundle1, ts paramts, Bundle paramBundle2)
  {
    b = ((ul)a(paramBundle1.getString("class_name")));
    if (b == null)
    {
      paramty.b(0);
      return;
    }
    if (paramBundle2 != null) {
      paramBundle2.getBundle(paramBundle1.getString("class_name"));
    }
    a(paramty);
    paramBundle1.getString("parameter");
  }
  
  public final void a(Context paramContext, ua paramua, Bundle paramBundle1, ue paramue, Bundle paramBundle2)
  {
    c = ((um)a(paramBundle1.getString("class_name")));
    if (c == null)
    {
      paramua.c(0);
      return;
    }
    if (paramBundle2 != null) {
      paramBundle2.getBundle(paramBundle1.getString("class_name"));
    }
    new ui(this, paramua);
    paramBundle1.getString("parameter");
  }
  
  public final void b() {}
  
  public final void c() {}
  
  public final View d()
  {
    return d;
  }
  
  public final void e() {}
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.mediation.customevent.CustomEventAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */