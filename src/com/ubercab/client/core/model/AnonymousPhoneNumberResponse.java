package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class AnonymousPhoneNumberResponse
  implements Parcelable
{
  public static AnonymousPhoneNumberResponse create()
  {
    return new Shape_AnonymousPhoneNumberResponse();
  }
  
  public static AnonymousPhoneNumberResponse create(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    return new Shape_AnonymousPhoneNumberResponse().setAnonymousNumber(paramString1).setAnonymousNumberFormatted(paramString2).setAnonymousSmsNumber(paramString5).setAnonymousSmsNumberFormatted(paramString6).setAnonymousVoiceNumber(paramString3).setAnonymousVoiceNumberFormatted(paramString4);
  }
  
  public abstract String getAnonymousNumber();
  
  public abstract String getAnonymousNumberFormatted();
  
  public abstract String getAnonymousSmsNumber();
  
  public abstract String getAnonymousSmsNumberFormatted();
  
  public abstract String getAnonymousVoiceNumber();
  
  public abstract String getAnonymousVoiceNumberFormatted();
  
  abstract AnonymousPhoneNumberResponse setAnonymousNumber(String paramString);
  
  abstract AnonymousPhoneNumberResponse setAnonymousNumberFormatted(String paramString);
  
  abstract AnonymousPhoneNumberResponse setAnonymousSmsNumber(String paramString);
  
  abstract AnonymousPhoneNumberResponse setAnonymousSmsNumberFormatted(String paramString);
  
  abstract AnonymousPhoneNumberResponse setAnonymousVoiceNumber(String paramString);
  
  abstract AnonymousPhoneNumberResponse setAnonymousVoiceNumberFormatted(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.AnonymousPhoneNumberResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */