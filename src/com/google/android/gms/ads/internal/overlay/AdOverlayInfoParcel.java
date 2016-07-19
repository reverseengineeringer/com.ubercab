package com.google.android.gms.ads.internal.overlay;

import acp;
import acq;
import acs;
import afp;
import aft;
import aih;
import ajm;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import rs;
import st;
import su;
import tb;

@aih
public final class AdOverlayInfoParcel
  implements SafeParcelable
{
  public static final st CREATOR = new st();
  public final int a;
  public final AdLauncherIntentInfoParcel b;
  public final rs c;
  public final su d;
  public final ajm e;
  public final afp f;
  public final String g;
  public final boolean h;
  public final String i;
  public final tb j;
  public final int k;
  public final int l;
  public final String m;
  public final VersionInfoParcel n;
  public final aft o;
  public final String p;
  public final InterstitialAdParameterParcel q;
  
  public AdOverlayInfoParcel(int paramInt1, AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4, String paramString1, boolean paramBoolean, String paramString2, IBinder paramIBinder5, int paramInt2, int paramInt3, String paramString3, VersionInfoParcel paramVersionInfoParcel, IBinder paramIBinder6, String paramString4, InterstitialAdParameterParcel paramInterstitialAdParameterParcel)
  {
    a = paramInt1;
    b = paramAdLauncherIntentInfoParcel;
    c = ((rs)acs.a(acq.a(paramIBinder1)));
    d = ((su)acs.a(acq.a(paramIBinder2)));
    e = ((ajm)acs.a(acq.a(paramIBinder3)));
    f = ((afp)acs.a(acq.a(paramIBinder4)));
    g = paramString1;
    h = paramBoolean;
    i = paramString2;
    j = ((tb)acs.a(acq.a(paramIBinder5)));
    k = paramInt2;
    l = paramInt3;
    m = paramString3;
    n = paramVersionInfoParcel;
    o = ((aft)acs.a(acq.a(paramIBinder6)));
    p = paramString4;
    q = paramInterstitialAdParameterParcel;
  }
  
  public AdOverlayInfoParcel(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, rs paramrs, su paramsu, tb paramtb, VersionInfoParcel paramVersionInfoParcel)
  {
    a = 4;
    b = paramAdLauncherIntentInfoParcel;
    c = paramrs;
    d = paramsu;
    e = null;
    f = null;
    g = null;
    h = false;
    i = null;
    j = paramtb;
    k = -1;
    l = 4;
    m = null;
    n = paramVersionInfoParcel;
    o = null;
    p = null;
    q = null;
  }
  
  public AdOverlayInfoParcel(rs paramrs, su paramsu, afp paramafp, tb paramtb, ajm paramajm, boolean paramBoolean, int paramInt, String paramString, VersionInfoParcel paramVersionInfoParcel, aft paramaft)
  {
    a = 4;
    b = null;
    c = paramrs;
    d = paramsu;
    e = paramajm;
    f = paramafp;
    g = null;
    h = paramBoolean;
    i = null;
    j = paramtb;
    k = paramInt;
    l = 3;
    m = paramString;
    n = paramVersionInfoParcel;
    o = paramaft;
    p = null;
    q = null;
  }
  
  public AdOverlayInfoParcel(rs paramrs, su paramsu, afp paramafp, tb paramtb, ajm paramajm, boolean paramBoolean, int paramInt, String paramString1, String paramString2, VersionInfoParcel paramVersionInfoParcel, aft paramaft)
  {
    a = 4;
    b = null;
    c = paramrs;
    d = paramsu;
    e = paramajm;
    f = paramafp;
    g = paramString2;
    h = paramBoolean;
    i = paramString1;
    j = paramtb;
    k = paramInt;
    l = 3;
    m = null;
    n = paramVersionInfoParcel;
    o = paramaft;
    p = null;
    q = null;
  }
  
  public AdOverlayInfoParcel(rs paramrs, su paramsu, tb paramtb, ajm paramajm, boolean paramBoolean, int paramInt, VersionInfoParcel paramVersionInfoParcel)
  {
    a = 4;
    b = null;
    c = paramrs;
    d = paramsu;
    e = paramajm;
    f = null;
    g = null;
    h = paramBoolean;
    i = null;
    j = paramtb;
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
    return acs.a(c).asBinder();
  }
  
  public final IBinder b()
  {
    return acs.a(d).asBinder();
  }
  
  public final IBinder c()
  {
    return acs.a(e).asBinder();
  }
  
  public final IBinder d()
  {
    return acs.a(f).asBinder();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final IBinder e()
  {
    return acs.a(o).asBinder();
  }
  
  public final IBinder f()
  {
    return acs.a(j).asBinder();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    st.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */