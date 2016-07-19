package com.ubercab.crash.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import kgr;

@Shape
public abstract class ProcessedCrash
  implements Parcelable, ICrash
{
  public static ProcessedCrash create(Crash paramCrash, String paramString1, String paramString2)
  {
    Shape_ProcessedCrash localShape_ProcessedCrash = new Shape_ProcessedCrash();
    localShape_ProcessedCrash.setExperimentTreatments(paramCrash.getExperimentTreatments());
    localShape_ProcessedCrash.setCrashId(paramString1);
    localShape_ProcessedCrash.setStackTrace(paramString2);
    return localShape_ProcessedCrash;
  }
  
  public void addExperimentTreatment(String paramString, Boolean paramBoolean)
  {
    setExperimentTreatments(kgr.a(getExperimentTreatments(), paramString, paramBoolean));
  }
  
  public abstract String getCrashId();
  
  public abstract String getStackTrace();
  
  public boolean isExperimentOn(String paramString)
  {
    return kgr.a(getExperimentTreatments(), paramString);
  }
  
  abstract ProcessedCrash setCrashId(String paramString);
  
  abstract ProcessedCrash setStackTrace(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.crash.model.ProcessedCrash
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */