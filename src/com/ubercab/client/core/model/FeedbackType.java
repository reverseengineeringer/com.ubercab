package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.Image;
import java.util.List;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public final class FeedbackType
  implements com.ubercab.rider.realtime.model.FeedbackType
{
  private String description;
  private Integer id;
  private List<Image> images;
  private String type;
  
  public FeedbackType() {}
  
  public FeedbackType(Integer paramInteger, String paramString)
  {
    id = paramInteger;
    description = paramString;
  }
  
  public FeedbackType(String paramString)
  {
    description = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (FeedbackType)paramObject;
      if (description != null)
      {
        if (description.equals(description)) {}
      }
      else {
        while (description != null) {
          return false;
        }
      }
      if (id != null)
      {
        if (id.equals(id)) {}
      }
      else {
        while (id != null) {
          return false;
        }
      }
      if (images != null)
      {
        if (images.equals(images)) {}
      }
      else {
        while (images != null) {
          return false;
        }
      }
      if (type == null) {
        break;
      }
    } while (type.equals(type));
    for (;;)
    {
      return false;
      if (type == null) {
        break;
      }
    }
  }
  
  public final String getDescription()
  {
    return description;
  }
  
  public final Integer getId()
  {
    if (id == null) {}
    for (int i = 0;; i = id.intValue()) {
      return Integer.valueOf(i);
    }
  }
  
  public final List<Image> getImages()
  {
    return images;
  }
  
  public final String getType()
  {
    return type;
  }
  
  public final int hashCode()
  {
    int m = 0;
    int i;
    int j;
    if (id != null)
    {
      i = id.hashCode();
      if (type == null) {
        break label89;
      }
      j = type.hashCode();
      label33:
      if (description == null) {
        break label94;
      }
    }
    label89:
    label94:
    for (int k = description.hashCode();; k = 0)
    {
      if (images != null) {
        m = images.hashCode();
      }
      return (k + (j + i * 31) * 31) * 31 + m;
      i = 0;
      break;
      j = 0;
      break label33;
    }
  }
  
  public final void setDescription(String paramString)
  {
    description = paramString;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.FeedbackType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */