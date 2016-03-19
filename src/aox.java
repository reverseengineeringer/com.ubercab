import android.content.Context;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

@apl
public final class aox
{
  public static arj a(Context paramContext, ss paramss, aqk paramaqk, aff paramaff, asq paramasq, alu paramalu, aoy paramaoy, ahi paramahi)
  {
    AdResponseParcel localAdResponseParcel = b;
    if (h) {
      paramContext = new apb(paramContext, paramaqk, paramalu, paramaoy, paramahi, paramasq);
    }
    for (;;)
    {
      aqt.a("AdRenderer: " + paramContext.getClass().getName());
      paramContext.e();
      return paramContext;
      if (t)
      {
        if ((paramss instanceof tm))
        {
          paramContext = new apc(paramContext, (tm)paramss, new aku(), paramaqk, paramaff, paramaoy);
        }
        else
        {
          paramaqk = new StringBuilder("Invalid NativeAdManager type. Found: ");
          if (paramss != null) {}
          for (paramContext = paramss.getClass().getName();; paramContext = "null") {
            throw new IllegalArgumentException(paramContext + "; Required: NativeAdManager.");
          }
        }
      }
      else if (p) {
        paramContext = new aou(paramContext, paramaqk, paramasq, paramaoy);
      } else if ((((Boolean)agz.U.c()).booleanValue()) && (auu.f()) && (!auu.h()) && (ke)) {
        paramContext = new apa(paramContext, paramaqk, paramasq, paramaoy);
      } else {
        paramContext = new aoz(paramContext, paramaqk, paramasq, paramaoy);
      }
    }
  }
}

/* Location:
 * Qualified Name:     aox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */