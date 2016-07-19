package com.ubercab.crash.model;

import com.ubercab.crash.internal.validator.CrashValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=CrashValidatorFactory.class)
public abstract class Header
{
  public static Header create(String paramString1, String paramString2)
  {
    return new Shape_Header().setName(paramString1).setValue(paramString2);
  }
  
  public abstract String getName();
  
  public abstract String getValue();
  
  abstract Header setName(String paramString);
  
  abstract Header setValue(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.crash.model.Header
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */