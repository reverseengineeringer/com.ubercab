package com.ubercab.rds.feature.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class MessageBodyComponentModel
{
  public static MessageBodyComponentModel create()
  {
    return new Shape_MessageBodyComponentModel();
  }
  
  public abstract String getData();
  
  public abstract String getType();
  
  public abstract MessageBodyComponentModel setData(String paramString);
  
  public abstract MessageBodyComponentModel setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.feature.model.MessageBodyComponentModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */