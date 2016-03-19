package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public class TagToken
{
  String tag;
  String validator;
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (TagToken)paramObject;
      if (tag != null)
      {
        if (tag.equals(tag)) {}
      }
      else {
        while (tag != null) {
          return false;
        }
      }
      if (validator == null) {
        break;
      }
    } while (validator.equals(validator));
    for (;;)
    {
      return false;
      if (validator == null) {
        break;
      }
    }
  }
  
  public String getTag()
  {
    if (tag != null) {
      return tag;
    }
    return "";
  }
  
  public String getValidator()
  {
    if (validator != null) {
      return validator;
    }
    return "";
  }
  
  public int hashCode()
  {
    int j = 0;
    if (validator != null) {}
    for (int i = validator.hashCode();; i = 0)
    {
      if (tag != null) {
        j = tag.hashCode();
      }
      return i * 31 + j;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.TagToken
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */