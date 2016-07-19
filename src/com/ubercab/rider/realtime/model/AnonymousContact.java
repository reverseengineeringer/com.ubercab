package com.ubercab.rider.realtime.model;

import android.text.TextUtils;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class AnonymousContact
{
  public static AnonymousContact create()
  {
    return new Shape_AnonymousContact();
  }
  
  public abstract String getCallUUID();
  
  public abstract String getSms();
  
  public abstract String getVoice();
  
  public boolean hasValidNumber()
  {
    return (!TextUtils.isEmpty(getSms())) || (!TextUtils.isEmpty(getVoice()));
  }
  
  public abstract AnonymousContact setCallUUID(String paramString);
  
  public abstract AnonymousContact setSms(String paramString);
  
  public abstract AnonymousContact setVoice(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.AnonymousContact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */