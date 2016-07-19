package android.support.v4.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build.VERSION;

public final class EdgeEffectCompat
{
  private static final EdgeEffectCompat.EdgeEffectImpl IMPL = new EdgeEffectCompat.BaseEdgeEffectImpl();
  private Object mEdgeEffect;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      IMPL = new EdgeEffectCompat.EdgeEffectLollipopImpl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      IMPL = new EdgeEffectCompat.EdgeEffectIcsImpl();
      return;
    }
  }
  
  public EdgeEffectCompat(Context paramContext)
  {
    mEdgeEffect = IMPL.newEdgeEffect(paramContext);
  }
  
  public final boolean draw(Canvas paramCanvas)
  {
    return IMPL.draw(mEdgeEffect, paramCanvas);
  }
  
  public final void finish()
  {
    IMPL.finish(mEdgeEffect);
  }
  
  public final boolean isFinished()
  {
    return IMPL.isFinished(mEdgeEffect);
  }
  
  public final boolean onAbsorb(int paramInt)
  {
    return IMPL.onAbsorb(mEdgeEffect, paramInt);
  }
  
  public final boolean onPull(float paramFloat)
  {
    return IMPL.onPull(mEdgeEffect, paramFloat);
  }
  
  public final boolean onPull(float paramFloat1, float paramFloat2)
  {
    return IMPL.onPull(mEdgeEffect, paramFloat1, paramFloat2);
  }
  
  public final boolean onRelease()
  {
    return IMPL.onRelease(mEdgeEffect);
  }
  
  public final void setSize(int paramInt1, int paramInt2)
  {
    IMPL.setSize(mEdgeEffect, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.EdgeEffectCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */