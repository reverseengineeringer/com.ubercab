package android.support.v4.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;

class DrawableWrapperDonut
  extends Drawable
  implements Drawable.Callback, DrawableWrapper, TintAwareDrawable
{
  static final PorterDuff.Mode DEFAULT_TINT_MODE = PorterDuff.Mode.SRC_IN;
  private boolean mColorFilterSet;
  private int mCurrentColor;
  private PorterDuff.Mode mCurrentMode;
  Drawable mDrawable;
  private boolean mMutated;
  DrawableWrapperDonut.DrawableWrapperState mState;
  
  DrawableWrapperDonut(Drawable paramDrawable)
  {
    mState = mutateConstantState();
    setWrappedDrawable(paramDrawable);
  }
  
  DrawableWrapperDonut(DrawableWrapperDonut.DrawableWrapperState paramDrawableWrapperState, Resources paramResources)
  {
    mState = paramDrawableWrapperState;
    updateLocalState(paramResources);
  }
  
  private void updateLocalState(Resources paramResources)
  {
    if ((mState != null) && (mState.mDrawableState != null)) {
      setWrappedDrawable(newDrawableFromState(mState.mDrawableState, paramResources));
    }
  }
  
  private boolean updateTint(int[] paramArrayOfInt)
  {
    if (!isCompatTintEnabled()) {}
    PorterDuff.Mode localMode;
    int i;
    do
    {
      return false;
      ColorStateList localColorStateList = mState.mTint;
      localMode = mState.mTintMode;
      if ((localColorStateList == null) || (localMode == null)) {
        break;
      }
      i = localColorStateList.getColorForState(paramArrayOfInt, localColorStateList.getDefaultColor());
    } while ((mColorFilterSet) && (i == mCurrentColor) && (localMode == mCurrentMode));
    setColorFilter(i, localMode);
    mCurrentColor = i;
    mCurrentMode = localMode;
    mColorFilterSet = true;
    return true;
    mColorFilterSet = false;
    clearColorFilter();
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    mDrawable.draw(paramCanvas);
  }
  
  public int getChangingConfigurations()
  {
    int j = super.getChangingConfigurations();
    if (mState != null) {}
    for (int i = mState.getChangingConfigurations();; i = 0) {
      return i | j | mDrawable.getChangingConfigurations();
    }
  }
  
  public Drawable.ConstantState getConstantState()
  {
    if ((mState != null) && (mState.canConstantState()))
    {
      mState.mChangingConfigurations = getChangingConfigurations();
      return mState;
    }
    return null;
  }
  
  public Drawable getCurrent()
  {
    return mDrawable.getCurrent();
  }
  
  public int getIntrinsicHeight()
  {
    return mDrawable.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth()
  {
    return mDrawable.getIntrinsicWidth();
  }
  
  public int getMinimumHeight()
  {
    return mDrawable.getMinimumHeight();
  }
  
  public int getMinimumWidth()
  {
    return mDrawable.getMinimumWidth();
  }
  
  public int getOpacity()
  {
    return mDrawable.getOpacity();
  }
  
  public boolean getPadding(Rect paramRect)
  {
    return mDrawable.getPadding(paramRect);
  }
  
  public int[] getState()
  {
    return mDrawable.getState();
  }
  
  public Region getTransparentRegion()
  {
    return mDrawable.getTransparentRegion();
  }
  
  public final Drawable getWrappedDrawable()
  {
    return mDrawable;
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    invalidateSelf();
  }
  
  protected boolean isCompatTintEnabled()
  {
    return true;
  }
  
  public boolean isStateful()
  {
    if ((isCompatTintEnabled()) && (mState != null)) {}
    for (ColorStateList localColorStateList = mState.mTint; ((localColorStateList != null) && (localColorStateList.isStateful())) || (mDrawable.isStateful()); localColorStateList = null) {
      return true;
    }
    return false;
  }
  
  public Drawable mutate()
  {
    DrawableWrapperDonut.DrawableWrapperState localDrawableWrapperState;
    if ((!mMutated) && (super.mutate() == this))
    {
      mState = mutateConstantState();
      if (mDrawable != null) {
        mDrawable.mutate();
      }
      if (mState != null)
      {
        localDrawableWrapperState = mState;
        if (mDrawable == null) {
          break label77;
        }
      }
    }
    label77:
    for (Drawable.ConstantState localConstantState = mDrawable.getConstantState();; localConstantState = null)
    {
      mDrawableState = localConstantState;
      mMutated = true;
      return this;
    }
  }
  
  DrawableWrapperDonut.DrawableWrapperState mutateConstantState()
  {
    return new DrawableWrapperDonut.DrawableWrapperStateDonut(mState, null);
  }
  
  protected Drawable newDrawableFromState(Drawable.ConstantState paramConstantState, Resources paramResources)
  {
    return paramConstantState.newDrawable();
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (mDrawable != null) {
      mDrawable.setBounds(paramRect);
    }
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    return mDrawable.setLevel(paramInt);
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    mDrawable.setAlpha(paramInt);
  }
  
  public void setChangingConfigurations(int paramInt)
  {
    mDrawable.setChangingConfigurations(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    mDrawable.setColorFilter(paramColorFilter);
  }
  
  public void setDither(boolean paramBoolean)
  {
    mDrawable.setDither(paramBoolean);
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    mDrawable.setFilterBitmap(paramBoolean);
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    boolean bool = mDrawable.setState(paramArrayOfInt);
    return (updateTint(paramArrayOfInt)) || (bool);
  }
  
  public void setTint(int paramInt)
  {
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    mState.mTint = paramColorStateList;
    updateTint(getState());
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    mState.mTintMode = paramMode;
    updateTint(getState());
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (super.setVisible(paramBoolean1, paramBoolean2)) || (mDrawable.setVisible(paramBoolean1, paramBoolean2));
  }
  
  public final void setWrappedDrawable(Drawable paramDrawable)
  {
    if (mDrawable != null) {
      mDrawable.setCallback(null);
    }
    mDrawable = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      paramDrawable.setVisible(isVisible(), true);
      paramDrawable.setState(getState());
      paramDrawable.setLevel(getLevel());
      paramDrawable.setBounds(getBounds());
      if (mState != null) {
        mState.mDrawableState = paramDrawable.getConstantState();
      }
    }
    invalidateSelf();
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    unscheduleSelf(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.graphics.drawable.DrawableWrapperDonut
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */