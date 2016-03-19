package com.ubercab.rider.realtime.object;

import com.ubercab.shape.Shape;
import jtg;

@Shape
abstract class ObjectFareSplitClient
  implements jtg
{
  public String getDisplayName()
  {
    Object localObject = getFullName();
    if ((localObject != null) && (!((String)localObject).isEmpty())) {}
    String str;
    do
    {
      return (String)localObject;
      str = getName();
      if (str == null) {
        break;
      }
      localObject = str;
    } while (!str.isEmpty());
    return "";
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.object.ObjectFareSplitClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */