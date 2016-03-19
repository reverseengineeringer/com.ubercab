package com.ubercab.reporting.realtime.request.body;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
@Deprecated
public abstract class ManiphestBody
{
  public static ManiphestBody create()
  {
    return new Shape_ManiphestBody();
  }
  
  public abstract List<String> getCc();
  
  public abstract String getDescription();
  
  public abstract String getImage();
  
  public abstract String getLogfile();
  
  public abstract int getPriority();
  
  public abstract String getTitle();
  
  public abstract String getUberProject();
  
  public abstract String getUberTeam();
  
  public abstract ManiphestBody setCc(List<String> paramList);
  
  public abstract ManiphestBody setDescription(String paramString);
  
  public abstract ManiphestBody setImage(String paramString);
  
  public abstract ManiphestBody setLogfile(String paramString);
  
  public abstract ManiphestBody setPriority(int paramInt);
  
  public abstract ManiphestBody setTitle(String paramString);
  
  public abstract ManiphestBody setUberProject(String paramString);
  
  public abstract ManiphestBody setUberTeam(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.request.body.ManiphestBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */