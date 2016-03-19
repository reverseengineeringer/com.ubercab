package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import java.util.List;
import jdh;

@jdh(a=RiderValidatorFactory.class)
public final class SafetyNetAddContactsRequest
{
  public List<SafetyNetAddContactsRequest.Contact> mContacts;
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.SafetyNetAddContactsRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */