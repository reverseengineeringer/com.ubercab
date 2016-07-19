package com.ubercab.client.feature.payment;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Shape
public abstract class ThirdPartyPaymentVisibilityConfig
  implements Parcelable
{
  public static ThirdPartyPaymentVisibilityConfig z()
  {
    return new Shape_ThirdPartyPaymentVisibilityConfig();
  }
  
  public final List<String> A()
  {
    ArrayList localArrayList = new ArrayList();
    if (c()) {
      localArrayList.add("alipay");
    }
    if (e()) {
      localArrayList.add("android_pay");
    }
    if (r()) {
      localArrayList.add("paypal");
    }
    if (v()) {
      localArrayList.add("lianlian");
    }
    if (g()) {
      localArrayList.add("baidu_wallet");
    }
    if (a()) {
      localArrayList.add("airtel_money");
    }
    if (m()) {
      localArrayList.add("candidate");
    }
    if (t()) {
      localArrayList.add("paytm");
    }
    if (o()) {
      localArrayList.add("cash");
    }
    if (x()) {
      localArrayList.add("zaakpay");
    }
    if (k()) {
      localArrayList.add("blackboard");
    }
    if (i()) {
      localArrayList.add("braintree");
    }
    return localArrayList;
  }
  
  public final ThirdPartyPaymentVisibilityConfig a(List<String> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {}
    for (;;)
    {
      return this;
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        String str = (String)paramList.next();
        label152:
        int i;
        switch (str.hashCode())
        {
        default: 
          i = -1;
        }
        for (;;)
        {
          switch (i)
          {
          default: 
            break;
          case 0: 
            j();
            break;
            if (!str.equals("braintree")) {
              break label152;
            }
            i = 0;
            continue;
            if (!str.equals("alipay")) {
              break label152;
            }
            i = 1;
            continue;
            if (!str.equals("android_pay")) {
              break label152;
            }
            i = 2;
            continue;
            if (!str.equals("paypal")) {
              break label152;
            }
            i = 3;
            continue;
            if (!str.equals("lianlian")) {
              break label152;
            }
            i = 4;
            continue;
            if (!str.equals("baidu_wallet")) {
              break label152;
            }
            i = 5;
            continue;
            if (!str.equals("airtel_money")) {
              break label152;
            }
            i = 6;
            continue;
            if (!str.equals("candidate")) {
              break label152;
            }
            i = 7;
            continue;
            if (!str.equals("paytm")) {
              break label152;
            }
            i = 8;
            continue;
            if (!str.equals("cash")) {
              break label152;
            }
            i = 9;
            continue;
            if (!str.equals("zaakpay")) {
              break label152;
            }
            i = 10;
            continue;
            if (!str.equals("blackboard")) {
              break label152;
            }
            i = 11;
          }
        }
        d();
        continue;
        f();
        continue;
        s();
        continue;
        w();
        continue;
        h();
        continue;
        b();
        continue;
        n();
        continue;
        u();
        continue;
        p();
        continue;
        y();
        continue;
        l();
      }
    }
  }
  
  public abstract boolean a();
  
  public abstract ThirdPartyPaymentVisibilityConfig b();
  
  public abstract boolean c();
  
  public abstract ThirdPartyPaymentVisibilityConfig d();
  
  public abstract boolean e();
  
  public abstract ThirdPartyPaymentVisibilityConfig f();
  
  public abstract boolean g();
  
  public abstract ThirdPartyPaymentVisibilityConfig h();
  
  public abstract boolean i();
  
  public abstract ThirdPartyPaymentVisibilityConfig j();
  
  public abstract boolean k();
  
  public abstract ThirdPartyPaymentVisibilityConfig l();
  
  public abstract boolean m();
  
  public abstract ThirdPartyPaymentVisibilityConfig n();
  
  public abstract boolean o();
  
  public abstract ThirdPartyPaymentVisibilityConfig p();
  
  public abstract boolean q();
  
  public abstract boolean r();
  
  public abstract ThirdPartyPaymentVisibilityConfig s();
  
  public abstract boolean t();
  
  public abstract ThirdPartyPaymentVisibilityConfig u();
  
  public abstract boolean v();
  
  public abstract ThirdPartyPaymentVisibilityConfig w();
  
  public abstract boolean x();
  
  public abstract ThirdPartyPaymentVisibilityConfig y();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.payment.ThirdPartyPaymentVisibilityConfig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */