package com.google.android.gms.ads.internal.overlay;

import add;
import ade;
import adg;
import aje;
import ajo;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import apl;
import asq;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import ms;
import ps;
import pt;
import qc;

@apl
public final class AdOverlayInfoParcel
  implements SafeParcelable
{
  public static final ps CREATOR = new ps();
  public final int a;
  public final AdLauncherIntentInfoParcel b;
  public final ms c;
  public final pt d;
  public final asq e;
  public final aje f;
  public final String g;
  public final boolean h;
  public final String i;
  public final qc j;
  public final int k;
  public final int l;
  public final String m;
  public final VersionInfoParcel n;
  public final ajo o;
  public final String p;
  public final InterstitialAdParameterParcel q;
  
  public AdOverlayInfoParcel(int paramInt1, AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4, String paramString1, boolean paramBoolean, String paramString2, IBinder paramIBinder5, int paramInt2, int paramInt3, String paramString3, VersionInfoParcel paramVersionInfoParcel, IBinder paramIBinder6, String paramString4, InterstitialAdParameterParcel paramInterstitialAdParameterParcel)
  {
    a = paramInt1;
    b = paramAdLauncherIntentInfoParcel;
    c = ((ms)adg.a(ade.a(paramIBinder1)));
    d = ((pt)adg.a(ade.a(paramIBinder2)));
    e = ((asq)adg.a(ade.a(paramIBinder3)));
    f = ((aje)adg.a(ade.a(paramIBinder4)));
    g = paramString1;
    h = paramBoolean;
    i = paramString2;
    j = ((qc)adg.a(ade.a(paramIBinder5)));
    k = paramInt2;
    l = paramInt3;
    m = paramString3;
    n = paramVersionInfoParcel;
    o = ((ajo)adg.a(ade.a(paramIBinder6)));
    p = paramString4;
    q = paramInterstitialAdParameterParcel;
  }
  
  public AdOverlayInfoParcel(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, ms paramms, pt parampt, qc paramqc, VersionInfoParcel paramVersionInfoParcel)
  {
    a = 4;
    b = paramAdLauncherIntentInfoParcel;
    c = paramms;
    d = parampt;
    e = null;
    f = null;
    g = null;
    h = false;
    i = null;
    j = paramqc;
    k = -1;
    l = 4;
    m = null;
    n = paramVersionInfoParcel;
    o = null;
    p = null;
    q = null;
  }
  
  public AdOverlayInfoParcel(ms paramms, pt parampt, aje paramaje, qc paramqc, asq paramasq, boolean paramBoolean, int paramInt, String paramString, VersionInfoParcel paramVersionInfoParcel, ajo paramajo)
  {
    a = 4;
    b = null;
    c = paramms;
    d = parampt;
    e = paramasq;
    f = paramaje;
    g = null;
    h = paramBoolean;
    i = null;
    j = paramqc;
    k = paramInt;
    l = 3;
    m = paramString;
    n = paramVersionInfoParcel;
    o = paramajo;
    p = null;
    q = null;
  }
  
  public AdOverlayInfoParcel(ms paramms, pt parampt, aje paramaje, qc paramqc, asq paramasq, boolean paramBoolean, int paramInt, String paramString1, String paramString2, VersionInfoParcel paramVersionInfoParcel, ajo paramajo)
  {
    a = 4;
    b = null;
    c = paramms;
    d = parampt;
    e = paramasq;
    f = paramaje;
    g = paramString2;
    h = paramBoolean;
    i = paramString1;
    j = paramqc;
    k = paramInt;
    l = 3;
    m = null;
    n = paramVersionInfoParcel;
    o = paramajo;
    p = null;
    q = null;
  }
  
  public AdOverlayInfoParcel(ms paramms, pt parampt, qc paramqc, asq paramasq, int paramInt, VersionInfoParcel paramVersionInfoParcel, String paramString, InterstitialAdParameterParcel paramInterstitialAdParameterParcel)
  {
    a = 4;
    b = null;
    c = paramms;
    d = parampt;
    e = paramasq;
    f = null;
    g = null;
    h = false;
    i = null;
    j = paramqc;
    k = paramInt;
    l = 1;
    m = null;
    n = paramVersionInfoParcel;
    o = null;
    p = paramString;
    q = paramInterstitialAdParameterParcel;
  }
  
  public AdOverlayInfoParcel(ms paramms, pt parampt, qc paramqc, asq paramasq, boolean paramBoolean, int paramInt, VersionInfoParcel paramVersionInfoParcel)
  {
    a = 4;
    b = null;
    c = paramms;
    d = parampt;
    e = paramasq;
    f = null;
    g = null;
    h = paramBoolean;
    i = null;
    j = paramqc;
    k = paramInt;
    l = 2;
    m = null;
    n = paramVersionInfoParcel;
    o = null;
    p = null;
    q = null;
  }
  
  public static AdOverlayInfoParcel a(Intent paramIntent)
  {
    try
    {
      paramIntent = paramIntent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
      paramIntent.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
      paramIntent = (AdOverlayInfoParcel)paramIntent.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
      return paramIntent;
    }
    catch (Exception paramIntent) {}
    return null;
  }
  
  public static void a(Intent paramIntent, AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    Bundle localBundle = new Bundle(1);
    localBundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", paramAdOverlayInfoParcel);
    paramIntent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", localBundle);
  }
  
  public final IBinder a()
  {
    return adg.a(c).asBinder();
  }
  
  public final IBinder b()
  {
    return adg.a(d).asBinder();
  }
  
  public final IBinder c()
  {
    return adg.a(e).asBinder();
  }
  
  public final IBinder d()
  {
    return adg.a(f).asBinder();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final IBinder e()
  {
    return adg.a(o).asBinder();
  }
  
  public final IBinder f()
  {
    return adg.a(j).asBinder();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ps.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */