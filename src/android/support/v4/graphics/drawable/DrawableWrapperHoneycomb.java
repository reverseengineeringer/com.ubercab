package android.support.v4.graphics.drawable;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

class DrawableWrapperHoneycomb
  extends DrawableWrapperDonut
{
  DrawableWrapperHoneycomb(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  DrawableWrapperHoneycomb(DrawableWrapperDonut.DrawableWrapperState paramDrawableWrapperState, Resources paramResources)
  {
    super(paramDrawableWrapperState, paramResources);
  }
  
  public void jumpToCurrentState()
  {
    mDrawable.jumpToCurrentState();
  }
  
  DrawableWrapperDonut.DrawableWrapperState mutateConstantState()
  {
    return new DrawableWrapperHoneycomb.DrawableWrapperStateHoneycomb(mState, null);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.graphics.drawable.DrawableWrapperHoneycomb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */