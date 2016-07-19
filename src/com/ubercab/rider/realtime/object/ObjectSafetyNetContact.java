package com.ubercab.rider.realtime.object;

import com.ubercab.shape.Shape;
import mzp;

@Shape
public abstract class ObjectSafetyNetContact
  implements mzp
{
  public static ObjectSafetyNetContact create(String paramString1, String paramString2)
  {
    Shape_ObjectSafetyNetContact localShape_ObjectSafetyNetContact = new Shape_ObjectSafetyNetContact();
    localShape_ObjectSafetyNetContact.setName(paramString1);
    localShape_ObjectSafetyNetContact.setPhone(paramString2);
    return localShape_ObjectSafetyNetContact;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectSafetyNetContact
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */