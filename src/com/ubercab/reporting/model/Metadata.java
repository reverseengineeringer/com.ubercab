package com.ubercab.reporting.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.io.File;

@Shape
public abstract class Metadata
  implements Parcelable
{
  public static Metadata create()
  {
    return new Shape_Metadata();
  }
  
  public abstract String getAdditionalInfo();
  
  public abstract String getAppIdentifier();
  
  public abstract String getClientInfo();
  
  public abstract String getExperiments();
  
  public abstract String getLogs();
  
  public abstract File getLogsFile();
  
  public abstract String getUserEmail();
  
  public abstract Metadata setAdditionalInfo(String paramString);
  
  public abstract Metadata setAppIdentifier(String paramString);
  
  public abstract Metadata setClientInfo(String paramString);
  
  public abstract Metadata setExperiments(String paramString);
  
  public abstract Metadata setLogs(String paramString);
  
  public abstract Metadata setLogsFile(File paramFile);
  
  public abstract Metadata setUserEmail(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.model.Metadata
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */