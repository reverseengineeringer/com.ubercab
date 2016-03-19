package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class PasswordResetNewPasswordData
{
  public abstract String getNewPassword();
  
  abstract PasswordResetNewPasswordData setNewPassword(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.PasswordResetNewPasswordData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */