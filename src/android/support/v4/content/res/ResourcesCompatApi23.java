package android.support.v4.content.res;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;

class ResourcesCompatApi23
{
  public static int getColor(Resources paramResources, int paramInt, Resources.Theme paramTheme)
  {
    return paramResources.getColor(paramInt, paramTheme);
  }
  
  public static ColorStateList getColorStateList(Resources paramResources, int paramInt, Resources.Theme paramTheme)
  {
    return paramResources.getColorStateList(paramInt, paramTheme);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.res.ResourcesCompatApi23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */