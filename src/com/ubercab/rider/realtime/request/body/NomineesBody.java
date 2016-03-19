package com.ubercab.rider.realtime.request.body;

import com.ubercab.rider.realtime.model.Contact;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class NomineesBody
{
  public static NomineesBody create()
  {
    return new Shape_NomineesBody();
  }
  
  public abstract List<Contact> getContacts();
  
  public abstract int getMaxPreferredNominees();
  
  public abstract NomineesBody setContacts(List<Contact> paramList);
  
  public abstract NomineesBody setMaxPreferredNominees(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.NomineesBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */