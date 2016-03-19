package com.ubercab.crash.model;

import com.ubercab.crash.internal.validator.CrashValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=CrashValidatorFactory.class)
public abstract class Experiment
{
  public static Experiment create(String paramString1, String paramString2)
  {
    return new Shape_Experiment().setName(paramString1).setGroup(paramString2);
  }
  
  public abstract String getGroup();
  
  public abstract String getName();
  
  abstract Experiment setGroup(String paramString);
  
  abstract Experiment setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.crash.model.Experiment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */