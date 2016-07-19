package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RiderValidatorFactory.class)
public abstract class AnonymousPhoneNumberResponse
  implements Parcelable
{
  public static AnonymousPhoneNumberResponse create()
  {
    return new Shape_AnonymousPhoneNumberResponse();
  }
  
  public static AnonymousPhoneNumberResponse create(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return new Shape_AnonymousPhoneNumberResponse().setAnonymousSmsNumber(paramString3).setAnonymousSmsNumberFormatted(paramString4).setAnonymousVoiceNumber(paramString1).setAnonymousVoiceNumberFormatted(paramString2);
  }
  
  public abstract String getAnonymousSmsNumber();
  
  public abstract String getAnonymousSmsNumberFormatted();
  
  public abstract String getAnonymousVoiceNumber();
  
  public abstract String getAnonymousVoiceNumberFormatted();
  
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