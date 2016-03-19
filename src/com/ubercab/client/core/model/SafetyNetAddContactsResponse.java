package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class SafetyNetAddContactsResponse
  implements Parcelable
{
  public static SafetyNetAddContactsResponse create(List<SafetyNetContact> paramList)
  {
    return new Shape_SafetyNetAddContactsResponse().setContacts(paramList);
  }
  
  public abstract List<SafetyNetContact> getContacts();
  
  abstract SafetyNetAddContactsResponse setContacts(List<SafetyNetContact> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.SafetyNetAddContactsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */