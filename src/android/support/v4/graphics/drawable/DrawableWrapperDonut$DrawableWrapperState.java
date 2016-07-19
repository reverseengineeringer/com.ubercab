package android.support.v4.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

public abstract class DrawableWrapperDonut$DrawableWrapperState
  extends Drawable.ConstantState
{
  int mChangingConfigurations;
  Drawable.ConstantState mDrawableState;
  ColorStateList mTint = null;
  PorterDuff.Mode mTintMode = DrawableWrapperDonut.DEFAULT_TINT_MODE;
  
  DrawableWrapperDonut$DrawableWrapperState(DrawableWrapperState paramDrawableWrapperState, Resources paramResources)
  {
    if (paramDrawableWrapperState != null)
    {
      mChangingConfigurations = mChangingConfigurations;
      mDrawableState = mDrawableState;
      mTint = mTint;
      mTintMode = mTintMode;
    }
  }
  
  boolean canConstantState()
  {
    return mDrawableState != null;
  }
  
  public int getChangingConfigurations()
  {
    int j = mChangingConfigurations;
    if (mDrawableState != null) {}
    for (int i = mDrawableState.getChangingConfigurations();; i = 0) {
      return i | j;
    }
  }
  
  public Drawable newDrawable()
  {
    return newDrawable(null);
  }
  
  public abstract Drawable newDrawable(Resources paramResources);
}

/* Location:
 * Qualified Name:     android.support.v4.graphics.drawable.DrawableWrapperDonut.DrawableWrapperState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */