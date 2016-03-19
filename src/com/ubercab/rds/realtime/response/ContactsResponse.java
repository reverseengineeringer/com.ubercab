package com.ubercab.rds.realtime.response;

import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class ContactsResponse
{
  public static ContactsResponse create()
  {
    return new Shape_ContactsResponse();
  }
  
  public abstract List<ContactResponse> getContacts();
  
  public abstract int getTotalUnreadMessageCount();
  
  public abstract int getTotalUserContacts();
  
  public abstract ContactsResponse setContacts(List<ContactResponse> paramList);
  
  public abstract ContactsResponse setTotalUnreadMessageCount(int paramInt);
  
  public abstract ContactsResponse setTotalUserContacts(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.realtime.response.ContactsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */