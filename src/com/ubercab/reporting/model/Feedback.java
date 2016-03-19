package com.ubercab.reporting.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class Feedback
  implements Parcelable, com.ubercab.reporting.realtime.model.Feedback
{
  public static Feedback create()
  {
    return new Shape_Feedback();
  }
  
  public abstract String getDescription();
  
  public abstract String getLogsBase64();
  
  public abstract String getProject();
  
  public abstract String getScreenshotBase64();
  
  public abstract List<String> getSubscribers();
  
  public abstract String getTeam();
  
  public abstract String getTitle();
  
  public abstract Feedback setDescription(String paramString);
  
  public abstract Feedback setLogsBase64(String paramString);
  
  public abstract Feedback setProject(String paramString);
  
  public abstract Feedback setScreenshotBase64(String paramString);
  
  public abstract Feedback setSubscribers(List<String> paramList);
  
  public abstract Feedback setTeam(String paramString);
  
  public abstract Feedback setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.model.Feedback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */