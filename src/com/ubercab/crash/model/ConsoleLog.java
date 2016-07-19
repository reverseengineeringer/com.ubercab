package com.ubercab.crash.model;

import com.ubercab.crash.internal.validator.CrashValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=CrashValidatorFactory.class)
public abstract class ConsoleLog
{
  public static ConsoleLog create(long paramLong, int paramInt, String paramString)
  {
    String str;
    switch (paramInt)
    {
    default: 
      str = "unknown";
    }
    for (;;)
    {
      return create(paramLong, str, paramString);
      str = "verbose";
      continue;
      str = "assert";
      continue;
      str = "debug";
      continue;
      str = "info";
      continue;
      str = "warning";
      continue;
      str = "error";
    }
  }
  
  public static ConsoleLog create(long paramLong, String paramString1, String paramString2)
  {
    return new Shape_ConsoleLog().setTime(paramLong).setLevel(paramString1).setMessage(paramString2);
  }
  
  public abstract String getLevel();
  
  public abstract String getMessage();
  
  public abstract long getTime();
  
  abstract ConsoleLog setLevel(String paramString);
  
  abstract ConsoleLog setMessage(String paramString);
  
  abstract ConsoleLog setTime(long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.crash.model.ConsoleLog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */