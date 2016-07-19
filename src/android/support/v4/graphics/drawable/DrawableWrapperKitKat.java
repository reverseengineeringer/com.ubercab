package android.support.v4.graphics.drawable;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

class DrawableWrapperKitKat
  extends DrawableWrapperHoneycomb
{
  DrawableWrapperKitKat(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  DrawableWrapperKitKat(DrawableWrapperDonut.DrawableWrapperState paramDrawableWrapperState, Resources paramResources)
  {
    super(paramDrawableWrapperState, paramResources);
  }
  
  public boolean isAutoMirrored()
  {
    return mDrawable.isAutoMirrored();
  }
  
  DrawableWrapperDonut.DrawableWrapperState mutateConstantState()
  {
    return new DrawableWrapperKitKat.DrawableWrapperStateKitKat(mState, null);
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    mDrawable.setAutoMirrored(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.graphics.drawable.DrawableWrapperKitKat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */