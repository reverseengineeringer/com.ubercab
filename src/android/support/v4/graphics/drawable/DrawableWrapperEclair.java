package android.support.v4.graphics.drawable;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

class DrawableWrapperEclair
  extends DrawableWrapperDonut
{
  DrawableWrapperEclair(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  DrawableWrapperEclair(DrawableWrapperDonut.DrawableWrapperState paramDrawableWrapperState, Resources paramResources)
  {
    super(paramDrawableWrapperState, paramResources);
  }
  
  DrawableWrapperDonut.DrawableWrapperState mutateConstantState()
  {
    return new DrawableWrapperEclair.DrawableWrapperStateEclair(mState, null);
  }
  
  protected Drawable newDrawableFromState(Drawable.ConstantState paramConstantState, Resources paramResources)
  {
    return paramConstantState.newDrawable(paramResources);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.graphics.drawable.DrawableWrapperEclair
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */