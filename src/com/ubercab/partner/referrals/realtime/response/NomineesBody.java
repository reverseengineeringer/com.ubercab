package com.ubercab.partner.referrals.realtime.response;

import com.ubercab.partner.referrals.realtime.model.Contact;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class NomineesBody
{
  public abstract List<Contact> getNominees();
  
  public abstract NomineesBody setNominees(List<Contact> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.partner.referrals.realtime.response.NomineesBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */