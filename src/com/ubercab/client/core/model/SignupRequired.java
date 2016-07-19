package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import java.util.Map;
import kcm;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public final class SignupRequired
{
  public Map<String, String> fields;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (SignupRequired)paramObject;
    return kcm.a(fields, fields);
  }
  
  final Map<String, String> getFields()
  {
    return fields;
  }
  
  public final int hashCode()
  {
    int j = super.hashCode();
    if (fields != null) {}
    for (int i = fields.hashCode();; i = 0) {
      return i + j * 31;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.SignupRequired
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */