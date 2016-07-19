package com.ubercab.reporter.model.meta;

import com.ubercab.shape.Shape;
import mnh;

@Shape
public abstract class App
{
  public static App create(String paramString1, String paramString2, String paramString3)
  {
    return new Shape_App().setType(paramString1).setId(paramString2).setVersion(paramString3);
  }
  
  public static App create(mnh parammnh)
  {
    return new Shape_App().setType(parammnh.a()).setId(parammnh.b()).setVersion(parammnh.c()).setBuildType(parammnh.d());
  }
  
  public abstract String getBuildType();
  
  public abstract String getId();
  
  public abstract String getType();
  
  public abstract String getVersion();
  
  public abstract App setBuildType(String paramString);
  
  public abstract App setId(String paramString);
  
  public abstract App setType(String paramString);
  
  public abstract App setVersion(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.reporter.model.meta.App
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */