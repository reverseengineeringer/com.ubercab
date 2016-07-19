package android.support.v4.graphics.drawable;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

class DrawableWrapperEclair$DrawableWrapperStateEclair
  extends DrawableWrapperDonut.DrawableWrapperState
{
  DrawableWrapperEclair$DrawableWrapperStateEclair(DrawableWrapperDonut.DrawableWrapperState paramDrawableWrapperState, Resources paramResources)
  {
    super(paramDrawableWrapperState, paramResources);
  }
  
  public Drawable newDrawable(Resources paramResources)
  {
    return new DrawableWrapperEclair(this, paramResources);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.graphics.drawable.DrawableWrapperEclair.DrawableWrapperStateEclair
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */