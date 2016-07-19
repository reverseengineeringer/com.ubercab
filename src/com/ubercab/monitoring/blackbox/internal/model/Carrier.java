package com.ubercab.monitoring.blackbox.internal.model;

import android.content.Context;
import com.ubercab.shape.Shape;
import duw;

@Shape
public abstract class Carrier
{
  private static final int CARRIER_MCC_LENGTH = 3;
  private static final int CARRIER_MNC_START_INDEX = 3;
  private static final String UNKNOWN = "unknown";
  
  public static Carrier create(Context paramContext)
  {
    Object localObject1 = duw.a(paramContext);
    paramContext = ((duw)localObject1).b();
    Object localObject2 = getCarrierMnc((duw)localObject1);
    localObject1 = getCarrierMcc((duw)localObject1);
    Object localObject3 = new Shape_Carrier();
    if (paramContext != null)
    {
      localObject3 = ((Shape_Carrier)localObject3).setName(paramContext);
      if (localObject2 == null) {
        break label68;
      }
      paramContext = (Context)localObject2;
      label44:
      localObject2 = ((Carrier)localObject3).setMnc(paramContext);
      if (localObject1 == null) {
        break label74;
      }
    }
    label68:
    label74:
    for (paramContext = (Context)localObject1;; paramContext = "unknown")
    {
      return ((Carrier)localObject2).setMcc(paramContext);
      paramContext = "unknown";
      break;
      paramContext = "unknown";
      break label44;
    }
  }
  
  private static String getCarrierMcc(duw paramduw)
  {
    paramduw = paramduw.c();
    if ((paramduw != null) && (paramduw.length() >= 3)) {
      return paramduw.substring(0, 3);
    }
    return null;
  }
  
  private static String getCarrierMnc(duw paramduw)
  {
    paramduw = paramduw.c();
    if ((paramduw != null) && (paramduw.length() >= 3)) {
      return paramduw.substring(3);
    }
    return null;
  }
  
  public abstract String getMcc();
  
  public abstract String getMnc();
  
  public abstract String getName();
  
  public abstract Carrier setMcc(String paramString);
  
  public abstract Carrier setMnc(String paramString);
  
  public abstract Carrier setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.monitoring.blackbox.internal.model.Carrier
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */