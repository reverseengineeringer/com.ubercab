package com.ubercab.rider.realtime.request.param;

import com.ubercab.rider.realtime.model.ProfileTheme;
import com.ubercab.shape.Shape;
import juc;

@Shape
public abstract class UpdateProfileTheme
  implements juc
{
  public static UpdateProfileTheme create(ProfileTheme paramProfileTheme)
  {
    Shape_UpdateProfileTheme localShape_UpdateProfileTheme = new Shape_UpdateProfileTheme();
    if (paramProfileTheme != null)
    {
      localShape_UpdateProfileTheme.setColor(paramProfileTheme.getColor());
      localShape_UpdateProfileTheme.setIcon(paramProfileTheme.getIcon());
      localShape_UpdateProfileTheme.setInitials(paramProfileTheme.getInitials());
      localShape_UpdateProfileTheme.setLogos(paramProfileTheme.getLogos());
    }
    return localShape_UpdateProfileTheme;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.param.UpdateProfileTheme
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */