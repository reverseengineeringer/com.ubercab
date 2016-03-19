package com.ubercab.client.feature.surge;

import android.net.Uri;
import android.os.Parcelable;
import com.ubercab.client.core.vendor.google.GmmProductSurge;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.shape.Shape;

@Shape
public abstract class SurgeConfirmationData
  implements Parcelable
{
  public static SurgeConfirmationData a(DynamicFare paramDynamicFare, GmmProductSurge paramGmmProductSurge, String paramString1, String paramString2, String paramString3, Uri paramUri, String paramString4)
  {
    return new Shape_SurgeConfirmationData().a(paramDynamicFare).a(paramGmmProductSurge).a(paramString1).b(paramString2).c(paramString3).a(paramUri).d(paramString4);
  }
  
  abstract SurgeConfirmationData a(Uri paramUri);
  
  abstract SurgeConfirmationData a(GmmProductSurge paramGmmProductSurge);
  
  abstract SurgeConfirmationData a(DynamicFare paramDynamicFare);
  
  abstract SurgeConfirmationData a(String paramString);
  
  public abstract DynamicFare a();
  
  abstract GmmProductSurge b();
  
  abstract SurgeConfirmationData b(String paramString);
  
  abstract SurgeConfirmationData c(String paramString);
  
  abstract String c();
  
  abstract SurgeConfirmationData d(String paramString);
  
  abstract String d();
  
  public abstract String e();
  
  abstract Uri f();
  
  abstract String g();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.surge.SurgeConfirmationData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */