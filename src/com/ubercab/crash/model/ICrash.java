package com.ubercab.crash.model;

import android.os.Bundle;

abstract interface ICrash
{
  public abstract void addExperimentTreatment(String paramString, Boolean paramBoolean);
  
  public abstract Bundle getExperimentTreatments();
  
  public abstract boolean isExperimentOn(String paramString);
  
  public abstract void setExperimentTreatments(Bundle paramBundle);
}

/* Location:
 * Qualified Name:     com.ubercab.crash.model.ICrash
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */