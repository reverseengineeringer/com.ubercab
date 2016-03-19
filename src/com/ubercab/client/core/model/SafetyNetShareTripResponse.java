package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class SafetyNetShareTripResponse
  implements Parcelable
{
  public static SafetyNetShareTripResponse create(List<SafetyNetContact> paramList)
  {
    return new Shape_SafetyNetShareTripResponse().setContacts(paramList);
  }
  
  public abstract List<SafetyNetContact> getContacts();
  
  abstract SafetyNetShareTripResponse setContacts(List<SafetyNetContact> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.SafetyNetShareTripResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */