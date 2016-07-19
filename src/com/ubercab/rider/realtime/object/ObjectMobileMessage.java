package com.ubercab.rider.realtime.object;

import com.ubercab.rider.realtime.model.MobileMessage;
import com.ubercab.shape.Shape;
import mzd;

@Shape
abstract class ObjectMobileMessage
  implements mzd
{
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    String str;
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (MobileMessage)paramObject;
      str = getETag();
      if (str != null)
      {
        if (str.equals(((MobileMessage)paramObject).getETag())) {}
      }
      else {
        while (((MobileMessage)paramObject).getETag() != null) {
          return false;
        }
      }
      str = getId();
      if (str == null) {
        break;
      }
    } while (str.equals(((MobileMessage)paramObject).getId()));
    for (;;)
    {
      return false;
      if (((MobileMessage)paramObject).getId() == null) {
        break;
      }
    }
  }
  
  public int hashCode()
  {
    int j = 0;
    String str = getId();
    if (str != null) {}
    for (int i = str.hashCode();; i = 0)
    {
      str = getETag();
      if (str != null) {
        j = str.hashCode();
      }
      return i * 31 + j;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectMobileMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */