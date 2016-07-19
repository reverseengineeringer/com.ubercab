package android.support.v4.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;

public abstract interface TintAwareDrawable
{
  public abstract void setTint(int paramInt);
  
  public abstract void setTintList(ColorStateList paramColorStateList);
  
  public abstract void setTintMode(PorterDuff.Mode paramMode);
}

/* Location:
 * Qualified Name:     android.support.v4.graphics.drawable.TintAwareDrawable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */