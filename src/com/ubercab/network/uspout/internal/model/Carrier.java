package com.ubercab.network.uspout.internal.model;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.ubercab.shape.Shape;

@Shape
public abstract class Carrier
{
  private static final int CARRIER_MCC_LENGTH = 3;
  private static final int CARRIER_MNC_START_INDEX = 3;
  private static final String UNKNOWN = "unknown";
  
  public static Carrier create(Context paramContext)
  {
    Object localObject1 = (TelephonyManager)paramContext.getSystemService("phone");
    paramContext = ((TelephonyManager)localObject1).getNetworkOperatorName();
    Object localObject2 = getCarrierMnc((TelephonyManager)localObject1);
    localObject1 = getCarrierMcc((TelephonyManager)localObject1);
    Object localObject3 = new Shape_Carrier();
    if (paramContext != null)
    {
      localObject3 = ((Shape_Carrier)localObject3).setName(paramContext);
      if (localObject2 == null) {
        break label73;
      }
      paramContext = (Context)localObject2;
      label49:
      localObject2 = ((Carrier)localObject3).setMnc(paramContext);
      if (localObject1 == null) {
        break label79;
      }
    }
    label73:
    label79:
    for (paramContext = (Context)localObject1;; paramContext = "unknown")
    {
      return ((Carrier)localObject2).setMcc(paramContext);
      paramContext = "unknown";
      break;
      paramContext = "unknown";
      break label49;
    }
  }
  
  private static String getCarrierMcc(TelephonyManager paramTelephonyManager)
  {
    paramTelephonyManager = paramTelephonyManager.getNetworkOperator();
    if ((paramTelephonyManager != null) && (paramTelephonyManager.length() >= 3)) {
      return paramTelephonyManager.substring(0, 3);
    }
    return null;
  }
  
  private static String getCarrierMnc(TelephonyManager paramTelephonyManager)
  {
    paramTelephonyManager = paramTelephonyManager.getNetworkOperator();
    if ((paramTelephonyManager != null) && (paramTelephonyManager.length() >= 3)) {
      return paramTelephonyManager.substring(3);
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
 * Qualified Name:     com.ubercab.network.uspout.internal.model.Carrier
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */