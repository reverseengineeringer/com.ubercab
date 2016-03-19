package com.ubercab.client.feature.family.sms;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import iae;

@Shape
public abstract class SmsInvite
  implements Parcelable
{
  public static SmsInvite a(String paramString1, String paramString2)
  {
    return new Shape_SmsInvite().a((String)iae.a(paramString1)).b((String)iae.a(paramString2));
  }
  
  public abstract String a();
  
  public abstract SmsInvite b(String paramString);
  
  public abstract String b();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.family.sms.SmsInvite
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */