package android.support.v7.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.widget.RatingBar;
import gd;
import jt;
import jz;

public class AppCompatRatingBar
  extends RatingBar
{
  private jz a = new jz(this, b);
  private jt b = jt.a();
  
  public AppCompatRatingBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, gd.ratingBarStyle);
  }
  
  public AppCompatRatingBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a.a(paramAttributeSet, paramInt);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    try
    {
      super.onMeasure(paramInt1, paramInt2);
      Bitmap localBitmap = a.a();
      if (localBitmap != null) {
        setMeasuredDimension(ViewCompat.resolveSizeAndState(localBitmap.getWidth() * getNumStars(), paramInt1, 0), getMeasuredHeight());
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.AppCompatRatingBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */