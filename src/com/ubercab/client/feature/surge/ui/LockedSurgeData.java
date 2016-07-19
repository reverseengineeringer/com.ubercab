package com.ubercab.client.feature.surge.ui;

import android.net.Uri;
import android.os.Parcelable;
import com.ubercab.client.core.vendor.google.GmmProductSurge;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.shape.Shape;

@Shape
public abstract class LockedSurgeData
  implements Parcelable
{
  public static LockedSurgeData a(DynamicFare paramDynamicFare, GmmProductSurge paramGmmProductSurge, boolean paramBoolean, String paramString1, String paramString2, String paramString3, String paramString4, Uri paramUri, String paramString5)
  {
    return new Shape_LockedSurgeData().a(paramDynamicFare).a(paramGmmProductSurge).a(paramBoolean).e(paramString1).a(paramString2).b(paramString3).c(paramString4).a(paramUri).d(paramString5);
  }
  
  abstract LockedSurgeData a(Uri paramUri);
  
  abstract LockedSurgeData a(GmmProductSurge paramGmmProductSurge);
  
  abstract LockedSurgeData a(DynamicFare paramDynamicFare);
  
  abstract LockedSurgeData a(String paramString);
  
  abstract LockedSurgeData a(boolean paramBoolean);
  
  public abstract DynamicFare a();
  
  abstract GmmProductSurge b();
  
  abstract LockedSurgeData b(String paramString);
  
  abstract LockedSurgeData c(String paramString);
  
  abstract String c();
  
  abstract LockedSurgeData d(String paramString);
  
  abstract boolean d();
  
  abstract LockedSurgeData e(String paramString);
  
  abstract String e();
  
  abstract String f();
  
  public abstract String g();
  
  abstract Uri h();
  
  abstract String i();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.surge.ui.LockedSurgeData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */