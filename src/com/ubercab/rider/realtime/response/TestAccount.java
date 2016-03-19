package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import iae;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class TestAccount
{
  public static TestAccount create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    return new Shape_TestAccount().setUuid((String)iae.a(paramString1)).setFirstName(paramString2).setLastName(paramString3).setEmail((String)iae.a(paramString4)).setToken((String)iae.a(paramString5)).setRole(paramString6);
  }
  
  public abstract String getEmail();
  
  public abstract String getFirstName();
  
  public abstract String getLabel();
  
  public abstract String getLastName();
  
  public abstract String getRole();
  
  public abstract String getToken();
  
  public abstract String getUuid();
  
  public abstract TestAccount setEmail(String paramString);
  
  public abstract TestAccount setFirstName(String paramString);
  
  public abstract TestAccount setLabel(String paramString);
  
  public abstract TestAccount setLastName(String paramString);
  
  public abstract TestAccount setRole(String paramString);
  
  public abstract TestAccount setToken(String paramString);
  
  public abstract TestAccount setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.TestAccount
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */