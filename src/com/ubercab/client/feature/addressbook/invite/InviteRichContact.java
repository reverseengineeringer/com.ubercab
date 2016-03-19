package com.ubercab.client.feature.addressbook.invite;

import android.os.Parcelable;
import com.ubercab.client.feature.addressbook.RichContact;
import com.ubercab.shape.Shape;

@Shape
public abstract class InviteRichContact
  implements Parcelable
{
  public static InviteRichContact a(RichContact paramRichContact)
  {
    return new Shape_InviteRichContact().a("invite_not_sent").b(paramRichContact);
  }
  
  public abstract long a();
  
  public abstract InviteRichContact a(long paramLong);
  
  public abstract InviteRichContact a(String paramString);
  
  public abstract RichContact b();
  
  public abstract InviteRichContact b(RichContact paramRichContact);
  
  public abstract String c();
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.addressbook.invite.InviteRichContact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */