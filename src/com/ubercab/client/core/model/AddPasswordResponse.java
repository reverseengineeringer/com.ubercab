package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class AddPasswordResponse
{
  public abstract boolean getHasNoPassword();
  
  public abstract boolean getOk();
  
  public abstract String getToken();
  
  public abstract String getUuid();
  
  abstract AddPasswordResponse setHasNoPassword(boolean paramBoolean);
  
  abstract AddPasswordResponse setOk(boolean paramBoolean);
  
  abstract AddPasswordResponse setToken(String paramString);
  
  abstract AddPasswordResponse setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.AddPasswordResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */