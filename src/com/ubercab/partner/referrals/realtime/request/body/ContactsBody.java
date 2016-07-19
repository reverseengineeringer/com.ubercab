package com.ubercab.partner.referrals.realtime.request.body;

import com.ubercab.partner.referrals.realtime.model.Contact;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ContactsBody
{
  public static ContactsBody create()
  {
    return new Shape_ContactsBody();
  }
  
  public abstract List<Contact> getContacts();
  
  public abstract Integer getMaxPreferredNominees();
  
  public abstract ContactsBody setContacts(List<Contact> paramList);
  
  public abstract ContactsBody setMaxPreferredNominees(Integer paramInteger);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.request.body.ContactsBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */