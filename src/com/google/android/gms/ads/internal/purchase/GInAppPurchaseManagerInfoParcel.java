package com.google.android.gms.ads.internal.purchase;

import add;
import ade;
import adg;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import ant;
import apl;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import qi;
import qs;
import qt;

@apl
public final class GInAppPurchaseManagerInfoParcel
  implements SafeParcelable
{
  public static final qi CREATOR = new qi();
  public final int a;
  public final qt b;
  public final ant c;
  public final Context d;
  public final qs e;
  
  public GInAppPurchaseManagerInfoParcel(int paramInt, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4)
  {
    a = paramInt;
    b = ((qt)adg.a(ade.a(paramIBinder1)));
    c = ((ant)adg.a(ade.a(paramIBinder2)));
    d = ((Context)adg.a(ade.a(paramIBinder3)));
    e = ((qs)adg.a(ade.a(paramIBinder4)));
  }
  
  public GInAppPurchaseManagerInfoParcel(Context paramContext, qt paramqt, ant paramant, qs paramqs)
  {
    a = 2;
    d = paramContext;
    b = paramqt;
    c = paramant;
    e = paramqs;
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
  
  public static void a(Intent paramIntent, GInAppPurchaseManagerInfoParcel paramGInAppPurchaseManagerInfoParcel)
  {
    Bundle localBundle = new Bundle(1);
    localBundle.putParcelable("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo", paramGInAppPurchaseManagerInfoParcel);
    paramIntent.putExtra("com.google.android.gms.ads.internal.purchase.InAppPurchaseManagerInfo", localBundle);
  }
  
  public final IBinder a()
  {
    return adg.a(e).asBinder();
  }
  
  public final IBinder b()
  {
    return adg.a(b).asBinder();
  }
  
  public final IBinder c()
  {
    return adg.a(c).asBinder();
  }
  
  public final IBinder d()
  {
    return adg.a(d).asBinder();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    qi.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.purchase.GInAppPurchaseManagerInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */