package com.ubercab.crash.model;

import android.os.Bundle;
import android.os.Parcelable;
import com.ubercab.crash.internal.validator.CrashValidatorFactory;
import com.ubercab.shape.Shape;
import kgr;
import lzo;

@Shape
@lzo(a=CrashValidatorFactory.class)
public abstract class Crash
  implements Parcelable, ICrash
{
  public static Crash create(Bundle paramBundle)
  {
    Shape_Crash localShape_Crash = new Shape_Crash();
    localShape_Crash.setExperimentTreatments(paramBundle);
    return localShape_Crash;
  }
  
  @Deprecated
  public static Crash create(Bundle paramBundle, String paramString)
  {
    paramString = new Shape_Crash();
    paramString.setExperimentTreatments(paramBundle);
    return paramString;
  }
  
  public void addExperimentTreatment(String paramString, Boolean paramBoolean)
  {
    setExperimentTreatments(kgr.a(getExperimentTreatments(), paramString, paramBoolean));
  }
  
  public boolean isExperimentOn(String paramString)
  {
    return kgr.a(getExperimentTreatments(), paramString);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.crash.model.Crash
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */