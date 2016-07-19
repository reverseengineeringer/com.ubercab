package com.ubercab.crash.model;

import com.ubercab.crash.internal.validator.CrashValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=CrashValidatorFactory.class)
public abstract class Carrier
{
  private static final String UNKNOWN = "unknown";
  
  public static Carrier create(String paramString1, String paramString2, String paramString3)
  {
    Shape_Carrier localShape_Carrier = new Shape_Carrier();
    if (paramString1 != null)
    {
      paramString1 = localShape_Carrier.setName(paramString1);
      if (paramString2 == null) {
        break label44;
      }
      label22:
      paramString1 = paramString1.setMnc(paramString2);
      if (paramString3 == null) {
        break label50;
      }
    }
    for (;;)
    {
      return paramString1.setMcc(paramString3);
      paramString1 = "unknown";
      break;
      label44:
      paramString2 = "unknown";
      break label22;
      label50:
      paramString3 = "unknown";
    }
  }
  
  public abstract String getMcc();
  
  public abstract String getMnc();
  
  public abstract String getName();
  
  public abstract Carrier setMcc(String paramString);
  
  public abstract Carrier setMnc(String paramString);
  
  public abstract Carrier setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.crash.model.Carrier
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */