package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import lzo;

@lzo(a=RiderValidatorFactory.class)
public final class SafetyNetContactBuilder
{
  private SafetyNetContact mContact = new SafetyNetContact();
  
  public final SafetyNetContact build()
  {
    return mContact;
  }
  
  public final SafetyNetContactBuilder setId(String paramString)
  {
    mContact.id = paramString;
    return this;
  }
  
  public final SafetyNetContactBuilder setName(String paramString)
  {
    mContact.name = paramString;
    return this;
  }
  
  public final SafetyNetContactBuilder setPhone(String paramString)
  {
    mContact.phone = paramString;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.SafetyNetContactBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */