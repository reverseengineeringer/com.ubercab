package com.google.android.gms.ads.internal.purchase;

import acp;
import acq;
import acs;
import ahv;
import aih;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import tf;
import tm;
import tn;

@aih
public final class GInAppPurchaseManagerInfoParcel
  implements SafeParcelable
{
  public static final tf CREATOR = new tf();
  public final int a;
  public final tn b;
  public final ahv c;
  public final Context d;
  public final tm e;
  
  public GInAppPurchaseManagerInfoParcel(int paramInt, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4)
  {
    a = paramInt;
    b = ((tn)acs.a(acq.a(paramIBinder1)));
    c = ((ahv)acs.a(acq.a(paramIBinder2)));
    d = ((Context)acs.a(acq.a(paramIBinder3)));
    e = ((tm)acs.a(acq.a(paramIBinder4)));
  }
  
  public static GInAppPurchaseManagerInfoParcel a(Intent paramIntent)
  {
    try
    {
      paramIntent = paramIntent.getBundleExtra("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo");
      paramIntent.setClassLoader(GInAppPurchaseManagerInfoParcel.class.getClassLoader());
      paramIntent = (GInAppPurchaseManagerInfoParcel)paramIntent.getParcelable("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo");
      return paramIntent;
    }
    catch (Exception paramIntent) {}
    return null;
  }
  
  public final IBinder a()
  {
    return acs.a(e).asBinder();
  }
  
  public final IBinder b()
  {
    return acs.a(b).asBinder();
  }
  
  public final IBinder c()
  {
    return acs.a(c).asBinder();
  }
  
  public final IBinder d()
  {
    return acs.a(d).asBinder();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    tf.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.purchase.GInAppPurchaseManagerInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */