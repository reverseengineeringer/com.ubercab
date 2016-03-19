package com.google.ads.mediation.customevent;

import android.view.View;
import aqt;
import com.google.android.gms.common.annotation.KeepName;
import ko;
import lg;
import lh;
import li;
import lj;
import lo;
import lp;
import lq;
import lr;
import ls;
import uk;

@KeepName
public final class CustomEventAdapter
  implements lg<uk, ls>, li<uk, ls>
{
  lq a;
  lr b;
  private View c;
  
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
  
  private lp a(lj paramlj)
  {
    return new lp(this, this, paramlj);
  }
  
  private void a(lh paramlh, ls paramls, uk paramuk)
  {
    a = ((lq)a(b));
    if (a == null)
    {
      paramlh.a(ko.d);
      return;
    }
    if (paramuk != null) {
      paramuk.a(a);
    }
    new lo(this, paramlh);
  }
  
  private void a(lj paramlj, ls paramls, uk paramuk)
  {
    b = ((lr)a(b));
    if (b == null)
    {
      paramlj.b(ko.d);
      return;
    }
    if (paramuk != null) {
      paramuk.a(a);
    }
    a(paramlj);
  }
  
  public final Class<uk> a()
  {
    return uk.class;
  }
  
  public final Class<ls> b()
  {
    return ls.class;
  }
  
  public final View c()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.google.ads.mediation.customevent.CustomEventAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */